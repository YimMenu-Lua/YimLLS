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

TASK = {}
---@param ped Ped
---@param ms int
function TASK.TASK_PAUSE(ped, ms) end


---@param ped Ped
---@param time int
function TASK.TASK_STAND_STILL(ped, time) end


---@param ped Ped
---@param usePlayerLaunchForce BOOL
---@param doSuperJump BOOL
---@param useFullSuperJumpForce BOOL
function TASK.TASK_JUMP(ped, usePlayerLaunchForce, doSuperJump, useFullSuperJumpForce) end


---@param ped Ped
---@param duration int
function TASK.TASK_COWER(ped, duration) end


---@param ped Ped
---@param duration int
---@param facingPed Ped
---@param timeToFacePed int
---@param flags int
function TASK.TASK_HANDS_UP(ped, duration, facingPed, timeToFacePed, flags) end


---@param ped Ped
---@param duration int
function TASK.UPDATE_TASK_HANDS_UP_DURATION(ped, duration) end


---@param ped Ped
---@param vehicle Vehicle
---@param timeOut int
---@param seat int
---@param speed float
function TASK.TASK_OPEN_VEHICLE_DOOR(ped, vehicle, timeOut, seat, speed) end


---@param ped Ped
---@param vehicle Vehicle
---@param timeout int
---@param seat int
---@param speed float
---@param flag int
---@param overrideEntryClipsetName string
---@param p7 Any
function TASK.TASK_ENTER_VEHICLE(ped, vehicle, timeout, seat, speed, flag, overrideEntryClipsetName, p7) end


---@param ped Ped
---@param vehicle Vehicle
---@param flags int
function TASK.TASK_LEAVE_VEHICLE(ped, vehicle, flags) end


---@param ped Ped
---@param boat Vehicle
function TASK.TASK_GET_OFF_BOAT(ped, boat) end


---@param ped Ped
---@param instant BOOL
function TASK.TASK_SKY_DIVE(ped, instant) end


---@param ped Ped
---@param giveParachuteItem BOOL
---@param instant BOOL
function TASK.TASK_PARACHUTE(ped, giveParachuteItem, instant) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
function TASK.TASK_PARACHUTE_TO_TARGET(ped, x, y, z) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
function TASK.SET_PARACHUTE_TASK_TARGET(ped, x, y, z) end


---@param ped Ped
---@param thrust float
function TASK.SET_PARACHUTE_TASK_THRUST(ped, thrust) end


---@param ped Ped
---@param minHeightAboveGround float
function TASK.TASK_RAPPEL_FROM_HELI(ped, minHeightAboveGround) end


---@param ped Ped
---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
---@param speed float
---@param p6 Any
---@param vehicleModel Hash
---@param drivingMode int
---@param stopRange float
---@param straightLineDistance float
function TASK.TASK_VEHICLE_DRIVE_TO_COORD(ped, vehicle, x, y, z, speed, p6, vehicleModel, drivingMode, stopRange, straightLineDistance) end


---@param ped Ped
---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
---@param speed float
---@param driveMode int
---@param stopRange float
function TASK.TASK_VEHICLE_DRIVE_TO_COORD_LONGRANGE(ped, vehicle, x, y, z, speed, driveMode, stopRange) end


---@param ped Ped
---@param vehicle Vehicle
---@param speed float
---@param drivingStyle int
function TASK.TASK_VEHICLE_DRIVE_WANDER(ped, vehicle, speed, drivingStyle) end


---@param ped Ped
---@param entity Entity
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param movementSpeed float
---@param timeout int
---@param stoppingRange float
---@param persistFollowing BOOL
function TASK.TASK_FOLLOW_TO_OFFSET_OF_ENTITY(ped, entity, offsetX, offsetY, offsetZ, movementSpeed, timeout, stoppingRange, persistFollowing) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param speed float
---@param timeout int
---@param targetHeading float
---@param distanceToSlide float
function TASK.TASK_GO_STRAIGHT_TO_COORD(ped, x, y, z, speed, timeout, targetHeading, distanceToSlide) end


---@param ped Ped
---@param entity Entity
---@param x float
---@param y float
---@param z float
---@param moveBlendRatio float
---@param time int
function TASK.TASK_GO_STRAIGHT_TO_COORD_RELATIVE_TO_ENTITY(ped, entity, x, y, z, moveBlendRatio, time) end


---@param ped Ped
---@param heading float
---@param timeout int
function TASK.TASK_ACHIEVE_HEADING(ped, heading, timeout) end


function TASK.TASK_FLUSH_ROUTE() end


---@param x float
---@param y float
---@param z float
function TASK.TASK_EXTEND_ROUTE(x, y, z) end


---@param ped Ped
---@param speed float
---@param mode int
function TASK.TASK_FOLLOW_POINT_ROUTE(ped, speed, mode) end


---@param entity Entity
---@param target Entity
---@param duration int
---@param distance float
---@param moveBlendRatio float
---@param slowDownDistance float
---@param flags int
function TASK.TASK_GO_TO_ENTITY(entity, target, duration, distance, moveBlendRatio, slowDownDistance, flags) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param distance float
---@param time int
---@param preferPavements BOOL
---@param quitIfOutOfRange BOOL
function TASK.TASK_SMART_FLEE_COORD(ped, x, y, z, distance, time, preferPavements, quitIfOutOfRange) end


---@param ped Ped
---@param fleeTarget Ped
---@param safeDistance float
---@param fleeTime int
---@param preferPavements BOOL
---@param updateToNearestHatedPed BOOL
function TASK.TASK_SMART_FLEE_PED(ped, fleeTarget, safeDistance, fleeTime, preferPavements, updateToNearestHatedPed) end


---@param ped Ped
---@param fleeTarget Ped
function TASK.TASK_REACT_AND_FLEE_PED(ped, fleeTarget) end


---@param ped Ped
---@param eventHandle int
function TASK.TASK_SHOCKING_EVENT_REACT(ped, eventHandle) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param radius float
---@param minimalLength float
---@param timeBetweenWalks float
function TASK.TASK_WANDER_IN_AREA(ped, x, y, z, radius, minimalLength, timeBetweenWalks) end


---@param ped Ped
---@param heading float
---@param flags int
function TASK.TASK_WANDER_STANDARD(ped, heading, flags) end


---@param ped Ped
---@param conditionalAnimGroupStr string
---@param conditionalAnimStr string
---@param heading float
function TASK.TASK_WANDER_SPECIFIC(ped, conditionalAnimGroupStr, conditionalAnimStr, heading) end


---@param ped Ped
---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
---@param heading float
---@param mode int
---@param radius float
---@param keepEngineOn BOOL
function TASK.TASK_VEHICLE_PARK(ped, vehicle, x, y, z, heading, mode, radius, keepEngineOn) end


---@param killer Ped
---@param target Ped
---@param stealthKillActionResultHash Hash
---@param desiredMoveBlendRatio float
---@param stealthFlags int
function TASK.TASK_STEALTH_KILL(killer, target, stealthKillActionResultHash, desiredMoveBlendRatio, stealthFlags) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param heading float
function TASK.TASK_PLANT_BOMB(ped, x, y, z, heading) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param moveBlendRatio float
---@param time int
---@param targetRadius float
---@param flags int
---@param targetHeading float
function TASK.TASK_FOLLOW_NAV_MESH_TO_COORD(ped, x, y, z, moveBlendRatio, time, targetRadius, flags, targetHeading) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param moveBlendRatio float
---@param time int
---@param targetRadius float
---@param flags int
---@param slideToCoordHeading float
---@param maxSlopeNavigable float
---@param clampMaxSearchDistance float
---@param targetHeading float
function TASK.TASK_FOLLOW_NAV_MESH_TO_COORD_ADVANCED(ped, x, y, z, moveBlendRatio, time, targetRadius, flags, slideToCoordHeading, maxSlopeNavigable, clampMaxSearchDistance, targetHeading) end


