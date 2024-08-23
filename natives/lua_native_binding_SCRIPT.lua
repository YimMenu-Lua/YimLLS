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

SCRIPT = {}
---@param scriptName string
function SCRIPT.REQUEST_SCRIPT(scriptName) end


---@param scriptName string
function SCRIPT.SET_SCRIPT_AS_NO_LONGER_NEEDED(scriptName) end


---@param scriptName string
---@return boolean
function SCRIPT.HAS_SCRIPT_LOADED(scriptName) end


---@param scriptName string
---@return boolean
function SCRIPT.DOES_SCRIPT_EXIST(scriptName) end


---@param scriptHash Hash
function SCRIPT.REQUEST_SCRIPT_WITH_NAME_HASH(scriptHash) end


---@param scriptHash Hash
function SCRIPT.SET_SCRIPT_WITH_NAME_HASH_AS_NO_LONGER_NEEDED(scriptHash) end


---@param scriptHash Hash
---@return boolean
function SCRIPT.HAS_SCRIPT_WITH_NAME_HASH_LOADED(scriptHash) end


---@param scriptHash Hash
---@return boolean
function SCRIPT.DOES_SCRIPT_WITH_NAME_HASH_EXIST(scriptHash) end


---@param threadId int
function SCRIPT.TERMINATE_THREAD(threadId) end


---@param threadId int
---@return boolean
function SCRIPT.IS_THREAD_ACTIVE(threadId) end


---@param threadId int
---@return string
function SCRIPT.GET_NAME_OF_SCRIPT_WITH_THIS_ID(threadId) end


function SCRIPT.SCRIPT_THREAD_ITERATOR_RESET() end


---@return int
function SCRIPT.SCRIPT_THREAD_ITERATOR_GET_NEXT_THREAD_ID() end


---@return int
function SCRIPT.GET_ID_OF_THIS_THREAD() end


function SCRIPT.TERMINATE_THIS_THREAD() end


---@param scriptHash Hash
---@return int
function SCRIPT.GET_NUMBER_OF_THREADS_RUNNING_THE_SCRIPT_WITH_THIS_HASH(scriptHash) end


---@return string
function SCRIPT.GET_THIS_SCRIPT_NAME() end


---@return Hash
function SCRIPT.GET_HASH_OF_THIS_SCRIPT_NAME() end


---@param eventGroup int
---@return int
function SCRIPT.GET_NUMBER_OF_EVENTS(eventGroup) end


---@param eventGroup int
---@param eventIndex int
---@return boolean
function SCRIPT.GET_EVENT_EXISTS(eventGroup, eventIndex) end


---@param eventGroup int
---@param eventIndex int
---@return int
function SCRIPT.GET_EVENT_AT_INDEX(eventGroup, eventIndex) end


---@param eventGroup int
---@param eventIndex int
---@param eventData number
---@param eventDataSize int
---@return boolean
function SCRIPT.GET_EVENT_DATA(eventGroup, eventIndex, eventData, eventDataSize) end


---@param eventGroup int
---@param eventData number
---@param eventDataSize int
---@param playerBits int
function SCRIPT.TRIGGER_SCRIPT_EVENT(eventGroup, eventData, eventDataSize, playerBits) end


function SCRIPT.SHUTDOWN_LOADING_SCREEN() end


---@param toggle BOOL
function SCRIPT.SET_NO_LOADING_SCREEN(toggle) end


---@return boolean
function SCRIPT.GET_NO_LOADING_SCREEN() end


function SCRIPT.COMMIT_TO_LOADINGSCREEN_SELCTION() end


---@return boolean
function SCRIPT.BG_IS_EXITFLAG_SET() end


function SCRIPT.BG_SET_EXITFLAG_RESPONSE() end


---@param contextHash Hash
function SCRIPT.BG_START_CONTEXT_HASH(contextHash) end


---@param contextHash Hash
function SCRIPT.BG_END_CONTEXT_HASH(contextHash) end


---@param contextName string
function SCRIPT.BG_START_CONTEXT(contextName) end


---@param contextName string
function SCRIPT.BG_END_CONTEXT(contextName) end


---@param scriptIndex int
---@param p1 string
---@return boolean
function SCRIPT.BG_DOES_LAUNCH_PARAM_EXIST(scriptIndex, p1) end


---@param scriptIndex int
---@param p1 string
---@return int
function SCRIPT.BG_GET_LAUNCH_PARAM_VALUE(scriptIndex, p1) end


---@param p0 Hash
---@return int
function SCRIPT.BG_GET_SCRIPT_ID_FROM_NAME_HASH(p0) end


---@param eventGroup int
---@param eventData number
---@param eventDataSize int
---@param playerBits int
---@param eventType Hash
function SCRIPT.SEND_TU_SCRIPT_EVENT_NEW_(eventGroup, eventData, eventDataSize, playerBits, eventType) end


