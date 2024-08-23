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

CAM = {}
---@param render BOOL
---@param ease BOOL
---@param easeTime int
---@param p3 BOOL
---@param p4 BOOL
---@param p5 Any
function CAM.RENDER_SCRIPT_CAMS(render, ease, easeTime, p3, p4, p5) end


---@param render BOOL
---@param p1 float
---@param p2 int
---@param p3 Any
function CAM.STOP_RENDERING_SCRIPT_CAMS_USING_CATCH_UP(render, p1, p2, p3) end


---@param camName string
---@param p1 BOOL
---@return Cam
function CAM.CREATE_CAM(camName, p1) end


---@param camName string
---@param posX float
---@param posY float
---@param posZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param fov float
---@param p8 BOOL
---@param p9 int
---@return Cam
function CAM.CREATE_CAM_WITH_PARAMS(camName, posX, posY, posZ, rotX, rotY, rotZ, fov, p8, p9) end


---@param camHash Hash
---@param p1 BOOL
---@return Cam
function CAM.CREATE_CAMERA(camHash, p1) end


---@param camHash Hash
---@param posX float
---@param posY float
---@param posZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param fov float
---@param p8 BOOL
---@param p9 Any
---@return Cam
function CAM.CREATE_CAMERA_WITH_PARAMS(camHash, posX, posY, posZ, rotX, rotY, rotZ, fov, p8, p9) end


---@param cam Cam
---@param bScriptHostCam BOOL
function CAM.DESTROY_CAM(cam, bScriptHostCam) end


---@param bScriptHostCam BOOL
function CAM.DESTROY_ALL_CAMS(bScriptHostCam) end


---@param cam Cam
---@return boolean
function CAM.DOES_CAM_EXIST(cam) end


---@param cam Cam
---@param active BOOL
function CAM.SET_CAM_ACTIVE(cam, active) end


---@param cam Cam
---@return boolean
function CAM.IS_CAM_ACTIVE(cam) end


---@param cam Cam
---@return boolean
function CAM.IS_CAM_RENDERING(cam) end


---@return Cam
function CAM.GET_RENDERING_CAM() end


---@param cam Cam
---@return Vector3
function CAM.GET_CAM_COORD(cam) end


---@param cam Cam
---@param rotationOrder int
---@return Vector3
function CAM.GET_CAM_ROT(cam, rotationOrder) end


---@param cam Cam
---@return float
function CAM.GET_CAM_FOV(cam) end


---@param cam Cam
---@return float
function CAM.GET_CAM_NEAR_CLIP(cam) end


---@param cam Cam
---@return float
function CAM.GET_CAM_FAR_CLIP(cam) end


---@param cam Cam
---@return float
function CAM.GET_CAM_NEAR_DOF(cam) end


---@param cam Cam
---@return float
function CAM.GET_CAM_FAR_DOF(cam) end


---@param cam Cam
---@return float
function CAM.GET_CAM_DOF_STRENGTH(cam) end


---@param cam Cam
---@param posX float
---@param posY float
---@param posZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param fieldOfView float
---@param p8 Any
---@param p9 int
---@param p10 int
---@param p11 int
function CAM.SET_CAM_PARAMS(cam, posX, posY, posZ, rotX, rotY, rotZ, fieldOfView, p8, p9, p10, p11) end


---@param cam Cam
---@param posX float
---@param posY float
---@param posZ float
function CAM.SET_CAM_COORD(cam, posX, posY, posZ) end


---@param cam Cam
---@param rotX float
---@param rotY float
---@param rotZ float
---@param rotationOrder int
function CAM.SET_CAM_ROT(cam, rotX, rotY, rotZ, rotationOrder) end


---@param cam Cam
---@param fieldOfView float
function CAM.SET_CAM_FOV(cam, fieldOfView) end


---@param cam Cam
---@param nearClip float
function CAM.SET_CAM_NEAR_CLIP(cam, nearClip) end


---@param cam Cam
---@param farClip float
function CAM.SET_CAM_FAR_CLIP(cam, farClip) end


---@param cam Cam
---@param p1 float
function CAM.FORCE_CAM_FAR_CLIP(cam, p1) end


---@param cam Cam
---@param strength float
function CAM.SET_CAM_MOTION_BLUR_STRENGTH(cam, strength) end


---@param cam Cam
---@param nearDOF float
function CAM.SET_CAM_NEAR_DOF(cam, nearDOF) end


---@param cam Cam
---@param farDOF float
function CAM.SET_CAM_FAR_DOF(cam, farDOF) end


