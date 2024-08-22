---@meta
---@class script
---Table containing helper functions related to gta scripts.
script = {}
-- Functions (6)

---Registers a function that will be looped as a gta script.
---**Example Usage:**
---```lua
---script.register_looped("nameOfMyLoopedScript", function (script)
---     -- sleep until next game frame
---     script:yield()
---
---     local ModelHash = joaat("adder")
---     if not STREAMING.IS_MODEL_IN_CDIMAGE(ModelHash) then return end
---     STREAMING.REQUEST_MODEL(ModelHash) -- Request the model
---     while not STREAMING.HAS_MODEL_LOADED(ModelHash) do -- Waits for the model to load
---         script:yield()
---     end
---     local myPed = PLAYER.PLAYER_PED_ID()
---     local myCoords = ENTITY.GET_ENTITY_COORDS(myPed, true)
---     -- Spawns a networked vehicle on your current coords
---     local spawnedVehicle = VEHICLE.CREATE_VEHICLE(ModelHash, myCoords.x, myCoords.y, myCoords.z, ENTITY.GET_ENTITY_HEADING(myPed), true, false)
---     -- removes model from game memory as we no longer need it
---     STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(ModelHash)
---     -- sleep for 2s
---     script:sleep(2000)
---     ENTITY.DELETE_ENTITY(spawnedVehicle)
---end)
---```
---**Example Usage:**
---```lua
---script.register_looped(name, func)
---```
---@param name string name of your new looped script
---@param func function function that will be executed in a forever loop.
function script.register_looped(name, func) end


---Executes a function once inside the fiber pool, you can call natives inside it and yield or sleep.
---**Example Usage:**
---```lua
---script.run_in_fiber(function (script)
---     -- sleep until next game frame
---     script:yield()
---
---     local ModelHash = joaat("adder")
---     if not STREAMING.IS_MODEL_IN_CDIMAGE(ModelHash) then return end
---     STREAMING.REQUEST_MODEL(ModelHash) -- Request the model
---     while not STREAMING.HAS_MODEL_LOADED(ModelHash) do -- Waits for the model to load
---         script:yield()
---     end
---     local myPed = PLAYER.PLAYER_PED_ID()
---     local myCoords = ENTITY.GET_ENTITY_COORDS(myPed, true)
---     -- Spawns a networked vehicle on your current coords
---     local spawnedVehicle = VEHICLE.CREATE_VEHICLE(ModelHash, myCoords.x, myCoords.y, myCoords.z, ENTITY.GET_ENTITY_HEADING(myPed), true, false)
---     -- removes model from game memory as we no longer need it
---     STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(ModelHash)
---     -- sleep for 2s
---     script:sleep(2000)
---     ENTITY.DELETE_ENTITY(spawnedVehicle)
---end)
---```
---**Example Usage:**
---```lua
---script.run_in_fiber(func)
---```
---@param func function function that will be executed once in the fiber pool.
function script.run_in_fiber(func) end


---Returns true if the specified script is currently active/running.
---**Example Usage:**
---```lua
---local is_freemode_active = script.is_active("freemode")
---```
---**Example Usage:**
---```lua
---script.is_active(script_name)
---```
---@param script_name string The name of the script.
function script.is_active(script_name) end


---**Example Usage:**
---```lua
---script.execute_as_script(script_name, func)
---```
---@param script_name string Target script thread.
---@param func function Function that will be executed once in the script thread.
function script.execute_as_script(script_name, func) end


---Adds a patch for the specified script.
---**Example Usage:**
---```lua
---script.add_patch("fm_content_xmas_truck", "Flickering Fix", "56 ? ? 4F ? ? 40 ? 5D ? ? ? 74", 0, {0x2B, 0x00, 0x00})
---```
---**Example Usage:**
---```lua
---script.add_patch(script_name, name, pattern, offset, _patch)
---```
---@param script_name string The name of the script.
---@param name string The name of the patch.
---@param pattern string The pattern to scan for within the script.
---@param offset integer The position within the pattern.
---@param _patch table The bytes to be written into the script's bytecode.
function script.add_patch(script_name, name, pattern, offset, _patch) end


---Tries to start a launcher script. Needs to be called in the fiber pool or a loop.
---**Example Usage:**
---```lua
---script.run_in_fiber(function()
---     script.start_launcher_script("am_hunt_the_beast")
---end)
---```
---**Example Usage:**
---```lua
---script.start_launcher_script(script_name)
---```
---@param script_name string The name of the script.
function script.start_launcher_script(script_name) end



