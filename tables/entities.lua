---@meta
---@class entities
---Table for manipulating GTA entities.
entities = {}
-- Functions (4)

---**Example Usage:**
---```lua
---table<int, int> = entities.get_all_vehicles_as_handles()
---```
---@return table<int, int> Returns all vehicles as script handles
function entities.get_all_vehicles_as_handles() end


---**Example Usage:**
---```lua
---table<int, int> = entities.get_all_peds_as_handles()
---```
---@return table<int, int> Returns all peds as script handles
function entities.get_all_peds_as_handles() end


---**Example Usage:**
---```lua
---table<int, int> = entities.get_all_objects_as_handles()
---```
---@return table<int, int> Returns all objects as script handles
function entities.get_all_objects_as_handles() end


---Must be called from a script (script.run_in_fiber for example)
---**Example Usage:**
---```lua
---boolean = entities.take_control_of(entity, try_count)
---```
---@param entity Entity Script handle of the entity we are trying to take control of.
---@param try_count integer Optional. Number of time we'll try taking control of the entity. Default to 300.
---@return boolean Returns true if we successfully got control of the entity.
function entities.take_control_of(entity, try_count) end



