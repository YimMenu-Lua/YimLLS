import os
from enum import Enum

src_folder = "../src/"

lua_api_comment_identifier = "lua api"
lua_api_comment_separator = ":"

tables = {}
classes = {}
functions = {}


class DocKind(Enum):
    Table = "table"
    Class = "class"
    Field = "field"
    Constructor = "constructor"
    Function = "function"
    Tabs = "tabs"
    Infraction = "infraction"


class Table:
    def __init__(self, name, fields, functions, description):
        self.name = name.strip()
        self.fields = fields
        self.functions = functions
        self.description = description

    def __str__(self):
        s = f"---@meta\n"
        if "Global Table" not in self.name:
            s += f"---@class {self.name}\n"
        if len(self.description) > 0:
            s += f"---{self.description.replace('\n', '\n---')}\n"
        
        if len(self.fields) > 0:
            self.check_for_duplicate_fields_names()
            for field in self.fields:
                s += field.print_markdown()

        if "Global Table" not in self.name:
            s += f"{self.name} = "
            s += "{"

        if "Global Table" not in self.name:
            s += "}\n"

        if len(self.functions) > 0:
            s += f"-- Functions ({len(self.functions)})\n"
            s += "\n"

            for func in self.functions:
                s += func.print_markdown(f"{self.name}.")

            s += "\n"

        return s

    def check_for_duplicate_fields_names(self):
        seen = set()
        duplicates = [x for x in self.fields if x.name in seen or seen.add(x.name)]
        if len(duplicates) > 0:
            print("Error while building lua doc. Duplicate field names:")
            for dup in duplicates:
                print(dup)
            exit(1)


class Class:
    def __init__(self, name, inheritance, fields, constructors, functions, description):
        self.name = name.strip()
        self.inheritance = inheritance
        self.fields = fields
        self.constructors = constructors
        self.functions = functions
        self.description = description

    def __str__(self):
        s = f"---@meta\n"

        if len(self.description) > 0:
            s += f"---{self.description.replace('\n', '\n---')}\n"
        s += f"---@class {self.name}"

        if len(self.inheritance) > 0:
            inherited_class_names = ", ".join(self.inheritance)
            s += f": {inherited_class_names}"
        s += "\n"

        if len(self.fields) > 0:
            self.check_for_duplicate_fields_names()

            for field in self.fields:
                s += field.print_markdown()

        s += f"{self.name} = "
        s += r"{}"
        s += "\n"

        
        if len(self.constructors) > 0:
            s += f"-- Constructors ({len(self.constructors)})\n"
            s += "\n"

            for ctor in self.constructors:
                s += ctor.print_markdown()

        if len(self.functions) > 0:
            s += f"-- Functions ({len(self.functions)})\n"
            s += "\n"

            for func in self.functions:
                s += func.print_markdown(f"{self.name}:")

            s += "\n"

        return s

    def check_for_duplicate_fields_names(self):
        seen = set()
        duplicates = [x for x in self.fields if x.name in seen or seen.add(x.name)]
        if len(duplicates) > 0:
            print("Error while building lua doc. Duplicate field names:")
            for dup in duplicates:
                print(dup)
            exit(1)


class Field:
    def __init__(self, name, type_, description):
        self.name = name.strip()
        self.type_ = type_.strip()
        self.description = description

    def __str__(self):
        s = f"Field: {self.name}\n"
        s += f"Type: {self.type_}\n"
        s += f"Description: {self.description.strip()}\n"
        return s

    def print_markdown(self):
        s = ""

        if self.type_ is not None and len(self.type_) > 0:
            s += f"---@field {self.name} {self.type_} "
        
        if len(self.description) > 0:
            s += f"{self.description.replace('\n', ' ')}"

        s += "\n"

        return s