---@param cam Cam
---@param dofStrength float
function CAM.SET_CAM_DOF_STRENGTH(cam, dofStrength) end


---@param cam Cam
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
function CAM.SET_CAM_DOF_PLANES(cam, p1, p2, p3, p4) end


---@param cam Cam
---@param toggle BOOL
function CAM.SET_CAM_USE_SHALLOW_DOF_MODE(cam, toggle) end


function CAM.SET_USE_HI_DOF() end


function CAM.SET_USE_HI_DOF_ON_SYNCED_SCENE_THIS_UPDATE() end


---@param camera Cam
---@param p1 float
function CAM.SET_CAM_DOF_OVERRIDDEN_FOCUS_DISTANCE(camera, p1) end


---@param p0 Any
---@param p1 float
function CAM.SET_CAM_DOF_OVERRIDDEN_FOCUS_DISTANCE_BLEND_LEVEL(p0, p1) end


---@param camera Cam
---@param p1 float
function CAM.SET_CAM_DOF_FNUMBER_OF_LENS(camera, p1) end


---@param camera Cam
---@param multiplier float
function CAM.SET_CAM_DOF_FOCAL_LENGTH_MULTIPLIER(camera, multiplier) end


---@param camera Cam
---@param p1 float
function CAM.SET_CAM_DOF_FOCUS_DISTANCE_BIAS(camera, p1) end


---@param camera Cam
---@param p1 float
function CAM.SET_CAM_DOF_MAX_NEAR_IN_FOCUS_DISTANCE(camera, p1) end


---@param camera Cam
---@param p1 float
function CAM.SET_CAM_DOF_MAX_NEAR_IN_FOCUS_DISTANCE_BLEND_LEVEL(camera, p1) end


---@param camera Cam
---@param state BOOL
function CAM.SET_CAM_DOF_SHOULD_KEEP_LOOK_AT_TARGET_IN_FOCUS(camera, state) end


---@param cam Cam
---@param entity Entity
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param isRelative BOOL
function CAM.ATTACH_CAM_TO_ENTITY(cam, entity, xOffset, yOffset, zOffset, isRelative) end


---@param cam Cam
---@param ped Ped
---@param boneIndex int
---@param x float
---@param y float
---@param z float
---@param heading BOOL
function CAM.ATTACH_CAM_TO_PED_BONE(cam, ped, boneIndex, x, y, z, heading) end


---@param cam Cam
---@param ped Ped
---@param boneIndex int
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 BOOL
function CAM.HARD_ATTACH_CAM_TO_PED_BONE(cam, ped, boneIndex, p3, p4, p5, p6, p7, p8, p9) end


---@param cam Cam
---@param entity Entity
---@param xRot float
---@param yRot float
---@param zRot float
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param isRelative BOOL
function CAM.HARD_ATTACH_CAM_TO_ENTITY(cam, entity, xRot, yRot, zRot, xOffset, yOffset, zOffset, isRelative) end


---@param cam Cam
---@param vehicle Vehicle
---@param boneIndex int
---@param relativeRotation BOOL
---@param rotX float
---@param rotY float
---@param rotZ float
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param fixedDirection BOOL
function CAM.ATTACH_CAM_TO_VEHICLE_BONE(cam, vehicle, boneIndex, relativeRotation, rotX, rotY, rotZ, offsetX, offsetY, offsetZ, fixedDirection) end


---@param cam Cam
function CAM.DETACH_CAM(cam) end


---@param cam Cam
---@param p1 BOOL
function CAM.SET_CAM_INHERIT_ROLL_VEHICLE(cam, p1) end


---@param cam Cam
---@param x float
---@param y float
---@param z float
function CAM.POINT_CAM_AT_COORD(cam, x, y, z) end


---@param cam Cam
---@param entity Entity
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 BOOL
function CAM.POINT_CAM_AT_ENTITY(cam, entity, p2, p3, p4, p5) end


---@param cam Cam
---@param ped Ped
---@param boneIndex int
---@param x float
---@param y float
---@param z float
---@param p6 BOOL
function CAM.POINT_CAM_AT_PED_BONE(cam, ped, boneIndex, x, y, z, p6) end


---@param cam Cam
function CAM.STOP_CAM_POINTING(cam) end


---@param cam Cam
---@param toggle BOOL
function CAM.SET_CAM_AFFECTS_AIMING(cam, toggle) end


---@param cam Cam
---@param toggle BOOL
function CAM.SET_CAM_CONTROLS_MINI_MAP_HEADING(cam, toggle) end