---@param ped Ped
---@param Toggle BOOL
function TASK.SET_PED_PATH_CAN_USE_CLIMBOVERS(ped, Toggle) end


---@param ped Ped
---@param Toggle BOOL
function TASK.SET_PED_PATH_CAN_USE_LADDERS(ped, Toggle) end


---@param ped Ped
---@param Toggle BOOL
function TASK.SET_PED_PATH_CAN_DROP_FROM_HEIGHT(ped, Toggle) end


---@param ped Ped
---@param modifier float
function TASK.SET_PED_PATH_CLIMB_COST_MODIFIER(ped, modifier) end


---@param ped Ped
---@param mayEnterWater BOOL
function TASK.SET_PED_PATH_MAY_ENTER_WATER(ped, mayEnterWater) end


---@param ped Ped
---@param avoidWater BOOL
function TASK.SET_PED_PATH_PREFER_TO_AVOID_WATER(ped, avoidWater) end


---@param ped Ped
---@param avoidFire BOOL
function TASK.SET_PED_PATH_AVOID_FIRE(ped, avoidFire) end


---@param height float
function TASK.SET_GLOBAL_MIN_BIRD_FLIGHT_HEIGHT(height) end


---@param ped Ped
---@param distanceRemaining float
---@param isPathReady BOOL
---@return int
function TASK.GET_NAVMESH_ROUTE_DISTANCE_REMAINING(ped, distanceRemaining, isPathReady) end


---@param ped Ped
---@return int
function TASK.GET_NAVMESH_ROUTE_RESULT(ped) end


---@param ped Ped
---@return boolean
function TASK.IS_CONTROLLED_VEHICLE_UNABLE_TO_GET_TO_ROAD(ped) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param moveBlendRatio float
---@param vehicle Vehicle
---@param useLongRangeVehiclePathing BOOL
---@param drivingFlags int
---@param maxRangeToShootTargets float
function TASK.TASK_GO_TO_COORD_ANY_MEANS(ped, x, y, z, moveBlendRatio, vehicle, useLongRangeVehiclePathing, drivingFlags, maxRangeToShootTargets) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param moveBlendRatio float
---@param vehicle Vehicle
---@param useLongRangeVehiclePathing BOOL
---@param drivingFlags int
---@param maxRangeToShootTargets float
---@param extraVehToTargetDistToPreferVehicle float
---@param driveStraightLineDistance float
---@param extraFlags int
---@param warpTimerMS float
function TASK.TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS(ped, x, y, z, moveBlendRatio, vehicle, useLongRangeVehiclePathing, drivingFlags, maxRangeToShootTargets, extraVehToTargetDistToPreferVehicle, driveStraightLineDistance, extraFlags, warpTimerMS) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param moveBlendRatio float
---@param vehicle Vehicle
---@param useLongRangeVehiclePathing BOOL
---@param drivingFlags int
---@param maxRangeToShootTargets float
---@param extraVehToTargetDistToPreferVehicle float
---@param driveStraightLineDistance float
---@param extraFlags int
---@param cruiseSpeed float
---@param targetArriveDist float
function TASK.TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS_WITH_CRUISE_SPEED(ped, x, y, z, moveBlendRatio, vehicle, useLongRangeVehiclePathing, drivingFlags, maxRangeToShootTargets, extraVehToTargetDistToPreferVehicle, driveStraightLineDistance, extraFlags, cruiseSpeed, targetArriveDist) end


---@param ped Ped
---@param animDictionary string
---@param animationName string
---@param blendInSpeed float
---@param blendOutSpeed float
---@param duration int
---@param flag int
---@param playbackRate float
---@param lockX BOOL
---@param lockY BOOL
---@param lockZ BOOL
function TASK.TASK_PLAY_ANIM(ped, animDictionary, animationName, blendInSpeed, blendOutSpeed, duration, flag, playbackRate, lockX, lockY, lockZ) end


---@param ped Ped
---@param animDict string
---@param animName string
---@param posX float
---@param posY float
---@param posZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param animEnterSpeed float
---@param animExitSpeed float
---@param duration int
---@param flag Any
---@param animTime float
---@param rotOrder int
---@param ikFlags int
function TASK.TASK_PLAY_ANIM_ADVANCED(ped, animDict, animName, posX, posY, posZ, rotX, rotY, rotZ, animEnterSpeed, animExitSpeed, duration, flag, animTime, rotOrder, ikFlags) end


---@param entity Entity
---@param animDictionary string
---@param animationName string
---@param blendDelta float
function TASK.STOP_ANIM_TASK(entity, animDictionary, animationName, blendDelta) end


---@param ped Ped
---@param priorityLowData int
---@param priorityMidData int
---@param priorityHighData int
---@param blendInDelta float
---@param blendOutDelta float
function TASK.TASK_SCRIPTED_ANIMATION(ped, priorityLowData, priorityMidData, priorityHighData, blendInDelta, blendOutDelta) end


---@param entity Entity
---@param priorityLowData int
---@param priorityMidData int
---@param priorityHighData int
---@param blendInDelta float
---@param blendOutDelta float
function TASK.PLAY_ENTITY_SCRIPTED_ANIM(entity, priorityLowData, priorityMidData, priorityHighData, blendInDelta, blendOutDelta) end


---@param entity Entity
---@param priority int
---@param secondary BOOL
function TASK.STOP_ANIM_PLAYBACK(entity, priority, secondary) end


---@param entity Entity
---@param weight float
---@param priority int
---@param index int
---@param secondary BOOL
function TASK.SET_ANIM_WEIGHT(entity, weight, priority, index, secondary) end


---@param entity Entity
---@param phase float
---@param priority int
---@param secondary BOOL
function TASK.SET_ANIM_PHASE(entity, phase, priority, secondary) end


---@param entity Entity
---@param rate float
---@param priority int
---@param secondary BOOL
function TASK.SET_ANIM_RATE(entity, rate, priority, secondary) end


---@param entity Entity
---@param looped BOOL
---@param priority int
---@param secondary BOOL
function TASK.SET_ANIM_LOOPED(entity, looped, priority, secondary) end


---@param ped Ped
---@param animDict string
---@param animation string
---@param boneMaskType string
---@param blendInDuration float
---@param blendOutDuration float
---@param isLooping BOOL
---@param holdLastFrame BOOL
function TASK.TASK_PLAY_PHONE_GESTURE_ANIMATION(ped, animDict, animation, boneMaskType, blendInDuration, blendOutDuration, isLooping, holdLastFrame) end


---@param ped Ped
---@param blendOutOverride float
function TASK.TASK_STOP_PHONE_GESTURE_ANIMATION(ped, blendOutOverride) end


---@param ped Ped
---@return boolean
function TASK.IS_PLAYING_PHONE_GESTURE_ANIM(ped) end


---@param ped Ped
---@return float
function TASK.GET_PHONE_GESTURE_ANIM_CURRENT_TIME(ped) end


---@param ped Ped
---@return float
function TASK.GET_PHONE_GESTURE_ANIM_TOTAL_TIME(ped) end


---@param vehicle Vehicle
---@param animationSet string
---@param animationName string
function TASK.TASK_VEHICLE_PLAY_ANIM(vehicle, animationSet, animationName) end


---@param entity Entity
---@param x float
---@param y float
---@param z float
---@param duration int
---@param flags int
---@param priority int
function TASK.TASK_LOOK_AT_COORD(entity, x, y, z, duration, flags, priority) end


---@param ped Ped
---@param lookAt Entity
---@param duration int
---@param flags int
---@param priority int
function TASK.TASK_LOOK_AT_ENTITY(ped, lookAt, duration, flags, priority) end


---@param ped Ped
function TASK.TASK_CLEAR_LOOK_AT(ped) end


---@param taskSequenceId int
function TASK.OPEN_SEQUENCE_TASK(taskSequenceId) end


