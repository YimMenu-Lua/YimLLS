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

STREAMING = {}
function STREAMING.LOAD_ALL_OBJECTS_NOW() end


---@param x float
---@param y float
---@param z float
function STREAMING.LOAD_SCENE(x, y, z) end


---@return boolean
function STREAMING.NETWORK_UPDATE_LOAD_SCENE() end


---@return boolean
function STREAMING.IS_NETWORK_LOADING_SCENE() end


---@param interiorID int
---@param toggle BOOL
function STREAMING.SET_INTERIOR_ACTIVE(interiorID, toggle) end


---@param model Hash
function STREAMING.REQUEST_MODEL(model) end


---@param model Hash
function STREAMING.REQUEST_MENU_PED_MODEL(model) end


---@param model Hash
---@return boolean
function STREAMING.HAS_MODEL_LOADED(model) end


---@param interior Interior
---@param roomName string
function STREAMING.REQUEST_MODELS_IN_ROOM(interior, roomName) end


---@param model Hash
function STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(model) end


---@param model Hash
---@return boolean
function STREAMING.IS_MODEL_IN_CDIMAGE(model) end


---@param model Hash
---@return boolean
function STREAMING.IS_MODEL_VALID(model) end


---@param model Hash
---@return boolean
function STREAMING.IS_MODEL_A_PED(model) end


---@param model Hash
---@return boolean
function STREAMING.IS_MODEL_A_VEHICLE(model) end


---@param x float
---@param y float
---@param z float
function STREAMING.REQUEST_COLLISION_AT_COORD(x, y, z) end


---@param model Hash
function STREAMING.REQUEST_COLLISION_FOR_MODEL(model) end


---@param model Hash
---@return boolean
function STREAMING.HAS_COLLISION_FOR_MODEL_LOADED(model) end


---@param x float
---@param y float
---@param z float
function STREAMING.REQUEST_ADDITIONAL_COLLISION_AT_COORD(x, y, z) end


---@param animDict string
---@return boolean
function STREAMING.DOES_ANIM_DICT_EXIST(animDict) end


---@param animDict string
function STREAMING.REQUEST_ANIM_DICT(animDict) end


---@param animDict string
---@return boolean
function STREAMING.HAS_ANIM_DICT_LOADED(animDict) end


---@param animDict string
function STREAMING.REMOVE_ANIM_DICT(animDict) end


---@param animSet string
function STREAMING.REQUEST_ANIM_SET(animSet) end


---@param animSet string
---@return boolean
function STREAMING.HAS_ANIM_SET_LOADED(animSet) end


---@param animSet string
function STREAMING.REMOVE_ANIM_SET(animSet) end


---@param clipSet string
function STREAMING.REQUEST_CLIP_SET(clipSet) end


---@param clipSet string
---@return boolean
function STREAMING.HAS_CLIP_SET_LOADED(clipSet) end


---@param clipSet string
function STREAMING.REMOVE_CLIP_SET(clipSet) end


---@param iplName string
function STREAMING.REQUEST_IPL(iplName) end


---@param iplName string
function STREAMING.REMOVE_IPL(iplName) end


---@param iplName string
---@return boolean
function STREAMING.IS_IPL_ACTIVE(iplName) end


---@param toggle BOOL
function STREAMING.SET_STREAMING(toggle) end


---@param waterType int
function STREAMING.LOAD_GLOBAL_WATER_FILE(waterType) end


---@return int
function STREAMING.GET_GLOBAL_WATER_FILE() end


---@param toggle BOOL
function STREAMING.SET_GAME_PAUSES_FOR_STREAMING(toggle) end


---@param toggle BOOL
function STREAMING.SET_REDUCE_PED_MODEL_BUDGET(toggle) end


---@param toggle BOOL
function STREAMING.SET_REDUCE_VEHICLE_MODEL_BUDGET(toggle) end


---@param toggle BOOL
function STREAMING.SET_DITCH_POLICE_MODELS(toggle) end


---@return int
function STREAMING.GET_NUMBER_OF_STREAMING_REQUESTS() end


function STREAMING.REQUEST_PTFX_ASSET() end


---@return boolean
function STREAMING.HAS_PTFX_ASSET_LOADED() end


function STREAMING.REMOVE_PTFX_ASSET() end