---@param cam Cam
---@param toggle BOOL
function CAM.SET_CAM_IS_INSIDE_VEHICLE(cam, toggle) end


---@param p0 Any
---@param p1 BOOL
function CAM.ALLOW_MOTION_BLUR_DECAY(p0, p1) end


---@param camera Cam
---@param name string
function CAM.SET_CAM_DEBUG_NAME(camera, name) end


---@return Cam
function CAM.GET_DEBUG_CAM() end


---@param camera Cam
---@param x float
---@param y float
---@param z float
---@param xRot float
---@param yRot float
---@param zRot float
---@param length int
---@param smoothingStyle int
---@param rotationOrder int
function CAM.ADD_CAM_SPLINE_NODE(camera, x, y, z, xRot, yRot, zRot, length, smoothingStyle, rotationOrder) end


---@param cam Cam
---@param cam2 Cam
---@param length int
---@param p3 int
function CAM.ADD_CAM_SPLINE_NODE_USING_CAMERA_FRAME(cam, cam2, length, p3) end


---@param cam Cam
---@param cam2 Cam
---@param length int
---@param p3 int
function CAM.ADD_CAM_SPLINE_NODE_USING_CAMERA(cam, cam2, length, p3) end


---@param cam Cam
---@param length int
---@param p2 int
function CAM.ADD_CAM_SPLINE_NODE_USING_GAMEPLAY_FRAME(cam, length, p2) end


---@param cam Cam
---@param p1 float
function CAM.SET_CAM_SPLINE_PHASE(cam, p1) end


---@param cam Cam
---@return float
function CAM.GET_CAM_SPLINE_PHASE(cam) end


---@param cam Cam
---@return float
function CAM.GET_CAM_SPLINE_NODE_PHASE(cam) end


---@param cam Cam
---@param timeDuration int
function CAM.SET_CAM_SPLINE_DURATION(cam, timeDuration) end


---@param cam Cam
---@param smoothingStyle int
function CAM.SET_CAM_SPLINE_SMOOTHING_STYLE(cam, smoothingStyle) end


---@param cam Cam
---@return int
function CAM.GET_CAM_SPLINE_NODE_INDEX(cam) end


---@param cam Cam
---@param easingFunction int
---@param p2 int
---@param p3 float
function CAM.SET_CAM_SPLINE_NODE_EASE(cam, easingFunction, p2, p3) end


---@param cam Cam
---@param p1 int
---@param scale float
function CAM.SET_CAM_SPLINE_NODE_VELOCITY_SCALE(cam, p1, scale) end


---@param cam Cam
---@param p1 int
---@param p2 float
---@param p3 float
function CAM.OVERRIDE_CAM_SPLINE_VELOCITY(cam, p1, p2, p3) end


---@param cam Cam
---@param p1 int
---@param p2 float
---@param p3 float
function CAM.OVERRIDE_CAM_SPLINE_MOTION_BLUR(cam, p1, p2, p3) end


---@param cam Cam
---@param p1 int
---@param flags int
function CAM.SET_CAM_SPLINE_NODE_EXTRA_FLAGS(cam, p1, flags) end


---@param cam Cam
---@return boolean
function CAM.IS_CAM_SPLINE_PAUSED(cam) end


---@param camera Cam
---@param camPosX float
---@param camPosY float
---@param camPosZ float
---@param camRotX float
---@param camRotY float
---@param camRotZ float
---@param fov float
---@param duration int
---@param posCurveType int
---@param rotCurveType int
---@param rotOrder int
---@param fovCurveType int
function CAM.INTERPOLATE_CAM_WITH_PARAMS_(camera, camPosX, camPosY, camPosZ, camRotX, camRotY, camRotZ, fov, duration, posCurveType, rotCurveType, rotOrder, fovCurveType) end


---@param camTo Cam
---@param camFrom Cam
---@param duration int
---@param easeLocation int
---@param easeRotation int
---@param easeFov int
function CAM.ACTIVATE_CAM_WITH_INTERP_AND_FOV_CURVE_(camTo, camFrom, duration, easeLocation, easeRotation, easeFov) end


---@param camTo Cam
---@param camFrom Cam
---@param duration int
---@param easeLocation int
---@param easeRotation int
function CAM.SET_CAM_ACTIVE_WITH_INTERP(camTo, camFrom, duration, easeLocation, easeRotation) end


---@param cam Cam
---@return boolean
function CAM.IS_CAM_INTERPOLATING(cam) end


