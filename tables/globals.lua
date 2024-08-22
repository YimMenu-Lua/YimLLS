---@meta
---@class globals
---Table containing functions for manipulating gta script globals.
globals = {}
-- Functions (11)

---Retrieves an int global value.
---**Example Usage:**
---```lua
---integer = globals.get_int(global)
---```
---@param global integer index of the global
---@return integer value of the global
function globals.get_int(global) end


---Retrieves an uint global value.
---**Example Usage:**
---```lua
---integer = globals.get_uint(global)
---```
---@param global integer index of the global
---@return integer value of the global
function globals.get_uint(global) end


---Retrieves a float global value.
---**Example Usage:**
---```lua
---float = globals.get_float(global)
---```
---@param global integer index of the global
---@return float value of the global
function globals.get_float(global) end


---Retrieves a string global value.
---**Example Usage:**
---```lua
---string = globals.get_string(global)
---```
---@param global integer index of the global
---@return string value of the global
function globals.get_string(global) end


---Retrieves a Vector3 global value.
---**Example Usage:**
---```lua
---Vector3 = globals.get_vec3(global)
---```
---@param global integer index of the global
---@return Vector3 value of the global
function globals.get_vec3(global) end


---Sets an int global value.
---**Example Usage:**
---```lua
---globals.set_int(global, val)
---```
---@param global integer index of the global
---@param val integer new value for the global
function globals.set_int(global, val) end


---Sets an uint global value.
---**Example Usage:**
---```lua
---globals.set_uint(global, val)
---```
---@param global integer index of the global
---@param val integer new value for the global
function globals.set_uint(global, val) end


---Sets a float global value.
---**Example Usage:**
---```lua
---globals.set_float(global, val)
---```
---@param global integer index of the global
---@param val float new value for the global
function globals.set_float(global, val) end


---Sets a string global value.
---**Example Usage:**
---```lua
---globals.set_string(global, str)
---```
---@param global integer index of the global
---@param str string new value for the global
function globals.set_string(global, str) end


---Sets a Vector3 global value.
---**Example Usage:**
---```lua
---globals.set_vec3(global, param)
---```
---@param global integer index of the global
---@param param Vector3 new value for the global
function globals.set_vec3(global, param) end


---Retrieves a pointer global.
---**Example Usage:**
---```lua
---pointer = globals.get_pointer(global)
---```
---@param global integer index of the global
---@return pointer value of the global
function globals.get_pointer(global) end