class Constructor:
    def __init__(self, parent, parameters, description):
        self.parent = parent
        self.parameters = parameters
        self.description = description

    def print_markdown(self):
        s = ""

        parameters_str = ", ".join(p.name for p in self.parameters)

        if len(self.description) > 0:
            s += f"---{self.description.replace('\n', '\n---')}\n"

        s += f"---**Example Usage:**\n"
        s += "---```lua\n"

        s += f"---myInstance = {self.parent.name}:new({parameters_str})\n"

        s += "---```\n"

        if len(self.parameters) > 0:
            for param in self.parameters:
                s += f"---@param {param.name} {param.type_}"
                if len(param.description) > 0:
                    s += f" {param.description}\n"
                else:
                    s += f"\n"

        s += f"---@return {self.parent.name}\n"

        s += f"function {self.parent.name}:new({parameters_str}) end\n"
        s += "\n"

        return s


class Parameter:
    def __init__(self, name, type_, description):
        self.name = name.strip()
        self.type_ = type_.strip()
        self.description = description

    def __str__(self):
        s = f"Parameter: {self.name}\n"
        s += f"Type: {self.type_}\n"
        s += f"Description: {self.description.strip()}\n"
        return s


class Function:
    def __init__(
        self, name, parent, parameters, return_type, return_description, description, is_class = False
    ):
        self.name = name.strip()
        self.parent = parent
        self.parameters = parameters
        self.return_type = return_type
        self.return_description = return_description
        self.description = description
        self.is_class = is_class

    def __str__(self):
        s = f"Function: {self.name}\n"

        type_name = str(type(self.parent)).split(".")[1][:-2]
        s += f"Parent: {self.parent.name} ({type_name})\n"

        s += f"Parameters: {len(self.parameters)}\n"
        i = 1
        for param in self.parameters:
            s += f"Parameter {i}\n"
            s += str(param) + "\n"
            i += 1

        s += f"Return Type: {self.return_type}\n"
        s += f"Return Description: {self.return_description}\n"

        s += f"Description: {self.description}\n"
        return s

    def print_markdown(self, prefix):
        s = ""

        parameters_str = ", ".join(p.name for p in self.parameters)

        if len(self.description) > 0:
            s += f"---{self.description.replace('\n', '\n---')}\n"


        s += f"---**Example Usage:**\n"
        s += "---```lua\n---"
        if self.return_type is not None and len(self.return_type) > 0:
            s += self.return_type + " = "

        if "Global Table" in prefix:
            prefix = ""
        s += f"{prefix}{self.name}({parameters_str})\n"

        s += "---```\n"

        if len(self.parameters) > 0:
            for param in self.parameters:
                s += f"---@param {param.name} {param.type_}"
                if len(param.description) > 0:
                    s += f" {param.description}\n"
                else:
                    s += f"\n"


        if self.return_type is not None and len(self.return_type) > 0:
            s += f"---@return {self.return_type} {self.return_description}\n"

        s += f"function {prefix}{self.name}({parameters_str}) end\n"
        s += "\n"

        s += "\n"

        return s


def make_table(table_name):
    if table_name not in tables:
        tables[table_name] = Table(table_name, [], [], "")
    cur_table = tables[table_name]
    return cur_table


def make_class(class_name):
    if class_name not in classes:
        classes[class_name] = Class(class_name, [], [], [], [], "")
    cur_class = classes[class_name]
    return cur_class


def is_comment_a_lua_api_doc_comment(text_lower):
    return (
        lua_api_comment_identifier in text_lower
        and lua_api_comment_separator in text_lower
        and "//" in text_lower
    )