---@param cam Cam
---@param type string
---@param amplitude float
function CAM.SHAKE_CAM(cam, type, amplitude) end


---@param cam Cam
---@param p1 string
---@param p2 string
---@param p3 string
---@param amplitude float
function CAM.ANIMATED_SHAKE_CAM(cam, p1, p2, p3, amplitude) end


---@param cam Cam
---@return boolean
function CAM.IS_CAM_SHAKING(cam) end


---@param cam Cam
---@param amplitude float
function CAM.SET_CAM_SHAKE_AMPLITUDE(cam, amplitude) end


---@param cam Cam
---@param p1 BOOL
function CAM.STOP_CAM_SHAKING(cam, p1) end


---@param p0 string
---@param p1 float
function CAM.SHAKE_SCRIPT_GLOBAL(p0, p1) end


---@param p0 string
---@param p1 string
---@param p2 string
---@param p3 float
function CAM.ANIMATED_SHAKE_SCRIPT_GLOBAL(p0, p1, p2, p3) end


---@return boolean
function CAM.IS_SCRIPT_GLOBAL_SHAKING() end


---@param p0 BOOL
function CAM.STOP_SCRIPT_GLOBAL_SHAKING(p0) end


---@param vehicle Vehicle
---@param p1 int
---@param p2 float
function CAM.TRIGGER_VEHICLE_PART_BROKEN_CAMERA_SHAKE(vehicle, p1, p2) end


---@param cam Cam
---@param animName string
---@param animDictionary string
---@param x float
---@param y float
---@param z float
---@param xRot float
---@param yRot float
---@param zRot float
---@param p9 BOOL
---@param p10 int
---@return boolean
function CAM.PLAY_CAM_ANIM(cam, animName, animDictionary, x, y, z, xRot, yRot, zRot, p9, p10) end


---@param cam Cam
---@param animName string
---@param animDictionary string
---@return boolean
function CAM.IS_CAM_PLAYING_ANIM(cam, animName, animDictionary) end


---@param cam Cam
---@param phase float
function CAM.SET_CAM_ANIM_CURRENT_PHASE(cam, phase) end


---@param cam Cam
---@return float
function CAM.GET_CAM_ANIM_CURRENT_PHASE(cam) end


---@param p0 Any
---@param p1 Any
---@param animName string
---@param animDictionary string
---@return boolean
function CAM.PLAY_SYNCHRONIZED_CAM_ANIM(p0, p1, animName, animDictionary) end


---@param cam Cam
---@param p1 float
---@param p2 float
---@param p3 float
function CAM.SET_FLY_CAM_HORIZONTAL_RESPONSE(cam, p1, p2, p3) end


---@param cam Cam
---@param p1 float
---@param p2 float
---@param p3 float
function CAM.SET_FLY_CAM_VERTICAL_RESPONSE(cam, p1, p2, p3) end


---@param cam Cam
---@param height float
function CAM.SET_FLY_CAM_MAX_HEIGHT(cam, height) end


---@param cam Cam
---@param x float
---@param y float
---@param z float
function CAM.SET_FLY_CAM_COORD_AND_CONSTRAIN(cam, x, y, z) end


---@param cam Cam
function CAM.SET_FLY_CAM_VERTICAL_CONTROLS_THIS_UPDATE(cam) end


---@param cam Cam
---@return boolean
function CAM.WAS_FLY_CAM_CONSTRAINED_ON_PREVIOUS_UDPATE(cam) end


---@return boolean
function CAM.IS_SCREEN_FADED_OUT() end


---@return boolean
function CAM.IS_SCREEN_FADED_IN() end


---@return boolean
function CAM.IS_SCREEN_FADING_OUT() end


---@return boolean
function CAM.IS_SCREEN_FADING_IN() end


---@param duration int
function CAM.DO_SCREEN_FADE_IN(duration) end


---@param duration int
function CAM.DO_SCREEN_FADE_OUT(duration) end


---@param p0 BOOL
---@param p1 int
function CAM.SET_WIDESCREEN_BORDERS(p0, p1) end


---@return boolean
function CAM.ARE_WIDESCREEN_BORDERS_ACTIVE() end


---@return Vector3
function CAM.GET_GAMEPLAY_CAM_COORD() end


---@param rotationOrder int
---@return Vector3
function CAM.GET_GAMEPLAY_CAM_ROT(rotationOrder) end


---@return float
function CAM.GET_GAMEPLAY_CAM_FOV() end


