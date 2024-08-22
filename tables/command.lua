---@meta
---@class command
---Table for calling menu commands.
command = {}
-- Functions (3)

---Call a menu command.
---**Example Usage:**
---```lua
---command.call(command_name, _args)
---```
---@param command_name string The name of the command that will be called.
---@param _args table Optional. List of arguments for the command.
function command.call(command_name, _args) end


---Call a menu command on a given player.
---**Example Usage:**
---```lua
---command.call_player(player_idx, command_name, _args)
---```
---@param player_idx integer Index of the player on which the menu command will be executed.
---@param command_name string The name of the command that will be called.
---@param _args table Optional. List of arguments for the command.
function command.call_player(player_idx, command_name, _args) end


---**Example Usage:**
---```lua
---table<integer, string> = command.get_all_player_command_names()
---```
---@return table<integer, string> Table that contains the names of all the player commands.
function command.get_all_player_command_names() end



