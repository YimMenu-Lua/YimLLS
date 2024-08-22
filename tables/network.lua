---@meta
---@class network
---Table containing helper functions for network related features.
network = {}
-- Functions (22)

---Call trigger_script_event (TSE)
---**Example Usage:**
---```lua
---network.trigger_script_event(bitset, _args)
---```
---@param bitset integer
---@param _args table
function network.trigger_script_event(bitset, _args) end


---Returns true if the local player is in a multiplayer session.
---**Example Usage:**
---```lua
---network.is_session_started()
---```
function network.is_session_started() end


---Give the given pickup reward to the given player.
---**Example Usage:**
---```lua
---network.give_pickup_rewards(player, reward)
---```
---@param player integer Index of the player.
---@param reward integer Index of the reward pickup.
function network.give_pickup_rewards(player, reward) end


---Teleport the given player to the given position.
---**Example Usage:**
---```lua
---network.set_player_coords(player_idx, x, y, z)
---```
---@param player_idx integer Index of the player.
---@param x float New x position.
---@param y float New y position.
---@param z float New z position.
function network.set_player_coords(player_idx, x, y, z) end


---Teleport all players to the given position.
---**Example Usage:**
---```lua
---network.set_all_player_coords(x, y, z)
---```
---@param x float New x position.
---@param y float New y position.
---@param z float New z position.
function network.set_all_player_coords(x, y, z) end


---**Example Usage:**
---```lua
---integer = network.get_selected_player()
---```
---@return integer Returns the index of the currently selected player in the GUI.
function network.get_selected_player() end


---**Example Usage:**
---```lua
---integer = network.get_selected_database_player_rockstar_id()
---```
---@return integer Returns the rockstar id of the currently selected player in the GUI.
function network.get_selected_database_player_rockstar_id() end


---Flags the given player as a modder in our local database.
---**Example Usage:**
---```lua
---network.flag_player_as_modder(player_idx, reason, custom_reason)
---```
---@param player_idx integer Index of the player.
---@param reason Infraction Reason why the player is flagged as a modder, if the infraction is CUSTOM_REASON, then the custom_reason string is added in the local database. For a full list of the possible infraction reasons to use, please check the infraction page.
---@param custom_reason string Optional, required only when the infraction is CUSTOM_REASON. The custom reason why the player is flagged as a modder.
function network.flag_player_as_modder(player_idx, reason, custom_reason) end


---**Example Usage:**
---```lua
---boolean = network.is_player_flagged_as_modder(player_idx)
---```
---@param player_idx integer Index of the player.
---@return boolean Returns true if the given player is flagged as a modder.
function network.is_player_flagged_as_modder(player_idx) end


---**Example Usage:**
---```lua
---boolean = network.is_player_friend(player_idx)
---```
---@param player_idx integer Index of the player.
---@return boolean Returns true if the given player is a friend.
function network.is_player_friend(player_idx) end


---**Example Usage:**
---```lua
---string = network.get_flagged_modder_reason(player_idx)
---```
---@param player_idx integer Index of the player.
---@return string Returns a string which contains the reason(s) why the player is flagged as a modder.
function network.get_flagged_modder_reason(player_idx) end


---Try to force ourself to be host for the given GTA Script. Needs to be called in the fiber pool or a loop.
---**Example Usage:**
---```lua
---network.force_script_host(script_name)
---```
---@param script_name string Name of the script.
function network.force_script_host(script_name) end


---Forces the given GTA script to be started on a player. Needs to be called in the fiber pool or a loop.
---**Example Usage:**
---```lua
---network.force_script_on_player(player_idx, script_name, instance_id)
---```
---@param player_idx integer Index of the player.
---@param script_name string Name of the script.
---@param instance_id integer Instance ID of the script.
function network.force_script_on_player(player_idx, script_name, instance_id) end


---Sends a message to the in game chat.
---**Example Usage:**
---```lua
---network.send_chat_message(msg, team_only)
---```
---@param msg string Message to be sent.
---@param team_only boolean Should be true if the msg should only be sent to our team.
function network.send_chat_message(msg, team_only) end


---Sends a chat message to the specified player. Other players would not be able to see the message
---**Example Usage:**
---```lua
---network.send_chat_message_to_player(player_idx, msg)
---```
---@param player_idx integer Index of the player.
---@param msg string Message to be sent.
function network.send_chat_message_to_player(player_idx, msg) end


---Call get_player_rank(playerID)
---**Example Usage:**
---```lua
---integer = network.get_player_rank(pid)
---```
---@param pid integer Index of the player.
---@return integer An integer which contains the players rank.
function network.get_player_rank(pid) end


---Call get_player_rp(playerID)
---**Example Usage:**
---```lua
---integer = network.get_player_rp(pid)
---```
---@param pid integer Index of the player.
---@return integer An integer which contains the players rp.
function network.get_player_rp(pid) end


---Call get_player_money(playerID)
---**Example Usage:**
---```lua
---integer = network.get_player_money(pid)
---```
---@param pid integer Index of the player.
---@return integer An integer which contains the players money.
function network.get_player_money(pid) end


---Call get_player_wallet(playerID)
---**Example Usage:**
---```lua
---integer = network.get_player_wallet(pid)
---```
---@param pid integer Index of the player.
---@return integer An integer which contains the players wallet.
function network.get_player_wallet(pid) end


---Call get_player_bank(playerID)
---**Example Usage:**
---```lua
---integer = network.get_player_bank(pid)
---```
---@param pid integer Index of the player.
---@return integer An integer which contains the players bank.
function network.get_player_bank(pid) end


---Call get_player_language_id(playerID)
---**Example Usage:**
---```lua
---integer = network.get_player_language_id(pid)
---```
---@param pid integer Index of the player.
---@return integer An integer which contains the players language id.
function network.get_player_language_id(pid) end


---Call get_player_language_name(playerID)
---**Example Usage:**
---```lua
---string = network.get_player_language_name(pid)
---```
---@param pid integer Index of the player.
---@return string A string which contains the players language name.
function network.get_player_language_name(pid) end