---@param p0 float
function CAM.SET_GAMEPLAY_CAM_MOTION_BLUR_SCALING_THIS_UPDATE(p0) end


---@param p0 float
function CAM.SET_GAMEPLAY_CAM_MAX_MOTION_BLUR_STRENGTH_THIS_UPDATE(p0) end


---@return float
function CAM.GET_GAMEPLAY_CAM_RELATIVE_HEADING() end


---@param heading float
function CAM.SET_GAMEPLAY_CAM_RELATIVE_HEADING(heading) end


---@return float
function CAM.GET_GAMEPLAY_CAM_RELATIVE_PITCH() end


---@param angle float
---@param scalingFactor float
function CAM.SET_GAMEPLAY_CAM_RELATIVE_PITCH(angle, scalingFactor) end


function CAM.RESET_GAMEPLAY_CAM_FULL_ATTACH_PARENT_TRANSFORM_TIMER() end


---@param roll float
---@param pitch float
---@param yaw float
function CAM.FORCE_CAMERA_RELATIVE_HEADING_AND_PITCH(roll, pitch, yaw) end


---@param p0 float
---@param p1 float
function CAM.FORCE_BONNET_CAMERA_RELATIVE_HEADING_AND_PITCH(p0, p1) end


---@param yaw float
function CAM.SET_FIRST_PERSON_SHOOTER_CAMERA_HEADING(yaw) end


---@param pitch float
function CAM.SET_FIRST_PERSON_SHOOTER_CAMERA_PITCH(pitch) end


---@param p0 BOOL
function CAM.SET_SCRIPTED_CAMERA_IS_FIRST_PERSON_THIS_FRAME(p0) end


---@param shakeName string
---@param intensity float
function CAM.SHAKE_GAMEPLAY_CAM(shakeName, intensity) end


---@return boolean
function CAM.IS_GAMEPLAY_CAM_SHAKING() end


---@param amplitude float
function CAM.SET_GAMEPLAY_CAM_SHAKE_AMPLITUDE(amplitude) end


---@param p0 BOOL
function CAM.STOP_GAMEPLAY_CAM_SHAKING(p0) end


---@param ped Ped
function CAM.SET_GAMEPLAY_CAM_FOLLOW_PED_THIS_UPDATE(ped) end


---@return boolean
function CAM.IS_GAMEPLAY_CAM_RENDERING() end


---@return boolean
function CAM.IS_INTERPOLATING_FROM_SCRIPT_CAMS() end


---@return boolean
function CAM.IS_INTERPOLATING_TO_SCRIPT_CAMS() end


---@param p0 BOOL
function CAM.SET_GAMEPLAY_CAM_ALTITUDE_FOV_SCALING_STATE(p0) end


function CAM.DISABLE_GAMEPLAY_CAM_ALTITUDE_FOV_SCALING_THIS_UPDATE() end


---@return boolean
function CAM.IS_GAMEPLAY_CAM_LOOKING_BEHIND() end


---@param entity Entity
function CAM.SET_GAMEPLAY_CAM_IGNORE_ENTITY_COLLISION_THIS_UPDATE(entity) end


---@param entity Entity
function CAM.DISABLE_CAM_COLLISION_FOR_OBJECT(entity) end


function CAM.BYPASS_CAMERA_COLLISION_BUOYANCY_TEST_THIS_UPDATE() end


---@param entity Entity
function CAM.SET_GAMEPLAY_CAM_ENTITY_TO_LIMIT_FOCUS_OVER_BOUNDING_SPHERE_THIS_UPDATE(entity) end


function CAM.DISABLE_FIRST_PERSON_CAMERA_WATER_CLIPPING_TEST_THIS_UPDATE() end


function CAM.SET_FOLLOW_CAM_IGNORE_ATTACH_PARENT_MOVEMENT_THIS_UPDATE() end


---@param x float
---@param y float
---@param z float
---@param radius float
---@return boolean
function CAM.IS_SPHERE_VISIBLE(x, y, z, radius) end


---@return boolean
function CAM.IS_FOLLOW_PED_CAM_ACTIVE() end


---@param camName string
---@param p1 int
---@return boolean
function CAM.SET_FOLLOW_PED_CAM_THIS_UPDATE(camName, p1) end


---@param p0 BOOL
---@param p1 BOOL
function CAM.USE_SCRIPT_CAM_FOR_AMBIENT_POPULATION_ORIGIN_THIS_FRAME(p0, p1) end


function CAM.SET_FOLLOW_PED_CAM_LADDER_ALIGN_THIS_UPDATE() end


