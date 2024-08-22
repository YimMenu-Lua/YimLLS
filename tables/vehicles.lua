---@meta
---@class vehicles
---Table containing functions for getting information about vehicles in GTA V.
vehicles = {}
-- Functions (4)

---- **Example Usage:**
---```lua
---log.info(vehicles.get_vehicle_display_name('BTYPE2'))
---```
---**Example Usage:**
---```lua
---vehicle_display_string = vehicles.get_vehicle_display_name(vehicle_hash)
---```
---@param vehicle_hash Hash JOAAT hash of the vehicle.
---@return vehicle_display_string String: the in-game display string. If the vehicle is not found, or the call is made too early, a blank string will be returned. It is guranteed to return a safe value.
function vehicles.get_vehicle_display_name(vehicle_hash) end


---- **Example Usage:**
---```lua
---log.info(vehicles.get_vehicle_display_name('BTYPE2'))
---```
---**Example Usage:**
---```lua
---vehicle_display_string = vehicles.get_vehicle_display_name(vehicle_name)
---```
---@param vehicle_name String Name of the vehicle.
---@return vehicle_display_string String: the in-game display string. If the vehicle is not found, or the call is made too early, a blank string will be returned. It is guranteed to return a safe value.
function vehicles.get_vehicle_display_name(vehicle_name) end


---- **Example Usage:**
---```lua
---local sports_classics = vehicles.get_all_vehicles_by_class('Sports Classics')
---for i = 1, #sports_classics do
---    log.info(sports_classics[i])
---end
---```
---**Example Usage:**
---```lua
---vehicles = vehicles.get_all_vehicles_by_class(vehicle_class)
---```
---@param vehicle_class String The vehicle class.
---@return vehicles table<int, String>: a list of all vehicles that match the class passed in. The list can contain anything from 0 to n elements.
function vehicles.get_all_vehicles_by_class(vehicle_class) end


---- **Example Usage:**
---```lua
---local albanies = vehicles.get_all_vehicles_by_mfr('Albany')
---for i = 1, #albanies do
---    log.info(albanies[i])
---end
---```
---**Example Usage:**
---```lua
---vehicles = vehicles.get_all_vehicles_by_mfr(manufacturer)
---```
---@param manufacturer String The vehicle manufacturer.
---@return vehicles table<int, String>: a list of all vehicles that match the manufacturer passed in. The list can contain anything from 0 to n elements.
function vehicles.get_all_vehicles_by_mfr(manufacturer) end