---@param taskSequenceId int
function TASK.CLOSE_SEQUENCE_TASK(taskSequenceId) end


---@param ped Ped
---@param taskSequenceId int
function TASK.TASK_PERFORM_SEQUENCE(ped, taskSequenceId) end


---@param ped Ped
---@param taskSequenceId int
function TASK.TASK_PERFORM_SEQUENCE_LOCALLY(ped, taskSequenceId) end


---@param taskSequenceId int
function TASK.CLEAR_SEQUENCE_TASK(taskSequenceId) end


---@param taskSequenceId int
---@param repeat BOOL
function TASK.SET_SEQUENCE_TO_REPEAT(taskSequenceId, repeat) end


---@param ped Ped
---@return int
function TASK.GET_SEQUENCE_PROGRESS(ped) end


---@param ped Ped
---@param taskIndex int
---@return boolean
function TASK.GET_IS_TASK_ACTIVE(ped, taskIndex) end


---@param ped Ped
---@param taskHash Hash
---@return int
function TASK.GET_SCRIPT_TASK_STATUS(ped, taskHash) end


---@param vehicle Vehicle
---@return int
function TASK.GET_ACTIVE_VEHICLE_MISSION_TYPE(vehicle) end


---@param ped Ped
---@param delayTime int
---@param flags int
function TASK.TASK_LEAVE_ANY_VEHICLE(ped, delayTime, flags) end


---@param ped Ped
---@param scriptTask Hash
---@param disableBlockingClip BOOL
---@param instantBlendToAim BOOL
function TASK.TASK_AIM_GUN_SCRIPTED(ped, scriptTask, disableBlockingClip, instantBlendToAim) end


---@param ped Ped
---@param target Ped
---@param x float
---@param y float
---@param z float
---@param gunTaskType int
---@param disableBlockingClip BOOL
---@param forceAim BOOL
function TASK.TASK_AIM_GUN_SCRIPTED_WITH_TARGET(ped, target, x, y, z, gunTaskType, disableBlockingClip, forceAim) end


---@param ped Ped
---@param target Ped
---@param x float
---@param y float
---@param z float
---@param disableBlockingClip BOOL
function TASK.UPDATE_TASK_AIM_GUN_SCRIPTED_TARGET(ped, target, x, y, z, disableBlockingClip) end


---@param gunTaskType int
---@return string
function TASK.GET_CLIP_SET_FOR_SCRIPTED_GUN_TASK(gunTaskType) end


---@param ped Ped
---@param entity Entity
---@param duration int
---@param instantBlendToAim BOOL
function TASK.TASK_AIM_GUN_AT_ENTITY(ped, entity, duration, instantBlendToAim) end


---@param ped Ped
---@param entity Entity
---@param duration int
function TASK.TASK_TURN_PED_TO_FACE_ENTITY(ped, entity, duration) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param time int
---@param instantBlendToAim BOOL
---@param playAnimIntro BOOL
function TASK.TASK_AIM_GUN_AT_COORD(ped, x, y, z, time, instantBlendToAim, playAnimIntro) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param duration int
---@param firingPattern Hash
function TASK.TASK_SHOOT_AT_COORD(ped, x, y, z, duration, firingPattern) end


---@param ped Ped
---@param vehicle Vehicle
---@param useAlternateShuffle BOOL
function TASK.TASK_SHUFFLE_TO_NEXT_VEHICLE_SEAT(ped, vehicle, useAlternateShuffle) end


---@param ped Ped
function TASK.CLEAR_PED_TASKS(ped) end


---@param ped Ped
function TASK.CLEAR_PED_SECONDARY_TASK(ped) end


---@param vehicle Vehicle
function TASK.TASK_EVERYONE_LEAVE_VEHICLE(vehicle) end


---@param ped Ped
---@param entity Entity
---@param time int
---@param seekRadius float
---@param seekAngleDeg float
---@param moveBlendRatio float
---@param gotoEntityOffsetFlags int
function TASK.TASK_GOTO_ENTITY_OFFSET(ped, entity, time, seekRadius, seekAngleDeg, moveBlendRatio, gotoEntityOffsetFlags) end


---@param ped Ped
---@param entity Entity
---@param duration int
---@param targetRadius float
---@param offsetX float
---@param offsetY float
---@param moveBlendRatio float
---@param gotoEntityOffsetFlags int
function TASK.TASK_GOTO_ENTITY_OFFSET_XY(ped, entity, duration, targetRadius, offsetX, offsetY, moveBlendRatio, gotoEntityOffsetFlags) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param duration int
function TASK.TASK_TURN_PED_TO_FACE_COORD(ped, x, y, z, duration) end


---@param driver Ped
---@param vehicle Vehicle
---@param action int
---@param time int
function TASK.TASK_VEHICLE_TEMP_ACTION(driver, vehicle, action, time) end


---@param driver Ped
---@param vehicle Vehicle
---@param vehicleTarget Vehicle
---@param missionType int
---@param cruiseSpeed float
---@param drivingStyle int
---@param targetReached float
---@param straightLineDistance float
---@param DriveAgainstTraffic BOOL
function TASK.TASK_VEHICLE_MISSION(driver, vehicle, vehicleTarget, missionType, cruiseSpeed, drivingStyle, targetReached, straightLineDistance, DriveAgainstTraffic) end


---@param ped Ped
---@param vehicle Vehicle
---@param pedTarget Ped
---@param missionType int
---@param maxSpeed float
---@param drivingStyle int
---@param minDistance float
---@param straightLineDistance float
---@param DriveAgainstTraffic BOOL
function TASK.TASK_VEHICLE_MISSION_PED_TARGET(ped, vehicle, pedTarget, missionType, maxSpeed, drivingStyle, minDistance, straightLineDistance, DriveAgainstTraffic) end


---@param ped Ped
---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
---@param mission int
---@param cruiseSpeed float
---@param drivingStyle int
---@param targetReached float
---@param straightLineDistance float
---@param DriveAgainstTraffic BOOL
function TASK.TASK_VEHICLE_MISSION_COORS_TARGET(ped, vehicle, x, y, z, mission, cruiseSpeed, drivingStyle, targetReached, straightLineDistance, DriveAgainstTraffic) end


---@param ped Ped
---@param vehicle Vehicle
---@param targetVehicle Vehicle
---@param mode int
---@param speed float
---@param drivingStyle int
---@param minDistance float
---@param minHeightAboveTerrain int
---@param noRoadsDistance float
function TASK.TASK_VEHICLE_ESCORT(ped, vehicle, targetVehicle, mode, speed, drivingStyle, minDistance, minHeightAboveTerrain, noRoadsDistance) end


---@param driver Ped
---@param vehicle Vehicle
---@param targetEntity Entity
---@param speed float
---@param drivingStyle int
---@param minDistance int
function TASK.TASK_VEHICLE_FOLLOW(driver, vehicle, targetEntity, speed, drivingStyle, minDistance) end


---@param driver Ped
---@param targetEnt Entity
function TASK.TASK_VEHICLE_CHASE(driver, targetEnt) end


---@param pilot Ped
---@param vehicle Vehicle
---@param entityToFollow Entity
---@param targetSpeed float
---@param drivingFlags int
---@param radius float
---@param altitude int
---@param heliFlags int
function TASK.TASK_VEHICLE_HELI_PROTECT(pilot, vehicle, entityToFollow, targetSpeed, drivingFlags, radius, altitude, heliFlags) end


---@param ped Ped
---@param flag int
---@param set BOOL
function TASK.SET_TASK_VEHICLE_CHASE_BEHAVIOR_FLAG(ped, flag, set) end


---@param ped Ped
---@param distance float
function TASK.SET_TASK_VEHICLE_CHASE_IDEAL_PURSUIT_DISTANCE(ped, distance) end


---@param pilot Ped
---@param entityToFollow Entity
---@param x float
---@param y float
---@param z float
function TASK.TASK_HELI_CHASE(pilot, entityToFollow, x, y, z) end


