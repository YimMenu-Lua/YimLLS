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

SYSTEM = {}
---@param ms int
function SYSTEM.WAIT(ms) end


---@param scriptName string
---@param stackSize int
---@return int
function SYSTEM.START_NEW_SCRIPT(scriptName, stackSize) end


---@param scriptName string
---@param args number
---@param argCount int
---@param stackSize int
---@return int
function SYSTEM.START_NEW_SCRIPT_WITH_ARGS(scriptName, args, argCount, stackSize) end


---@param scriptHash Hash
---@param stackSize int
---@return int
function SYSTEM.START_NEW_SCRIPT_WITH_NAME_HASH(scriptHash, stackSize) end


---@param scriptHash Hash
---@param args number
---@param argCount int
---@param stackSize int
---@return int
function SYSTEM.START_NEW_SCRIPT_WITH_NAME_HASH_AND_ARGS(scriptHash, args, argCount, stackSize) end


---@return int
function SYSTEM.TIMERA() end


---@return int
function SYSTEM.TIMERB() end


---@param value int
function SYSTEM.SETTIMERA(value) end


---@param value int
function SYSTEM.SETTIMERB(value) end


---@return float
function SYSTEM.TIMESTEP() end


---@param value float
---@return float
function SYSTEM.SIN(value) end


---@param value float
---@return float
function SYSTEM.COS(value) end


---@param value float
---@return float
function SYSTEM.SQRT(value) end


---@param base float
---@param exponent float
---@return float
function SYSTEM.POW(base, exponent) end


---@param value float
---@return float
function SYSTEM.LOG10(value) end


---@param x float
---@param y float
---@param z float
---@return float
function SYSTEM.VMAG(x, y, z) end


---@param x float
---@param y float
---@param z float
---@return float
function SYSTEM.VMAG2(x, y, z) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return float
function SYSTEM.VDIST(x1, y1, z1, x2, y2, z2) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return float
function SYSTEM.VDIST2(x1, y1, z1, x2, y2, z2) end


---@param value int
---@param bitShift int
---@return int
function SYSTEM.SHIFT_LEFT(value, bitShift) end


---@param value int
---@param bitShift int
---@return int
function SYSTEM.SHIFT_RIGHT(value, bitShift) end


---@param value float
---@return int
function SYSTEM.FLOOR(value) end


---@param value float
---@return int
function SYSTEM.CEIL(value) end


---@param value float
---@return int
function SYSTEM.ROUND(value) end


---@param value int
---@return float
function SYSTEM.TO_FLOAT(value) end


---@param priority int
function SYSTEM.SET_THIS_THREAD_PRIORITY(priority) end


