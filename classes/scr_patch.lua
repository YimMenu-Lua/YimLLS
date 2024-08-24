---@meta
---@class scr_patch
scr_patch = {}
-- Constructors (1)

---Adds a patch for the specified script.
---**Example Usage:**
---```lua
---myInstance = scr_patch:new(script_name, patch_name, pattern, offset, patch_)
---```
---@param script_name string The name of the script.
---@param patch_name string The name of the patch.
---@param pattern string The pattern to scan for within the script.
---@param offset integer The position within the pattern.
---@param patch_ table The bytes to be written into the script's bytecode.
---@return scr_patch
function scr_patch:new(script_name, patch_name, pattern, offset, patch_) end

-- Functions (2)

---Enables the script patch for the current instance. When a new instance is created, it will be enabled by default.
---**Example Usage:**
---```lua
---scr_patch:enable()
---```
function scr_patch:enable() end


---Disables the script patch for the current instance.
---**Example Usage:**
---```lua
---scr_patch:disable()
---```
function scr_patch:disable() end