def parse_lua_api_doc(folder_path):
    for root, dirs, files in os.walk(folder_path):
        for file_name in files:
            if os.path.splitext(file_name)[1].startswith((".c", ".h")):
                file_path = os.path.join(root, file_name)
                with open(file_path, "r") as file:
                    doc_kind = None
                    cur_table = None
                    cur_class = None
                    cur_function = None
                    cur_field = None
                    cur_constructor = None

                    for line in file:
                        line = line.strip()
                        line_lower = line.lower()
                        if is_comment_a_lua_api_doc_comment(line_lower):
                            doc_kind = DocKind(
                                line.split(lua_api_comment_separator, 1)[1]
                                .strip()
                                .lower()
                            )

                            if (
                                doc_kind is not DocKind.Tabs
                                and doc_kind is not DocKind.Infraction
                            ):
                                continue

                        if doc_kind is not None and "//" in line:
                            match doc_kind:
                                case DocKind.Table:
                                    cur_table = parse_table_doc(
                                        cur_table, line, line_lower
                                    )
                                case DocKind.Class:
                                    cur_class = parse_class_doc(
                                        cur_class, line, line_lower
                                    )
                                case DocKind.Function:
                                    (
                                        cur_function,
                                        cur_table,
                                        cur_class,
                                    ) = parse_function_doc(
                                        cur_function,
                                        cur_table,
                                        cur_class,
                                        line,
                                        line_lower,
                                    )
                                case DocKind.Field:
                                    (cur_field, cur_table, cur_class) = parse_field_doc(
                                        cur_field,
                                        cur_table,
                                        cur_class,
                                        line,
                                        line_lower,
                                    )
                                case DocKind.Constructor:
                                    (
                                        cur_constructor,
                                        cur_class,
                                    ) = parse_constructor_doc(
                                        cur_constructor,
                                        cur_class,
                                        line,
                                        line_lower,
                                    )
                                case DocKind.Tabs:
                                    parse_tabs_doc(file)
                                case _:
                                    # print("unsupported doc kind: " + str(doc_kind))
                                    pass
                        else:
                            doc_kind = None


def parse_table_doc(cur_table, line, line_lower):
    if is_lua_doc_comment_startswith(line_lower, "name"):
        table_name = line.split(lua_api_comment_separator, 1)[1].strip()
        cur_table = make_table(table_name)
    else:
        if len(cur_table.description) != 0:
            cur_table.description += "\n"
        cur_table.description += sanitize_description(line)

    return cur_table


def parse_class_doc(cur_class, line, line_lower):
    if is_lua_doc_comment_startswith(line_lower, "name"):
        class_name = line.split(lua_api_comment_separator, 1)[1].strip()
        cur_class = make_class(class_name)
    elif is_lua_doc_comment_startswith(line_lower, "inherit"):
        inherited_class_name = line.split(lua_api_comment_separator, 1)[1].strip()
        cur_class.inheritance.append(inherited_class_name)
    else:
        if len(cur_class.description) != 0:
            cur_class.description += "\n"
        cur_class.description += sanitize_description(line)

    return cur_class


def parse_function_doc(cur_function, cur_table, cur_class, line, line_lower):
    if (
        is_lua_doc_comment_startswith(line_lower, "table")
        and lua_api_comment_separator in line_lower
    ):
        table_name = line.split(lua_api_comment_separator, 1)[1].strip()
        cur_table = make_table(table_name)

        cur_function = Function("Didnt get name yet", cur_table, [], None, "", "")
        cur_table.functions.append(cur_function)
    elif (
        is_lua_doc_comment_startswith(line_lower, "class")
        and lua_api_comment_separator in line_lower
    ):
        class_name = line.split(lua_api_comment_separator, 1)[1].strip()
        cur_class = make_class(class_name)

        cur_function = Function("Didnt get name yet", cur_class, [], None, "", "", True)
        cur_class.functions.append(cur_function)
    elif (
        is_lua_doc_comment_startswith(line_lower, "name")
        and lua_api_comment_separator in line_lower
    ):
        function_name = line.split(lua_api_comment_separator, 1)[1].strip()
        cur_function.name = function_name

        if function_name not in functions:
            functions[function_name] = cur_function
    elif (
        is_lua_doc_comment_startswith(line_lower, "param")
        and lua_api_comment_separator in line_lower
    ):
        parameter = make_parameter_from_doc_line(line)
        cur_function.parameters.append(parameter)
    elif (
        is_lua_doc_comment_startswith(line_lower, "return")
        and lua_api_comment_separator in line_lower
    ):
        return_info = line.split(lua_api_comment_separator, 2)
        try:
            cur_function.return_type = return_info[1].strip()
            cur_function.return_description = return_info[2].strip()
        except IndexError:
            pass
    else:
        if len(cur_function.description) != 0:
            cur_function.description += "\n"
        cur_function.description += sanitize_description(line)

    return cur_function, cur_table, cur_class


