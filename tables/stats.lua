---@meta
---@class stats
---Table for manipulating GTA stats.
---For stats that get prefixed by either `MP0` or `MP1`, you can use `MPX` instead and the menu will resolve to the correct number automatically.
stats = {}
-- Functions (25)

---**Example Usage:**
---```lua
---integer = stats.get_character_index()
---```
---@return integer The current multiplayer character index (0 or 1).
function stats.get_character_index() end


---**Example Usage:**
---```lua
---boolean = stats.get_bool(stat_hash)
---```
---@param stat_hash integer the stat hash.
---@return boolean The value of the given stat.
function stats.get_bool(stat_hash) end


---**Example Usage:**
---```lua
---boolean = stats.get_bool(stat_name)
---```
---@param stat_name string the stat name.
---@return boolean The value of the given stat.
function stats.get_bool(stat_name) end


---**Example Usage:**
---```lua
---boolean = stats.get_bool_masked(stat_hash, bit_index)
---```
---@param stat_hash integer the stat hash.
---@param bit_index integer bit index.
---@return boolean The value of the given stat.
function stats.get_bool_masked(stat_hash, bit_index) end


---**Example Usage:**
---```lua
---boolean = stats.get_bool_masked(stat_name, bit_index)
---```
---@param stat_name string the stat name.
---@param bit_index integer bit index.
---@return boolean The value of the given stat.
function stats.get_bool_masked(stat_name, bit_index) end


---**Example Usage:**
---```lua
---float = stats.get_float(stat_hash)
---```
---@param stat_hash integer the stat hash.
---@return float The value of the given stat.
function stats.get_float(stat_hash) end


---**Example Usage:**
---```lua
---float = stats.get_float(stat_name)
---```
---@param stat_name string the stat name.
---@return float The value of the given stat.
function stats.get_float(stat_name) end


---**Example Usage:**
---```lua
---integer = stats.get_int(stat_hash)
---```
---@param stat_hash integer the stat hash.
---@return integer The value of the given stat.
function stats.get_int(stat_hash) end


---**Example Usage:**
---```lua
---integer = stats.get_int(stat_name)
---```
---@param stat_name string the stat name.
---@return integer The value of the given stat.
function stats.get_int(stat_name) end


---**Example Usage:**
---```lua
---integer = stats.get_masked_int(stat_hash, bit_start, bit_size)
---```
---@param stat_hash integer the stat hash.
---@param bit_start integer bit start.
---@param bit_size integer bit size.
---@return integer The value of the given stat.
function stats.get_masked_int(stat_hash, bit_start, bit_size) end


---**Example Usage:**
---```lua
---integer = stats.get_masked_int(stat_name, bit_index, bit_size)
---```
---@param stat_name string the stat name.
---@param bit_index integer bit index.
---@param bit_size integer bit size.
---@return integer The value of the given stat.
function stats.get_masked_int(stat_name, bit_index, bit_size) end


---**Example Usage:**
---```lua
---boolean = stats.set_bool(stat_hash, new_value)
---```
---@param stat_hash integer the stat hash.
---@param new_value boolean the new value for the stat.
---@return boolean True if succeeded.
function stats.set_bool(stat_hash, new_value) end


---**Example Usage:**
---```lua
---boolean = stats.set_bool(stat_name, new_value)
---```
---@param stat_name string the stat name.
---@param new_value boolean the new value for the stat.
---@return boolean True if succeeded.
function stats.set_bool(stat_name, new_value) end


---**Example Usage:**
---```lua
---boolean = stats.set_bool_masked(stat_hash, new_value, bit_index)
---```
---@param stat_hash integer the stat hash.
---@param new_value boolean the new value for the stat.
---@param bit_index integer bit_index.
---@return boolean True if succeeded.
function stats.set_bool_masked(stat_hash, new_value, bit_index) end


---**Example Usage:**
---```lua
---boolean = stats.set_bool_masked(stat_name, new_value, bit_index)
---```
---@param stat_name string the stat name.
---@param new_value boolean the new value for the stat.
---@param bit_index integer bit_index.
---@return boolean True if succeeded.
function stats.set_bool_masked(stat_name, new_value, bit_index) end


---**Example Usage:**
---```lua
---boolean = stats.set_float(stat_hash, new_value)
---```
---@param stat_hash integer the stat hash.
---@param new_value float the new value for the stat.
---@return boolean True if succeeded.
function stats.set_float(stat_hash, new_value) end


---**Example Usage:**
---```lua
---boolean = stats.set_float(stat_name, new_value)
---```
---@param stat_name string the stat name.
---@param new_value float the new value for the stat.
---@return boolean True if succeeded.
function stats.set_float(stat_name, new_value) end


---**Example Usage:**
---```lua
---boolean = stats.set_int(stat_hash, new_value)
---```
---@param stat_hash integer the stat hash.
---@param new_value integer the new value for the stat.
---@return boolean True if succeeded.
function stats.set_int(stat_hash, new_value) end


---**Example Usage:**
---```lua
---boolean = stats.set_int(stat_name, new_value)
---```
---@param stat_name string the stat name.
---@param new_value integer the new value for the stat.
---@return boolean True if succeeded.
function stats.set_int(stat_name, new_value) end


---**Example Usage:**
---```lua
---boolean = stats.set_masked_int(stat_hash, new_value, bit_start, bit_size)
---```
---@param stat_hash integer the stat hash.
---@param new_value integer the new value for the stat.
---@param bit_start integer bit_start.
---@param bit_size integer bit_size.
---@return boolean True if succeeded.
function stats.set_masked_int(stat_hash, new_value, bit_start, bit_size) end


---**Example Usage:**
---```lua
---boolean = stats.set_masked_int(stat_name, new_value, bit_start, bit_size)
---```
---@param stat_name string the stat name.
---@param new_value integer the new value for the stat.
---@param bit_start integer bit_start.
---@param bit_size integer bit_size.
---@return boolean True if succeeded.
function stats.set_masked_int(stat_name, new_value, bit_start, bit_size) end


---**Example Usage:**
---```lua
---boolean = stats.get_packed_stat_bool(index)
---```
---@param index int packed stat's index
---@return boolean Value of the stat.
function stats.get_packed_stat_bool(index) end


---**Example Usage:**
---```lua
---stats.set_packed_stat_bool(index, value)
---```
---@param index int packed stat's index.
---@param value bool value to set the packed stat to.
function stats.set_packed_stat_bool(index, value) end


---**Example Usage:**
---```lua
---int = stats.get_packed_stat_int(index)
---```
---@param index int packed stat's index.
---@return int Value of the stat.
function stats.get_packed_stat_int(index) end


---**Example Usage:**
---```lua
---stats.set_packed_stat_int(index, value)
---```
---@param index int packed stat's index.
---@param value int value to set the packed stat to.
function stats.set_packed_stat_int(index, value) end



