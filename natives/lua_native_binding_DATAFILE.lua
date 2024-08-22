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

DATAFILE = {}
---@param requestId int
function DATAFILE.DATAFILE_WATCH_REQUEST_ID(requestId) end


function DATAFILE.DATAFILE_CLEAR_WATCH_LIST() end


---@param index int
---@return boolean
function DATAFILE.DATAFILE_IS_VALID_REQUEST_ID(index) end


---@param requestId int
---@return boolean
function DATAFILE.DATAFILE_HAS_LOADED_FILE_DATA(requestId) end


---@param requestId int
---@return boolean
function DATAFILE.DATAFILE_HAS_VALID_FILE_DATA(requestId) end


---@param requestId int
---@param p1 Any
---@return boolean
function DATAFILE.DATAFILE_SELECT_ACTIVE_FILE(requestId, p1) end


---@param requestId int
---@return boolean
function DATAFILE.DATAFILE_DELETE_REQUESTED_FILE(requestId) end


---@param data number
---@param dataCount int
---@param contentName string
---@param description string
---@param tagsCsv string
---@param contentTypeName string
---@param publish BOOL
---@param p7 Any
---@return boolean
function DATAFILE.UGC_CREATE_CONTENT(data, dataCount, contentName, description, tagsCsv, contentTypeName, publish, p7) end


---@param contentName string
---@param description string
---@param tagsCsv string
---@param contentTypeName string
---@param publish BOOL
---@param p5 Any
---@return boolean
function DATAFILE.UGC_CREATE_MISSION(contentName, description, tagsCsv, contentTypeName, publish, p5) end


---@param contentId string
---@param data number
---@param dataCount int
---@param contentName string
---@param description string
---@param tagsCsv string
---@param contentTypeName string
---@param p7 Any
---@return boolean
function DATAFILE.UGC_UPDATE_CONTENT(contentId, data, dataCount, contentName, description, tagsCsv, contentTypeName, p7) end


---@param contentId string
---@param contentName string
---@param description string
---@param tagsCsv string
---@param contentTypeName string
---@param p5 Any
---@return boolean
function DATAFILE.UGC_UPDATE_MISSION(contentId, contentName, description, tagsCsv, contentTypeName, p5) end


---@param contentId string
---@param rating float
---@param contentTypeName string
---@param p3 Any
---@return boolean
function DATAFILE.UGC_SET_PLAYER_DATA(contentId, rating, contentTypeName, p3) end


---@param p0 int
---@param p1 Any
---@return boolean
function DATAFILE.DATAFILE_SELECT_UGC_DATA(p0, p1) end


---@param p0 int
---@param p1 BOOL
---@param p2 Any
---@return boolean
function DATAFILE.DATAFILE_SELECT_UGC_STATS(p0, p1, p2) end


---@param p0 int
---@param p1 Any
---@return boolean
function DATAFILE.DATAFILE_SELECT_UGC_PLAYER_DATA(p0, p1) end


---@param p0 int
---@param p1 Any
---@return boolean
function DATAFILE.DATAFILE_SELECT_CREATOR_STATS(p0, p1) end


---@param filename string
---@param p1 Any
---@return boolean
function DATAFILE.DATAFILE_LOAD_OFFLINE_UGC(filename, p1) end


---@param p0 int
function DATAFILE.DATAFILE_CREATE(p0) end


---@param p0 int
function DATAFILE.DATAFILE_DELETE(p0) end


---@param p0 int
function DATAFILE.DATAFILE_STORE_MISSION_HEADER(p0) end


function DATAFILE.DATAFILE_FLUSH_MISSION_HEADER() end


---@param p0 int
---@return uintptr_t
function DATAFILE.DATAFILE_GET_FILE_DICT(p0) end


---@param filename string
---@param p1 Any
---@return boolean
function DATAFILE.DATAFILE_START_SAVE_TO_CLOUD(filename, p1) end


---@param p0 BOOL
---@return boolean
function DATAFILE.DATAFILE_UPDATE_SAVE_TO_CLOUD(p0) end


---@return boolean
function DATAFILE.DATAFILE_IS_SAVE_PENDING() end


---@param p0 Any
---@param p1 Any
---@return boolean
function DATAFILE.DATAFILE_LOAD_OFFLINE_UGC_FOR_ADDITIONAL_DATA_FILE(p0, p1) end


