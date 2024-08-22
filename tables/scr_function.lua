---@meta
---@class scr_function
---Table for calling GTA script functions. Needs to be called in the fiber pool. Only call the function when necessary.
scr_function = {}
-- Functions (2)

---Calls a script function with the given arguments. Returns the return value as the given type.
---**Example Usage:**
---```lua
---local value = scr_function.call_script_function("freemode", "wear_sunglasses_at_night", "69 42 06 66", "bool", {
---   { "int", 69 },
---   { "float", 4.20 },
---   { "int", 666 }
---})
---```
---**Example Usage:**
---```lua
---scr_function.call_script_function(script_name, function_name, pattern, return_type_string, args_)
---```
---@param script_name string Name of the script.
---@param function_name string Name of the function. This parameter needs to be unique.
---@param pattern string Pattern to scan for within the script.
---@param return_type_string string Return type of the function. Supported types are **"int"**, **"bool"**, **"const char\*/string"**, **"ptr/pointer/*"**, **"float"**, and **"vector3"**. Anything different will be rejected.
---@param args_ table Arguments to pass to the function. Supported types are the same as return types.
function scr_function.call_script_function(script_name, function_name, pattern, return_type_string, args_) end


---Calls a script function directly using the function position with the given arguments. Returns the return value as the given type.
---**Example Usage:**
---```lua
---local value = scr_function.call_script_function("freemode", 0xE792, "string", {
---   { "int", 191 }
---})
---```
---**Example Usage:**
---```lua
---scr_function.call_script_function(script_name, instruction_pointer, return_type_string, args_)
---```
---@param script_name string Name of the script.
---@param instruction_pointer integer Position of the function within the script.
---@param return_type_string string Return type of the function. Supported types are **"int"**, **"bool"**, **"const char\*/string"**, **"ptr/pointer/*"**, **"float"**, and **"vector3"**. Anything different will be rejected.
---@param args_ table Arguments to pass to the function. Supported types are the same as return types.
function scr_function.call_script_function(script_name, instruction_pointer, return_type_string, args_) end



