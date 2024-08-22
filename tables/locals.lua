---@meta
---@class locals
---Table for manipulating GTA scripts locals.
locals = {}
-- Functions (9)

---**Example Usage:**
---```lua
---integer = locals.get_int(script, index)
---```
---@param script string The name of the script
---@param index index Index of the script local.
---@return integer The value of the given local.
function locals.get_int(script, index) end


---**Example Usage:**
---```lua
---unsigned integer = locals.get_uint(script, index)
---```
---@param script string The name of the script
---@param index index Index of the script local.
---@return unsigned integer The value of the given local.
function locals.get_uint(script, index) end


---**Example Usage:**
---```lua
---float = locals.get_float(script, index)
---```
---@param script string The name of the script
---@param index index Index of the script local.
---@return float The value of the given local.
function locals.get_float(script, index) end


---**Example Usage:**
---```lua
---Vector3 = locals.get_vec3(script, index)
---```
---@param script string The name of the script
---@param index index Index of the script local.
---@return Vector3 The value of the given local.
function locals.get_vec3(script, index) end


---**Example Usage:**
---```lua
---locals.set_int(script, index, val)
---```
---@param script string The name of the script
---@param index index Index of the script local.
---@param val integer The new value of the given local.
function locals.set_int(script, index, val) end


---**Example Usage:**
---```lua
---locals.set_int(script, index, val)
---```
---@param script string The name of the script
---@param index index Index of the script local.
---@param val unsigned integer The new value of the given local.
function locals.set_int(script, index, val) end


---**Example Usage:**
---```lua
---locals.set_float(script, index, val)
---```
---@param script string The name of the script
---@param index index Index of the script local.
---@param val float The new value of the given local.
function locals.set_float(script, index, val) end


---**Example Usage:**
---```lua
---locals.set_vec3(script, index, val)
---```
---@param script string The name of the script
---@param index index Index of the script local.
---@param val Vector3 The new value of the given local.
function locals.set_vec3(script, index, val) end


---**Example Usage:**
---```lua
---pointer = locals.get_pointer(script, index)
---```
---@param script string The name of the script
---@param index index Index of the script local.
---@return pointer The pointer to the given local.
function locals.get_pointer(script, index) end



