---@meta
---@class self
---Table for retrieving data or info about our own player object.
self = {}
-- Functions (5)

---**Example Usage:**
---```lua
---integer = self.get_ped()
---```
---@return integer Script handle of our ped.
function self.get_ped() end


---**Example Usage:**
---```lua
---integer = self.get_id()
---```
---@return integer Our player id.
function self.get_id() end


---**Example Usage:**
---```lua
---vec3 = self.get_pos()
---```
---@return vec3 Position of our ped.
function self.get_pos() end


---**Example Usage:**
---```lua
---vec3 = self.get_rot()
---```
---@return vec3 Rotation of our ped.
function self.get_rot() end


---**Example Usage:**
---```lua
---integer = self.get_veh()
---```
---@return integer Script handle of our current vehicle.
function self.get_veh() end