---@param fxName string
function STREAMING.REQUEST_NAMED_PTFX_ASSET(fxName) end


---@param fxName string
---@return boolean
function STREAMING.HAS_NAMED_PTFX_ASSET_LOADED(fxName) end


---@param fxName string
function STREAMING.REMOVE_NAMED_PTFX_ASSET(fxName) end


---@param p0 int
function STREAMING.SET_VEHICLE_POPULATION_BUDGET(p0) end


---@param p0 int
function STREAMING.SET_PED_POPULATION_BUDGET(p0) end


function STREAMING.CLEAR_FOCUS() end


---@param x float
---@param y float
---@param z float
---@param offsetX float
---@param offsetY float
---@param offsetZ float
function STREAMING.SET_FOCUS_POS_AND_VEL(x, y, z, offsetX, offsetY, offsetZ) end


---@param entity Entity
function STREAMING.SET_FOCUS_ENTITY(entity) end


---@param entity Entity
---@return boolean
function STREAMING.IS_ENTITY_FOCUS(entity) end


---@param p0 Entity
function STREAMING.SET_RESTORE_FOCUS_ENTITY(p0) end


---@param name string
---@param toggle BOOL
function STREAMING.SET_MAPDATACULLBOX_ENABLED(name, toggle) end


---@param p0 Any
function STREAMING.SET_ALL_MAPDATA_CULLED(p0) end


---@param x float
---@param y float
---@param z float
---@param rad float
---@param p4 Any
---@param p5 Any
---@return int
function STREAMING.STREAMVOL_CREATE_SPHERE(x, y, z, rad, p4, p5) end


---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 Any
---@param p8 Any
---@return int
function STREAMING.STREAMVOL_CREATE_FRUSTUM(p0, p1, p2, p3, p4, p5, p6, p7, p8) end


---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 Any
---@return int
function STREAMING.STREAMVOL_CREATE_LINE(p0, p1, p2, p3, p4, p5, p6) end


---@param unused Any
function STREAMING.STREAMVOL_DELETE(unused) end


---@param unused Any
---@return boolean
function STREAMING.STREAMVOL_HAS_LOADED(unused) end


---@param unused Any
---@return boolean
function STREAMING.STREAMVOL_IS_VALID(unused) end


---@return boolean
function STREAMING.IS_STREAMVOL_ACTIVE() end


---@param posX float
---@param posY float
---@param posZ float
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param radius float
---@param p7 int
---@return boolean
function STREAMING.NEW_LOAD_SCENE_START(posX, posY, posZ, offsetX, offsetY, offsetZ, radius, p7) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param p4 Any
---@return boolean
function STREAMING.NEW_LOAD_SCENE_START_SPHERE(x, y, z, radius, p4) end


function STREAMING.NEW_LOAD_SCENE_STOP() end


---@return boolean
function STREAMING.IS_NEW_LOAD_SCENE_ACTIVE() end


---@return boolean
function STREAMING.IS_NEW_LOAD_SCENE_LOADED() end


---@return boolean
function STREAMING.IS_SAFE_TO_START_PLAYER_SWITCH() end


---@param from Ped
---@param to Ped
---@param flags int
---@param switchType int
function STREAMING.START_PLAYER_SWITCH(from, to, flags, switchType) end


function STREAMING.STOP_PLAYER_SWITCH() end


---@return boolean
function STREAMING.IS_PLAYER_SWITCH_IN_PROGRESS() end


---@return int
function STREAMING.GET_PLAYER_SWITCH_TYPE() end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return int
function STREAMING.GET_IDEAL_PLAYER_SWITCH_TYPE(x1, y1, z1, x2, y2, z2) end


---@return int
function STREAMING.GET_PLAYER_SWITCH_STATE() end


---@return int
function STREAMING.GET_PLAYER_SHORT_SWITCH_STATE() end


---@param p0 int
function STREAMING.SET_PLAYER_SHORT_SWITCH_STYLE(p0) end


---@return int
function STREAMING.GET_PLAYER_SWITCH_JUMP_CUT_INDEX() end


---@param cameraCoordX float
---@param cameraCoordY float
---@param cameraCoordZ float
---@param camRotationX float
---@param camRotationY float
---@param camRotationZ float
---@param camFov float
---@param camFarClip float
---@param rotationOrder int
function STREAMING.SET_PLAYER_SWITCH_OUTRO(cameraCoordX, cameraCoordY, cameraCoordZ, camRotationX, camRotationY, camRotationZ, camFov, camFarClip, rotationOrder) end


