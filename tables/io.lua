---@meta
---@class io
---Table for file manipulation. Modified for security purposes.
io = {}
-- Functions (2)

---**Example Usage:**
---```lua
---file_handle = io.open()
---```
---@return file_handle file handle or nil if can't read / write to the given path.
function io.open() end


---**Example Usage:**
---```lua
---boolean = io.exists()
---```
---@return boolean True if the passed file path exists
function io.exists() end