---@param minimum float
---@param maximum float
function CAM.SET_THIRD_PERSON_CAM_RELATIVE_HEADING_LIMITS_THIS_UPDATE(minimum, maximum) end


---@param minimum float
---@param maximum float
function CAM.SET_THIRD_PERSON_CAM_RELATIVE_PITCH_LIMITS_THIS_UPDATE(minimum, maximum) end


---@param p0 float
---@param distance float
function CAM.SET_THIRD_PERSON_CAM_ORBIT_DISTANCE_LIMITS_THIS_UPDATE(p0, distance) end


---@return float
function CAM.GET_THIRD_PERSON_CAM_MIN_ORBIT_DISTANCE_SPRING_() end


---@return float
function CAM.GET_THIRD_PERSON_CAM_MAX_ORBIT_DISTANCE_SPRING_() end


---@param p0 Vehicle
---@param p1 int
function CAM.SET_IN_VEHICLE_CAM_STATE_THIS_UPDATE(p0, p1) end


function CAM.DISABLE_ON_FOOT_FIRST_PERSON_VIEW_THIS_UPDATE() end


function CAM.DISABLE_FIRST_PERSON_FLASH_EFFECT_THIS_UPDATE() end


function CAM.BLOCK_FIRST_PERSON_ORIENTATION_RESET_THIS_UPDATE() end


---@return int
function CAM.GET_FOLLOW_PED_CAM_ZOOM_LEVEL() end


---@return int
function CAM.GET_FOLLOW_PED_CAM_VIEW_MODE() end


---@param viewMode int
function CAM.SET_FOLLOW_PED_CAM_VIEW_MODE(viewMode) end


---@return boolean
function CAM.IS_FOLLOW_VEHICLE_CAM_ACTIVE() end


---@param p0 BOOL
function CAM.SET_FOLLOW_VEHICLE_CAM_HIGH_ANGLE_MODE_THIS_UPDATE(p0) end


---@param p0 BOOL
---@param p1 BOOL
function CAM.SET_FOLLOW_VEHICLE_CAM_HIGH_ANGLE_MODE_EVERY_UPDATE(p0, p1) end


---@param hash Hash
---@return boolean
function CAM.SET_TABLE_GAMES_CAMERA_THIS_UPDATE(hash) end


---@return int
function CAM.GET_FOLLOW_VEHICLE_CAM_ZOOM_LEVEL() end


---@param zoomLevel int
function CAM.SET_FOLLOW_VEHICLE_CAM_ZOOM_LEVEL(zoomLevel) end


---@return int
function CAM.GET_FOLLOW_VEHICLE_CAM_VIEW_MODE() end


---@param viewMode int
function CAM.SET_FOLLOW_VEHICLE_CAM_VIEW_MODE(viewMode) end


---@param context int
---@return int
function CAM.GET_CAM_VIEW_MODE_FOR_CONTEXT(context) end


---@param context int
---@param viewMode int
function CAM.SET_CAM_VIEW_MODE_FOR_CONTEXT(context, viewMode) end


---@return int
function CAM.GET_CAM_ACTIVE_VIEW_MODE_CONTEXT() end


function CAM.USE_VEHICLE_CAM_STUNT_SETTINGS_THIS_UPDATE() end


---@param camName string
function CAM.USE_DEDICATED_STUNT_CAMERA_THIS_UPDATE(camName) end


function CAM.FORCE_VEHICLE_CAM_STUNT_SETTINGS_THIS_UPDATE() end


---@param seatIndex int
function CAM.SET_FOLLOW_VEHICLE_CAM_SEAT_THIS_UPDATE(seatIndex) end


---@return boolean
function CAM.IS_AIM_CAM_ACTIVE() end


---@return boolean
function CAM.IS_AIM_CAM_ACTIVE_IN_ACCURATE_MODE() end


---@return boolean
function CAM.IS_FIRST_PERSON_AIM_CAM_ACTIVE() end


function CAM.DISABLE_AIM_CAM_THIS_UPDATE() end


---@return float
function CAM.GET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR() end


---@param zoomFactor float
function CAM.SET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR(zoomFactor) end


---@param p0 float
---@param p1 float
function CAM.SET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR_LIMITS_THIS_UPDATE(p0, p1) end


---@param p0 float
---@param p1 float
function CAM.SET_FIRST_PERSON_AIM_CAM_RELATIVE_HEADING_LIMITS_THIS_UPDATE(p0, p1) end