---@param name string
function STREAMING.SET_PLAYER_SWITCH_ESTABLISHING_SHOT(name) end


function STREAMING.ALLOW_PLAYER_SWITCH_PAN() end


function STREAMING.ALLOW_PLAYER_SWITCH_OUTRO() end


function STREAMING.ALLOW_PLAYER_SWITCH_ASCENT() end


function STREAMING.ALLOW_PLAYER_SWITCH_DESCENT() end


---@return boolean
function STREAMING.IS_SWITCH_READY_FOR_DESCENT() end


function STREAMING.ENABLE_SWITCH_PAUSE_BEFORE_DESCENT() end


function STREAMING.DISABLE_SWITCH_OUTRO_FX() end


---@param ped Ped
---@param flags int
---@param switchType int
function STREAMING.SWITCH_TO_MULTI_FIRSTPART(ped, flags, switchType) end


---@param ped Ped
function STREAMING.SWITCH_TO_MULTI_SECONDPART(ped) end


---@return boolean
function STREAMING.IS_SWITCH_TO_MULTI_FIRSTPART_FINISHED() end


---@return int
function STREAMING.GET_PLAYER_SWITCH_INTERP_OUT_DURATION() end


---@return int
function STREAMING.GET_PLAYER_SWITCH_INTERP_OUT_CURRENT_TIME() end


---@return boolean
function STREAMING.IS_SWITCH_SKIPPING_DESCENT() end


function STREAMING.SET_SCENE_STREAMING_TRACKS_CAM_POS_THIS_FRAME() end


---@return float
function STREAMING.GET_LODSCALE() end


---@param scaling float
function STREAMING.OVERRIDE_LODSCALE_THIS_FRAME(scaling) end


---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
function STREAMING.REMAP_LODSCALE_RANGE_THIS_FRAME(p0, p1, p2, p3) end


function STREAMING.SUPPRESS_HD_MAP_STREAMING_THIS_FRAME() end


---@param toggle BOOL
function STREAMING.SET_RENDER_HD_ONLY(toggle) end


function STREAMING.FORCE_ALLOW_TIME_BASED_FADING_THIS_FRAME() end


---@param iplName1 string
---@param iplName2 string
function STREAMING.IPL_GROUP_SWAP_START(iplName1, iplName2) end


function STREAMING.IPL_GROUP_SWAP_CANCEL() end


---@return boolean
function STREAMING.IPL_GROUP_SWAP_IS_READY() end


function STREAMING.IPL_GROUP_SWAP_FINISH() end


---@return boolean
function STREAMING.IPL_GROUP_SWAP_IS_ACTIVE() end


---@param srl string
function STREAMING.PREFETCH_SRL(srl) end


---@return boolean
function STREAMING.IS_SRL_LOADED() end


function STREAMING.BEGIN_SRL() end


function STREAMING.END_SRL() end


---@param p0 float
function STREAMING.SET_SRL_TIME(p0) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
function STREAMING.SET_SRL_POST_CUTSCENE_CAMERA(p0, p1, p2, p3, p4, p5) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function STREAMING.SET_SRL_READAHEAD_TIMES(p0, p1, p2, p3) end


---@param p0 BOOL
function STREAMING.SET_SRL_LONG_JUMP_MODE(p0) end


---@param p0 Any
function STREAMING.SET_SRL_FORCE_PRESTREAM(p0) end


---@param x float
---@param y float
---@param z float
---@param radius float
function STREAMING.SET_HD_AREA(x, y, z, radius) end


function STREAMING.CLEAR_HD_AREA() end


function STREAMING.INIT_CREATOR_BUDGET() end


function STREAMING.SHUTDOWN_CREATOR_BUDGET() end


---@param modelHash Hash
---@return boolean
function STREAMING.ADD_MODEL_TO_CREATOR_BUDGET(modelHash) end


---@param modelHash Hash
function STREAMING.REMOVE_MODEL_FROM_CREATOR_BUDGET(modelHash) end


---@return float
function STREAMING.GET_USED_CREATOR_BUDGET() end


---@param name string
---@param toggle BOOL
function STREAMING.SET_ISLAND_ENABLED(name, toggle) end