---@param pilot Ped
---@param entityToFollow Entity
---@param x float
---@param y float
---@param z float
function TASK.TASK_PLANE_CHASE(pilot, entityToFollow, x, y, z) end


---@param pilot Ped
---@param plane Vehicle
---@param runwayStartX float
---@param runwayStartY float
---@param runwayStartZ float
---@param runwayEndX float
---@param runwayEndY float
---@param runwayEndZ float
function TASK.TASK_PLANE_LAND(pilot, plane, runwayStartX, runwayStartY, runwayStartZ, runwayEndX, runwayEndY, runwayEndZ) end


---@param ped Ped
function TASK.CLEAR_DEFAULT_PRIMARY_TASK(ped) end


---@param vehicle Vehicle
function TASK.CLEAR_PRIMARY_VEHICLE_TASK(vehicle) end


---@param vehicle Vehicle
function TASK.CLEAR_VEHICLE_CRASH_TASK(vehicle) end


---@param ped Ped
---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
---@param flightHeight int
---@param minHeightAboveTerrain int
---@param useDesiredOrientation BOOL
---@param desiredOrientation float
---@param autopilot BOOL
function TASK.TASK_PLANE_GOTO_PRECISE_VTOL(ped, vehicle, x, y, z, flightHeight, minHeightAboveTerrain, useDesiredOrientation, desiredOrientation, autopilot) end


---@param ped Ped
---@param submarine Vehicle
---@param x float
---@param y float
---@param z float
---@param autopilot BOOL
function TASK.TASK_SUBMARINE_GOTO_AND_STOP(ped, submarine, x, y, z, autopilot) end


---@param pilot Ped
---@param aircraft Vehicle
---@param targetVehicle Vehicle
---@param targetPed Ped
---@param destinationX float
---@param destinationY float
---@param destinationZ float
---@param missionFlag int
---@param maxSpeed float
---@param radius float
---@param targetHeading float
---@param maxHeight int
---@param minHeight int
---@param slowDownDistance float
---@param behaviorFlags int
function TASK.TASK_HELI_MISSION(pilot, aircraft, targetVehicle, targetPed, destinationX, destinationY, destinationZ, missionFlag, maxSpeed, radius, targetHeading, maxHeight, minHeight, slowDownDistance, behaviorFlags) end


---@param pilot Ped
---@param heli1 Vehicle
---@param heli2 Vehicle
---@param offsetX float
---@param offsetY float
---@param offsetZ float
function TASK.TASK_HELI_ESCORT_HELI(pilot, heli1, heli2, offsetX, offsetY, offsetZ) end


---@param pilot Ped
---@param aircraft Vehicle
---@param targetVehicle Vehicle
---@param targetPed Ped
---@param destinationX float
---@param destinationY float
---@param destinationZ float
---@param missionFlag int
---@param angularDrag float
---@param targetReached float
---@param targetHeading float
---@param maxZ float
---@param minZ float
---@param precise BOOL
function TASK.TASK_PLANE_MISSION(pilot, aircraft, targetVehicle, targetPed, destinationX, destinationY, destinationZ, missionFlag, angularDrag, targetReached, targetHeading, maxZ, minZ, precise) end


---@param pilot Ped
---@param aircraft Vehicle
---@param x float
---@param y float
---@param z float
---@param cruiseSpeed float
---@param targetReached float
function TASK.TASK_PLANE_TAXI(pilot, aircraft, x, y, z, cruiseSpeed, targetReached) end


---@param pedDriver Ped
---@param vehicle Vehicle
---@param targetVehicle Vehicle
---@param targetPed Ped
---@param x float
---@param y float
---@param z float
---@param mission int
---@param maxSpeed float
---@param drivingStyle int
---@param targetReached float
---@param boatFlags Any
function TASK.TASK_BOAT_MISSION(pedDriver, vehicle, targetVehicle, targetPed, x, y, z, mission, maxSpeed, drivingStyle, targetReached, boatFlags) end


---@param driverPed Ped
---@param targetPed Ped
---@param targetVehicle Vehicle
---@param targetX float
---@param targetY float
---@param targetZ float
---@param distanceToShoot float
---@param pedAccuracy int
---@param pushUnderneathDrivingTaskIfDriving BOOL
---@param firingPattern Hash
function TASK.TASK_DRIVE_BY(driverPed, targetPed, targetVehicle, targetX, targetY, targetZ, distanceToShoot, pedAccuracy, pushUnderneathDrivingTaskIfDriving, firingPattern) end


---@param shootingPed Ped
---@param targetPed Ped
---@param targetVehicle Vehicle
---@param x float
---@param y float
---@param z float
function TASK.SET_DRIVEBY_TASK_TARGET(shootingPed, targetPed, targetVehicle, x, y, z) end


---@param ped Ped
function TASK.CLEAR_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK(ped) end


---@param ped Ped
---@return boolean
function TASK.IS_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK(ped) end


---@param ped Ped
---@return boolean
function TASK.CONTROL_MOUNTED_WEAPON(ped) end


---@param shootingPed Ped
---@param targetPed Ped
---@param targetVehicle Vehicle
---@param x float
---@param y float
---@param z float
---@param taskMode int
---@param ignoreTargetVehDeadCheck BOOL
function TASK.SET_MOUNTED_WEAPON_TARGET(shootingPed, targetPed, targetVehicle, x, y, z, taskMode, ignoreTargetVehDeadCheck) end


---@param ped Ped
---@return boolean
function TASK.IS_MOUNTED_WEAPON_TASK_UNDERNEATH_DRIVING_TASK(ped) end


---@param ped Ped
---@param usePhone BOOL
---@param desiredPhoneMode int
function TASK.TASK_USE_MOBILE_PHONE(ped, usePhone, desiredPhoneMode) end


---@param ped Ped
---@param duration int
function TASK.TASK_USE_MOBILE_PHONE_TIMED(ped, duration) end


---@param ped Ped
---@param target Ped
---@param flags int
---@param goToLocationX float
---@param goToLocationY float
---@param goToLocationZ float
---@param headingDegs float
---@param idleTime float
function TASK.TASK_CHAT_TO_PED(ped, target, flags, goToLocationX, goToLocationY, goToLocationZ, headingDegs, idleTime) end


---@param ped Ped
---@param vehicle Vehicle
---@param seat int
function TASK.TASK_WARP_PED_INTO_VEHICLE(ped, vehicle, seat) end


---@param entity Entity
---@param target Entity
---@param duration int
---@param firingPattern Hash
function TASK.TASK_SHOOT_AT_ENTITY(entity, target, duration, firingPattern) end


---@param ped Ped
---@param usePlayerLaunchForce BOOL
function TASK.TASK_CLIMB(ped, usePlayerLaunchForce) end


---@param ped Ped
---@param fast BOOL
function TASK.TASK_CLIMB_LADDER(ped, fast) end


---@param ped Ped
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param minZ float
---@param ropeHandle int
---@param clipSet string
---@param p10 Any
---@param p11 Any
function TASK.TASK_RAPPEL_DOWN_WALL_USING_CLIPSET_OVERRIDE(ped, x1, y1, z1, x2, y2, z2, minZ, ropeHandle, clipSet, p10, p11) end


---@param ped Ped
---@return int
function TASK.GET_TASK_RAPPEL_DOWN_WALL_STATE(ped) end


---@param ped Ped
function TASK.CLEAR_PED_TASKS_IMMEDIATELY(ped) end


---@param ped Ped
---@param taskIndex int
---@param progress1 int
---@param progress2 int
function TASK.TASK_PERFORM_SEQUENCE_FROM_PROGRESS(ped, taskIndex, progress1, progress2) end


---@param nextMoveState float
function TASK.SET_NEXT_DESIRED_MOVE_STATE(nextMoveState) end


