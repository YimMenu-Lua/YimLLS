---@meta
---Class for wrapping parameters and return value of functions, used mostly by the dynamic_hook system.
---@class value_wrapper
value_wrapper = {}
-- Functions (2)

---Get the value currently contained by the wrapper.
---**Example Usage:**
---```lua
---any = value_wrapper:get()
---```
---@return any The current value.
function value_wrapper:get() end


---Set the new value contained by the wrapper.
---**Example Usage:**
---```lua
---value_wrapper:set(new_value)
---```
---@param new_value any The new value.
function value_wrapper:set(new_value) end