def parse_field_doc(cur_field, cur_table, cur_class, line, line_lower):
    if (
        is_lua_doc_comment_startswith(line_lower, "table")
        and lua_api_comment_separator in line_lower
    ):
        table_name = line.split(lua_api_comment_separator, 1)[1].strip()
        cur_table = make_table(table_name)

        cur_field = Field("Didnt get name yet", "", "")
        cur_table.fields.append(cur_field)
    elif (
        is_lua_doc_comment_startswith(line_lower, "class")
        and lua_api_comment_separator in line_lower
    ):
        class_name = line.split(lua_api_comment_separator, 1)[1].strip()
        cur_class = make_class(class_name)

        cur_field = Field("Didnt get name yet", "", "")
        cur_class.fields.append(cur_field)
    elif (
        is_lua_doc_comment_startswith(line_lower, "field")
        and lua_api_comment_separator in line_lower
    ):
        field_info = line.split(lua_api_comment_separator, 2)
        cur_field.name = field_info[1].strip()
        cur_field.type_ = field_info[2].strip()
    else:
        if len(cur_field.description) != 0:
            cur_field.description += "\n"

        if line.startswith("// "):
            line = line[3:]
        cur_field.description += sanitize_description(line)

    return cur_field, cur_table, cur_class


def parse_constructor_doc(cur_constructor, cur_class, line, line_lower):
    if (
        is_lua_doc_comment_startswith(line_lower, "class")
        and lua_api_comment_separator in line_lower
    ):
        class_name = line.split(lua_api_comment_separator, 1)[1].strip()
        cur_class = make_class(class_name)

        cur_constructor = Constructor(cur_class, [], "")
        cur_class.constructors.append(cur_constructor)
    elif (
        is_lua_doc_comment_startswith(line_lower, "param")
        and lua_api_comment_separator in line_lower
    ):
        parameter = make_parameter_from_doc_line(line)
        cur_constructor.parameters.append(parameter)
    else:
        if len(cur_constructor.description) != 0:
            cur_constructor.description += "\n"
        cur_constructor.description += sanitize_description(line)

    return cur_constructor, cur_class

def make_parameter_from_doc_line(line):
    param_info = line.split(lua_api_comment_separator, 3)[1:]
    param_name = param_type = param_desc = ""

    try:
        param_name = param_info[0].strip()
        param_type = param_info[1].strip()
        param_desc = param_info[2].strip()
    except IndexError:
        pass

    return Parameter(param_name, param_type, param_desc)


def sanitize_description(line):
    if line.startswith("// ") and line[3] != " ":
        line = line[3:]
    if line.startswith("//"):
        line = line[2:]
    return line.rstrip()


def is_lua_doc_comment_startswith(line_lower, starts_with_text):
    return line_lower.replace("//", "").strip().startswith(starts_with_text)


parse_lua_api_doc(src_folder)

try:
    os.makedirs("../docs/luals/tables/")
except:
    pass

for table_name, table in tables.items():
    file_name = f"../docs/luals/tables/{table_name}.lua"
    if os.path.exists(file_name):
        os.remove(file_name)
    f = open(file_name, "ba")
    f.write(bytes(str(table), "UTF8"))
    f.close()

try:
    os.makedirs("../docs/luals/classes/")
except:
    pass

for class_name, class_ in classes.items():
    file_name = f"../docs/luals/classes/{class_name}.lua"
    if os.path.exists(file_name):
        os.remove(file_name)
    f = open(file_name, "ba")
    f.write(bytes(str(class_), "UTF8"))
    f.close()


commands_file_name = f"../docs/lua/types.lua"
f = open(commands_file_name, "w")

f.write(
    """
---@meta

---@alias float number
---@alias Vector3 table
    """
)