---@param ped Ped
---@param newMoveBlendRatio float
function TASK.SET_PED_DESIRED_MOVE_BLEND_RATIO(ped, newMoveBlendRatio) end


---@param ped Ped
---@return float
function TASK.GET_PED_DESIRED_MOVE_BLEND_RATIO(ped) end


---@param ped Ped
---@param target Entity
---@param distanceToStopAt float
---@param StartAimingDist float
function TASK.TASK_GOTO_ENTITY_AIMING(ped, target, distanceToStopAt, StartAimingDist) end


---@param ped Ped
---@param decisionMakerId Hash
function TASK.TASK_SET_DECISION_MAKER(ped, decisionMakerId) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param radius float
function TASK.TASK_SET_SPHERE_DEFENSIVE_AREA(ped, x, y, z, radius) end


---@param ped Ped
function TASK.TASK_CLEAR_DEFENSIVE_AREA(ped) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param heading float
---@param speed float
function TASK.TASK_PED_SLIDE_TO_COORD(ped, x, y, z, heading, speed) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param heading float
---@param speed float
---@param headingChangeRate float
function TASK.TASK_PED_SLIDE_TO_COORD_HDG_RATE(ped, x, y, z, heading, speed, headingChangeRate) end


---@param x float
---@param y float
---@param z float
---@param direction float
---@param usage int
---@param height int
---@param arc int
---@param isPriority BOOL
---@return ScrHandle
function TASK.ADD_COVER_POINT(x, y, z, direction, usage, height, arc, isPriority) end


---@param coverpoint ScrHandle
function TASK.REMOVE_COVER_POINT(coverpoint) end


---@param x float
---@param y float
---@param z float
---@return boolean
function TASK.DOES_SCRIPTED_COVER_POINT_EXIST_AT_COORDS(x, y, z) end


---@param coverpoint ScrHandle
---@return Vector3
function TASK.GET_SCRIPTED_COVER_POINT_COORDS(coverpoint) end


---@param x float
---@param y float
---@param z float
---@param radius float
function TASK.ADD_SCRIPTED_COVER_AREA(x, y, z, radius) end


---@param ped Ped
---@param targetPed Ped
---@param combatFlags int
---@param threatResponseFlags int
function TASK.TASK_COMBAT_PED(ped, targetPed, combatFlags, threatResponseFlags) end


---@param ped Ped
---@param target Ped
---@param time int
---@param flags int
function TASK.TASK_COMBAT_PED_TIMED(ped, target, time, flags) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param duration int
---@param allowPeekingAndFiring BOOL
function TASK.TASK_SEEK_COVER_FROM_POS(ped, x, y, z, duration, allowPeekingAndFiring) end


---@param ped Ped
---@param target Ped
---@param duration int
---@param allowPeekingAndFiring BOOL
function TASK.TASK_SEEK_COVER_FROM_PED(ped, target, duration, allowPeekingAndFiring) end


---@param ped Ped
---@param coverpoint ScrHandle
---@param x float
---@param y float
---@param z float
---@param time int
---@param allowPeekingAndFiring BOOL
function TASK.TASK_SEEK_COVER_TO_COVER_POINT(ped, coverpoint, x, y, z, time, allowPeekingAndFiring) end


---@param ped Ped
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param timeout int
---@param shortRoute BOOL
function TASK.TASK_SEEK_COVER_TO_COORDS(ped, x1, y1, z1, x2, y2, z2, timeout, shortRoute) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param time int
---@param allowPeekingAndFiring BOOL
---@param blendInDuration float
---@param forceInitialFacingDirection BOOL
---@param forceFaceLeft BOOL
---@param identifier int
---@param doEntry BOOL
function TASK.TASK_PUT_PED_DIRECTLY_INTO_COVER(ped, x, y, z, time, allowPeekingAndFiring, blendInDuration, forceInitialFacingDirection, forceFaceLeft, identifier, doEntry) end


---@param ped Ped
---@param time int
---@param allowPeekingAndFiring BOOL
---@param forceInitialFacingDirection BOOL
---@param forceFaceLeft BOOL
---@param identifier int
function TASK.TASK_WARP_PED_DIRECTLY_INTO_COVER(ped, time, allowPeekingAndFiring, forceInitialFacingDirection, forceFaceLeft, identifier) end


---@param ped Ped
---@param exitType int
---@param x float
---@param y float
---@param z float
function TASK.TASK_EXIT_COVER(ped, exitType, x, y, z) end


---@param ped Ped
---@param meleeTarget Ped
---@param blendInDuration float
---@param timeInMelee float
---@param strafePhaseSync float
---@param aiCombatFlags int
function TASK.TASK_PUT_PED_DIRECTLY_INTO_MELEE(ped, meleeTarget, blendInDuration, timeInMelee, strafePhaseSync, aiCombatFlags) end


---@param ped Ped
---@param toggleType int
function TASK.TASK_TOGGLE_DUCK(ped, toggleType) end


---@param ped Ped
---@param maxPatrolProximity float
---@param defensiveAreaRadius float
---@param setDefensiveArea BOOL
function TASK.TASK_GUARD_CURRENT_POSITION(ped, maxPatrolProximity, defensiveAreaRadius, setDefensiveArea) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param heading float
---@param maxPatrolProximity float
---@param timer int
function TASK.TASK_GUARD_ASSIGNED_DEFENSIVE_AREA(ped, x, y, z, heading, maxPatrolProximity, timer) end


---@param ped Ped
---@param defendPositionX float
---@param defendPositionY float
---@param defendPositionZ float
---@param heading float
---@param maxPatrolProximity float
---@param time int
---@param x float
---@param y float
---@param z float
---@param defensiveAreaRadius float
function TASK.TASK_GUARD_SPHERE_DEFENSIVE_AREA(ped, defendPositionX, defendPositionY, defendPositionZ, heading, maxPatrolProximity, time, x, y, z, defensiveAreaRadius) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param heading float
---@param scenarioName string
function TASK.TASK_STAND_GUARD(ped, x, y, z, heading, scenarioName) end


---@param driver Ped
---@param cruiseSpeed float
function TASK.SET_DRIVE_TASK_CRUISE_SPEED(driver, cruiseSpeed) end


---@param ped Ped
---@param speed float
function TASK.SET_DRIVE_TASK_MAX_CRUISE_SPEED(ped, speed) end


---@param ped Ped
---@param drivingStyle int
function TASK.SET_DRIVE_TASK_DRIVING_STYLE(ped, drivingStyle) end


---@param startX float
---@param startY float
---@param startZ float
---@param endX float
---@param endY float
---@param endZ float
---@param blockObjects BOOL
---@param blockVehicles BOOL
---@param blockMap BOOL
---@param blockPlayer BOOL
function TASK.ADD_COVER_BLOCKING_AREA(startX, startY, startZ, endX, endY, endZ, blockObjects, blockVehicles, blockMap, blockPlayer) end


function TASK.REMOVE_ALL_COVER_BLOCKING_AREAS() end


---@param x float
---@param y float
---@param z float
function TASK.REMOVE_COVER_BLOCKING_AREAS_AT_POSITION(x, y, z) end


---@param startX float
---@param startY float
---@param startZ float
---@param endX float
---@param endY float
---@param endZ float
---@param blockObjects BOOL
---@param blockVehicles BOOL
---@param blockMap BOOL
---@param blockPlayer BOOL
function TASK.REMOVE_SPECIFIC_COVER_BLOCKING_AREAS(startX, startY, startZ, endX, endY, endZ, blockObjects, blockVehicles, blockMap, blockPlayer) end


---@param ped Ped
---@param scenarioName string
---@param unkDelay int
---@param playEnterAnim BOOL
function TASK.TASK_START_SCENARIO_IN_PLACE(ped, scenarioName, unkDelay, playEnterAnim) end