---@param p0 float
---@param p1 float
function CAM.SET_FIRST_PERSON_AIM_CAM_RELATIVE_PITCH_LIMITS_THIS_UPDATE(p0, p1) end


---@param p0 float
function CAM.SET_FIRST_PERSON_AIM_CAM_NEAR_CLIP_THIS_UPDATE(p0) end


---@param p0 float
function CAM.SET_THIRD_PERSON_AIM_CAM_NEAR_CLIP_THIS_UPDATE(p0) end


---@param p0 BOOL
function CAM.SET_ALLOW_CUSTOM_VEHICLE_DRIVE_BY_CAM_THIS_UPDATE(p0) end


function CAM.FORCE_TIGHTSPACE_CUSTOM_FRAMING_THIS_UPDATE() end


---@return Vector3
function CAM.GET_FINAL_RENDERED_CAM_COORD() end


---@param rotationOrder int
---@return Vector3
function CAM.GET_FINAL_RENDERED_CAM_ROT(rotationOrder) end


---@param player Player
---@param rotationOrder int
---@return Vector3
function CAM.GET_FINAL_RENDERED_REMOTE_PLAYER_CAM_ROT(player, rotationOrder) end


---@return float
function CAM.GET_FINAL_RENDERED_CAM_FOV() end


---@param player Player
---@return float
function CAM.GET_FINAL_RENDERED_REMOTE_PLAYER_CAM_FOV(player) end


---@return float
function CAM.GET_FINAL_RENDERED_CAM_NEAR_CLIP() end


---@return float
function CAM.GET_FINAL_RENDERED_CAM_FAR_CLIP() end


---@return float
function CAM.GET_FINAL_RENDERED_CAM_NEAR_DOF() end


---@return float
function CAM.GET_FINAL_RENDERED_CAM_FAR_DOF() end


---@return float
function CAM.GET_FINAL_RENDERED_CAM_MOTION_BLUR_STRENGTH() end


---@param x float
---@param y float
---@param z float
---@param duration int
---@param blendOutDuration int
---@param blendInDuration int
---@param p6 int
function CAM.SET_GAMEPLAY_COORD_HINT(x, y, z, duration, blendOutDuration, blendInDuration, p6) end


---@param ped Ped
---@param x1 float
---@param y1 float
---@param z1 float
---@param p4 BOOL
---@param duration int
---@param blendOutDuration int
---@param blendInDuration int
function CAM.SET_GAMEPLAY_PED_HINT(ped, x1, y1, z1, p4, duration, blendOutDuration, blendInDuration) end


---@param vehicle Vehicle
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param p4 BOOL
---@param time int
---@param easeInTime int
---@param easeOutTime int
function CAM.SET_GAMEPLAY_VEHICLE_HINT(vehicle, offsetX, offsetY, offsetZ, p4, time, easeInTime, easeOutTime) end


---@param object Object
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param p4 BOOL
---@param time int
---@param easeInTime int
---@param easeOutTime int
function CAM.SET_GAMEPLAY_OBJECT_HINT(object, xOffset, yOffset, zOffset, p4, time, easeInTime, easeOutTime) end


---@param entity Entity
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param p4 BOOL
---@param time int
---@param easeInTime int
---@param easeOutTime int
---@param p8 int
function CAM.SET_GAMEPLAY_ENTITY_HINT(entity, xOffset, yOffset, zOffset, p4, time, easeInTime, easeOutTime, p8) end


---@return boolean
function CAM.IS_GAMEPLAY_HINT_ACTIVE() end


---@param p0 BOOL
function CAM.STOP_GAMEPLAY_HINT(p0) end


---@param p0 BOOL
function CAM.STOP_GAMEPLAY_HINT_BEING_CANCELLED_THIS_UPDATE(p0) end


---@param p0 BOOL
function CAM.STOP_CODE_GAMEPLAY_HINT(p0) end


---@return boolean
function CAM.IS_CODE_GAMEPLAY_HINT_ACTIVE() end


---@param FOV float
function CAM.SET_GAMEPLAY_HINT_FOV(FOV) end


---@param value float
function CAM.SET_GAMEPLAY_HINT_FOLLOW_DISTANCE_SCALAR(value) end


---@param value float
function CAM.SET_GAMEPLAY_HINT_BASE_ORBIT_PITCH_OFFSET(value) end


---@param xOffset float
function CAM.SET_GAMEPLAY_HINT_CAMERA_RELATIVE_SIDE_OFFSET(xOffset) end


