---@meta
---@class pointer
---Class representing a 64-bit memory address.
pointer = {}
-- Constructors (1)

---Returns a memory instance, with the given address.
---**Example Usage:**
---```lua
---myInstance = pointer:new(address)
---```
---@param address integer Address
function pointer:new(address) end

-- Functions (26)

---Adds an offset to the current memory address and returns a new pointer object.
---**Example Usage:**
---```lua
---pointer = pointer:add(offset)
---```
---@param offset integer offset
---@return pointer new pointer object.
function pointer:add(offset) end


---Subs an offset to the current memory address and returns a new pointer object.
---**Example Usage:**
---```lua
---pointer = pointer:sub(offset)
---```
---@param offset integer offset
---@return pointer new pointer object.
function pointer:sub(offset) end


---Rips the current memory address and returns a new pointer object.
---**Example Usage:**
---```lua
---pointer = pointer:rip()
---```
---@return pointer new pointer object.
function pointer:rip() end


---Retrieves the value stored at the memory address as the specified type.
---**Example Usage:**
---```lua
---number = pointer:get_byte()
---```
---@return number the value stored at the memory address as the specified type.
function pointer:get_byte() end


---Retrieves the value stored at the memory address as the specified type.
---**Example Usage:**
---```lua
---number = pointer:get_word()
---```
---@return number the value stored at the memory address as the specified type.
function pointer:get_word() end


---Retrieves the value stored at the memory address as the specified type.
---**Example Usage:**
---```lua
---number = pointer:get_int()
---```
---@return number the value stored at the memory address as the specified type.
function pointer:get_int() end


---Retrieves the value stored at the memory address as the specified type.
---**Example Usage:**
---```lua
---number = pointer:get_dword()
---```
---@return number the value stored at the memory address as the specified type.
function pointer:get_dword() end


---Retrieves the value stored at the memory address as the specified type.
---**Example Usage:**
---```lua
---float = pointer:get_float()
---```
---@return float the value stored at the memory address as the specified type.
function pointer:get_float() end


---Retrieves the value stored at the memory address as the specified type.
---**Example Usage:**
---```lua
---number = pointer:get_qword()
---```
---@return number the value stored at the memory address as the specified type.
function pointer:get_qword() end


---Sets the value at the memory address to the specified value of the given type.
---**Example Usage:**
---```lua
---pointer:set_byte(value)
---```
---@param value number new value.
function pointer:set_byte(value) end


---Sets the value at the memory address to the specified value of the given type.
---**Example Usage:**
---```lua
---pointer:set_word(value)
---```
---@param value number new value.
function pointer:set_word(value) end


---Sets the value at the memory address to the specified value of the given type.
---**Example Usage:**
---```lua
---pointer:set_int(value)
---```
---@param value number new value.
function pointer:set_int(value) end


---Sets the value at the memory address to the specified value of the given type.
---**Example Usage:**
---```lua
---pointer:set_dword(value)
---```
---@param value number new value.
function pointer:set_dword(value) end


---Sets the value at the memory address to the specified value of the given type.
---**Example Usage:**
---```lua
---pointer:set_float(value)
---```
---@param value float new value.
function pointer:set_float(value) end


---Sets the value at the memory address to the specified value of the given type.
---**Example Usage:**
---```lua
---pointer:set_qword(value)
---```
---@param value number new value.
function pointer:set_qword(value) end


---Retrieves the value stored at the memory address as the specified type.
---**Example Usage:**
---```lua
---string = pointer:get_string()
---```
---@return string the value stored at the memory address as the specified type.
function pointer:get_string() end


---Sets the value at the memory address to the specified value of the given type.
---**Example Usage:**
---```lua
---pointer:set_string(value)
---```
---@param value string new value.
function pointer:set_string(value) end


---Creates a memory patch for modifying the value at the memory address with the specified value.
---The modified value is applied when you call the apply function on the lua_patch object.
---The original value is restored when you call the restore function on the lua_patch object.
---**Example Usage:**
---```lua
---lua_patch = pointer:patch_byte(value)
---```
---@param value number new value.
---@return lua_patch memory patch instance for modifying the value at the memory address with the specified value. Can call apply / restore on the object.
function pointer:patch_byte(value) end


---Creates a memory patch for modifying the value at the memory address with the specified value.
---The modified value is applied when you call the apply function on the lua_patch object.
---The original value is restored when you call the restore function on the lua_patch object.
---**Example Usage:**
---```lua
---lua_patch = pointer:patch_word(value)
---```
---@param value number new value.
---@return lua_patch memory patch instance for modifying the value at the memory address with the specified value. Can call apply / restore on the object.
function pointer:patch_word(value) end


---Creates a memory patch for modifying the value at the memory address with the specified value.
---The modified value is applied when you call the apply function on the lua_patch object.
---The original value is restored when you call the restore function on the lua_patch object.
---**Example Usage:**
---```lua
---lua_patch = pointer:patch_dword(value)
---```
---@param value number new value.
---@return lua_patch memory patch instance for modifying the value at the memory address with the specified value. Can call apply / restore on the object.
function pointer:patch_dword(value) end


---Creates a memory patch for modifying the value at the memory address with the specified value.
---The modified value is applied when you call the apply function on the lua_patch object.
---The original value is restored when you call the restore function on the lua_patch object.
---**Example Usage:**
---```lua
---lua_patch = pointer:patch_qword(value)
---```
---@param value number new value.
---@return lua_patch memory patch instance for modifying the value at the memory address with the specified value. Can call apply / restore on the object.
function pointer:patch_qword(value) end


---**Example Usage:**
---```lua
---boolean = pointer:is_null()
---```
---@return boolean Returns true if the address is null.
function pointer:is_null() end


---**Example Usage:**
---```lua
---boolean = pointer:is_valid()
---```
---@return boolean Returns true if the address is not null.
function pointer:is_valid() end


---Dereferences the memory address and returns a new pointer object pointing to the value at that address.
---**Example Usage:**
---```lua
---pointer = pointer:deref()
---```
---@return pointer A new pointer object pointing to the value at that address.
function pointer:deref() end


---Retrieves the memory address stored in the pointer object.
---**Example Usage:**
---```lua
---number = pointer:get_address()
---```
---@return number The memory address stored in the pointer object as a number.
function pointer:get_address() end


---Sets the memory address stored in the pointer object.
---**Example Usage:**
---```lua
---pointer:set_address(address)
---```
---@param address integer new address.
function pointer:set_address(address) end