---@param ped Ped
---@param scenarioName string
---@param x float
---@param y float
---@param z float
---@param heading float
---@param duration int
---@param sittingScenario BOOL
---@param teleport BOOL
function TASK.TASK_START_SCENARIO_AT_POSITION(ped, scenarioName, x, y, z, heading, duration, sittingScenario, teleport) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param distance float
---@param duration int
function TASK.TASK_USE_NEAREST_SCENARIO_TO_COORD(ped, x, y, z, distance, duration) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param radius float
---@param timeToLeave int
function TASK.TASK_USE_NEAREST_SCENARIO_TO_COORD_WARP(ped, x, y, z, radius, timeToLeave) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param maxRange float
---@param timeToLeave int
function TASK.TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD(ped, x, y, z, maxRange, timeToLeave) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param radius float
---@param timeToLeave int
function TASK.TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD_WARP(ped, x, y, z, radius, timeToLeave) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param mustBeFree BOOL
---@return boolean
function TASK.DOES_SCENARIO_EXIST_IN_AREA(x, y, z, radius, mustBeFree) end


---@param x float
---@param y float
---@param z float
---@param scenarioName string
---@param radius float
---@param mustBeFree BOOL
---@return boolean
function TASK.DOES_SCENARIO_OF_TYPE_EXIST_IN_AREA(x, y, z, scenarioName, radius, mustBeFree) end


---@param x float
---@param y float
---@param z float
---@param maxRange float
---@param onlyUsersActuallyAtScenario BOOL
---@return boolean
function TASK.IS_SCENARIO_OCCUPIED(x, y, z, maxRange, onlyUsersActuallyAtScenario) end


---@param ped Ped
---@return boolean
function TASK.PED_HAS_USE_SCENARIO_TASK(ped) end


---@param ped Ped
---@param animDict string
---@param animName string
function TASK.PLAY_ANIM_ON_RUNNING_SCENARIO(ped, animDict, animName) end


---@param scenarioGroup string
---@return boolean
function TASK.DOES_SCENARIO_GROUP_EXIST(scenarioGroup) end


---@param scenarioGroup string
---@return boolean
function TASK.IS_SCENARIO_GROUP_ENABLED(scenarioGroup) end


---@param scenarioGroup string
---@param enabled BOOL
function TASK.SET_SCENARIO_GROUP_ENABLED(scenarioGroup, enabled) end


function TASK.RESET_SCENARIO_GROUPS_ENABLED() end


---@param scenarioGroup string
function TASK.SET_EXCLUSIVE_SCENARIO_GROUP(scenarioGroup) end


function TASK.RESET_EXCLUSIVE_SCENARIO_GROUP() end


---@param scenarioType string
---@return boolean
function TASK.IS_SCENARIO_TYPE_ENABLED(scenarioType) end


---@param scenarioType string
---@param toggle BOOL
function TASK.SET_SCENARIO_TYPE_ENABLED(scenarioType, toggle) end


function TASK.RESET_SCENARIO_TYPES_ENABLED() end


---@param ped Ped
---@return boolean
function TASK.IS_PED_ACTIVE_IN_SCENARIO(ped) end


---@param ped Ped
---@return boolean
function TASK.IS_PED_PLAYING_BASE_CLIP_IN_SCENARIO(ped) end


---@param ped Ped
---@param blockIdleClips BOOL
---@param removeIdleClipIfPlaying BOOL
function TASK.SET_PED_CAN_PLAY_AMBIENT_IDLES(ped, blockIdleClips, removeIdleClipIfPlaying) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param radius float
---@param combatFlags int
function TASK.TASK_COMBAT_HATED_TARGETS_IN_AREA(ped, x, y, z, radius, combatFlags) end


---@param ped Ped
---@param radius float
---@param combatFlags int
function TASK.TASK_COMBAT_HATED_TARGETS_AROUND_PED(ped, radius, combatFlags) end


---@param ped Ped
---@param radius float
---@param time int
---@param combatFlags int
function TASK.TASK_COMBAT_HATED_TARGETS_AROUND_PED_TIMED(ped, radius, time, combatFlags) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param ignoreCollisionEntityIndex int
---@param createInvincibleProjectile BOOL
function TASK.TASK_THROW_PROJECTILE(ped, x, y, z, ignoreCollisionEntityIndex, createInvincibleProjectile) end


---@param ped Ped
---@param drawWeapon BOOL
function TASK.TASK_SWAP_WEAPON(ped, drawWeapon) end


---@param ped Ped
---@param drawWeapon BOOL
function TASK.TASK_RELOAD_WEAPON(ped, drawWeapon) end


---@param ped Ped
---@return boolean
function TASK.IS_PED_GETTING_UP(ped) end


---@param ped Ped
---@param target Ped
---@param minFireLoops int
---@param startState int
---@param forceShootOnGround BOOL
---@param shootFromGroundTimer int
function TASK.TASK_WRITHE(ped, target, minFireLoops, startState, forceShootOnGround, shootFromGroundTimer) end


---@param ped Ped
---@return boolean
function TASK.IS_PED_IN_WRITHE(ped) end


---@param patrolRoute string
function TASK.OPEN_PATROL_ROUTE(patrolRoute) end


function TASK.CLOSE_PATROL_ROUTE() end


---@param nodeId int
---@param nodeType string
---@param posX float
---@param posY float
---@param posZ float
---@param headingX float
---@param headingY float
---@param headingZ float
---@param duration int
function TASK.ADD_PATROL_ROUTE_NODE(nodeId, nodeType, posX, posY, posZ, headingX, headingY, headingZ, duration) end


---@param nodeId1 int
---@param nodeId2 int
function TASK.ADD_PATROL_ROUTE_LINK(nodeId1, nodeId2) end


function TASK.CREATE_PATROL_ROUTE() end


---@param patrolRoute string
function TASK.DELETE_PATROL_ROUTE(patrolRoute) end


---@param ped Ped
---@param timeLeftAtNode int
---@param nodeId int
---@return boolean
function TASK.GET_PATROL_TASK_INFO(ped, timeLeftAtNode, nodeId) end


---@param ped Ped
---@param patrolRouteName string
---@param alertState int
---@param canChatToPeds BOOL
---@param useHeadLookAt BOOL
function TASK.TASK_PATROL(ped, patrolRouteName, alertState, canChatToPeds, useHeadLookAt) end


---@param ped Ped
function TASK.TASK_STAY_IN_COVER(ped) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
function TASK.ADD_VEHICLE_SUBTASK_ATTACK_COORD(ped, x, y, z) end


---@param ped Ped
---@param target Ped
function TASK.ADD_VEHICLE_SUBTASK_ATTACK_PED(ped, target) end


---@param ped Ped
---@param target Ped
---@param fireTolerance float
function TASK.TASK_VEHICLE_SHOOT_AT_PED(ped, target, fireTolerance) end


---@param ped Ped
---@param target Ped
function TASK.TASK_VEHICLE_AIM_AT_PED(ped, target) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param fireTolerance float
function TASK.TASK_VEHICLE_SHOOT_AT_COORD(ped, x, y, z, fireTolerance) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
function TASK.TASK_VEHICLE_AIM_AT_COORD(ped, x, y, z) end


---@param ped Ped
---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
---@param speed float
---@param behaviorFlag int
---@param stoppingRange float
function TASK.TASK_VEHICLE_GOTO_NAVMESH(ped, vehicle, x, y, z, speed, behaviorFlag, stoppingRange) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param aimAtX float
---@param aimAtY float
---@param aimAtZ float
---@param moveBlendRatio float
---@param shoot BOOL
---@param targetRadius float
---@param slowDistance float
---@param useNavMesh BOOL
---@param navFlags int
---@param instantBlendToAim BOOL
---@param firingPattern Hash
function TASK.TASK_GO_TO_COORD_WHILE_AIMING_AT_COORD(ped, x, y, z, aimAtX, aimAtY, aimAtZ, moveBlendRatio, shoot, targetRadius, slowDistance, useNavMesh, navFlags, instantBlendToAim, firingPattern) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param aimAtID Entity
---@param moveBlendRatio float
---@param shoot BOOL
---@param targetRadius float
---@param slowDistance float
---@param useNavMesh BOOL
---@param navFlags int
---@param instantBlendToAim BOOL
---@param firingPattern Hash
---@param time int
function TASK.TASK_GO_TO_COORD_WHILE_AIMING_AT_ENTITY(ped, x, y, z, aimAtID, moveBlendRatio, shoot, targetRadius, slowDistance, useNavMesh, navFlags, instantBlendToAim, firingPattern, time) end


