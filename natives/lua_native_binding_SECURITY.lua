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
---@alias Any integer
---@alias Vector3 vec3

SECURITY = {}
---@param variable number
function SECURITY.REGISTER_SCRIPT_VARIABLE(variable) end


---@param variable number
function SECURITY.UNREGISTER_SCRIPT_VARIABLE(variable) end


function SECURITY.FORCE_CHECK_SCRIPT_VARIABLES() end


