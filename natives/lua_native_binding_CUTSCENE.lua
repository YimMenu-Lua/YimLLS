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

CUTSCENE = {}
---@param cutsceneName string
---@param flags int
function CUTSCENE.REQUEST_CUTSCENE(cutsceneName, flags) end


---@param cutsceneName string
---@param playbackFlags int
---@param flags int
function CUTSCENE.REQUEST_CUTSCENE_WITH_PLAYBACK_LIST(cutsceneName, playbackFlags, flags) end


function CUTSCENE.REMOVE_CUTSCENE() end


---@return boolean
function CUTSCENE.HAS_CUTSCENE_LOADED() end


---@param cutsceneName string
---@return boolean
function CUTSCENE.HAS_THIS_CUTSCENE_LOADED(cutsceneName) end


---@param threadId int
function CUTSCENE.SET_SCRIPT_CAN_START_CUTSCENE(threadId) end


---@return boolean
function CUTSCENE.CAN_REQUEST_ASSETS_FOR_CUTSCENE_ENTITY() end


---@param flag int
---@return boolean
function CUTSCENE.IS_CUTSCENE_PLAYBACK_FLAG_SET(flag) end


---@param cutsceneEntName string
---@param p1 int
---@param p2 int
function CUTSCENE.SET_CUTSCENE_ENTITY_STREAMING_FLAGS(cutsceneEntName, p1, p2) end


---@param cutsceneName string
function CUTSCENE.REQUEST_CUT_FILE(cutsceneName) end


---@param cutsceneName string
---@return boolean
function CUTSCENE.HAS_CUT_FILE_LOADED(cutsceneName) end


---@param cutsceneName string
function CUTSCENE.REMOVE_CUT_FILE(cutsceneName) end


---@param cutsceneName string
---@return int
function CUTSCENE.GET_CUT_FILE_CONCAT_COUNT(cutsceneName) end


---@param flags int
function CUTSCENE.START_CUTSCENE(flags) end


---@param x float
---@param y float
---@param z float
---@param flags int
function CUTSCENE.START_CUTSCENE_AT_COORDS(x, y, z, flags) end


---@param p0 BOOL
function CUTSCENE.STOP_CUTSCENE(p0) end


function CUTSCENE.STOP_CUTSCENE_IMMEDIATELY() end


---@param x float
---@param y float
---@param z float
---@param p3 float
---@param p4 int
function CUTSCENE.SET_CUTSCENE_ORIGIN(x, y, z, p3, p4) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p6 int
function CUTSCENE.SET_CUTSCENE_ORIGIN_AND_ORIENTATION(x1, y1, z1, x2, y2, z2, p6) end


---@return int
function CUTSCENE.GET_CUTSCENE_TIME() end


---@return int
function CUTSCENE.GET_CUTSCENE_PLAY_TIME() end


---@return int
function CUTSCENE.GET_CUTSCENE_TOTAL_DURATION() end


---@return int
function CUTSCENE.GET_CUTSCENE_END_TIME() end


---@return int
function CUTSCENE.GET_CUTSCENE_PLAY_DURATION() end


---@return boolean
function CUTSCENE.WAS_CUTSCENE_SKIPPED() end


---@return boolean
function CUTSCENE.HAS_CUTSCENE_FINISHED() end


---@return boolean
function CUTSCENE.IS_CUTSCENE_ACTIVE() end


---@return boolean
function CUTSCENE.IS_CUTSCENE_PLAYING() end


---@return int
function CUTSCENE.GET_CUTSCENE_SECTION_PLAYING() end


---@param cutsceneEntName string
---@param modelHash Hash
---@return Entity
function CUTSCENE.GET_ENTITY_INDEX_OF_CUTSCENE_ENTITY(cutsceneEntName, modelHash) end


---@return int
function CUTSCENE.GET_CUTSCENE_CONCAT_SECTION_PLAYING() end


---@param cutsceneName string
---@return boolean
function CUTSCENE.IS_CUTSCENE_AUTHORIZED(cutsceneName) end


