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

DLC = {}
---@return boolean
function DLC.ARE_ANY_CCS_PENDING() end


---@param dlcHash Hash
---@return boolean
function DLC.IS_DLC_PRESENT(dlcHash) end


---@return boolean
function DLC.DLC_CHECK_CLOUD_DATA_CORRECT() end


---@return int
function DLC.GET_EXTRACONTENT_CLOUD_RESULT() end


---@return boolean
function DLC.DLC_CHECK_COMPAT_PACK_CONFIGURATION() end


---@return boolean
function DLC.GET_EVER_HAD_BAD_PACK_ORDER() end


---@return boolean
function DLC.GET_IS_LOADING_SCREEN_ACTIVE() end


---@return boolean
function DLC.GET_IS_INITIAL_LOADING_SCREEN_ACTIVE() end


---@param p0 BOOL
---@param unused int
---@return BOOL p0
function DLC.HAS_CLOUD_REQUESTS_FINISHED(p0, unused) end


function DLC.ON_ENTER_SP() end


function DLC.ON_ENTER_MP() end