---@param pedHandle Ped
---@param goToLocationX float
---@param goToLocationY float
---@param goToLocationZ float
---@param focusLocationX float
---@param focusLocationY float
---@param focusLocationZ float
---@param speed float
---@param shootAtEnemies BOOL
---@param distanceToStopAt float
---@param noRoadsDistance float
---@param useNavMesh BOOL
---@param navFlags int
---@param taskFlags int
---@param firingPattern Hash
function TASK.TASK_GO_TO_COORD_AND_AIM_AT_HATED_ENTITIES_NEAR_COORD(pedHandle, goToLocationX, goToLocationY, goToLocationZ, focusLocationX, focusLocationY, focusLocationZ, speed, shootAtEnemies, distanceToStopAt, noRoadsDistance, useNavMesh, navFlags, taskFlags, firingPattern) end


---@param ped Ped
---@param entity Entity
---@param aimX float
---@param aimY float
---@param aimZ float
---@param moveBlendRatio float
---@param shoot BOOL
---@param targetRadius float
---@param slowDistance float
---@param useNavMesh BOOL
---@param instantBlendToAim BOOL
---@param firingPattern Hash
function TASK.TASK_GO_TO_ENTITY_WHILE_AIMING_AT_COORD(ped, entity, aimX, aimY, aimZ, moveBlendRatio, shoot, targetRadius, slowDistance, useNavMesh, instantBlendToAim, firingPattern) end


---@param ped Ped
---@param entityToWalkTo Entity
---@param entityToAimAt Entity
---@param speed float
---@param shootatEntity BOOL
---@param targetRadius float
---@param slowDistance float
---@param useNavMesh BOOL
---@param instantBlendToAim BOOL
---@param firingPattern Hash
function TASK.TASK_GO_TO_ENTITY_WHILE_AIMING_AT_ENTITY(ped, entityToWalkTo, entityToAimAt, speed, shootatEntity, targetRadius, slowDistance, useNavMesh, instantBlendToAim, firingPattern) end


---@param ped Ped
---@param minTime int
---@param maxTime int
---@param entryType int
function TASK.SET_HIGH_FALL_TASK(ped, minTime, maxTime, entryType) end


---@param name string
function TASK.REQUEST_WAYPOINT_RECORDING(name) end


---@param name string
---@return boolean
function TASK.GET_IS_WAYPOINT_RECORDING_LOADED(name) end


---@param name string
function TASK.REMOVE_WAYPOINT_RECORDING(name) end


---@param name string
---@param points int
---@return boolean
function TASK.WAYPOINT_RECORDING_GET_NUM_POINTS(name, points) end


---@param name string
---@param point int
---@param coord Vector3
---@return boolean
function TASK.WAYPOINT_RECORDING_GET_COORD(name, point, coord) end


---@param name string
---@param point int
---@return float
function TASK.WAYPOINT_RECORDING_GET_SPEED_AT_POINT(name, point) end


---@param name string
---@param x float
---@param y float
---@param z float
---@param point int
---@return boolean
function TASK.WAYPOINT_RECORDING_GET_CLOSEST_WAYPOINT(name, x, y, z, point) end


---@param ped Ped
---@param name string
---@param p2 int
---@param p3 int
---@param p4 int
function TASK.TASK_FOLLOW_WAYPOINT_RECORDING(ped, name, p2, p3, p4) end


---@param ped Ped
---@return boolean
function TASK.IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_PED(ped) end


---@param ped Ped
---@return int
function TASK.GET_PED_WAYPOINT_PROGRESS(ped) end


---@param p0 Any
---@return float
function TASK.GET_PED_WAYPOINT_DISTANCE(p0) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@return boolean
function TASK.SET_PED_WAYPOINT_ROUTE_OFFSET(ped, x, y, z) end


---@param name string
---@param point int
---@return float
function TASK.GET_WAYPOINT_DISTANCE_ALONG_ROUTE(name, point) end


---@param p0 Any
---@return boolean
function TASK.WAYPOINT_PLAYBACK_GET_IS_PAUSED(p0) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function TASK.WAYPOINT_PLAYBACK_PAUSE(p0, p1, p2) end


