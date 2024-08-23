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

MOBILE = {}
---@param phoneType int
function MOBILE.CREATE_MOBILE_PHONE(phoneType) end


function MOBILE.DESTROY_MOBILE_PHONE() end


---@param scale float
function MOBILE.SET_MOBILE_PHONE_SCALE(scale) end


---@param rotX float
---@param rotY float
---@param rotZ float
---@param p3 Any
function MOBILE.SET_MOBILE_PHONE_ROTATION(rotX, rotY, rotZ, p3) end


---@param rotation Vector3
---@param p1 Vehicle
function MOBILE.GET_MOBILE_PHONE_ROTATION(rotation, p1) end


---@param posX float
---@param posY float
---@param posZ float
function MOBILE.SET_MOBILE_PHONE_POSITION(posX, posY, posZ) end


---@param position Vector3
function MOBILE.GET_MOBILE_PHONE_POSITION(position) end


---@param toggle BOOL
function MOBILE.SCRIPT_IS_MOVING_MOBILE_PHONE_OFFSCREEN(toggle) end


---@return boolean
function MOBILE.CAN_PHONE_BE_SEEN_ON_SCREEN() end


---@param toggle BOOL
function MOBILE.SET_MOBILE_PHONE_DOF_STATE(toggle) end


---@param direction int
function MOBILE.CELL_SET_INPUT(direction) end


---@param toggle BOOL
function MOBILE.CELL_HORIZONTAL_MODE_TOGGLE(toggle) end


---@param p0 BOOL
---@param p1 BOOL
function MOBILE.CELL_CAM_ACTIVATE(p0, p1) end


---@param toggle BOOL
function MOBILE.CELL_CAM_ACTIVATE_SELFIE_MODE(toggle) end


---@param toggle BOOL
function MOBILE.CELL_CAM_ACTIVATE_SHALLOW_DOF_MODE(toggle) end


---@param p0 float
function MOBILE.CELL_CAM_SET_SELFIE_MODE_SIDE_OFFSET_SCALING(p0) end


---@param horizontalPan float
function MOBILE.CELL_CAM_SET_SELFIE_MODE_HORZ_PAN_OFFSET(horizontalPan) end


---@param vertPan float
function MOBILE.CELL_CAM_SET_SELFIE_MODE_VERT_PAN_OFFSET(vertPan) end


---@param roll float
function MOBILE.CELL_CAM_SET_SELFIE_MODE_ROLL_OFFSET(roll) end


---@param distanceScaling float
function MOBILE.CELL_CAM_SET_SELFIE_MODE_DISTANCE_SCALING(distanceScaling) end


---@param yaw float
function MOBILE.CELL_CAM_SET_SELFIE_MODE_HEAD_YAW_OFFSET(yaw) end


---@param roll float
function MOBILE.CELL_CAM_SET_SELFIE_MODE_HEAD_ROLL_OFFSET(roll) end


---@param pitch float
function MOBILE.CELL_CAM_SET_SELFIE_MODE_HEAD_PITCH_OFFSET(pitch) end


---@param entity Entity
---@return boolean
function MOBILE.CELL_CAM_IS_CHAR_VISIBLE_NO_FACE_CHECK(entity) end


---@param renderId int
function MOBILE.GET_MOBILE_PHONE_RENDER_ID(renderId) end


