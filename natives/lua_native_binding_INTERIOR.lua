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

INTERIOR = {}
---@param interior Interior
---@return float
function INTERIOR.GET_INTERIOR_HEADING(interior) end


---@param interior Interior
---@param position Vector3
---@param nameHash Hash
function INTERIOR.GET_INTERIOR_LOCATION_AND_NAMEHASH(interior, position, nameHash) end


---@param interior Interior
---@return int
function INTERIOR.GET_INTERIOR_GROUP_ID(interior) end


---@param interior Interior
---@param x float
---@param y float
---@param z float
---@return Vector3
function INTERIOR.GET_OFFSET_FROM_INTERIOR_IN_WORLD_COORDS(interior, x, y, z) end


---@return boolean
function INTERIOR.IS_INTERIOR_SCENE() end


---@param interior Interior
---@return boolean
function INTERIOR.IS_VALID_INTERIOR(interior) end


---@param entity Entity
function INTERIOR.CLEAR_ROOM_FOR_ENTITY(entity) end


---@param entity Entity
---@param interior Interior
---@param roomHashKey Hash
function INTERIOR.FORCE_ROOM_FOR_ENTITY(entity, interior, roomHashKey) end


---@param entity Entity
---@return Hash
function INTERIOR.GET_ROOM_KEY_FROM_ENTITY(entity) end


---@param entity Entity
---@return Hash
function INTERIOR.GET_KEY_FOR_ENTITY_IN_ROOM(entity) end


---@param entity Entity
---@return Interior
function INTERIOR.GET_INTERIOR_FROM_ENTITY(entity) end


---@param entity Entity
---@param interior Interior
function INTERIOR.RETAIN_ENTITY_IN_INTERIOR(entity, interior) end


---@param entity Entity
function INTERIOR.CLEAR_INTERIOR_STATE_OF_ENTITY(entity) end


---@param p0 Any
---@param p1 Any
function INTERIOR.FORCE_ACTIVATING_TRACKING_ON_ENTITY(p0, p1) end


---@param interiorID int
---@param roomHashKey Hash
function INTERIOR.FORCE_ROOM_FOR_GAME_VIEWPORT(interiorID, roomHashKey) end


---@param roomName string
function INTERIOR.SET_ROOM_FOR_GAME_VIEWPORT_BY_NAME(roomName) end


---@param roomHashKey Hash
function INTERIOR.SET_ROOM_FOR_GAME_VIEWPORT_BY_KEY(roomHashKey) end


---@return Hash
function INTERIOR.GET_ROOM_KEY_FOR_GAME_VIEWPORT() end


function INTERIOR.CLEAR_ROOM_FOR_GAME_VIEWPORT() end


---@return Interior
function INTERIOR.GET_INTERIOR_FROM_PRIMARY_VIEW() end


---@param x float
---@param y float
---@param z float
---@return Interior
function INTERIOR.GET_INTERIOR_AT_COORDS(x, y, z) end


---@param pickup Pickup
---@param roomName string
function INTERIOR.ADD_PICKUP_TO_INTERIOR_ROOM_BY_NAME(pickup, roomName) end


---@param interior Interior
function INTERIOR.PIN_INTERIOR_IN_MEMORY(interior) end


---@param interior Interior
function INTERIOR.UNPIN_INTERIOR(interior) end


---@param interior Interior
---@return boolean
function INTERIOR.IS_INTERIOR_READY(interior) end


---@param interior Interior
---@return boolean
function INTERIOR.SET_INTERIOR_IN_USE(interior) end


---@param x float
---@param y float
---@param z float
---@param interiorType string
---@return Interior
function INTERIOR.GET_INTERIOR_AT_COORDS_WITH_TYPE(x, y, z, interiorType) end


---@param x float
---@param y float
---@param z float
---@param typeHash Hash
---@return Interior
function INTERIOR.GET_INTERIOR_AT_COORDS_WITH_TYPEHASH(x, y, z, typeHash) end


function INTERIOR.ACTIVATE_INTERIOR_GROUPS_USING_CAMERA() end


---@param x float
---@param y float
---@param z float
---@return boolean
function INTERIOR.IS_COLLISION_MARKED_OUTSIDE(x, y, z) end


---@param x float
---@param y float
---@param z float
---@return Interior
function INTERIOR.GET_INTERIOR_FROM_COLLISION(x, y, z) end


---@param toggle BOOL
function INTERIOR.ENABLE_STADIUM_PROBES_THIS_FRAME(toggle) end


---@param interior Interior
---@param entitySetName string
function INTERIOR.ACTIVATE_INTERIOR_ENTITY_SET(interior, entitySetName) end


---@param interior Interior
---@param entitySetName string
function INTERIOR.DEACTIVATE_INTERIOR_ENTITY_SET(interior, entitySetName) end


---@param interior Interior
---@param entitySetName string
---@return boolean
function INTERIOR.IS_INTERIOR_ENTITY_SET_ACTIVE(interior, entitySetName) end


---@param interior Interior
---@param entitySetName string
---@param color int
function INTERIOR.SET_INTERIOR_ENTITY_SET_TINT_INDEX(interior, entitySetName, color) end


---@param interior Interior
function INTERIOR.REFRESH_INTERIOR(interior) end


---@param mapObjectHash Hash
function INTERIOR.ENABLE_EXTERIOR_CULL_MODEL_THIS_FRAME(mapObjectHash) end


---@param mapObjectHash Hash
function INTERIOR.ENABLE_SHADOW_CULL_MODEL_THIS_FRAME(mapObjectHash) end


---@param interior Interior
---@param toggle BOOL
function INTERIOR.DISABLE_INTERIOR(interior, toggle) end


---@param interior Interior
---@return boolean
function INTERIOR.IS_INTERIOR_DISABLED(interior) end


---@param interior Interior
---@param toggle BOOL
function INTERIOR.CAP_INTERIOR(interior, toggle) end


---@param interior Interior
---@return boolean
function INTERIOR.IS_INTERIOR_CAPPED(interior) end


---@param toggle BOOL
function INTERIOR.DISABLE_METRO_SYSTEM(toggle) end


---@param entity Entity
---@param toggle BOOL
function INTERIOR.SET_IS_EXTERIOR_ONLY(entity, toggle) end