---@param cutsceneHandle int
---@return int
function CUTSCENE.DOES_CUTSCENE_HANDLE_EXIST(cutsceneHandle) end


---@param cutscenePed Ped
---@param cutsceneEntName string
---@param p2 int
---@param modelHash Hash
---@param p4 int
function CUTSCENE.REGISTER_ENTITY_FOR_CUTSCENE(cutscenePed, cutsceneEntName, p2, modelHash, p4) end


---@param cutsceneEntName string
---@param modelHash Hash
---@return Entity
function CUTSCENE.GET_ENTITY_INDEX_OF_REGISTERED_ENTITY(cutsceneEntName, modelHash) end


---@param modelHash Hash
function CUTSCENE.SET_VEHICLE_MODEL_PLAYER_WILL_EXIT_SCENE(modelHash) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
function CUTSCENE.SET_CUTSCENE_TRIGGER_AREA(x1, y1, z1, x2, y2, z2) end


---@param cutsceneEntName string
---@param modelHash Hash
---@return boolean
function CUTSCENE.CAN_SET_ENTER_STATE_FOR_REGISTERED_ENTITY(cutsceneEntName, modelHash) end


---@param cutsceneEntName string
---@param modelHash Hash
---@return boolean
function CUTSCENE.CAN_SET_EXIT_STATE_FOR_REGISTERED_ENTITY(cutsceneEntName, modelHash) end


---@param p0 BOOL
---@return boolean
function CUTSCENE.CAN_SET_EXIT_STATE_FOR_CAMERA(p0) end


---@param toggle BOOL
function CUTSCENE.SET_PAD_CAN_SHAKE_DURING_CUTSCENE(toggle) end


---@param p0 BOOL
---@param p1 BOOL
---@param p2 BOOL
---@param p3 BOOL
function CUTSCENE.SET_CUTSCENE_FADE_VALUES(p0, p1, p2, p3) end


---@param p0 BOOL
---@param p1 BOOL
---@param p2 BOOL
---@param p3 BOOL
function CUTSCENE.SET_CUTSCENE_MULTIHEAD_FADE(p0, p1, p2, p3) end


---@param p0 BOOL
function CUTSCENE.SET_CUTSCENE_MULTIHEAD_FADE_MANUAL(p0) end


---@return boolean
function CUTSCENE.IS_MULTIHEAD_FADE_UP() end


---@param p0 BOOL
function CUTSCENE.NETWORK_SET_MOCAP_CUTSCENE_CAN_BE_SKIPPED(p0) end


---@param p0 BOOL
function CUTSCENE.SET_CAR_GENERATORS_CAN_UPDATE_DURING_CUTSCENE(p0) end


---@return boolean
function CUTSCENE.CAN_USE_MOBILE_PHONE_DURING_CUTSCENE() end


---@param p0 BOOL
function CUTSCENE.SET_CUTSCENE_CAN_BE_SKIPPED(p0) end


function CUTSCENE.SET_CAN_DISPLAY_MINIMAP_DURING_CUTSCENE_THIS_UPDATE() end


---@param cutsceneEntName string
---@param componentId int
---@param drawableId int
---@param textureId int
---@param modelHash Hash
function CUTSCENE.SET_CUTSCENE_PED_COMPONENT_VARIATION(cutsceneEntName, componentId, drawableId, textureId, modelHash) end


---@param cutsceneEntName string
---@param ped Ped
---@param modelHash Hash
function CUTSCENE.SET_CUTSCENE_PED_COMPONENT_VARIATION_FROM_PED(cutsceneEntName, ped, modelHash) end


---@param cutsceneEntName string
---@param modelHash Hash
---@return boolean
function CUTSCENE.DOES_CUTSCENE_ENTITY_EXIST(cutsceneEntName, modelHash) end


---@param cutsceneEntName string
---@param componentId int
---@param drawableId int
---@param textureId int
---@param modelHash Hash
function CUTSCENE.SET_CUTSCENE_PED_PROP_VARIATION(cutsceneEntName, componentId, drawableId, textureId, modelHash) end


---@return boolean
function CUTSCENE.HAS_CUTSCENE_CUT_THIS_FRAME() end