---@param p0 Any
---@param p1 BOOL
---@param p2 Any
---@param p3 Any
function TASK.WAYPOINT_PLAYBACK_RESUME(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 float
---@param p2 BOOL
function TASK.WAYPOINT_PLAYBACK_OVERRIDE_SPEED(p0, p1, p2) end


---@param p0 Any
function TASK.WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED(p0) end


---@param name string
---@param p1 BOOL
---@param p2 float
---@param p3 float
function TASK.USE_WAYPOINT_RECORDING_AS_ASSISTED_MOVEMENT_ROUTE(name, p1, p2, p3) end


---@param ped Ped
---@param target Ped
---@param p2 BOOL
function TASK.WAYPOINT_PLAYBACK_START_AIMING_AT_PED(ped, target, p2) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param p4 BOOL
function TASK.WAYPOINT_PLAYBACK_START_AIMING_AT_COORD(ped, x, y, z, p4) end


---@param ped Ped
---@param ped2 Ped
---@param p2 BOOL
---@param p3 BOOL
function TASK.WAYPOINT_PLAYBACK_START_SHOOTING_AT_PED(ped, ped2, p2, p3) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param p4 BOOL
---@param firingPattern Hash
function TASK.WAYPOINT_PLAYBACK_START_SHOOTING_AT_COORD(ped, x, y, z, p4, firingPattern) end


---@param ped Ped
function TASK.WAYPOINT_PLAYBACK_STOP_AIMING_OR_SHOOTING(ped) end


---@param route string
function TASK.ASSISTED_MOVEMENT_REQUEST_ROUTE(route) end


---@param route string
function TASK.ASSISTED_MOVEMENT_REMOVE_ROUTE(route) end


---@param route string
---@return boolean
function TASK.ASSISTED_MOVEMENT_IS_ROUTE_LOADED(route) end


---@param route string
---@param props int
function TASK.ASSISTED_MOVEMENT_SET_ROUTE_PROPERTIES(route, props) end


---@param dist float
function TASK.ASSISTED_MOVEMENT_OVERRIDE_LOAD_DISTANCE_THIS_FRAME(dist) end


---@param ped Ped
---@param vehicle Vehicle
---@param WPRecording string
---@param p3 int
---@param p4 int
---@param p5 int
---@param p6 int
---@param p7 float
---@param p8 BOOL
---@param p9 float
function TASK.TASK_VEHICLE_FOLLOW_WAYPOINT_RECORDING(ped, vehicle, WPRecording, p3, p4, p5, p6, p7, p8, p9) end


---@param vehicle Vehicle
---@return boolean
function TASK.IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_VEHICLE(vehicle) end


---@param vehicle Vehicle
---@return int
function TASK.GET_VEHICLE_WAYPOINT_PROGRESS(vehicle) end


---@param vehicle Vehicle
---@return int
function TASK.GET_VEHICLE_WAYPOINT_TARGET_POINT(vehicle) end


---@param vehicle Vehicle
function TASK.VEHICLE_WAYPOINT_PLAYBACK_PAUSE(vehicle) end


---@param vehicle Vehicle
function TASK.VEHICLE_WAYPOINT_PLAYBACK_RESUME(vehicle) end


---@param vehicle Vehicle
function TASK.VEHICLE_WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED(vehicle) end


---@param vehicle Vehicle
---@param speed float
function TASK.VEHICLE_WAYPOINT_PLAYBACK_OVERRIDE_SPEED(vehicle, speed) end


---@param ped Ped
---@param toggle BOOL
function TASK.TASK_SET_BLOCKING_OF_NON_TEMPORARY_EVENTS(ped, toggle) end


---@param ped Ped
---@param state Hash
---@param forceRestart BOOL
function TASK.TASK_FORCE_MOTION_STATE(ped, state, forceRestart) end


---@param ped Ped
---@param task string
---@param multiplier float
---@param allowOverrideCloneUpdate BOOL
---@param animDict string
---@param flags int
function TASK.TASK_MOVE_NETWORK_BY_NAME(ped, task, multiplier, allowOverrideCloneUpdate, animDict, flags) end


---@param ped Ped
---@param network string
---@param x float
---@param y float
---@param z float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param rotOrder int
---@param blendDuration float
---@param allowOverrideCloneUpdate BOOL
---@param animDict string
---@param flags int
function TASK.TASK_MOVE_NETWORK_ADVANCED_BY_NAME(ped, network, x, y, z, rotX, rotY, rotZ, rotOrder, blendDuration, allowOverrideCloneUpdate, animDict, flags) end


---@param ped Ped
---@param network string
---@param initialParameters int
---@param blendDuration float
---@param allowOverrideCloneUpdate BOOL
---@param animDict string
---@param flags int
function TASK.TASK_MOVE_NETWORK_BY_NAME_WITH_INIT_PARAMS(ped, network, initialParameters, blendDuration, allowOverrideCloneUpdate, animDict, flags) end


---@param ped Ped
---@param network string
---@param initialParameters int
---@param x float
---@param y float
---@param z float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param rotOrder int
---@param blendDuration float
---@param allowOverrideCloneUpdate BOOL
---@param dictionary string
---@param flags int
function TASK.TASK_MOVE_NETWORK_ADVANCED_BY_NAME_WITH_INIT_PARAMS(ped, network, initialParameters, x, y, z, rotX, rotY, rotZ, rotOrder, blendDuration, allowOverrideCloneUpdate, dictionary, flags) end


---@param ped Ped
---@return boolean
function TASK.IS_TASK_MOVE_NETWORK_ACTIVE(ped) end


---@param ped Ped
---@return boolean
function TASK.IS_TASK_MOVE_NETWORK_READY_FOR_TRANSITION(ped) end


---@param ped Ped
---@param name string
---@return boolean
function TASK.REQUEST_TASK_MOVE_NETWORK_STATE_TRANSITION(ped, name) end


---@param ped Ped
---@param state string
---@return boolean
function TASK.SET_EXPECTED_CLONE_NEXT_TASK_MOVE_NETWORK_STATE(ped, state) end


---@param ped Ped
---@return string
function TASK.GET_TASK_MOVE_NETWORK_STATE(ped) end


---@param ped Ped
---@param clipSet Hash
---@param variableClipSet Hash
function TASK.SET_TASK_MOVE_NETWORK_ANIM_SET(ped, clipSet, variableClipSet) end


---@param ped Ped
---@param signalName string
---@param value float
function TASK.SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT(ped, signalName, value) end


---@param ped Ped
---@param signalName string
---@param value float
function TASK.SET_TASK_MOVE_NETWORK_SIGNAL_LOCAL_FLOAT(ped, signalName, value) end


---@param ped Ped
---@param signalName string
---@param value float
function TASK.SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT_LERP_RATE(ped, signalName, value) end


---@param ped Ped
---@param signalName string
---@param value BOOL
function TASK.SET_TASK_MOVE_NETWORK_SIGNAL_BOOL(ped, signalName, value) end


---@param ped Ped
---@param signalName string
---@return float
function TASK.GET_TASK_MOVE_NETWORK_SIGNAL_FLOAT(ped, signalName) end


---@param ped Ped
---@param signalName string
---@return boolean
function TASK.GET_TASK_MOVE_NETWORK_SIGNAL_BOOL(ped, signalName) end


---@param ped Ped
---@param eventName string
---@return boolean
function TASK.GET_TASK_MOVE_NETWORK_EVENT(ped, eventName) end


---@param ped Ped
---@param enable BOOL
---@return boolean
function TASK.SET_TASK_MOVE_NETWORK_ENABLE_COLLISION_ON_NETWORK_CLONE_WHEN_FIXED(ped, enable) end


---@param ped Ped
---@param enable BOOL
function TASK.SET_SCRIPT_TASK_ENABLE_COLLISION_ON_NETWORK_CLONE_WHEN_FIXED_(ped, enable) end


---@param ped Ped
---@return boolean
function TASK.IS_MOVE_BLEND_RATIO_STILL(ped) end


---@param ped Ped
---@return boolean
function TASK.IS_MOVE_BLEND_RATIO_WALKING(ped) end


---@param ped Ped
---@return boolean
function TASK.IS_MOVE_BLEND_RATIO_RUNNING(ped) end


---@param ped Ped
---@return boolean
function TASK.IS_MOVE_BLEND_RATIO_SPRINTING(ped) end


---@param ped Ped
---@return boolean
function TASK.IS_PED_STILL(ped) end


---@param ped Ped
---@return boolean
function TASK.IS_PED_WALKING(ped) end


---@param ped Ped
---@return boolean
function TASK.IS_PED_RUNNING(ped) end


---@param ped Ped
---@return boolean
function TASK.IS_PED_SPRINTING(ped) end


---@param ped Ped
---@return boolean
function TASK.IS_PED_STRAFING(ped) end


---@param ped Ped
---@param scene int
---@param animDictionary string
---@param animationName string
---@param blendIn float
---@param blendOut float
---@param flags int
---@param ragdollBlockingFlags int
---@param moverBlendDelta float
---@param ikFlags int
function TASK.TASK_SYNCHRONIZED_SCENE(ped, scene, animDictionary, animationName, blendIn, blendOut, flags, ragdollBlockingFlags, moverBlendDelta, ikFlags) end


---@param ped Ped
---@param ped2 Ped
function TASK.TASK_AGITATED_ACTION_CONFRONT_RESPONSE(ped, ped2) end


---@param ped Ped
---@param animDict string
---@param lowAnimName string
---@param medAnimName string
---@param hiAnimName string
---@param runtime int
---@param targetEntity Entity
---@param turnRate float
---@param blendInDuration float
function TASK.TASK_SWEEP_AIM_ENTITY(ped, animDict, lowAnimName, medAnimName, hiAnimName, runtime, targetEntity, turnRate, blendInDuration) end


---@param ped Ped
---@param entity Entity
function TASK.UPDATE_TASK_SWEEP_AIM_ENTITY(ped, entity) end


---@param ped Ped
---@param animDict string
---@param lowAnimName string
---@param medAnimName string
---@param hiAnimName string
---@param runtime int
---@param x float
---@param y float
---@param z float
---@param turnRate float
---@param blendInDuration float
function TASK.TASK_SWEEP_AIM_POSITION(ped, animDict, lowAnimName, medAnimName, hiAnimName, runtime, x, y, z, turnRate, blendInDuration) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
function TASK.UPDATE_TASK_SWEEP_AIM_POSITION(ped, x, y, z) end


---@param ped Ped
---@param target Ped
function TASK.TASK_ARREST_PED(ped, target) end


---@param ped Ped
---@return boolean
function TASK.IS_PED_RUNNING_ARREST_TASK(ped) end


---@param ped Ped
---@return boolean
function TASK.IS_PED_BEING_ARRESTED(ped) end


---@param ped Ped
function TASK.UNCUFF_PED(ped) end


---@param ped Ped
---@return boolean
function TASK.IS_PED_CUFFED(ped) end


