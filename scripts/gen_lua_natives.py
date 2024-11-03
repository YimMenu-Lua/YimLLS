# working dir: scripts
# python ./gen_lua_natives.py

import os

natives_hpp = open("../src/natives.hpp", "r")


hpp_lua_native_wrappers_print_buf = ""

class Arg:
    def __init__(self, name, type_):
        self.name = name
        self.type_ = type_.replace("BOOL", "boolean")
        self.type_ = type_.replace("Any*", "number") # not actually a number but close enough
        if self.type_ == "number":
            self.is_any_ptr = True
        else:
            self.is_any_ptr = False
        if self.type_ == "const char*":
            self.type_ = self.type_.replace("const char*", "string")
            self.is_string = True
        else:
            self.is_string = False
        self.is_pointer_arg = "*" in self.type_ and "const char" not in self.type_
        self.type_no_star = self.type_.replace("*", "")

    def __str__(self) -> str:
        return str(self.type_) + " " + str(self.name)


class NativeFunc:
    def __init__(self, namespace, lua_name, cpp_name, args, return_type):
        self.namespace = namespace
        self.lua_name = lua_name
        self.cpp_name = cpp_name
        self.args = args
        self.return_type = return_type.replace("BOOL", "boolean").replace("Any*", "uintptr_t").replace("const char*", "string")

        self.out_params = []
        if self.return_type != "void":
            retvalArg = Arg("retval", self.return_type)
            # Any* case: this is incorrect but
            # we'd need a custom lua usertype and write code for it inside the native function wrappers,
            # it also only affect some of the DATAFILE natives.
            retvalArg.is_pointer_arg = False
            self.out_params.append(retvalArg)
        for arg in self.args:
            if arg.is_pointer_arg:
                self.out_params.append(arg)

    def __str__(self) -> str:
        s = ""

        returning_multiple_values = len(self.out_params) > 1
        fixed_params = ""
        if len(self.args) > 0:
            for arg in self.args:
                if not arg.is_pointer_arg:
                    fixed_params += arg.name + ", "
                else:
                    fixed_params += arg.name + ", "
            fixed_params = fixed_params[:-2]

        for arg in self.args:
            s += "---@param" + " " + arg.name + " " + arg.type_no_star + "\n"

        return_statement = ""
        if len(self.out_params) > 0:
            if self.return_type != "void":
                return_statement = "---@return " + self.return_type + "\n"
            s += return_statement

        if returning_multiple_values:
            assign_return_values = ""
            if self.return_type != "void":
                i = 1
            else:
                i = 0
            for arg in self.args:
                if arg.is_pointer_arg:
                    assign_return_values += (
                        "---@return"
                        + " "
                        + arg.type_no_star
                        + " "
                        + arg.name
                        + "\n"
                    )
                    i += 1
            s += assign_return_values


        s += (
            "function"
            + " "
            + self.namespace
            + "."
            + self.lua_name
            + "("
            + fixed_params
            + ")"
        )

        s += " "
        s += "end\n"

        return s


def get_natives_func_from_natives_hpp_file(natives_hpp):
    functions_per_namespaces = {}
    current_namespace = ""
    start_parsing = False
    for line in natives_hpp.readlines():
        if "namespace SYSTEM" not in line and not start_parsing:
            continue
        else:
            start_parsing = True

        if not start_parsing:
            continue

        if "namespace " in line:
            current_namespace = line.replace("namespace ", "").strip()
            functions_per_namespaces[current_namespace] = []
        elif "FORCEINLINE constexpr" in line:
            line = line.replace("FORCEINLINE constexpr", "")
            words = line.split()

            # remove NATIVE_DECL from the words array
            words.pop(0)

            func_name = ""
            for word in words:
                if "(" in word:
                    if func_name == "":
                        func_name = word.split("(")[0]

                    continue

            # Sol somehow choke on this, terrible software
            if func_name == "DRAW_TEXTURED_POLY_WITH_THREE_COLOURS":
                continue

            args = []
            args_start = line.split("(")[1]
            if args_start[0] == ")":
                # no args
                pass
            else:
                args_str = args_start.split(")")[0]
                i = 0
                for arg in args_str.split(","):
                    arg_type = arg[: arg.rfind(" ")].strip()
                    arg_name = arg[arg.rfind(" ") :].strip()
                    args.append(Arg(arg_name, arg_type))
                    i += 1

            return_type = (
                line[: line.find(func_name)].replace("NATIVE_DECL", "").strip()
            )

            lua_name = func_name
            if lua_name.startswith('_'):
                lua_name = lua_name.removeprefix("_")
                lua_name = lua_name + "_"

            native_func = NativeFunc(current_namespace, lua_name, func_name, args, return_type)

            functions_per_namespaces[current_namespace].append(native_func)

    return functions_per_namespaces

functions_per_namespaces = get_natives_func_from_natives_hpp_file(natives_hpp)


def generate_native_binding_cpp_and_hpp_files(functions_per_namespaces):
    generated_function_name = "void init_native_binding(sol::state& L)"

    i = 0

    for namespace_name, native_funcs in functions_per_namespaces.items():
        file_name_cpp = "../docs/luals/natives/lua_native_binding_" + namespace_name + ".lua"
        if os.path.exists(file_name_cpp):
            os.remove(file_name_cpp)
        f = open(file_name_cpp, "a")

        file_buffer = ""
        file_buffer += "---@meta\n"
        file_buffer += "---@alias BOOL boolean\n"
        file_buffer += "---@alias float number\n"
        file_buffer += "---@alias int integer\n"
        file_buffer += "---@alias Hash integer\n"
        file_buffer += "---@alias Blip integer\n"
        file_buffer += "---@alias Cam integer\n"
        file_buffer += "---@alias Entity integer\n"
        file_buffer += "---@alias FireId integer\n"
        file_buffer += "---@alias Interior integer\n"
        file_buffer += "---@alias ItemSet integer\n"
        file_buffer += "---@alias Object integer\n"
        file_buffer += "---@alias Ped integer\n"
        file_buffer += "---@alias Pickup integer\n"
        file_buffer += "---@alias Player integer\n"
        file_buffer += "---@alias ScrHandle integer\n"
        file_buffer += "---@alias Vehicle integer\n"
        file_buffer += "---@alias Any any\n"
        file_buffer += "---@alias Vector3 vec3\n"
        file_buffer += "\n"
        file_buffer += namespace_name + r" = {}" + "\n"

        for native_func in native_funcs:
            i = i + 1
            file_buffer += str(native_func) + "\n\n"

        f.write(file_buffer)
        f.close()

    print(f"Wrote binding for {i} native functions")


generate_native_binding_cpp_and_hpp_files(functions_per_namespaces)