---@param yOffset float
function CAM.SET_GAMEPLAY_HINT_CAMERA_RELATIVE_VERTICAL_OFFSET(yOffset) end


---@param toggle BOOL
function CAM.SET_GAMEPLAY_HINT_CAMERA_BLEND_TO_FOLLOW_PED_MEDIUM_VIEW_MODE(toggle) end


---@param p0 BOOL
function CAM.SET_CINEMATIC_BUTTON_ACTIVE(p0) end


---@return boolean
function CAM.IS_CINEMATIC_CAM_RENDERING() end


---@param shakeType string
---@param amount float
function CAM.SHAKE_CINEMATIC_CAM(shakeType, amount) end


---@return boolean
function CAM.IS_CINEMATIC_CAM_SHAKING() end


---@param p0 float
function CAM.SET_CINEMATIC_CAM_SHAKE_AMPLITUDE(p0) end


---@param p0 BOOL
function CAM.STOP_CINEMATIC_CAM_SHAKING(p0) end


function CAM.DISABLE_CINEMATIC_BONNET_CAMERA_THIS_UPDATE() end


function CAM.DISABLE_CINEMATIC_VEHICLE_IDLE_MODE_THIS_UPDATE() end


function CAM.INVALIDATE_CINEMATIC_VEHICLE_IDLE_MODE() end


function CAM.INVALIDATE_IDLE_CAM() end


---@return boolean
function CAM.IS_CINEMATIC_IDLE_CAM_RENDERING() end


---@return boolean
function CAM.IS_CINEMATIC_FIRST_PERSON_VEHICLE_INTERIOR_CAM_RENDERING() end


---@param p0 Hash
---@param time int
---@param p2 BOOL
---@param entity Entity
function CAM.CREATE_CINEMATIC_SHOT(p0, time, p2, entity) end


---@param p0 Hash
---@return boolean
function CAM.IS_CINEMATIC_SHOT_ACTIVE(p0) end


---@param p0 Hash
function CAM.STOP_CINEMATIC_SHOT(p0) end


---@param toggle BOOL
function CAM.FORCE_CINEMATIC_RENDERING_THIS_UPDATE(toggle) end


function CAM.SET_CINEMATIC_NEWS_CHANNEL_ACTIVE_THIS_UPDATE() end


---@param toggle BOOL
function CAM.SET_CINEMATIC_MODE_ACTIVE(toggle) end


---@return boolean
function CAM.IS_IN_VEHICLE_MOBILE_PHONE_CAMERA_RENDERING() end


---@return boolean
function CAM.DISABLE_CINEMATIC_SLOW_MO_THIS_UPDATE() end


---@return boolean
function CAM.IS_BONNET_CINEMATIC_CAM_RENDERING() end


---@return boolean
function CAM.IS_CINEMATIC_CAM_INPUT_ACTIVE() end


function CAM.IGNORE_MENU_PREFERENCE_FOR_BONNET_CAMERA_THIS_UPDATE() end


function CAM.BYPASS_CUTSCENE_CAM_RENDERING_THIS_UPDATE() end


---@param p0 Any
function CAM.STOP_CUTSCENE_CAM_SHAKING(p0) end


---@param p0 float
function CAM.SET_CUTSCENE_CAM_FAR_CLIP_THIS_UPDATE(p0) end


---@param p0 float
---@param p1 int
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 int
---@param p8 int
---@return Ped
function CAM.GET_FOCUS_PED_ON_SCREEN(p0, p1, p2, p3, p4, p5, p6, p7, p8) end


function CAM.DISABLE_NEAR_CLIP_SCAN_THIS_UPDATE() end


---@param p0 int
function CAM.SET_CAM_DEATH_FAIL_EFFECT_STATE(p0) end


---@param p0 Any
function CAM.SET_FIRST_PERSON_FLASH_EFFECT_TYPE(p0) end


---@param vehicleName string
function CAM.SET_FIRST_PERSON_FLASH_EFFECT_VEHICLE_MODEL_NAME(vehicleName) end


---@param vehicleModel Hash
function CAM.SET_FIRST_PERSON_FLASH_EFFECT_VEHICLE_MODEL_HASH(vehicleModel) end


---@return boolean
function CAM.IS_ALLOWED_INDEPENDENT_CAMERA_MODES() end


function CAM.CAMERA_PREVENT_COLLISION_SETTINGS_FOR_TRIPLEHEAD_IN_INTERIORS_THIS_UPDATE() end


---@return float
function CAM.REPLAY_GET_MAX_DISTANCE_ALLOWED_FROM_PLAYER() end


