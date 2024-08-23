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

PHYSICS = {}
---@param x float
---@param y float
---@param z float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param length float
---@param ropeType int
---@param maxLength float
---@param minLength float
---@param windingSpeed float
---@param p11 BOOL
---@param p12 BOOL
---@param rigid BOOL
---@param p14 float
---@param breakWhenShot BOOL
---@param unkPtr number
---@return int
function PHYSICS.ADD_ROPE(x, y, z, rotX, rotY, rotZ, length, ropeType, maxLength, minLength, windingSpeed, p11, p12, rigid, p14, breakWhenShot, unkPtr) end


---@param ropeId int
function PHYSICS.DELETE_ROPE(ropeId) end


---@param ropeId int
function PHYSICS.DELETE_CHILD_ROPE(ropeId) end


---@param ropeId int
---@return boolean
---@return int ropeId
function PHYSICS.DOES_ROPE_EXIST(ropeId) end


---@param ropeId int
---@param p1 BOOL
function PHYSICS.ROPE_DRAW_ENABLED(ropeId, p1) end


---@param ropeId int
---@param toggle BOOL
function PHYSICS.ROPE_DRAW_SHADOW_ENABLED(ropeId, toggle) end


---@param ropeId int
---@param rope_preset string
function PHYSICS.LOAD_ROPE_DATA(ropeId, rope_preset) end


---@param ropeId int
---@param vertex int
---@param x float
---@param y float
---@param z float
function PHYSICS.PIN_ROPE_VERTEX(ropeId, vertex, x, y, z) end


---@param ropeId int
---@param vertex int
function PHYSICS.UNPIN_ROPE_VERTEX(ropeId, vertex) end


---@param ropeId int
---@return int
function PHYSICS.GET_ROPE_VERTEX_COUNT(ropeId) end


---@param ropeId int
---@param ent1 Entity
---@param ent2 Entity
---@param ent1_x float
---@param ent1_y float
---@param ent1_z float
---@param ent2_x float
---@param ent2_y float
---@param ent2_z float
---@param length float
---@param p10 BOOL
---@param p11 BOOL
---@param p12 number
---@param p13 number
function PHYSICS.ATTACH_ENTITIES_TO_ROPE(ropeId, ent1, ent2, ent1_x, ent1_y, ent1_z, ent2_x, ent2_y, ent2_z, length, p10, p11, p12, p13) end


---@param ropeId int
---@param entity Entity
---@param x float
---@param y float
---@param z float
---@param p5 BOOL
function PHYSICS.ATTACH_ROPE_TO_ENTITY(ropeId, entity, x, y, z, p5) end


---@param ropeId int
---@param entity Entity
function PHYSICS.DETACH_ROPE_FROM_ENTITY(ropeId, entity) end


---@param ropeId int
function PHYSICS.ROPE_SET_UPDATE_PINVERTS(ropeId) end


---@param ropeId int
---@param p1 Any
function PHYSICS.ROPE_SET_UPDATE_ORDER(ropeId, p1) end


---@param ropeId int
---@param p1 BOOL
function PHYSICS.ROPE_SET_SMOOTH_REELIN(ropeId, p1) end


---@param ropeId int
---@return boolean
---@return int ropeId
function PHYSICS.IS_ROPE_ATTACHED_AT_BOTH_ENDS(ropeId) end


---@param ropeId int
---@return Vector3
function PHYSICS.GET_ROPE_LAST_VERTEX_COORD(ropeId) end


---@param ropeId int
---@param vertex int
---@return Vector3
function PHYSICS.GET_ROPE_VERTEX_COORD(ropeId, vertex) end


---@param ropeId int
function PHYSICS.START_ROPE_WINDING(ropeId) end


---@param ropeId int
function PHYSICS.STOP_ROPE_WINDING(ropeId) end


---@param ropeId int
function PHYSICS.START_ROPE_UNWINDING_FRONT(ropeId) end


---@param ropeId int
function PHYSICS.STOP_ROPE_UNWINDING_FRONT(ropeId) end


---@param ropeId int
function PHYSICS.ROPE_CONVERT_TO_SIMPLE(ropeId) end


function PHYSICS.ROPE_LOAD_TEXTURES() end


---@return boolean
function PHYSICS.ROPE_ARE_TEXTURES_LOADED() end


function PHYSICS.ROPE_UNLOAD_TEXTURES() end


---@param ropeId int
---@return boolean
function PHYSICS.DOES_SCRIPT_OWN_ROPE(ropeId) end


---@param ropeId int
---@param p1 int
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 float
---@param p10 float
---@param p11 float
---@param p12 float
---@param p13 float
function PHYSICS.ROPE_ATTACH_VIRTUAL_BOUND_GEOM(ropeId, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function PHYSICS.ROPE_CHANGE_SCRIPT_OWNER(p0, p1, p2) end


---@param ropeId int
---@param p1 int
function PHYSICS.ROPE_SET_REFFRAMEVELOCITY_COLLIDERORDER(ropeId, p1) end


---@param ropeId int
---@return float
function PHYSICS.ROPE_GET_DISTANCE_BETWEEN_ENDS(ropeId) end


---@param ropeId int
---@param length float
function PHYSICS.ROPE_FORCE_LENGTH(ropeId, length) end


---@param ropeId int
---@param length float
function PHYSICS.ROPE_RESET_LENGTH(ropeId, length) end


---@param posX float
---@param posY float
---@param posZ float
---@param vecX float
---@param vecY float
---@param vecZ float
---@param impulse float
function PHYSICS.APPLY_IMPULSE_TO_CLOTH(posX, posY, posZ, vecX, vecY, vecZ, impulse) end


---@param entity Entity
---@param vertex int
---@param value float
function PHYSICS.SET_DAMPING(entity, vertex, value) end


---@param entity Entity
function PHYSICS.ACTIVATE_PHYSICS(entity) end


---@param entity Entity
---@param x float
---@param y float
---@param z float
function PHYSICS.SET_CGOFFSET(entity, x, y, z) end


---@param entity Entity
---@return Vector3
function PHYSICS.GET_CGOFFSET(entity) end


---@param entity Entity
function PHYSICS.SET_CG_AT_BOUNDCENTER(entity) end


---@param entity Entity
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 Any
---@param p10 BOOL
function PHYSICS.BREAK_ENTITY_GLASS(entity, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end


---@param object Object
---@return boolean
function PHYSICS.GET_IS_ENTITY_A_FRAG(object) end


---@param object Object
---@param toggle BOOL
function PHYSICS.SET_DISABLE_BREAKING(object, toggle) end


---@param object Object
function PHYSICS.RESET_DISABLE_BREAKING(object) end


---@param object Object
---@param toggle BOOL
function PHYSICS.SET_DISABLE_FRAG_DAMAGE(object, toggle) end


---@param entity Entity
---@param toggle BOOL
function PHYSICS.SET_USE_KINEMATIC_PHYSICS(entity, toggle) end


---@param p0 BOOL
function PHYSICS.SET_IN_STUNT_MODE(p0) end


---@param toggle BOOL
function PHYSICS.SET_IN_ARENA_MODE(toggle) end


