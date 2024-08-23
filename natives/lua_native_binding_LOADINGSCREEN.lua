---@meta
---@alias BOOL boolean
---@alias float number
---@alias int integer
---@alias Hash integer
---@alias Blip integer
---@alias Cam integer
---@alias Entity integer
---@alias FireId integer
---@alias Interior integer
---@alias ItemSet integer
---@alias Object integer
---@alias Ped integer
---@alias Pickup integer
---@alias Player integer
---@alias ScrHandle integer
---@alias Vehicle integer
---@alias Any any
---@alias Vector3 vec3

LOADINGSCREEN = {}
---@return boolean
function LOADINGSCREEN.LOBBY_AUTO_MULTIPLAYER_MENU() end


---@return boolean
function LOADINGSCREEN.LOBBY_AUTO_MULTIPLAYER_FREEMODE() end


---@param toggle BOOL
function LOADINGSCREEN.LOBBY_SET_AUTO_MULTIPLAYER(toggle) end


---@return boolean
function LOADINGSCREEN.LOBBY_AUTO_MULTIPLAYER_EVENT() end


---@param toggle BOOL
function LOADINGSCREEN.LOBBY_SET_AUTO_MULTIPLAYER_EVENT(toggle) end


---@return boolean
function LOADINGSCREEN.LOBBY_AUTO_MULTIPLAYER_RANDOM_JOB() end


---@param toggle BOOL
function LOADINGSCREEN.LOBBY_SET_AUTO_MP_RANDOM_JOB(toggle) end


---@param toggle BOOL
function LOADINGSCREEN.SHUTDOWN_SESSION_CLEARS_AUTO_MULTIPLAYER(toggle) end