---@param p0 Any
function DATAFILE.DATAFILE_DELETE_FOR_ADDITIONAL_DATA_FILE(p0) end


---@param p0 Any
---@return uintptr_t
function DATAFILE.DATAFILE_GET_FILE_DICT_FOR_ADDITIONAL_DATA_FILE(p0) end


---@param objectData number
---@param key string
---@param value BOOL
function DATAFILE.DATADICT_SET_BOOL(objectData, key, value) end


---@param objectData number
---@param key string
---@param value int
function DATAFILE.DATADICT_SET_INT(objectData, key, value) end


---@param objectData number
---@param key string
---@param value float
function DATAFILE.DATADICT_SET_FLOAT(objectData, key, value) end


---@param objectData number
---@param key string
---@param value string
function DATAFILE.DATADICT_SET_STRING(objectData, key, value) end


---@param objectData number
---@param key string
---@param valueX float
---@param valueY float
---@param valueZ float
function DATAFILE.DATADICT_SET_VECTOR(objectData, key, valueX, valueY, valueZ) end


---@param objectData number
---@param key string
---@return uintptr_t
function DATAFILE.DATADICT_CREATE_DICT(objectData, key) end


---@param objectData number
---@param key string
---@return uintptr_t
function DATAFILE.DATADICT_CREATE_ARRAY(objectData, key) end


---@param objectData number
---@param key string
---@return boolean
function DATAFILE.DATADICT_GET_BOOL(objectData, key) end


---@param objectData number
---@param key string
---@return int
function DATAFILE.DATADICT_GET_INT(objectData, key) end


---@param objectData number
---@param key string
---@return float
function DATAFILE.DATADICT_GET_FLOAT(objectData, key) end


---@param objectData number
---@param key string
---@return string
function DATAFILE.DATADICT_GET_STRING(objectData, key) end


---@param objectData number
---@param key string
---@return Vector3
function DATAFILE.DATADICT_GET_VECTOR(objectData, key) end


---@param objectData number
---@param key string
---@return uintptr_t
function DATAFILE.DATADICT_GET_DICT(objectData, key) end


---@param objectData number
---@param key string
---@return uintptr_t
function DATAFILE.DATADICT_GET_ARRAY(objectData, key) end


---@param objectData number
---@param key string
---@return int
function DATAFILE.DATADICT_GET_TYPE(objectData, key) end


---@param arrayData number
---@param value BOOL
function DATAFILE.DATAARRAY_ADD_BOOL(arrayData, value) end


---@param arrayData number
---@param value int
function DATAFILE.DATAARRAY_ADD_INT(arrayData, value) end


---@param arrayData number
---@param value float
function DATAFILE.DATAARRAY_ADD_FLOAT(arrayData, value) end


---@param arrayData number
---@param value string
function DATAFILE.DATAARRAY_ADD_STRING(arrayData, value) end


---@param arrayData number
---@param valueX float
---@param valueY float
---@param valueZ float
function DATAFILE.DATAARRAY_ADD_VECTOR(arrayData, valueX, valueY, valueZ) end


---@param arrayData number
---@return uintptr_t
function DATAFILE.DATAARRAY_ADD_DICT(arrayData) end


---@param arrayData number
---@param arrayIndex int
---@return boolean
function DATAFILE.DATAARRAY_GET_BOOL(arrayData, arrayIndex) end


---@param arrayData number
---@param arrayIndex int
---@return int
function DATAFILE.DATAARRAY_GET_INT(arrayData, arrayIndex) end


---@param arrayData number
---@param arrayIndex int
---@return float
function DATAFILE.DATAARRAY_GET_FLOAT(arrayData, arrayIndex) end


---@param arrayData number
---@param arrayIndex int
---@return string
function DATAFILE.DATAARRAY_GET_STRING(arrayData, arrayIndex) end


---@param arrayData number
---@param arrayIndex int
---@return Vector3
function DATAFILE.DATAARRAY_GET_VECTOR(arrayData, arrayIndex) end


---@param arrayData number
---@param arrayIndex int
---@return uintptr_t
function DATAFILE.DATAARRAY_GET_DICT(arrayData, arrayIndex) end


---@param arrayData number
---@return int
function DATAFILE.DATAARRAY_GET_COUNT(arrayData) end


---@param arrayData number
---@param arrayIndex int
---@return int
function DATAFILE.DATAARRAY_GET_TYPE(arrayData, arrayIndex) end


