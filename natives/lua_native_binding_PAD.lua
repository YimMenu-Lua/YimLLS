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

PAD = {}
---@param control int
---@param action int
---@return boolean
function PAD.IS_CONTROL_ENABLED(control, action) end


---@param control int
---@param action int
---@return boolean
function PAD.IS_CONTROL_PRESSED(control, action) end


---@param control int
---@param action int
---@return boolean
function PAD.IS_CONTROL_RELEASED(control, action) end


---@param control int
---@param action int
---@return boolean
function PAD.IS_CONTROL_JUST_PRESSED(control, action) end


---@param control int
---@param action int
---@return boolean
function PAD.IS_CONTROL_JUST_RELEASED(control, action) end


---@param control int
---@param action int
---@return int
function PAD.GET_CONTROL_VALUE(control, action) end


---@param control int
---@param action int
---@return float
function PAD.GET_CONTROL_NORMAL(control, action) end


---@param toggle BOOL
function PAD.SET_USE_ADJUSTED_MOUSE_COORDS(toggle) end


---@param control int
---@param action int
---@return float
function PAD.GET_CONTROL_UNBOUND_NORMAL(control, action) end


---@param control int
---@param action int
---@param value float
---@return boolean
function PAD.SET_CONTROL_VALUE_NEXT_FRAME(control, action, value) end


---@param control int
---@param action int
---@return boolean
function PAD.IS_DISABLED_CONTROL_PRESSED(control, action) end


---@param control int
---@param action int
---@return boolean
function PAD.IS_DISABLED_CONTROL_RELEASED(control, action) end


---@param control int
---@param action int
---@return boolean
function PAD.IS_DISABLED_CONTROL_JUST_PRESSED(control, action) end


---@param control int
---@param action int
---@return boolean
function PAD.IS_DISABLED_CONTROL_JUST_RELEASED(control, action) end


---@param control int
---@param action int
---@return float
function PAD.GET_DISABLED_CONTROL_NORMAL(control, action) end


---@param control int
---@param action int
---@return float
function PAD.GET_DISABLED_CONTROL_UNBOUND_NORMAL(control, action) end


---@param control int
---@return int
function PAD.GET_CONTROL_HOW_LONG_AGO(control) end


---@param control int
---@return boolean
function PAD.IS_USING_KEYBOARD_AND_MOUSE(control) end


---@param control int
---@return boolean
function PAD.IS_USING_CURSOR(control) end


---@param x float
---@param y float
---@return boolean
function PAD.SET_CURSOR_POSITION(x, y) end


---@param control int
---@return boolean
function PAD.IS_USING_REMOTE_PLAY(control) end


---@param control int
---@return boolean
function PAD.HAVE_CONTROLS_CHANGED(control) end


---@param control int
---@param action int
---@param allowXOSwap BOOL
---@return string
function PAD.GET_CONTROL_INSTRUCTIONAL_BUTTONS_STRING(control, action, allowXOSwap) end


---@param control int
---@param controlGroup int
---@param allowXOSwap BOOL
---@return string
function PAD.GET_CONTROL_GROUP_INSTRUCTIONAL_BUTTONS_STRING(control, controlGroup, allowXOSwap) end


---@param control int
---@param red int
---@param green int
---@param blue int
function PAD.SET_CONTROL_LIGHT_EFFECT_COLOR(control, red, green, blue) end


---@param control int
function PAD.CLEAR_CONTROL_LIGHT_EFFECT(control) end


---@param control int
---@param duration int
---@param frequency int
function PAD.SET_CONTROL_SHAKE(control, duration, frequency) end


---@param control int
---@param leftDuration int
---@param leftFrequency int
---@param rightDuration int
---@param rightFrequency int
function PAD.SET_CONTROL_TRIGGER_SHAKE(control, leftDuration, leftFrequency, rightDuration, rightFrequency) end


---@param control int
function PAD.STOP_CONTROL_SHAKE(control) end


---@param control int
---@param uniqueId int
function PAD.SET_CONTROL_SHAKE_SUPPRESSED_ID(control, uniqueId) end


---@param control int
function PAD.CLEAR_CONTROL_SHAKE_SUPPRESSED_ID(control) end


---@return boolean
function PAD.IS_LOOK_INVERTED() end


---@return boolean
function PAD.IS_MOUSE_LOOK_INVERTED() end


---@return int
function PAD.GET_LOCAL_PLAYER_AIM_STATE() end


---@return int
function PAD.GET_LOCAL_PLAYER_GAMEPAD_AIM_STATE() end


---@return boolean
function PAD.GET_IS_USING_ALTERNATE_HANDBRAKE() end


---@return boolean
function PAD.GET_IS_USING_ALTERNATE_DRIVEBY() end


---@return boolean
function PAD.GET_ALLOW_MOVEMENT_WHILE_ZOOMED() end


---@param toggle BOOL
function PAD.SET_PLAYERPAD_SHAKES_WHEN_CONTROLLER_DISABLED(toggle) end


---@param control int
---@param action int
function PAD.SET_INPUT_EXCLUSIVE(control, action) end


---@param control int
---@param action int
---@param disableRelatedActions BOOL
function PAD.DISABLE_CONTROL_ACTION(control, action, disableRelatedActions) end


---@param control int
---@param action int
---@param enableRelatedActions BOOL
function PAD.ENABLE_CONTROL_ACTION(control, action, enableRelatedActions) end


---@param control int
function PAD.DISABLE_ALL_CONTROL_ACTIONS(control) end


---@param control int
function PAD.ENABLE_ALL_CONTROL_ACTIONS(control) end


---@param schemeName string
---@return boolean
function PAD.INIT_PC_SCRIPTED_CONTROLS(schemeName) end


---@param schemeName string
---@return boolean
function PAD.SWITCH_PC_SCRIPTED_CONTROLS(schemeName) end


function PAD.SHUTDOWN_PC_SCRIPTED_CONTROLS() end


---@param control int
function PAD.ALLOW_ALTERNATIVE_SCRIPT_CONTROLS_LAYOUT(control) end


