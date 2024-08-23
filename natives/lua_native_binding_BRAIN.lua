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

BRAIN = {}
---@param name string
---@param model Hash
---@param p2 float
---@param p3 float
function BRAIN.ADD_SCRIPT_TO_RANDOM_PED(name, model, p2, p3) end


---@param scriptName string
---@param modelHash Hash
---@param p2 int
---@param activationRange float
---@param p4 int
---@param p5 int
function BRAIN.REGISTER_OBJECT_SCRIPT_BRAIN(scriptName, modelHash, p2, activationRange, p4, p5) end


---@param object Object
---@return boolean
function BRAIN.IS_OBJECT_WITHIN_BRAIN_ACTIVATION_RANGE(object) end


---@param scriptName string
---@param activationRange float
---@param p2 int
function BRAIN.REGISTER_WORLD_POINT_SCRIPT_BRAIN(scriptName, activationRange, p2) end


---@return boolean
function BRAIN.IS_WORLD_POINT_WITHIN_BRAIN_ACTIVATION_RANGE() end


---@param brainSet int
function BRAIN.ENABLE_SCRIPT_BRAIN_SET(brainSet) end


---@param brainSet int
function BRAIN.DISABLE_SCRIPT_BRAIN_SET(brainSet) end


function BRAIN.REACTIVATE_ALL_WORLD_BRAINS_THAT_ARE_WAITING_TILL_OUT_OF_RANGE() end


function BRAIN.REACTIVATE_ALL_OBJECT_BRAINS_THAT_ARE_WAITING_TILL_OUT_OF_RANGE() end


---@param scriptName string
function BRAIN.REACTIVATE_NAMED_WORLD_BRAINS_WAITING_TILL_OUT_OF_RANGE(scriptName) end


---@param scriptName string
function BRAIN.REACTIVATE_NAMED_OBJECT_BRAINS_WAITING_TILL_OUT_OF_RANGE(scriptName) end


