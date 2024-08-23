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

WATER = {}
---@param x float
---@param y float
---@param z float
---@param height float
---@return boolean
---@return float height
function WATER.GET_WATER_HEIGHT(x, y, z, height) end


---@param x float
---@param y float
---@param z float
---@param height float
---@return boolean
---@return float height
function WATER.GET_WATER_HEIGHT_NO_WAVES(x, y, z, height) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param result Vector3
---@return boolean
---@return Vector3 result
function WATER.TEST_PROBE_AGAINST_WATER(x1, y1, z1, x2, y2, z2, result) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param flags int
---@param waterHeight float
---@return int
---@return float waterHeight
function WATER.TEST_PROBE_AGAINST_ALL_WATER(x1, y1, z1, x2, y2, z2, flags, waterHeight) end


---@param x float
---@param y float
---@param z float
---@param flags int
---@param waterHeight float
---@return int
---@return float waterHeight
function WATER.TEST_VERTICAL_PROBE_AGAINST_ALL_WATER(x, y, z, flags, waterHeight) end


---@param x float
---@param y float
---@param radius float
---@param height float
function WATER.MODIFY_WATER(x, y, radius, height) end


---@param xLow float
---@param yLow float
---@param xHigh float
---@param yHigh float
---@param height float
---@return int
function WATER.ADD_EXTRA_CALMING_QUAD(xLow, yLow, xHigh, yHigh, height) end


---@param calmingQuad int
function WATER.REMOVE_EXTRA_CALMING_QUAD(calmingQuad) end


---@param intensity float
function WATER.SET_DEEP_OCEAN_SCALER(intensity) end


---@return float
function WATER.GET_DEEP_OCEAN_SCALER() end


---@param height float
function WATER.SET_CALMED_WAVE_HEIGHT_SCALER(height) end


function WATER.RESET_DEEP_OCEAN_SCALER() end


