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

VEHICLE = {}
---@param modelHash Hash
---@param x float
---@param y float
---@param z float
---@param heading float
---@param isNetwork BOOL
---@param bScriptHostVeh BOOL
---@param p7 BOOL
---@return Vehicle
function VEHICLE.CREATE_VEHICLE(modelHash, x, y, z, heading, isNetwork, bScriptHostVeh, p7) end


---@param vehicle Vehicle
function VEHICLE.DELETE_VEHICLE(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
---@param p2 BOOL
function VEHICLE.SET_VEHICLE_ALLOW_HOMING_MISSLE_LOCKON(vehicle, toggle, p2) end


---@param vehicle Vehicle
---@param canBeLockedOn BOOL
---@param p2 BOOL
function VEHICLE.SET_VEHICLE_ALLOW_HOMING_MISSLE_LOCKON_SYNCED(vehicle, canBeLockedOn, p2) end


---@param veh Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_ALLOW_NO_PASSENGERS_LOCKON(veh, toggle) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_HOMING_LOCKON_STATE(vehicle) end


---@param p0 Any
---@return int
function VEHICLE.GET_VEHICLE_HOMING_LOCKEDONTO_STATE(p0) end


---@param p0 Any
---@param p1 Any
function VEHICLE.SET_VEHICLE_HOMING_LOCKEDONTO_STATE(p0, p1) end


---@param vehicle Vehicle
---@param model Hash
---@return boolean
function VEHICLE.IS_VEHICLE_MODEL(vehicle, model) end


---@param vehicleGenerator int
---@return boolean
function VEHICLE.DOES_SCRIPT_VEHICLE_GENERATOR_EXIST(vehicleGenerator) end


---@param x float
---@param y float
---@param z float
---@param heading float
---@param p4 float
---@param p5 float
---@param modelHash Hash
---@param p7 int
---@param p8 int
---@param p9 int
---@param p10 int
---@param p11 BOOL
---@param p12 BOOL
---@param p13 BOOL
---@param p14 BOOL
---@param p15 BOOL
---@param p16 int
---@return int
function VEHICLE.CREATE_SCRIPT_VEHICLE_GENERATOR(x, y, z, heading, p4, p5, modelHash, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16) end


---@param vehicleGenerator int
function VEHICLE.DELETE_SCRIPT_VEHICLE_GENERATOR(vehicleGenerator) end


---@param vehicleGenerator int
---@param enabled BOOL
function VEHICLE.SET_SCRIPT_VEHICLE_GENERATOR(vehicleGenerator, enabled) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param toggle BOOL
---@param p7 BOOL
function VEHICLE.SET_ALL_VEHICLE_GENERATORS_ACTIVE_IN_AREA(x1, y1, z1, x2, y2, z2, toggle, p7) end


function VEHICLE.SET_ALL_VEHICLE_GENERATORS_ACTIVE() end


---@param active BOOL
function VEHICLE.SET_ALL_LOW_PRIORITY_VEHICLE_GENERATORS_ACTIVE(active) end


---@param x float
---@param y float
---@param z float
---@param radius float
function VEHICLE.SET_VEHICLE_GENERATOR_AREA_OF_INTEREST(x, y, z, radius) end


function VEHICLE.CLEAR_VEHICLE_GENERATOR_AREA_OF_INTEREST() end


---@param vehicle Vehicle
---@param p1 float
---@return boolean
function VEHICLE.SET_VEHICLE_ON_GROUND_PROPERLY(vehicle, p1) end


---@param p0 Vehicle
---@param p1 BOOL
---@param p2 BOOL
---@param p3 BOOL
---@return boolean
function VEHICLE.SET_VEHICLE_USE_CUTSCENE_WHEEL_COMPRESSION(p0, p1, p2, p3) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_STUCK_ON_ROOF(vehicle) end


---@param vehicle Vehicle
function VEHICLE.ADD_VEHICLE_UPSIDEDOWN_CHECK(vehicle) end


---@param vehicle Vehicle
function VEHICLE.REMOVE_VEHICLE_UPSIDEDOWN_CHECK(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_STOPPED(vehicle) end


---@param vehicle Vehicle
---@param includeDriver BOOL
---@param includeDeadOccupants BOOL
---@return int
function VEHICLE.GET_VEHICLE_NUMBER_OF_PASSENGERS(vehicle, includeDriver, includeDeadOccupants) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS(vehicle) end


---@param modelHash Hash
---@return int
function VEHICLE.GET_VEHICLE_MODEL_NUMBER_OF_SEATS(modelHash) end


---@param vehicle Vehicle
---@param seatIndex int
---@return boolean
function VEHICLE.IS_SEAT_WARP_ONLY(vehicle, seatIndex) end


---@param vehicle Vehicle
---@param seatIndex int
---@return boolean
function VEHICLE.IS_TURRET_SEAT(vehicle, seatIndex) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.DOES_VEHICLE_ALLOW_RAPPEL(vehicle) end


---@param multiplier float
function VEHICLE.SET_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(multiplier) end


---@param multiplier float
function VEHICLE.SET_RANDOM_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(multiplier) end


---@param multiplier float
function VEHICLE.SET_PARKED_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(multiplier) end


---@param toggle BOOL
function VEHICLE.SET_DISABLE_RANDOM_TRAINS_THIS_FRAME(toggle) end


---@param value float
function VEHICLE.SET_AMBIENT_VEHICLE_RANGE_MULTIPLIER_THIS_FRAME(value) end


---@param toggle BOOL
function VEHICLE.SET_FAR_DRAW_VEHICLES(toggle) end


---@param value int
function VEHICLE.SET_NUMBER_OF_PARKED_VEHICLES(value) end


---@param vehicle Vehicle
---@param doorLockStatus int
function VEHICLE.SET_VEHICLE_DOORS_LOCKED(vehicle, doorLockStatus) end


---@param vehicle Vehicle
---@param doorId int
---@param doorLockStatus int
function VEHICLE.SET_VEHICLE_INDIVIDUAL_DOORS_LOCKED(vehicle, doorId, doorLockStatus) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_HAS_MUTED_SIRENS(vehicle, toggle) end


---@param vehicle Vehicle
---@param player Player
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(vehicle, player, toggle) end


---@param vehicle Vehicle
---@param player Player
---@return boolean
function VEHICLE.GET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(vehicle, player) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_NON_SCRIPT_PLAYERS(vehicle, toggle) end


---@param vehicle Vehicle
---@param team int
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_TEAM(vehicle, team, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_ALL_TEAMS(vehicle, toggle) end


---@param vehicle Vehicle
function VEHICLE.SET_VEHICLE_DONT_TERMINATE_TASK_WHEN_ACHIEVED(vehicle) end


---@param vehicle Vehicle
---@param modifier float
function VEHICLE.SET_VEHICLE_MAX_LAUNCH_ENGINE_REVS_(vehicle, modifier) end


---@param vehicle Vehicle
---@return float
function VEHICLE.GET_VEHICLE_THROTTLE_(vehicle) end


---@param vehicle Vehicle
---@param isAudible BOOL
---@param isInvisible BOOL
function VEHICLE.EXPLODE_VEHICLE(vehicle, isAudible, isInvisible) end


---@param vehicle Vehicle
---@param killDriver BOOL
---@param explodeOnImpact BOOL
function VEHICLE.SET_VEHICLE_OUT_OF_CONTROL(vehicle, killDriver, explodeOnImpact) end


---@param vehicle Vehicle
---@param ped Ped
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_TIMED_EXPLOSION(vehicle, ped, toggle) end


---@param vehicle Vehicle
function VEHICLE.ADD_VEHICLE_PHONE_EXPLOSIVE_DEVICE(vehicle) end


function VEHICLE.CLEAR_VEHICLE_PHONE_EXPLOSIVE_DEVICE() end


---@return boolean
function VEHICLE.HAS_VEHICLE_PHONE_EXPLOSIVE_DEVICE() end


function VEHICLE.DETONATE_VEHICLE_PHONE_EXPLOSIVE_DEVICE() end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.HAVE_VEHICLE_REAR_DOORS_BEEN_BLOWN_OPEN_BY_STICKYBOMB(vehicle) end


---@param vehicle Vehicle
---@param state BOOL
function VEHICLE.SET_TAXI_LIGHTS(vehicle, state) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_TAXI_LIGHT_ON(vehicle) end


---@param garageName string
---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_IN_GARAGE_AREA(garageName, vehicle) end


---@param vehicle Vehicle
---@param colorPrimary int
---@param colorSecondary int
function VEHICLE.SET_VEHICLE_COLOURS(vehicle, colorPrimary, colorSecondary) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_FULLBEAM(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_IS_RACING(vehicle, toggle) end


---@param vehicle Vehicle
---@param r int
---@param g int
---@param b int
function VEHICLE.SET_VEHICLE_CUSTOM_PRIMARY_COLOUR(vehicle, r, g, b) end


---@param vehicle Vehicle
---@param r int
---@param g int
---@param b int
---@return int r
---@return int g
---@return int b
function VEHICLE.GET_VEHICLE_CUSTOM_PRIMARY_COLOUR(vehicle, r, g, b) end


---@param vehicle Vehicle
function VEHICLE.CLEAR_VEHICLE_CUSTOM_PRIMARY_COLOUR(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_IS_VEHICLE_PRIMARY_COLOUR_CUSTOM(vehicle) end


---@param vehicle Vehicle
---@param r int
---@param g int
---@param b int
function VEHICLE.SET_VEHICLE_CUSTOM_SECONDARY_COLOUR(vehicle, r, g, b) end


---@param vehicle Vehicle
---@param r int
---@param g int
---@param b int
---@return int r
---@return int g
---@return int b
function VEHICLE.GET_VEHICLE_CUSTOM_SECONDARY_COLOUR(vehicle, r, g, b) end


---@param vehicle Vehicle
function VEHICLE.CLEAR_VEHICLE_CUSTOM_SECONDARY_COLOUR(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_IS_VEHICLE_SECONDARY_COLOUR_CUSTOM(vehicle) end


---@param vehicle Vehicle
---@param fade float
function VEHICLE.SET_VEHICLE_ENVEFF_SCALE(vehicle, fade) end


---@param vehicle Vehicle
---@return float
function VEHICLE.GET_VEHICLE_ENVEFF_SCALE(vehicle) end


---@param vehicle Vehicle
---@param state BOOL
function VEHICLE.SET_CAN_RESPRAY_VEHICLE(vehicle, state) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_GOON_BOSS_VEHICLE(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_OPEN_REAR_DOORS_ON_EXPLOSION(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.FORCE_SUBMARINE_SURFACE_MODE(vehicle, toggle) end


---@param p0 Any
---@param p1 Any
function VEHICLE.FORCE_SUBMARINE_NEURTAL_BUOYANCY(p0, p1) end


---@param vehicle Vehicle
---@param p1 BOOL
---@param depth1 float
---@param depth2 float
---@param depth3 float
function VEHICLE.SET_SUBMARINE_CRUSH_DEPTHS(vehicle, p1, depth1, depth2, depth3) end


---@param submarine Vehicle
---@return boolean
function VEHICLE.GET_SUBMARINE_IS_UNDER_DESIGN_DEPTH(submarine) end


---@param submarine Vehicle
---@return int
function VEHICLE.GET_SUBMARINE_NUMBER_OF_AIR_LEAKS(submarine) end


---@param p0 Any
---@param p1 Any
function VEHICLE.SET_BOAT_IGNORE_LAND_PROBES(p0, p1) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_BOUNDS_AFFECT_WATER_PROBES_(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_BOAT_ANCHOR(vehicle, toggle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.CAN_ANCHOR_BOAT_HERE(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.CAN_ANCHOR_BOAT_HERE_IGNORE_PLAYERS(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_BOAT_REMAINS_ANCHORED_WHILE_PLAYER_IS_DRIVER(vehicle, toggle) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.SET_FORCE_LOW_LOD_ANCHOR_MODE(vehicle, p1) end


---@param vehicle Vehicle
---@param value float
function VEHICLE.SET_BOAT_LOW_LOD_ANCHOR_DISTANCE(vehicle, value) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_BOAT_ANCHORED(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_BOAT_SINKS_WHEN_WRECKED(vehicle, toggle) end


---@param vehicle Vehicle
function VEHICLE.SET_BOAT_WRECKED(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_SIREN(vehicle, toggle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_SIREN_ON(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_SIREN_AUDIO_ON(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_STRONG(vehicle, toggle) end


---@param vehicle Vehicle
function VEHICLE.REMOVE_VEHICLE_STUCK_CHECK(vehicle) end


---@param vehicle Vehicle
---@param colorPrimary int
---@param colorSecondary int
---@return int colorPrimary
---@return int colorSecondary
function VEHICLE.GET_VEHICLE_COLOURS(vehicle, colorPrimary, colorSecondary) end


---@param vehicle Vehicle
---@param seatIndex int
---@param isTaskRunning BOOL
---@return boolean
function VEHICLE.IS_VEHICLE_SEAT_FREE(vehicle, seatIndex, isTaskRunning) end


---@param vehicle Vehicle
---@param seatIndex int
---@param p2 BOOL
---@return Ped
function VEHICLE.GET_PED_IN_VEHICLE_SEAT(vehicle, seatIndex, p2) end


---@param vehicle Vehicle
---@param seatIndex int
---@return Ped
function VEHICLE.GET_LAST_PED_IN_VEHICLE_SEAT(vehicle, seatIndex) end


---@param vehicle Vehicle
---@param lightsOn BOOL
---@param highbeamsOn BOOL
---@return BOOL lightsOn
---@return BOOL highbeamsOn
function VEHICLE.GET_VEHICLE_LIGHTS_STATE(vehicle, lightsOn, highbeamsOn) end


---@param vehicle Vehicle
---@param wheelID int
---@param completely BOOL
---@return boolean
function VEHICLE.IS_VEHICLE_TYRE_BURST(vehicle, wheelID, completely) end


---@param vehicle Vehicle
---@param speed float
function VEHICLE.SET_VEHICLE_FORWARD_SPEED(vehicle, speed) end


---@param vehicle Vehicle
---@param speed float
function VEHICLE.SET_VEHICLE_FORWARD_SPEED_XY(vehicle, speed) end


---@param vehicle Vehicle
---@param distance float
---@param duration int
---@param p3 BOOL
function VEHICLE.BRING_VEHICLE_TO_HALT(vehicle, distance, duration, p3) end


---@param vehicle Vehicle
---@param p1 Any
function VEHICLE.SET_VEHICLE_STEER_FOR_BUILDINGS(vehicle, p1) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_CAUSES_SWERVING(vehicle, toggle) end


---@param p0 Any
---@param p1 Any
function VEHICLE.SET_IGNORE_PLANES_SMALL_PITCH_CHANGE(p0, p1) end


---@param vehicle Vehicle
function VEHICLE.STOP_BRINGING_VEHICLE_TO_HALT(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_BEING_BROUGHT_TO_HALT(vehicle) end


---@param forklift Vehicle
function VEHICLE.LOWER_FORKLIFT_FORKS(forklift) end


---@param vehicle Vehicle
---@param height float
function VEHICLE.SET_FORKLIFT_FORK_HEIGHT(vehicle, height) end


---@param vehicle Vehicle
---@param entity Entity
---@return boolean
function VEHICLE.IS_ENTITY_ATTACHED_TO_HANDLER_FRAME(vehicle, entity) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_ANY_ENTITY_ATTACHED_TO_HANDLER_FRAME(vehicle) end


---@param entity Entity
---@return Vehicle
function VEHICLE.FIND_HANDLER_VEHICLE_CONTAINER_IS_ATTACHED_TO(entity) end


---@param vehicle Vehicle
---@param entity Entity
---@return boolean
function VEHICLE.IS_HANDLER_FRAME_LINED_UP_WITH_CONTAINER(vehicle, entity) end


---@param vehicle Vehicle
---@param entity Entity
function VEHICLE.ATTACH_CONTAINER_TO_HANDLER_FRAME_WHEN_LINED_UP(vehicle, entity) end


---@param vehicle Vehicle
function VEHICLE.DETACH_CONTAINER_FROM_HANDLER_FRAME(vehicle) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.SET_VEHICLE_DISABLE_HEIGHT_MAP_AVOIDANCE(vehicle, p1) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.SET_BOAT_DISABLE_AVOIDANCE(vehicle, p1) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_HELI_LANDING_AREA_BLOCKED(vehicle) end


---@param vehicle Vehicle
function VEHICLE.SET_SHORT_SLOWDOWN_FOR_LANDING(vehicle) end


---@param vehicle Vehicle
---@param p1 float
function VEHICLE.SET_HELI_TURBULENCE_SCALAR(vehicle, p1) end


---@param vehicle Vehicle
function VEHICLE.SET_CAR_BOOT_OPEN(vehicle) end


---@param vehicle Vehicle
---@param index int
---@param onRim BOOL
---@param p3 float
function VEHICLE.SET_VEHICLE_TYRE_BURST(vehicle, index, onRim, p3) end


---@param vehicle Vehicle
---@param closeInstantly BOOL
function VEHICLE.SET_VEHICLE_DOORS_SHUT(vehicle, closeInstantly) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_TYRES_CAN_BURST(vehicle, toggle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_VEHICLE_TYRES_CAN_BURST(vehicle) end


---@param vehicle Vehicle
---@param enabled BOOL
function VEHICLE.SET_VEHICLE_WHEELS_CAN_BREAK(vehicle, enabled) end


---@param vehicle Vehicle
---@param doorId int
---@param loose BOOL
---@param openInstantly BOOL
function VEHICLE.SET_VEHICLE_DOOR_OPEN(vehicle, doorId, loose, openInstantly) end


---@param vehicle Vehicle
---@param doorId int
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_DOOR_AUTO_LOCK(vehicle, doorId, toggle) end


---@param p0 Any
function VEHICLE.SET_FLEEING_VEHICLES_USE_SWITCHED_OFF_NODES(p0) end


---@param vehicle Vehicle
---@param windowIndex int
function VEHICLE.REMOVE_VEHICLE_WINDOW(vehicle, windowIndex) end


---@param vehicle Vehicle
function VEHICLE.ROLL_DOWN_WINDOWS(vehicle) end


---@param vehicle Vehicle
---@param windowIndex int
function VEHICLE.ROLL_DOWN_WINDOW(vehicle, windowIndex) end


---@param vehicle Vehicle
---@param windowIndex int
function VEHICLE.ROLL_UP_WINDOW(vehicle, windowIndex) end


---@param vehicle Vehicle
---@param windowIndex int
function VEHICLE.SMASH_VEHICLE_WINDOW(vehicle, windowIndex) end


---@param vehicle Vehicle
---@param windowIndex int
function VEHICLE.FIX_VEHICLE_WINDOW(vehicle, windowIndex) end


---@param vehicle Vehicle
function VEHICLE.POP_OUT_VEHICLE_WINDSCREEN(vehicle) end


---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
function VEHICLE.POP_OFF_VEHICLE_ROOF_WITH_IMPULSE(vehicle, x, y, z) end


---@param vehicle Vehicle
---@param state int
function VEHICLE.SET_VEHICLE_LIGHTS(vehicle, state) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_USE_PLAYER_LIGHT_SETTINGS(vehicle, toggle) end


---@param vehicle Vehicle
---@param p1 int
function VEHICLE.SET_VEHICLE_HEADLIGHT_SHADOWS(vehicle, p1) end


---@param vehicle Vehicle
---@param state BOOL
function VEHICLE.SET_VEHICLE_ALARM(vehicle, state) end


---@param vehicle Vehicle
function VEHICLE.START_VEHICLE_ALARM(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_ALARM_ACTIVATED(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_INTERIORLIGHT(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_FORCE_INTERIORLIGHT(vehicle, toggle) end


---@param vehicle Vehicle
---@param multiplier float
function VEHICLE.SET_VEHICLE_LIGHT_MULTIPLIER(vehicle, multiplier) end


---@param vehicle Vehicle
---@param trailer Vehicle
---@param radius float
function VEHICLE.ATTACH_VEHICLE_TO_TRAILER(vehicle, trailer, radius) end


---@param vehicle Vehicle
---@param trailer Vehicle
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param coordsX float
---@param coordsY float
---@param coordsZ float
---@param rotationX float
---@param rotationY float
---@param rotationZ float
---@param disableCollisions float
function VEHICLE.ATTACH_VEHICLE_ON_TO_TRAILER(vehicle, trailer, offsetX, offsetY, offsetZ, coordsX, coordsY, coordsZ, rotationX, rotationY, rotationZ, disableCollisions) end


---@param vehicle Vehicle
---@param entity Entity
---@param p2 float
function VEHICLE.STABILISE_ENTITY_ATTACHED_TO_HELI(vehicle, entity, p2) end


---@param vehicle Vehicle
function VEHICLE.DETACH_VEHICLE_FROM_TRAILER(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_ATTACHED_TO_TRAILER(vehicle) end


---@param vehicle Vehicle
---@param p1 float
function VEHICLE.SET_TRAILER_INVERSE_MASS_SCALE(vehicle, p1) end


---@param vehicle Vehicle
function VEHICLE.SET_TRAILER_LEGS_RAISED(vehicle) end


---@param vehicle Vehicle
function VEHICLE.SET_TRAILER_LEGS_LOWERED(vehicle) end


---@param vehicle Vehicle
---@param tyreIndex int
function VEHICLE.SET_VEHICLE_TYRE_FIXED(vehicle, tyreIndex) end


---@param vehicle Vehicle
---@param plateText string
function VEHICLE.SET_VEHICLE_NUMBER_PLATE_TEXT(vehicle, plateText) end


---@param vehicle Vehicle
---@return string
function VEHICLE.GET_VEHICLE_NUMBER_PLATE_TEXT(vehicle) end


---@return int
function VEHICLE.GET_NUMBER_OF_VEHICLE_NUMBER_PLATES() end


---@param vehicle Vehicle
---@param plateIndex int
function VEHICLE.SET_VEHICLE_NUMBER_PLATE_TEXT_INDEX(vehicle, plateIndex) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_NUMBER_PLATE_TEXT_INDEX(vehicle) end


---@param toggle BOOL
function VEHICLE.SET_RANDOM_TRAINS(toggle) end


---@param variation int
---@param x float
---@param y float
---@param z float
---@param direction BOOL
---@param p5 Any
---@param p6 Any
---@return Vehicle
function VEHICLE.CREATE_MISSION_TRAIN(variation, x, y, z, direction, p5, p6) end


---@param trackId int
---@param state BOOL
function VEHICLE.SWITCH_TRAIN_TRACK(trackId, state) end


---@param trackIndex int
---@param frequency int
function VEHICLE.SET_TRAIN_TRACK_SPAWN_FREQUENCY(trackIndex, frequency) end


---@param p0 Any
function VEHICLE.ALLOW_TRAIN_TO_BE_REMOVED_BY_POPULATION(p0) end


function VEHICLE.DELETE_ALL_TRAINS() end


---@param train Vehicle
---@param speed float
function VEHICLE.SET_TRAIN_SPEED(train, speed) end


---@param train Vehicle
---@param speed float
function VEHICLE.SET_TRAIN_CRUISE_SPEED(train, speed) end


---@param toggle BOOL
function VEHICLE.SET_RANDOM_BOATS(toggle) end


---@param toggle BOOL
function VEHICLE.SET_RANDOM_BOATS_MP(toggle) end


---@param toggle BOOL
function VEHICLE.SET_GARBAGE_TRUCKS(toggle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.DOES_VEHICLE_HAVE_STUCK_VEHICLE_CHECK(vehicle) end


---@param recording int
---@param script string
---@return int
function VEHICLE.GET_VEHICLE_RECORDING_ID(recording, script) end


---@param recording int
---@param script string
function VEHICLE.REQUEST_VEHICLE_RECORDING(recording, script) end


---@param recording int
---@param script string
---@return boolean
function VEHICLE.HAS_VEHICLE_RECORDING_BEEN_LOADED(recording, script) end


---@param recording int
---@param script string
function VEHICLE.REMOVE_VEHICLE_RECORDING(recording, script) end


---@param id int
---@param time float
---@return Vector3
function VEHICLE.GET_POSITION_OF_VEHICLE_RECORDING_ID_AT_TIME(id, time) end


---@param recording int
---@param time float
---@param script string
---@return Vector3
function VEHICLE.GET_POSITION_OF_VEHICLE_RECORDING_AT_TIME(recording, time, script) end


---@param id int
---@param time float
---@return Vector3
function VEHICLE.GET_ROTATION_OF_VEHICLE_RECORDING_ID_AT_TIME(id, time) end


---@param recording int
---@param time float
---@param script string
---@return Vector3
function VEHICLE.GET_ROTATION_OF_VEHICLE_RECORDING_AT_TIME(recording, time, script) end


---@param id int
---@return float
function VEHICLE.GET_TOTAL_DURATION_OF_VEHICLE_RECORDING_ID(id) end


---@param recording int
---@param script string
---@return float
function VEHICLE.GET_TOTAL_DURATION_OF_VEHICLE_RECORDING(recording, script) end


---@param vehicle Vehicle
---@return float
function VEHICLE.GET_POSITION_IN_RECORDING(vehicle) end


---@param vehicle Vehicle
---@return float
function VEHICLE.GET_TIME_POSITION_IN_RECORDING(vehicle) end


---@param vehicle Vehicle
---@param recording int
---@param script string
---@param p3 BOOL
function VEHICLE.START_PLAYBACK_RECORDED_VEHICLE(vehicle, recording, script, p3) end


---@param vehicle Vehicle
---@param recording int
---@param script string
---@param flags int
---@param time int
---@param drivingStyle int
function VEHICLE.START_PLAYBACK_RECORDED_VEHICLE_WITH_FLAGS(vehicle, recording, script, flags, time, drivingStyle) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.FORCE_PLAYBACK_RECORDED_VEHICLE_UPDATE(vehicle, p1) end


---@param vehicle Vehicle
function VEHICLE.STOP_PLAYBACK_RECORDED_VEHICLE(vehicle) end


---@param vehicle Vehicle
function VEHICLE.PAUSE_PLAYBACK_RECORDED_VEHICLE(vehicle) end


---@param vehicle Vehicle
function VEHICLE.UNPAUSE_PLAYBACK_RECORDED_VEHICLE(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_PLAYBACK_GOING_ON_FOR_VEHICLE(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_PLAYBACK_USING_AI_GOING_ON_FOR_VEHICLE(vehicle) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_CURRENT_PLAYBACK_FOR_VEHICLE(vehicle) end


---@param vehicle Vehicle
function VEHICLE.SKIP_TO_END_AND_STOP_PLAYBACK_RECORDED_VEHICLE(vehicle) end


---@param vehicle Vehicle
---@param speed float
function VEHICLE.SET_PLAYBACK_SPEED(vehicle, speed) end


---@param vehicle Vehicle
---@param recording int
---@param script string
---@param speed float
---@param drivingStyle int
function VEHICLE.START_PLAYBACK_RECORDED_VEHICLE_USING_AI(vehicle, recording, script, speed, drivingStyle) end


---@param vehicle Vehicle
---@param time float
function VEHICLE.SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE(vehicle, time) end


---@param vehicle Vehicle
---@param drivingStyle int
function VEHICLE.SET_PLAYBACK_TO_USE_AI(vehicle, drivingStyle) end


---@param vehicle Vehicle
---@param time int
---@param drivingStyle int
---@param p3 BOOL
function VEHICLE.SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER(vehicle, time, drivingStyle, p3) end


---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
---@param p4 Any
function VEHICLE.SET_ADDITIONAL_ROTATION_FOR_RECORDED_VEHICLE_PLAYBACK(vehicle, x, y, z, p4) end


---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
function VEHICLE.SET_POSITION_OFFSET_FOR_RECORDED_VEHICLE_PLAYBACK(vehicle, x, y, z) end


---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
function VEHICLE.SET_GLOBAL_POSITION_OFFSET_FOR_RECORDED_VEHICLE_PLAYBACK(vehicle, x, y, z) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.SET_SHOULD_LERP_FROM_AI_TO_FULL_RECORDING(vehicle, p1) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.EXPLODE_VEHICLE_IN_CUTSCENE(vehicle, p1) end


---@param p0 Any
---@param p1 float
---@param p2 Any
---@param p3 BOOL
---@param p4 BOOL
---@param p5 BOOL
---@param p6 Any
function VEHICLE.ADD_VEHICLE_STUCK_CHECK_WITH_WARP(p0, p1, p2, p3, p4, p5, p6) end


---@param model Hash
---@param suppressed BOOL
function VEHICLE.SET_VEHICLE_MODEL_IS_SUPPRESSED(model, suppressed) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param modelHash Hash
---@param flags int
---@return Vehicle
function VEHICLE.GET_RANDOM_VEHICLE_IN_SPHERE(x, y, z, radius, modelHash, flags) end


---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 int
---@param p5 int
---@param p6 int
---@return Vehicle
function VEHICLE.GET_RANDOM_VEHICLE_FRONT_BUMPER_IN_SPHERE(p0, p1, p2, p3, p4, p5, p6) end


---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 int
---@param p5 int
---@param p6 int
---@return Vehicle
function VEHICLE.GET_RANDOM_VEHICLE_BACK_BUMPER_IN_SPHERE(p0, p1, p2, p3, p4, p5, p6) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param modelHash Hash
---@param flags int
---@return Vehicle
function VEHICLE.GET_CLOSEST_VEHICLE(x, y, z, radius, modelHash, flags) end


---@param train Vehicle
---@param trailerNumber int
---@return Vehicle
function VEHICLE.GET_TRAIN_CARRIAGE(train, trailerNumber) end


---@param train Vehicle
---@return boolean
function VEHICLE.IS_MISSION_TRAIN(train) end


---@param train Vehicle
function VEHICLE.DELETE_MISSION_TRAIN(train) end


---@param train Vehicle
---@param p1 BOOL
function VEHICLE.SET_MISSION_TRAIN_AS_NO_LONGER_NEEDED(train, p1) end


---@param train Vehicle
---@param x float
---@param y float
---@param z float
function VEHICLE.SET_MISSION_TRAIN_COORDS(train, x, y, z) end


---@param model Hash
---@return boolean
function VEHICLE.IS_THIS_MODEL_A_BOAT(model) end


---@param model Hash
---@return boolean
function VEHICLE.IS_THIS_MODEL_A_JETSKI(model) end


---@param model Hash
---@return boolean
function VEHICLE.IS_THIS_MODEL_A_PLANE(model) end


---@param model Hash
---@return boolean
function VEHICLE.IS_THIS_MODEL_A_HELI(model) end


---@param model Hash
---@return boolean
function VEHICLE.IS_THIS_MODEL_A_CAR(model) end


---@param model Hash
---@return boolean
function VEHICLE.IS_THIS_MODEL_A_TRAIN(model) end


---@param model Hash
---@return boolean
function VEHICLE.IS_THIS_MODEL_A_BIKE(model) end


---@param model Hash
---@return boolean
function VEHICLE.IS_THIS_MODEL_A_BICYCLE(model) end


---@param model Hash
---@return boolean
function VEHICLE.IS_THIS_MODEL_A_QUADBIKE(model) end


---@param model Hash
---@return boolean
function VEHICLE.IS_THIS_MODEL_AN_AMPHIBIOUS_CAR(model) end


---@param model Hash
---@return boolean
function VEHICLE.IS_THIS_MODEL_AN_AMPHIBIOUS_QUADBIKE(model) end


---@param vehicle Vehicle
function VEHICLE.SET_HELI_BLADES_FULL_SPEED(vehicle) end


---@param vehicle Vehicle
---@param speed float
function VEHICLE.SET_HELI_BLADES_SPEED(vehicle, speed) end


---@param vehicle Vehicle
---@param p1 float
---@param p2 float
function VEHICLE.FORCE_SUB_THROTTLE_FOR_TIME(vehicle, p1, p2) end


---@param vehicle Vehicle
---@param state BOOL
function VEHICLE.SET_VEHICLE_CAN_BE_TARGETTED(vehicle, state) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.SET_DONT_ALLOW_PLAYER_TO_ENTER_VEHICLE_IF_LOCKED_FOR_PLAYER(vehicle, p1) end


---@param vehicle Vehicle
---@param state BOOL
function VEHICLE.SET_VEHICLE_CAN_BE_VISIBLY_DAMAGED(vehicle, state) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_HAS_UNBREAKABLE_LIGHTS(vehicle, toggle) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.SET_VEHICLE_RESPECTS_LOCKS_WHEN_HAS_DRIVER(vehicle, p1) end


---@param p0 Any
---@param p1 Any
function VEHICLE.SET_VEHICLE_CAN_EJECT_PASSENGERS_IF_LOCKED(p0, p1) end


---@param vehicle Vehicle
---@return float
function VEHICLE.GET_VEHICLE_DIRT_LEVEL(vehicle) end


---@param vehicle Vehicle
---@param dirtLevel float
function VEHICLE.SET_VEHICLE_DIRT_LEVEL(vehicle, dirtLevel) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_DOES_VEHICLE_HAVE_DAMAGE_DECALS(vehicle) end


---@param vehicle Vehicle
---@param doorId int
---@return boolean
function VEHICLE.IS_VEHICLE_DOOR_FULLY_OPEN(vehicle, doorId) end


---@param vehicle Vehicle
---@param value BOOL
---@param instantly BOOL
---@param disableAutoStart BOOL
function VEHICLE.SET_VEHICLE_ENGINE_ON(vehicle, value, instantly, disableAutoStart) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_UNDRIVEABLE(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_PROVIDES_COVER(vehicle, toggle) end


---@param vehicle Vehicle
---@param doorId int
---@param speed int
---@param angle float
function VEHICLE.SET_VEHICLE_DOOR_CONTROL(vehicle, doorId, speed, angle) end


---@param vehicle Vehicle
---@param doorId int
---@param p2 BOOL
---@param p3 BOOL
---@param p4 BOOL
function VEHICLE.SET_VEHICLE_DOOR_LATCHED(vehicle, doorId, p2, p3, p4) end


---@param vehicle Vehicle
---@param doorId int
---@return float
function VEHICLE.GET_VEHICLE_DOOR_ANGLE_RATIO(vehicle, doorId) end


---@param vehicle Vehicle
---@param doord int
---@return Ped
function VEHICLE.GET_PED_USING_VEHICLE_DOOR(vehicle, doord) end


---@param vehicle Vehicle
---@param doorId int
---@param closeInstantly BOOL
function VEHICLE.SET_VEHICLE_DOOR_SHUT(vehicle, doorId, closeInstantly) end


---@param vehicle Vehicle
---@param doorId int
---@param deleteDoor BOOL
function VEHICLE.SET_VEHICLE_DOOR_BROKEN(vehicle, doorId, deleteDoor) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_CAN_BREAK(vehicle, toggle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.DOES_VEHICLE_HAVE_ROOF(vehicle) end


---@param p0 Any
function VEHICLE.SET_VEHICLE_REMOVE_AGGRESSIVE_CARJACK_MISSION(p0) end


---@param p0 Any
function VEHICLE.SET_VEHICLE_AVOID_PLAYER_VEHICLE_RIOT_VAN_MISSION(p0) end


---@param p0 Any
---@param p1 Any
function VEHICLE.SET_CARJACK_MISSION_REMOVAL_PARAMETERS(p0, p1) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_BIG_VEHICLE(vehicle) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_NUMBER_OF_VEHICLE_COLOURS(vehicle) end


---@param vehicle Vehicle
---@param colorCombination int
function VEHICLE.SET_VEHICLE_COLOUR_COMBINATION(vehicle, colorCombination) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_COLOUR_COMBINATION(vehicle) end


---@param vehicle Vehicle
---@param colorIndex int
function VEHICLE.SET_VEHICLE_XENON_LIGHT_COLOR_INDEX(vehicle, colorIndex) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_XENON_LIGHT_COLOR_INDEX(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_IS_CONSIDERED_BY_PLAYER(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_WILL_FORCE_OTHER_VEHICLES_TO_STOP(vehicle, toggle) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.SET_VEHICLE_ACT_AS_IF_HAS_SIREN_ON(vehicle, p1) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.SET_VEHICLE_USE_MORE_RESTRICTIVE_SPAWN_CHECKS(vehicle, p1) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.SET_VEHICLE_MAY_BE_USED_BY_GOTO_POINT_ANY_MEANS(vehicle, p1) end


---@param p0 BOOL
---@param modelHash Hash
---@param successIndicator int
---@return Hash modelHash
---@return int successIndicator
function VEHICLE.GET_RANDOM_VEHICLE_MODEL_IN_MEMORY(p0, modelHash, successIndicator) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_DOOR_LOCK_STATUS(vehicle) end


---@param vehicle Vehicle
---@param doorId int
---@return int
function VEHICLE.GET_VEHICLE_INDIVIDUAL_DOOR_LOCK_STATUS(vehicle, doorId) end


---@param veh Vehicle
---@param doorID int
---@return boolean
function VEHICLE.IS_VEHICLE_DOOR_DAMAGED(veh, doorID) end


---@param vehicle Vehicle
---@param doorId int
---@param isBreakable BOOL
function VEHICLE.SET_DOOR_ALLOWED_TO_BE_BROKEN_OFF(vehicle, doorId, isBreakable) end


---@param vehicle Vehicle
---@param frontBumper BOOL
---@return boolean
function VEHICLE.IS_VEHICLE_BUMPER_BOUNCING(vehicle, frontBumper) end


---@param vehicle Vehicle
---@param frontBumper BOOL
---@return boolean
function VEHICLE.IS_VEHICLE_BUMPER_BROKEN_OFF(vehicle, frontBumper) end


---@param x1 float
---@param x2 float
---@param y1 float
---@param y2 float
---@param z1 float
---@param z2 float
---@return boolean
function VEHICLE.IS_COP_VEHICLE_IN_AREA_3D(x1, x2, y1, y2, z1, z2) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_ON_ALL_WHEELS(vehicle) end


---@param vehicleModel Hash
---@return int
function VEHICLE.GET_VEHICLE_MODEL_VALUE(vehicleModel) end


---@param vehicle Vehicle
---@return Hash
function VEHICLE.GET_VEHICLE_LAYOUT_HASH(vehicle) end


---@param vehicle Vehicle
---@param p1 int
---@return Hash
function VEHICLE.GET_IN_VEHICLE_CLIPSET_HASH_FOR_SEAT(vehicle, p1) end


---@param train Vehicle
---@param toggle BOOL
function VEHICLE.SET_RENDER_TRAIN_AS_DERAILED(train, toggle) end


---@param vehicle Vehicle
---@param pearlescentColor int
---@param wheelColor int
function VEHICLE.SET_VEHICLE_EXTRA_COLOURS(vehicle, pearlescentColor, wheelColor) end


---@param vehicle Vehicle
---@param pearlescentColor int
---@param wheelColor int
---@return int pearlescentColor
---@return int wheelColor
function VEHICLE.GET_VEHICLE_EXTRA_COLOURS(vehicle, pearlescentColor, wheelColor) end


---@param vehicle Vehicle
---@param color int
function VEHICLE.SET_VEHICLE_EXTRA_COLOUR_5(vehicle, color) end


---@param vehicle Vehicle
---@param color int
function VEHICLE.GET_VEHICLE_EXTRA_COLOUR_5(vehicle, color) end


---@param vehicle Vehicle
---@param color int
function VEHICLE.SET_VEHICLE_EXTRA_COLOUR_6(vehicle, color) end


---@param vehicle Vehicle
---@param color int
function VEHICLE.GET_VEHICLE_EXTRA_COLOUR_6(vehicle, color) end


function VEHICLE.STOP_ALL_GARAGE_ACTIVITY() end


---@param vehicle Vehicle
function VEHICLE.SET_VEHICLE_FIXED(vehicle) end


---@param vehicle Vehicle
function VEHICLE.SET_VEHICLE_DEFORMATION_FIXED(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_CAN_ENGINE_MISSFIRE(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_CAN_LEAK_OIL(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_CAN_LEAK_PETROL(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_DISABLE_VEHICLE_PETROL_TANK_FIRES(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_DISABLE_VEHICLE_PETROL_TANK_DAMAGE(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_DISABLE_VEHICLE_ENGINE_FIRES(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_LIMIT_SPEED_WHEN_PLAYER_INACTIVE(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_STOP_INSTANTLY_WHEN_PLAYER_INACTIVE(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_DISABLE_PRETEND_OCCUPANTS(vehicle, toggle) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p6 Any
function VEHICLE.REMOVE_VEHICLES_FROM_GENERATORS_IN_AREA(x1, y1, z1, x2, y2, z2, p6) end


---@param vehicle Vehicle
---@param value float
function VEHICLE.SET_VEHICLE_STEER_BIAS(vehicle, value) end


---@param vehicle Vehicle
---@param extraId int
---@return boolean
function VEHICLE.IS_VEHICLE_EXTRA_TURNED_ON(vehicle, extraId) end


---@param vehicle Vehicle
---@param extraId int
---@param disable BOOL
function VEHICLE.SET_VEHICLE_EXTRA(vehicle, extraId, disable) end


---@param vehicle Vehicle
---@param extraId int
---@return boolean
function VEHICLE.DOES_EXTRA_EXIST(vehicle, extraId) end


---@param vehicle Vehicle
---@param extraId int
---@return boolean
function VEHICLE.IS_EXTRA_BROKEN_OFF(vehicle, extraId) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.SET_CONVERTIBLE_ROOF(vehicle, p1) end


---@param vehicle Vehicle
---@param instantlyLower BOOL
function VEHICLE.LOWER_CONVERTIBLE_ROOF(vehicle, instantlyLower) end


---@param vehicle Vehicle
---@param instantlyRaise BOOL
function VEHICLE.RAISE_CONVERTIBLE_ROOF(vehicle, instantlyRaise) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_CONVERTIBLE_ROOF_STATE(vehicle) end


---@param vehicle Vehicle
---@param p1 BOOL
---@return boolean
function VEHICLE.IS_VEHICLE_A_CONVERTIBLE(vehicle, p1) end


---@param vehicle Vehicle
---@param noAnimation BOOL
---@return boolean
function VEHICLE.TRANSFORM_TO_SUBMARINE(vehicle, noAnimation) end


---@param vehicle Vehicle
---@param noAnimation BOOL
function VEHICLE.TRANSFORM_TO_CAR(vehicle, noAnimation) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_IN_SUBMARINE_MODE(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_STOPPED_AT_TRAFFIC_LIGHTS(vehicle) end


---@param vehicle Vehicle
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param damage float
---@param radius float
---@param focusOnModel BOOL
function VEHICLE.SET_VEHICLE_DAMAGE(vehicle, xOffset, yOffset, zOffset, damage, radius, focusOnModel) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_OCCUPANTS_TAKE_EXPLOSIVE_DAMAGE(vehicle, toggle) end


---@param vehicle Vehicle
---@return float
function VEHICLE.GET_VEHICLE_ENGINE_HEALTH(vehicle) end


---@param vehicle Vehicle
---@param health float
function VEHICLE.SET_VEHICLE_ENGINE_HEALTH(vehicle, health) end


---@param vehicle Vehicle
---@param health float
function VEHICLE.SET_PLANE_ENGINE_HEALTH(vehicle, health) end


---@param vehicle Vehicle
---@return float
function VEHICLE.GET_VEHICLE_PETROL_TANK_HEALTH(vehicle) end


---@param vehicle Vehicle
---@param health float
function VEHICLE.SET_VEHICLE_PETROL_TANK_HEALTH(vehicle, health) end


---@param vehicle Vehicle
---@param p1 int
---@param ms int
---@return boolean
function VEHICLE.IS_VEHICLE_STUCK_TIMER_UP(vehicle, p1, ms) end


---@param vehicle Vehicle
---@param nullAttributes int
function VEHICLE.RESET_VEHICLE_STUCK_TIMER(vehicle, nullAttributes) end


---@param vehicle Vehicle
---@param isOnFireCheck BOOL
---@return boolean
function VEHICLE.IS_VEHICLE_DRIVEABLE(vehicle, isOnFireCheck) end


---@param vehicle Vehicle
---@param owned BOOL
function VEHICLE.SET_VEHICLE_HAS_BEEN_OWNED_BY_PLAYER(vehicle, owned) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_NEEDS_TO_BE_HOTWIRED(vehicle, toggle) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.SET_VEHICLE_BLIP_THROTTLE_RANDOMLY(vehicle, p1) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_POLICE_FOCUS_WILL_TRACK_VEHICLE(vehicle, toggle) end


---@param vehicle Vehicle
---@param duration int
---@param mode Hash
---@param forever BOOL
function VEHICLE.START_VEHICLE_HORN(vehicle, duration, mode, forever) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_IN_CAR_MOD_SHOP(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_HAS_STRONG_AXLES(vehicle, toggle) end


---@param modelHash Hash
---@return string
function VEHICLE.GET_DISPLAY_NAME_FROM_VEHICLE_MODEL(modelHash) end


---@param modelHash Hash
---@return string
function VEHICLE.GET_MAKE_NAME_FROM_VEHICLE_MODEL(modelHash) end


---@param vehicle Vehicle
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@return Vector3
function VEHICLE.GET_VEHICLE_DEFORMATION_AT_POS(vehicle, offsetX, offsetY, offsetZ) end


---@param vehicle Vehicle
---@param livery int
function VEHICLE.SET_VEHICLE_LIVERY(vehicle, livery) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_LIVERY(vehicle) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_LIVERY_COUNT(vehicle) end


---@param vehicle Vehicle
---@param livery int
function VEHICLE.SET_VEHICLE_LIVERY2(vehicle, livery) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_LIVERY2(vehicle) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_LIVERY2_COUNT(vehicle) end


---@param vehicle Vehicle
---@param windowIndex int
---@return boolean
function VEHICLE.IS_VEHICLE_WINDOW_INTACT(vehicle, windowIndex) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.ARE_ALL_VEHICLE_WINDOWS_INTACT(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.ARE_ANY_VEHICLE_SEATS_FREE(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.RESET_VEHICLE_WHEELS(vehicle, toggle) end


---@param vehicle Vehicle
---@param p1 BOOL
---@param p2 BOOL
---@param p3 BOOL
---@return boolean
function VEHICLE.IS_HELI_PART_BROKEN(vehicle, p1, p2, p3) end


---@param vehicle Vehicle
---@return float
function VEHICLE.GET_HELI_MAIN_ROTOR_HEALTH(vehicle) end


---@param vehicle Vehicle
---@return float
function VEHICLE.GET_HELI_TAIL_ROTOR_HEALTH(vehicle) end


---@param vehicle Vehicle
---@return float
function VEHICLE.GET_HELI_TAIL_BOOM_HEALTH(vehicle) end


---@param vehicle Vehicle
---@param health float
function VEHICLE.SET_HELI_MAIN_ROTOR_HEALTH(vehicle, health) end


---@param vehicle Vehicle
---@param health float
function VEHICLE.SET_HELI_TAIL_ROTOR_HEALTH(vehicle, health) end


---@param vehicle Vehicle
---@param toggle BOOL
---@return boolean
function VEHICLE.SET_HELI_TAIL_BOOM_CAN_BREAK_OFF(vehicle, toggle) end


---@param vehicle Vehicle
---@param name string
function VEHICLE.SET_VEHICLE_NAME_DEBUG(vehicle, name) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_EXPLODES_ON_HIGH_EXPLOSION_DAMAGE(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_EXPLODES_ON_EXPLOSION_DAMAGE_AT_ZERO_BODY_HEALTH(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_ALLOW_VEHICLE_EXPLODES_ON_CONTACT(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_DISABLE_TOWING(vehicle, toggle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_VEHICLE_HAS_LANDING_GEAR(vehicle) end


---@param vehicle Vehicle
---@param state int
function VEHICLE.CONTROL_LANDING_GEAR(vehicle, state) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_LANDING_GEAR_STATE(vehicle) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@return boolean
function VEHICLE.IS_ANY_VEHICLE_NEAR_POINT(x, y, z, radius) end


---@param vehicle Vehicle
function VEHICLE.REQUEST_VEHICLE_HIGH_DETAIL_MODEL(vehicle) end


---@param vehicleModel Hash
---@return int
function VEHICLE.GET_VEHICLE_MODEL_NUM_DRIVE_GEARS_(vehicleModel) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_MAX_DRIVE_GEAR_COUNT_(vehicle) end


---@param vehicleModel Hash
---@return boolean
function VEHICLE.GET_IS_VEHICLE_ELECTRIC_(vehicleModel) end


---@param vehicleModel Hash
---@return int
function VEHICLE.GET_VEHICLE_DRIVETRAIN_TYPE_(vehicleModel) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_CURRENT_DRIVE_GEAR_(vehicle) end


---@param vehicle Vehicle
---@return float
function VEHICLE.GET_VEHICLE_CURRENT_REV_RATIO_(vehicle) end


---@param vehicle Vehicle
function VEHICLE.REMOVE_VEHICLE_HIGH_DETAIL_MODEL(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_HIGH_DETAIL(vehicle) end


---@param vehicleHash Hash
---@param vehicleAsset int
function VEHICLE.REQUEST_VEHICLE_ASSET(vehicleHash, vehicleAsset) end


---@param vehicleAsset int
---@return boolean
function VEHICLE.HAS_VEHICLE_ASSET_LOADED(vehicleAsset) end


---@param vehicleAsset int
function VEHICLE.REMOVE_VEHICLE_ASSET(vehicleAsset) end


---@param vehicle Vehicle
---@param position float
function VEHICLE.SET_VEHICLE_TOW_TRUCK_ARM_POSITION(vehicle, position) end


---@param towTruck Vehicle
---@param vehicle Vehicle
function VEHICLE.SET_ATTACHED_VEHICLE_TO_TOW_TRUCK_ARM_(towTruck, vehicle) end


---@param towTruck Vehicle
---@param vehicle Vehicle
---@param rear BOOL
---@param hookOffsetX float
---@param hookOffsetY float
---@param hookOffsetZ float
function VEHICLE.ATTACH_VEHICLE_TO_TOW_TRUCK(towTruck, vehicle, rear, hookOffsetX, hookOffsetY, hookOffsetZ) end


---@param towTruck Vehicle
---@param vehicle Vehicle
function VEHICLE.DETACH_VEHICLE_FROM_TOW_TRUCK(towTruck, vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.DETACH_VEHICLE_FROM_ANY_TOW_TRUCK(vehicle) end


---@param towTruck Vehicle
---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_ATTACHED_TO_TOW_TRUCK(towTruck, vehicle) end


---@param towTruck Vehicle
---@return Entity
function VEHICLE.GET_ENTITY_ATTACHED_TO_TOW_TRUCK(towTruck) end


---@param vehicle Vehicle
---@param p1 BOOL
---@param p2 Any
---@return Entity
function VEHICLE.SET_VEHICLE_AUTOMATICALLY_ATTACHES(vehicle, p1, p2) end


---@param vehicle Vehicle
---@param position float
---@param p2 BOOL
function VEHICLE.SET_VEHICLE_BULLDOZER_ARM_POSITION(vehicle, position, p2) end


---@param vehicle Vehicle
---@param position float
---@param p2 BOOL
function VEHICLE.SET_VEHICLE_TANK_TURRET_POSITION(vehicle, position, p2) end


---@param vehicle Vehicle
---@param p1 BOOL
---@param x float
---@param y float
---@param z float
---@param p5 BOOL
function VEHICLE.SET_VEHICLE_TURRET_TARGET(vehicle, p1, x, y, z, p5) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.SET_VEHICLE_TANK_STATIONARY(vehicle, p1) end


---@param vehicle Vehicle
---@param speed float
function VEHICLE.SET_VEHICLE_TURRET_SPEED_THIS_FRAME(vehicle, speed) end


---@param vehicle Vehicle
function VEHICLE.DISABLE_VEHICLE_TURRET_MOVEMENT_THIS_FRAME(vehicle) end


---@param vehicle Vehicle
---@param angleRatio float
function VEHICLE.SET_VEHICLE_FLIGHT_NOZZLE_POSITION(vehicle, angleRatio) end


---@param vehicle Vehicle
---@param angle float
function VEHICLE.SET_VEHICLE_FLIGHT_NOZZLE_POSITION_IMMEDIATE(vehicle, angle) end


---@param plane Vehicle
---@return float
function VEHICLE.GET_VEHICLE_FLIGHT_NOZZLE_POSITION(plane) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_DISABLE_VERTICAL_FLIGHT_MODE_TRANSITION(vehicle, toggle) end


---@param outVec Vector3
---@param p1 Any
---@param outVec1 Vector3
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@param p7 Any
---@param p8 Any
---@return Vector3 outVec
---@return Vector3 outVec1
function VEHICLE.GENERATE_VEHICLE_CREATION_POS_FROM_PATHS(outVec, p1, outVec1, p3, p4, p5, p6, p7, p8) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_BURNOUT(vehicle, toggle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_IN_BURNOUT(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_REDUCE_GRIP(vehicle, toggle) end


---@param vehicle Vehicle
---@param val int
function VEHICLE.SET_VEHICLE_REDUCE_GRIP_LEVEL(vehicle, val) end


---@param vehicle Vehicle
---@param turnSignal int
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_INDICATOR_LIGHTS(vehicle, turnSignal, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_BRAKE_LIGHTS(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_TAIL_LIGHTS(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_HANDBRAKE(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_BRAKE(vehicle, toggle) end


function VEHICLE.INSTANTLY_FILL_VEHICLE_POPULATION() end


---@return boolean
function VEHICLE.HAS_INSTANT_FILL_VEHICLE_POPULATION_FINISHED() end


---@param toggle BOOL
function VEHICLE.NETWORK_ENABLE_EMPTY_CROWDING_VEHICLES_REMOVAL(toggle) end


---@param p0 int
function VEHICLE.NETWORK_CAP_EMPTY_CROWDING_VEHICLES_REMOVAL(p0) end


---@param vehicle Vehicle
---@param trailer Vehicle
---@return Vehicle trailer
function VEHICLE.GET_VEHICLE_TRAILER_VEHICLE(vehicle, trailer) end


---@param trailer Vehicle
---@return Vehicle
function VEHICLE.GET_VEHICLE_TRAILER_PARENT_VEHICLE_(trailer) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_USES_LARGE_REAR_RAMP(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_RUDDER_BROKEN(vehicle, toggle) end


---@param vehicle Vehicle
---@param state BOOL
function VEHICLE.SET_CONVERTIBLE_ROOF_LATCH_STATE(vehicle, state) end


---@param vehicle Vehicle
---@return float
function VEHICLE.GET_VEHICLE_ESTIMATED_MAX_SPEED(vehicle) end


---@param vehicle Vehicle
---@return float
function VEHICLE.GET_VEHICLE_MAX_BRAKING(vehicle) end


---@param vehicle Vehicle
---@return float
function VEHICLE.GET_VEHICLE_MAX_TRACTION(vehicle) end


---@param vehicle Vehicle
---@return float
function VEHICLE.GET_VEHICLE_ACCELERATION(vehicle) end


---@param modelHash Hash
---@return float
function VEHICLE.GET_VEHICLE_MODEL_ESTIMATED_MAX_SPEED(modelHash) end


---@param modelHash Hash
---@return float
function VEHICLE.GET_VEHICLE_MODEL_MAX_BRAKING(modelHash) end


---@param modelHash Hash
---@return float
function VEHICLE.GET_VEHICLE_MODEL_MAX_BRAKING_MAX_MODS(modelHash) end


---@param modelHash Hash
---@return float
function VEHICLE.GET_VEHICLE_MODEL_MAX_TRACTION(modelHash) end


---@param modelHash Hash
---@return float
function VEHICLE.GET_VEHICLE_MODEL_ACCELERATION(modelHash) end


---@param modelHash Hash
---@return float
function VEHICLE.GET_VEHICLE_MODEL_ACCELERATION_MAX_MODS(modelHash) end


---@param modelHash Hash
---@return float
function VEHICLE.GET_FLYING_VEHICLE_MODEL_AGILITY(modelHash) end


---@param modelHash Hash
---@return float
function VEHICLE.GET_BOAT_VEHICLE_MODEL_AGILITY(modelHash) end


---@param vehicleClass int
---@return float
function VEHICLE.GET_VEHICLE_CLASS_ESTIMATED_MAX_SPEED(vehicleClass) end


---@param vehicleClass int
---@return float
function VEHICLE.GET_VEHICLE_CLASS_MAX_TRACTION(vehicleClass) end


---@param vehicleClass int
---@return float
function VEHICLE.GET_VEHICLE_CLASS_MAX_AGILITY(vehicleClass) end


---@param vehicleClass int
---@return float
function VEHICLE.GET_VEHICLE_CLASS_MAX_ACCELERATION(vehicleClass) end


---@param vehicleClass int
---@return float
function VEHICLE.GET_VEHICLE_CLASS_MAX_BRAKING(vehicleClass) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param speed float
---@param p5 BOOL
---@return int
function VEHICLE.ADD_ROAD_NODE_SPEED_ZONE(x, y, z, radius, speed, p5) end


---@param speedzone int
---@return boolean
function VEHICLE.REMOVE_ROAD_NODE_SPEED_ZONE(speedzone) end


---@param vehicle Vehicle
function VEHICLE.OPEN_BOMB_BAY_DOORS(vehicle) end


---@param vehicle Vehicle
function VEHICLE.CLOSE_BOMB_BAY_DOORS(vehicle) end


---@param aircraft Vehicle
---@return boolean
function VEHICLE.GET_ARE_BOMB_BAY_DOORS_OPEN(aircraft) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_SEARCHLIGHT_ON(vehicle) end


---@param heli Vehicle
---@param toggle BOOL
---@param canBeUsedByAI BOOL
function VEHICLE.SET_VEHICLE_SEARCHLIGHT(heli, toggle, canBeUsedByAI) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.DOES_VEHICLE_HAVE_SEARCHLIGHT(vehicle) end


---@param ped Ped
---@param vehicle Vehicle
---@param seatIndex int
---@param side BOOL
---@param onEnter BOOL
---@return boolean
function VEHICLE.IS_ENTRY_POINT_FOR_SEAT_CLEAR(ped, vehicle, seatIndex, side, onEnter) end


---@param vehicle Vehicle
---@param doorId int
---@return Vector3
function VEHICLE.GET_ENTRY_POINT_POSITION(vehicle, doorId) end


---@param vehicle Vehicle
---@param seatIndex int
---@return boolean
function VEHICLE.CAN_SHUFFLE_SEAT(vehicle, seatIndex) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_NUM_MOD_KITS(vehicle) end


---@param vehicle Vehicle
---@param modKit int
function VEHICLE.SET_VEHICLE_MOD_KIT(vehicle, modKit) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_MOD_KIT(vehicle) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_MOD_KIT_TYPE(vehicle) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_WHEEL_TYPE(vehicle) end


---@param vehicle Vehicle
---@param WheelType int
function VEHICLE.SET_VEHICLE_WHEEL_TYPE(vehicle, WheelType) end


---@param paintType int
---@param p1 BOOL
---@return int
function VEHICLE.GET_NUM_MOD_COLORS(paintType, p1) end


---@param vehicle Vehicle
---@param paintType int
---@param color int
---@param pearlescentColor int
function VEHICLE.SET_VEHICLE_MOD_COLOR_1(vehicle, paintType, color, pearlescentColor) end


---@param vehicle Vehicle
---@param paintType int
---@param color int
function VEHICLE.SET_VEHICLE_MOD_COLOR_2(vehicle, paintType, color) end


---@param vehicle Vehicle
---@param paintType int
---@param color int
---@param pearlescentColor int
---@return int paintType
---@return int color
---@return int pearlescentColor
function VEHICLE.GET_VEHICLE_MOD_COLOR_1(vehicle, paintType, color, pearlescentColor) end


---@param vehicle Vehicle
---@param paintType int
---@param color int
---@return int paintType
---@return int color
function VEHICLE.GET_VEHICLE_MOD_COLOR_2(vehicle, paintType, color) end


---@param vehicle Vehicle
---@param p1 BOOL
---@return string
function VEHICLE.GET_VEHICLE_MOD_COLOR_1_NAME(vehicle, p1) end


---@param vehicle Vehicle
---@return string
function VEHICLE.GET_VEHICLE_MOD_COLOR_2_NAME(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.HAVE_VEHICLE_MODS_STREAMED_IN(vehicle) end


---@param vehicle Vehicle
---@param modType int
---@param modIndex int
---@return boolean
function VEHICLE.IS_VEHICLE_MOD_GEN9_EXCLUSIVE(vehicle, modType, modIndex) end


---@param vehicle Vehicle
---@param modType int
---@param modIndex int
---@param customTires BOOL
function VEHICLE.SET_VEHICLE_MOD(vehicle, modType, modIndex, customTires) end


---@param vehicle Vehicle
---@param modType int
---@return int
function VEHICLE.GET_VEHICLE_MOD(vehicle, modType) end


---@param vehicle Vehicle
---@param modType int
---@return int
function VEHICLE.GET_VEHICLE_MOD_VARIATION(vehicle, modType) end


---@param vehicle Vehicle
---@param modType int
---@return int
function VEHICLE.GET_NUM_VEHICLE_MODS(vehicle, modType) end


---@param vehicle Vehicle
---@param modType int
function VEHICLE.REMOVE_VEHICLE_MOD(vehicle, modType) end


---@param vehicle Vehicle
---@param modType int
---@param toggle BOOL
function VEHICLE.TOGGLE_VEHICLE_MOD(vehicle, modType, toggle) end


---@param vehicle Vehicle
---@param modType int
---@return boolean
function VEHICLE.IS_TOGGLE_MOD_ON(vehicle, modType) end


---@param vehicle Vehicle
---@param modType int
---@param modValue int
---@return string
function VEHICLE.GET_MOD_TEXT_LABEL(vehicle, modType, modValue) end


---@param vehicle Vehicle
---@param modType int
---@return string
function VEHICLE.GET_MOD_SLOT_NAME(vehicle, modType) end


---@param vehicle Vehicle
---@param liveryIndex int
---@return string
function VEHICLE.GET_LIVERY_NAME(vehicle, liveryIndex) end


---@param vehicle Vehicle
---@param modType int
---@param modIndex int
---@return int
function VEHICLE.GET_VEHICLE_MOD_MODIFIER_VALUE(vehicle, modType, modIndex) end


---@param vehicle Vehicle
---@param modType int
---@param modIndex int
---@return Hash
function VEHICLE.GET_VEHICLE_MOD_IDENTIFIER_HASH(vehicle, modType, modIndex) end


---@param vehicle Vehicle
---@param modType int
---@param modIndex int
function VEHICLE.PRELOAD_VEHICLE_MOD(vehicle, modType, modIndex) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.HAS_PRELOAD_MODS_FINISHED(vehicle) end


---@param vehicle Vehicle
function VEHICLE.RELEASE_PRELOAD_MODS(vehicle) end


---@param vehicle Vehicle
---@param r int
---@param g int
---@param b int
function VEHICLE.SET_VEHICLE_TYRE_SMOKE_COLOR(vehicle, r, g, b) end


---@param vehicle Vehicle
---@param r int
---@param g int
---@param b int
---@return int r
---@return int g
---@return int b
function VEHICLE.GET_VEHICLE_TYRE_SMOKE_COLOR(vehicle, r, g, b) end


---@param vehicle Vehicle
---@param tint int
function VEHICLE.SET_VEHICLE_WINDOW_TINT(vehicle, tint) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_WINDOW_TINT(vehicle) end


---@return int
function VEHICLE.GET_NUM_VEHICLE_WINDOW_TINTS() end


---@param vehicle Vehicle
---@param r int
---@param g int
---@param b int
---@return int r
---@return int g
---@return int b
function VEHICLE.GET_VEHICLE_COLOR(vehicle, r, g, b) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_COLOURS_WHICH_CAN_BE_SET(vehicle) end


---@param vehicle Vehicle
---@return Hash
function VEHICLE.GET_VEHICLE_CAUSE_OF_DESTRUCTION(vehicle) end


---@param vehicle Vehicle
---@param health float
function VEHICLE.OVERRIDE_PLANE_DAMAGE_THREHSOLD(vehicle, health) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_TRANSMISSION_REDUCED_GEAR_RATIO_(vehicle, toggle) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_DESIRED_DRIVE_GEAR_(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_IS_LEFT_VEHICLE_HEADLIGHT_DAMAGED(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_IS_RIGHT_VEHICLE_HEADLIGHT_DAMAGED(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_BOTH_VEHICLE_HEADLIGHTS_DAMAGED(vehicle) end


---@param vehicle Vehicle
---@param value float
function VEHICLE.MODIFY_VEHICLE_TOP_SPEED(vehicle, value) end


---@param vehicle Vehicle
---@param speed float
function VEHICLE.SET_VEHICLE_MAX_SPEED(vehicle, speed) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_STAYS_FROZEN_WHEN_CLEANED_UP(vehicle, toggle) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.SET_VEHICLE_ACT_AS_IF_HIGH_SPEED_FOR_FRAG_SMASHING(vehicle, p1) end


---@param vehicle Vehicle
---@param toggle BOOL
---@param p2 float
function VEHICLE.SET_PEDS_CAN_FALL_OFF_THIS_VEHICLE_FROM_LARGE_FALL_DAMAGE(vehicle, toggle, p2) end


---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@return int
function VEHICLE.ADD_VEHICLE_COMBAT_ANGLED_AVOIDANCE_AREA(p0, p1, p2, p3, p4, p5, p6) end


---@param p0 int
function VEHICLE.REMOVE_VEHICLE_COMBAT_AVOIDANCE_AREA(p0) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_ANY_PED_RAPPELLING_FROM_HELI(vehicle) end


---@param vehicle Vehicle
---@param value float
function VEHICLE.SET_VEHICLE_CHEAT_POWER_INCREASE(vehicle, value) end


---@param p0 Any
---@param p1 BOOL
function VEHICLE.SET_VEHICLE_INFLUENCES_WANTED_LEVEL(p0, p1) end


---@param vehicle Vehicle
---@param state BOOL
function VEHICLE.SET_VEHICLE_IS_WANTED(vehicle, state) end


---@param vehicle Vehicle
---@param ratio float
function VEHICLE.SWING_BOAT_BOOM_TO_RATIO(vehicle, ratio) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SWING_BOAT_BOOM_FREELY(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.ALLOW_BOAT_BOOM_TO_ANIMATE(vehicle, toggle) end


---@param vehicle Vehicle
---@return float
function VEHICLE.GET_BOAT_BOOM_POSITION_RATIO(vehicle) end


---@param vehicle Vehicle
---@param p1 BOOL
---@param p2 BOOL
function VEHICLE.DISABLE_PLANE_AILERON(vehicle, p1, p2) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_IS_VEHICLE_ENGINE_RUNNING(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_USE_ALTERNATE_HANDLING(vehicle, toggle) end


---@param vehicle Vehicle
---@param x float
---@param y float
function VEHICLE.SET_BIKE_ON_STAND(vehicle, x, y) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.SET_VEHICLE_NOT_STEALABLE_AMBIENTLY(vehicle, p1) end


---@param vehicle Vehicle
function VEHICLE.LOCK_DOORS_WHEN_NO_LONGER_NEEDED(vehicle) end


---@param vehicle Vehicle
function VEHICLE.SET_LAST_DRIVEN_VEHICLE(vehicle) end


---@return Vehicle
function VEHICLE.GET_LAST_DRIVEN_VEHICLE() end


function VEHICLE.CLEAR_LAST_DRIVEN_VEHICLE() end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_HAS_BEEN_DRIVEN_FLAG(vehicle, toggle) end


---@param plane Vehicle
---@param height int
function VEHICLE.SET_TASK_VEHICLE_GOTO_PLANE_MIN_HEIGHT_ABOVE_TERRAIN(plane, height) end


---@param vehicle Vehicle
---@param multiplier float
function VEHICLE.SET_VEHICLE_LOD_MULTIPLIER(vehicle, multiplier) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_CAN_SAVE_IN_GARAGE(vehicle, toggle) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_NUM_OF_BROKEN_OFF_PARTS(vehicle) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_NUM_OF_BROKEN_LOOSEN_PARTS(vehicle) end


---@param p0 Any
---@param p1 BOOL
function VEHICLE.SET_FORCE_VEHICLE_ENGINE_DAMAGE_BY_BULLET(p0, p1) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_GENERATES_ENGINE_SHOCKING_EVENTS(vehicle, toggle) end


---@param sourceVehicle Vehicle
---@param targetVehicle Vehicle
function VEHICLE.COPY_VEHICLE_DAMAGES(sourceVehicle, targetVehicle) end


function VEHICLE.DISABLE_VEHICLE_EXPLOSION_BREAK_OFF_PARTS() end


---@param distance float
function VEHICLE.SET_LIGHTS_CUTOFF_DISTANCE_TWEAK(distance) end


---@param driver Ped
---@param entity Entity
---@param xTarget float
---@param yTarget float
---@param zTarget float
function VEHICLE.SET_VEHICLE_SHOOT_AT_TARGET(driver, entity, xTarget, yTarget, zTarget) end


---@param vehicle Vehicle
---@param entity Entity
---@return Entity entity
function VEHICLE.GET_VEHICLE_LOCK_ON_TARGET(vehicle, entity) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_FORCE_HD_VEHICLE(vehicle, toggle) end


---@param vehicle Vehicle
---@param p1 float
function VEHICLE.SET_VEHICLE_CUSTOM_PATH_NODE_STREAMING_RADIUS(vehicle, p1) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_PLATE_TYPE(vehicle) end


---@param vehicle Vehicle
function VEHICLE.TRACK_VEHICLE_VISIBILITY(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_VISIBLE(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_GRAVITY(vehicle, toggle) end


---@param toggle BOOL
function VEHICLE.SET_ENABLE_VEHICLE_SLIPSTREAMING(toggle) end


---@param toggle BOOL
function VEHICLE.SET_VEHICLE_SLIPSTREAMING_SHOULD_TIME_OUT(toggle) end


---@param vehicle Vehicle
---@return float
function VEHICLE.GET_VEHICLE_CURRENT_TIME_IN_SLIP_STREAM(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_PRODUCING_SLIP_STREAM(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_INACTIVE_DURING_PLAYBACK(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_ACTIVE_DURING_PLAYBACK(vehicle, toggle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_SPRAYABLE(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_ENGINE_CAN_DEGRADE(vehicle, toggle) end


---@param vehicle Vehicle
---@param p1 int
---@param p2 int
function VEHICLE.DISABLE_VEHCILE_DYNAMIC_AMBIENT_SCALES(vehicle, p1, p2) end


---@param vehicle Vehicle
function VEHICLE.ENABLE_VEHICLE_DYNAMIC_AMBIENT_SCALES(vehicle) end


---@param plane Vehicle
---@return boolean
function VEHICLE.IS_PLANE_LANDING_GEAR_INTACT(plane) end


---@param plane Vehicle
---@return boolean
function VEHICLE.ARE_PLANE_PROPELLERS_INTACT(plane) end


---@param plane Vehicle
---@param health float
---@return boolean
function VEHICLE.SET_PLANE_PROPELLER_HEALTH(plane, health) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_CAN_DEFORM_WHEELS(vehicle, toggle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_STOLEN(vehicle) end


---@param vehicle Vehicle
---@param isStolen BOOL
function VEHICLE.SET_VEHICLE_IS_STOLEN(vehicle, isStolen) end


---@param vehicle Vehicle
---@param multiplier float
function VEHICLE.SET_PLANE_TURBULENCE_MULTIPLIER(vehicle, multiplier) end


---@param plane Vehicle
---@return boolean
function VEHICLE.ARE_WINGS_OF_PLANE_INTACT(plane) end


---@param vehicle Vehicle
function VEHICLE.ALLOW_AMBIENT_VEHICLES_TO_AVOID_ADVERSE_CONDITIONS(vehicle) end


---@param vehicle Vehicle
---@param cargobob Vehicle
function VEHICLE.DETACH_VEHICLE_FROM_CARGOBOB(vehicle, cargobob) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.DETACH_VEHICLE_FROM_ANY_CARGOBOB(vehicle) end


---@param cargobob Vehicle
---@param entity Entity
---@return boolean
function VEHICLE.DETACH_ENTITY_FROM_CARGOBOB(cargobob, entity) end


---@param cargobob Vehicle
---@param vehicleAttached Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_ATTACHED_TO_CARGOBOB(cargobob, vehicleAttached) end


---@param cargobob Vehicle
---@return Vehicle
function VEHICLE.GET_VEHICLE_ATTACHED_TO_CARGOBOB(cargobob) end


---@param p0 Any
---@return Entity
function VEHICLE.GET_ENTITY_ATTACHED_TO_CARGOBOB(p0) end


---@param cargobob Vehicle
---@param vehicle Vehicle
---@param p2 int
---@param x float
---@param y float
---@param z float
function VEHICLE.ATTACH_VEHICLE_TO_CARGOBOB(cargobob, vehicle, p2, x, y, z) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
function VEHICLE.ATTACH_ENTITY_TO_CARGOBOB(p0, p1, p2, p3, p4, p5) end


---@param cargobob Vehicle
---@param toggle BOOL
function VEHICLE.SET_CARGOBOB_FORCE_DONT_DETACH_VEHICLE(cargobob, toggle) end


---@param p0 Any
---@param p1 Any
function VEHICLE.SET_CARGOBOB_EXCLUDE_FROM_PICKUP_ENTITY(p0, p1) end


---@param p0 Any
---@param p1 Any
---@return boolean
function VEHICLE.CAN_CARGOBOB_PICK_UP_ENTITY(p0, p1) end


---@param cargobob Vehicle
---@return Vector3
function VEHICLE.GET_ATTACHED_PICK_UP_HOOK_POSITION(cargobob) end


---@param cargobob Vehicle
---@return boolean
function VEHICLE.DOES_CARGOBOB_HAVE_PICK_UP_ROPE(cargobob) end


---@param cargobob Vehicle
---@param state int
function VEHICLE.CREATE_PICK_UP_ROPE_FOR_CARGOBOB(cargobob, state) end


---@param cargobob Vehicle
function VEHICLE.REMOVE_PICK_UP_ROPE_FOR_CARGOBOB(cargobob) end


---@param cargobob Vehicle
---@param length1 float
---@param length2 float
---@param p3 BOOL
function VEHICLE.SET_PICKUP_ROPE_LENGTH_FOR_CARGOBOB(cargobob, length1, length2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function VEHICLE.SET_PICKUP_ROPE_LENGTH_WITHOUT_CREATING_ROPE_FOR_CARGOBOB(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
function VEHICLE.SET_CARGOBOB_PICKUP_ROPE_DAMPING_MULTIPLIER(p0, p1) end


---@param p0 Any
---@param p1 Any
function VEHICLE.SET_CARGOBOB_PICKUP_ROPE_TYPE(p0, p1) end


---@param cargobob Vehicle
---@return boolean
function VEHICLE.DOES_CARGOBOB_HAVE_PICKUP_MAGNET(cargobob) end


---@param cargobob Vehicle
---@param isActive BOOL
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_ACTIVE(cargobob, isActive) end


---@param cargobob Vehicle
---@param strength float
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_STRENGTH(cargobob, strength) end


---@param cargobob Vehicle
---@param p1 float
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_FALLOFF(cargobob, p1) end


---@param cargobob Vehicle
---@param p1 float
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_REDUCED_STRENGTH(cargobob, p1) end


---@param cargobob Vehicle
---@param p1 float
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_REDUCED_FALLOFF(cargobob, p1) end


---@param cargobob Vehicle
---@param p1 float
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_PULL_STRENGTH(cargobob, p1) end


---@param vehicle Vehicle
---@param p1 float
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_PULL_ROPE_LENGTH(vehicle, p1) end


---@param vehicle Vehicle
---@param cargobob Vehicle
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_SET_TARGETED_MODE(vehicle, cargobob) end


---@param vehicle Vehicle
---@param p1 BOOL
---@param p2 BOOL
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_SET_AMBIENT_MODE(vehicle, p1, p2) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_ENSURE_PICKUP_ENTITY_UPRIGHT(vehicle, p1) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.DOES_VEHICLE_HAVE_WEAPONS(vehicle) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.SET_VEHICLE_WILL_TELL_OTHERS_TO_HURRY(vehicle, p1) end


---@param disabled BOOL
---@param weaponHash Hash
---@param vehicle Vehicle
---@param owner Ped
function VEHICLE.DISABLE_VEHICLE_WEAPON(disabled, weaponHash, vehicle, owner) end


---@param weaponHash Hash
---@param vehicle Vehicle
---@param owner Ped
---@return boolean
function VEHICLE.IS_VEHICLE_WEAPON_DISABLED(weaponHash, vehicle, owner) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_USED_FOR_PILOT_SCHOOL(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_ACTIVE_FOR_PED_NAVIGATION(vehicle, toggle) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_CLASS(vehicle) end


---@param modelHash Hash
---@return int
function VEHICLE.GET_VEHICLE_CLASS_FROM_NAME(modelHash) end


---@param vehicle Vehicle
function VEHICLE.SET_PLAYERS_LAST_VEHICLE(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_CAN_BE_USED_BY_FLEEING_PEDS(vehicle, toggle) end


---@param vehicle Vehicle
---@param p1 float
function VEHICLE.SET_AIRCRAFT_PILOT_SKILL_NOISE_SCALAR(vehicle, p1) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_DROPS_MONEY_WHEN_BLOWN_UP(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_KEEP_ENGINE_ON_WHEN_ABANDONED(vehicle, toggle) end


---@param vehicle Vehicle
---@param p1 Any
function VEHICLE.SET_VEHICLE_IMPATIENCE_TIMER(vehicle, p1) end


---@param vehicle Vehicle
---@param hash Hash
function VEHICLE.SET_VEHICLE_HANDLING_OVERRIDE(vehicle, hash) end


---@param vehicle Vehicle
---@param range int
function VEHICLE.SET_VEHICLE_EXTENDED_REMOVAL_RANGE(vehicle, range) end


---@param p0 Any
---@param p1 float
function VEHICLE.SET_VEHICLE_STEERING_BIAS_SCALAR(p0, p1) end


---@param helicopter Vehicle
---@param multiplier float
function VEHICLE.SET_HELI_CONTROL_LAGGING_RATE_SCALAR(helicopter, multiplier) end


---@param vehicle Vehicle
---@param friction float
function VEHICLE.SET_VEHICLE_FRICTION_OVERRIDE(vehicle, friction) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_WHEELS_CAN_BREAK_OFF_WHEN_BLOW_UP(vehicle, toggle) end


---@param vehicle Vehicle
---@param p1 BOOL
---@return boolean
function VEHICLE.ARE_PLANE_CONTROL_PANELS_INTACT(vehicle, p1) end


---@param vehicle Vehicle
---@param height float
function VEHICLE.SET_VEHICLE_CEILING_HEIGHT(vehicle, height) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_NO_EXPLOSION_DAMAGE_FROM_DRIVER(vehicle, toggle) end


---@param vehicle Vehicle
function VEHICLE.CLEAR_VEHICLE_ROUTE_HISTORY(vehicle) end


---@param decorator string
---@return Vehicle
function VEHICLE.DOES_VEHICLE_EXIST_WITH_DECORATOR(decorator) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_AI_CAN_USE_EXCLUSIVE_SEATS(vehicle, toggle) end


---@param vehicle Vehicle
---@param ped Ped
---@param index int
function VEHICLE.SET_VEHICLE_EXCLUSIVE_DRIVER(vehicle, ped, index) end


---@param ped Ped
---@param vehicle Vehicle
---@param outIndex int
---@return int outIndex
function VEHICLE.IS_PED_EXCLUSIVE_DRIVER_OF_VEHICLE(ped, vehicle, outIndex) end


---@param vehicle Vehicle
---@param propeller int
function VEHICLE.DISABLE_INDIVIDUAL_PLANE_PROPELLER(vehicle, propeller) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_FORCE_AFTERBURNER(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_DONT_PROCESS_VEHICLE_GLASS(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_DISABLE_WANTED_CONES_RESPONSE(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_USE_DESIRED_Z_CRUISE_SPEED_FOR_LANDING(vehicle, toggle) end


---@param vehicle Vehicle
---@param p1 float
function VEHICLE.SET_ARRIVE_DISTANCE_OVERRIDE_FOR_VEHICLE_PERSUIT_ATTACK(vehicle, p1) end


---@param p0 Any
function VEHICLE.SET_VEHICLE_READY_FOR_CLEANUP(p0) end


---@param toggle BOOL
function VEHICLE.SET_DISTANT_CARS_ENABLED(toggle) end


---@param vehicle Vehicle
---@param r int
---@param g int
---@param b int
function VEHICLE.SET_VEHICLE_NEON_COLOUR(vehicle, r, g, b) end


---@param vehicle Vehicle
---@param index int
function VEHICLE.SET_VEHICLE_NEON_INDEX_COLOUR(vehicle, index) end


---@param vehicle Vehicle
---@param r int
---@param g int
---@param b int
---@return int r
---@return int g
---@return int b
function VEHICLE.GET_VEHICLE_NEON_COLOUR(vehicle, r, g, b) end


---@param vehicle Vehicle
---@param index int
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_NEON_ENABLED(vehicle, index, toggle) end


---@param vehicle Vehicle
---@param index int
---@return boolean
function VEHICLE.GET_VEHICLE_NEON_ENABLED(vehicle, index) end


---@param p0 BOOL
function VEHICLE.SET_AMBIENT_VEHICLE_NEON_ENABLED(p0) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SUPPRESS_NEONS_ON_VEHICLE(vehicle, toggle) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.SET_DISABLE_SUPERDUMMY(vehicle, p1) end


---@param vehicle Vehicle
function VEHICLE.REQUEST_VEHICLE_DIAL(vehicle) end


---@param vehicle Vehicle
---@return float
function VEHICLE.GET_VEHICLE_BODY_HEALTH(vehicle) end


---@param vehicle Vehicle
---@param value float
function VEHICLE.SET_VEHICLE_BODY_HEALTH(vehicle, value) end


---@param vehicle Vehicle
---@param out1 Vector3
---@param out2 Vector3
---@return Vector3 out1
---@return Vector3 out2
function VEHICLE.GET_VEHICLE_SIZE(vehicle, out1, out2) end


---@param vehicle Vehicle
---@return float
function VEHICLE.GET_FAKE_SUSPENSION_LOWERING_AMOUNT(vehicle) end


---@param multiplier float
function VEHICLE.SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER(multiplier) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_NUMBER_OF_VEHICLE_DOORS(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_HYDRAULICS_CONTROL(vehicle, toggle) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.SET_CAN_ADJUST_GROUND_CLEARANCE(vehicle, p1) end


---@param vehicle Vehicle
---@param maxEngineHealth float
---@param maxPetrolTankHealth float
---@param maxBodyHealth float
---@param maxMainRotorHealth float
---@param maxTailRotorHealth float
---@param maxUnkHealth float
---@return float
function VEHICLE.GET_VEHICLE_HEALTH_PERCENTAGE(vehicle, maxEngineHealth, maxPetrolTankHealth, maxBodyHealth, maxMainRotorHealth, maxTailRotorHealth, maxUnkHealth) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_VEHICLE_IS_MERCENARY(vehicle) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.SET_VEHICLE_BROKEN_PARTS_DONT_AFFECT_AI_HANDLING(vehicle, p1) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_KERS_ALLOWED(vehicle, toggle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_VEHICLE_HAS_KERS(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_PLANE_RESIST_TO_EXPLOSION(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_HELI_RESIST_TO_EXPLOSION(vehicle, toggle) end


---@param p0 Any
function VEHICLE.SET_DISABLE_BMX_EXTRA_TRICK_FORCES(p0) end


---@param vehicle Vehicle
---@param wheelId int
---@param value float
function VEHICLE.SET_HYDRAULIC_SUSPENSION_RAISE_FACTOR(vehicle, wheelId, value) end


---@param vehicle Vehicle
---@param wheelId int
---@return float
function VEHICLE.GET_HYDRAULIC_SUSPENSION_RAISE_FACTOR(vehicle, wheelId) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_CAN_USE_HYDRAULICS(vehicle, toggle) end


---@param vehicle Vehicle
---@param state int
function VEHICLE.SET_HYDRAULIC_VEHICLE_STATE(vehicle, state) end


---@param vehicle Vehicle
---@param wheelId int
---@param state int
---@param value float
---@param p4 Any
function VEHICLE.SET_HYDRAULIC_WHEEL_STATE(vehicle, wheelId, state, value, p4) end


---@param p0 Any
---@param p1 Any
---@return boolean
function VEHICLE.HAS_VEHICLE_PETROLTANK_SET_ON_FIRE_BY_ENTITY(p0, p1) end


---@param vehicle Vehicle
function VEHICLE.CLEAR_VEHICLE_PETROLTANK_FIRE_CULPRIT(vehicle) end


---@param x float
---@param y float
---@param p2 float
function VEHICLE.SET_VEHICLE_BOBBLEHEAD_VELOCITY(x, y, p2) end


---@param p0 Any
---@return boolean
function VEHICLE.GET_VEHICLE_IS_DUMMY(p0) end


---@param vehicle Vehicle
---@param p1 float
---@return boolean
function VEHICLE.SET_VEHICLE_DAMAGE_SCALE(vehicle, p1) end


---@param vehicle Vehicle
---@param multiplier float
---@return boolean
function VEHICLE.SET_VEHICLE_WEAPON_DAMAGE_SCALE(vehicle, multiplier) end


---@param p0 Any
---@param p1 Any
---@return boolean
function VEHICLE.SET_DISABLE_DAMAGE_WITH_PICKED_UP_ENTITY(p0, p1) end


---@param p0 Any
---@param p1 Any
function VEHICLE.SET_VEHICLE_USES_MP_PLAYER_DAMAGE_MULTIPLIER(p0, p1) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_BIKE_EASY_TO_LAND(vehicle, toggle) end


---@param vehicle Vehicle
---@param state BOOL
function VEHICLE.SET_INVERT_VEHICLE_CONTROLS(vehicle, state) end


---@param disabled BOOL
function VEHICLE.SET_SPEED_BOOST_EFFECT_DISABLED(disabled) end


---@param disabled BOOL
function VEHICLE.SET_SLOW_DOWN_EFFECT_DISABLED(disabled) end


---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
---@param p4 float
function VEHICLE.SET_FORMATION_LEADER(vehicle, x, y, z, p4) end


function VEHICLE.RESET_FORMATION_LEADER() end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_IS_BOAT_CAPSIZED(vehicle) end


---@param p0 Any
---@param p1 Any
function VEHICLE.SET_ALLOW_RAMMING_SOOP_OR_RAMP(p0, p1) end


---@param vehicle Vehicle
---@param impulseScale float
function VEHICLE.SET_SCRIPT_RAMP_IMPULSE_SCALE(vehicle, impulseScale) end


---@param vehicle Vehicle
---@param doorId int
---@return boolean
function VEHICLE.GET_IS_DOOR_VALID(vehicle, doorId) end


---@param vehicle Vehicle
---@param seconds float
function VEHICLE.SET_SCRIPT_ROCKET_BOOST_RECHARGE_TIME(vehicle, seconds) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_HAS_ROCKET_BOOST(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_ROCKET_BOOST_ACTIVE(vehicle) end


---@param vehicle Vehicle
---@param active BOOL
function VEHICLE.SET_ROCKET_BOOST_ACTIVE(vehicle, active) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_HAS_RETRACTABLE_WHEELS(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_IS_WHEELS_RETRACTED(vehicle) end


---@param vehicle Vehicle
function VEHICLE.SET_WHEELS_EXTENDED_INSTANTLY(vehicle) end


---@param vehicle Vehicle
function VEHICLE.SET_WHEELS_RETRACTED_INSTANTLY(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_CAR_HAS_JUMP(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_USE_HIGHER_CAR_JUMP(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_CLEAR_FREEZE_WAITING_ON_COLLISION_ONCE_PLAYER_ENTERS(vehicle, toggle) end


---@param vehicle Vehicle
---@param weaponIndex int
---@param capacity int
function VEHICLE.SET_VEHICLE_WEAPON_RESTRICTED_AMMO(vehicle, weaponIndex, capacity) end


---@param vehicle Vehicle
---@param weaponIndex int
---@return int
function VEHICLE.GET_VEHICLE_WEAPON_RESTRICTED_AMMO(vehicle, weaponIndex) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_VEHICLE_HAS_PARACHUTE(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_VEHICLE_CAN_DEPLOY_PARACHUTE(vehicle) end


---@param vehicle Vehicle
---@param active BOOL
function VEHICLE.VEHICLE_START_PARACHUTING(vehicle, active) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_VEHICLE_PARACHUTE_DEPLOYED(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.VEHICLE_SET_RAMP_AND_RAMMING_CARS_TAKE_DAMAGE(vehicle, toggle) end


---@param p0 Any
---@param p1 Any
function VEHICLE.VEHICLE_SET_ENABLE_RAMP_CAR_SIDE_IMPULSE(p0, p1) end


---@param p0 Any
---@param p1 Any
function VEHICLE.VEHICLE_SET_ENABLE_NORMALISE_RAMP_CAR_VERTICAL_VELOCTIY(p0, p1) end


---@param p0 Any
function VEHICLE.VEHICLE_SET_JET_WASH_FORCE_ENABLED(p0) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_VEHICLE_WEAPON_CAN_TARGET_OBJECTS(vehicle, toggle) end


---@param toggle BOOL
function VEHICLE.SET_VEHICLE_USE_BOOST_BUTTON_FOR_WHEEL_RETRACT(toggle) end


---@param toggle BOOL
function VEHICLE.SET_VEHICLE_USE_HORN_BUTTON_FOR_NITROUS_(toggle) end


---@param vehicle Vehicle
---@param modelHash Hash
function VEHICLE.VEHICLE_SET_PARACHUTE_MODEL_OVERRIDE(vehicle, modelHash) end


---@param vehicle Vehicle
---@param textureVariation int
function VEHICLE.VEHICLE_SET_PARACHUTE_MODEL_TINT_INDEX(vehicle, textureVariation) end


---@param p0 Any
---@param p1 Any
---@return int
function VEHICLE.VEHICLE_SET_OVERRIDE_EXTENABLE_SIDE_RATIO(p0, p1) end


---@param p0 Any
---@param p1 Any
---@return int
function VEHICLE.VEHICLE_SET_EXTENABLE_SIDE_TARGET_RATIO(p0, p1) end


---@param p0 Any
---@param p1 Any
---@return int
function VEHICLE.VEHICLE_SET_OVERRIDE_SIDE_RATIO(p0, p1) end


---@param vehsStruct number
---@return int
function VEHICLE.GET_ALL_VEHICLES(vehsStruct) end


---@param p0 Any
---@param p1 Any
function VEHICLE.SET_CARGOBOB_EXTA_PICKUP_RANGE(p0, p1) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function VEHICLE.SET_OVERRIDE_VEHICLE_DOOR_TORQUE(p0, p1, p2) end


---@param vehicle Vehicle
---@param enabled BOOL
function VEHICLE.SET_WHEELIE_ENABLED(vehicle, enabled) end


---@param p0 Any
---@param p1 Any
function VEHICLE.SET_DISABLE_HELI_EXPLODE_FROM_BODY_DAMAGE(p0, p1) end


---@param vehicle Vehicle
---@param value float
function VEHICLE.SET_DISABLE_EXPLODE_FROM_BODY_DAMAGE_ON_COLLISION(vehicle, value) end


---@param p0 Any
---@param p1 Any
function VEHICLE.SET_TRAILER_ATTACHMENT_ENABLED(p0, p1) end


---@param vehicle Vehicle
---@param percentage float
function VEHICLE.SET_ROCKET_BOOST_FILL(vehicle, percentage) end


---@param vehicle Vehicle
---@param state BOOL
function VEHICLE.SET_GLIDER_ACTIVE(vehicle, state) end


---@param vehicle Vehicle
---@param shouldReset BOOL
function VEHICLE.SET_SHOULD_RESET_TURRET_IN_SCRIPTED_CAMERAS(vehicle, shouldReset) end


---@param vehicle Vehicle
---@param disable BOOL
function VEHICLE.SET_VEHICLE_DISABLE_COLLISION_UPON_CREATION(vehicle, disable) end


---@param toggle BOOL
function VEHICLE.SET_GROUND_EFFECT_REDUCES_DRAG(toggle) end


---@param vehicle Vehicle
function VEHICLE.SET_DISABLE_MAP_COLLISION(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_DISABLE_PED_STAND_ON_TOP(vehicle, toggle) end


---@param vehicle Vehicle
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function VEHICLE.SET_VEHICLE_DAMAGE_SCALES(vehicle, p1, p2, p3, p4) end


---@param vehicle Vehicle
---@param p1 Any
---@param p2 Any
function VEHICLE.SET_PLANE_SECTION_DAMAGE_SCALE(vehicle, p1, p2) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_HELI_CAN_PICKUP_ENTITY_THAT_HAS_PICK_UP_DISABLED(vehicle, toggle) end


---@param vehicle Vehicle
---@param bombCount int
function VEHICLE.SET_VEHICLE_BOMB_AMMO(vehicle, bombCount) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_BOMB_AMMO(vehicle) end


---@param vehicle Vehicle
---@param counterMeasureCount int
function VEHICLE.SET_VEHICLE_COUNTERMEASURE_AMMO(vehicle, counterMeasureCount) end


---@param vehicle Vehicle
---@return int
function VEHICLE.GET_VEHICLE_COUNTERMEASURE_AMMO(vehicle) end


---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
function VEHICLE.SET_HELI_COMBAT_OFFSET(vehicle, x, y, z) end


---@param vehicle Vehicle
---@param x float
---@param y float
---@param z float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param p7 int
---@param p8 Any
---@return boolean
function VEHICLE.GET_CAN_VEHICLE_BE_PLACED_HERE(vehicle, x, y, z, rotX, rotY, rotZ, p7, p8) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_DISABLE_AUTOMATIC_CRASH_TASK(vehicle, toggle) end


---@param vehicle Vehicle
---@param ratio float
function VEHICLE.SET_SPECIAL_FLIGHT_MODE_RATIO(vehicle, ratio) end


---@param vehicle Vehicle
---@param targetRatio float
function VEHICLE.SET_SPECIAL_FLIGHT_MODE_TARGET_RATIO(vehicle, targetRatio) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_SPECIAL_FLIGHT_MODE_ALLOWED(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_DISABLE_HOVER_MODE_FLIGHT(vehicle, toggle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_OUTRIGGERS_DEPLOYED(vehicle) end


---@param ped Ped
---@return Vector3
function VEHICLE.FIND_SPAWN_COORDINATES_FOR_HELI(ped) end


---@param vehicle Vehicle
---@param deploy BOOL
---@param p2 BOOL
function VEHICLE.SET_DEPLOY_FOLDING_WINGS(vehicle, deploy, p2) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.ARE_FOLDING_WINGS_DEPLOYED(vehicle) end


---@param vehicle Vehicle
---@param deploy BOOL
function VEHICLE.SET_DEPLOY_MISSILE_BAYS_(vehicle, deploy) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.ARE_MISSILE_BAYS_DEPLOYED_(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_DIP_STRAIGHT_DOWN_WHEN_CRASHING_PLANE(vehicle, toggle) end


---@param vehicle Vehicle
---@param index int
---@param toggle BOOL
function VEHICLE.SET_TURRET_HIDDEN(vehicle, index, toggle) end


---@param vehicle Vehicle
---@param ratio float
function VEHICLE.SET_HOVER_MODE_WING_RATIO(vehicle, ratio) end


---@param vehicle Vehicle
---@param turretId int
function VEHICLE.SET_DISABLE_TURRET_MOVEMENT(vehicle, turretId) end


---@param vehicle Vehicle
function VEHICLE.SET_FORCE_FIX_LINK_MATRICES(vehicle) end


---@param vehicle Vehicle
---@param transformRate float
function VEHICLE.SET_TRANSFORM_RATE_FOR_ANIMATION(vehicle, transformRate) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_TRANSFORM_TO_SUBMARINE_USES_ALTERNATE_INPUT(vehicle, toggle) end


---@param toggle BOOL
function VEHICLE.SET_VEHICLE_COMBAT_MODE(toggle) end


---@param toggle BOOL
function VEHICLE.SET_VEHICLE_DETONATION_MODE(toggle) end


---@param toggle BOOL
function VEHICLE.SET_VEHICLE_SHUNT_ON_STICK(toggle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_IS_VEHICLE_SHUNTING(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_HAS_VEHICLE_BEEN_HIT_BY_SHUNT(vehicle) end


---@param vehicle Vehicle
---@return Vehicle
function VEHICLE.GET_LAST_SHUNT_VEHICLE(vehicle) end


---@param toggle BOOL
function VEHICLE.SET_DISABLE_VEHICLE_EXPLOSIONS_DAMAGE(toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
---@param level float
---@param power float
---@param rechargeTime float
---@param disableSound BOOL
function VEHICLE.SET_OVERRIDE_NITROUS_LEVEL(vehicle, toggle, level, power, rechargeTime, disableSound) end


---@param vehicle Vehicle
---@param enabled BOOL
function VEHICLE.SET_NITROUS_IS_ACTIVE(vehicle, enabled) end


---@param vehicle Vehicle
---@param modifier float
function VEHICLE.SET_OVERRIDE_TRACTION_LOSS_MULTIPLIER_(vehicle, modifier) end


---@param vehicle Vehicle
---@param durationScalar float
---@param amplitudeScalar float
---@param slipAngleLimit float
function VEHICLE.SET_DRIFT_SLIP_ANGLE_LIMITS_(vehicle, durationScalar, amplitudeScalar, slipAngleLimit) end


---@param vehicle Vehicle
---@param time int
function VEHICLE.SET_MINIMUM_TIME_BETWEEN_GEAR_SHIFTS_(vehicle, time) end


---@param vehicle Vehicle
function VEHICLE.FULLY_CHARGE_NITROUS(vehicle) end


---@param vehicle Vehicle
---@return float
function VEHICLE.GET_REMAINING_NITROUS_DURATION_(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.IS_NITROUS_ACTIVE(vehicle) end


---@param vehicle Vehicle
function VEHICLE.CLEAR_NITROUS(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_INCREASE_WHEEL_CRUSH_DAMAGE(vehicle, toggle) end


---@param toggle BOOL
function VEHICLE.SET_DISABLE_WEAPON_BLADE_FORCES(toggle) end


---@param toggle BOOL
function VEHICLE.SET_USE_DOUBLE_CLICK_FOR_CAR_JUMP(toggle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_DOES_VEHICLE_HAVE_TOMBSTONE(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.HIDE_TOMBSTONE(vehicle, toggle) end


---@param vehicle Vehicle
function VEHICLE.APPLY_EMP_EFFECT(vehicle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_IS_VEHICLE_DISABLED_BY_EMP(vehicle) end


---@param toggle BOOL
function VEHICLE.SET_DISABLE_RETRACTING_WEAPON_BLADES(toggle) end


---@param vehicle Vehicle
---@param wheelIndex int
---@return float
function VEHICLE.GET_TYRE_HEALTH(vehicle, wheelIndex) end


---@param vehicle Vehicle
---@param wheelIndex int
---@param health float
function VEHICLE.SET_TYRE_HEALTH(vehicle, wheelIndex, health) end


---@param vehicle Vehicle
---@param wheelIndex int
---@return float
function VEHICLE.GET_TYRE_WEAR_RATE(vehicle, wheelIndex) end


---@param vehicle Vehicle
---@param wheelIndex int
---@param multiplier float
function VEHICLE.SET_TYRE_WEAR_RATE(vehicle, wheelIndex, multiplier) end


---@param vehicle Vehicle
---@param wheelIndex int
---@param multiplier float
function VEHICLE.SET_TYRE_WEAR_RATE_SCALE(vehicle, wheelIndex, multiplier) end


---@param vehicle Vehicle
---@param wheelIndex int
---@param multiplier float
function VEHICLE.SET_TYRE_MAXIMUM_GRIP_DIFFERENCE_DUE_TO_WEAR_RATE(vehicle, wheelIndex, multiplier) end


---@param vehicle Vehicle
---@param p1 int
function VEHICLE.SET_AIRCRAFT_IGNORE_HIGHTMAP_OPTIMISATION(vehicle, p1) end


---@param vehicle Vehicle
---@param enable BOOL
function VEHICLE.SET_REDUCED_SUSPENSION_FORCE(vehicle, enable) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_DRIFT_TYRES(vehicle, toggle) end


---@param vehicle Vehicle
---@return boolean
function VEHICLE.GET_DRIFT_TYRES_SET(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.NETWORK_USE_HIGH_PRECISION_TRAIN_BLENDING(vehicle, toggle) end


---@param vehicle Vehicle
---@param p1 BOOL
function VEHICLE.SET_CHECK_FOR_ENOUGH_ROOM_FOR_PED(vehicle, p1) end


---@param vehicle Vehicle
---@param toggle BOOL
function VEHICLE.SET_ALLOW_COLLISION_WHEN_IN_VEHICLE_(vehicle, toggle) end


---@param vehicleModel Hash
---@return boolean
function VEHICLE.IS_VEHICLE_GEN9_EXCLUSIVE_MODEL_(vehicleModel) end


---@return int
function VEHICLE.GET_VEHICLE_MAX_EXHAUST_BONE_COUNT_() end


---@param vehicle Vehicle
---@param index int
---@param boneIndex int
---@param axisX BOOL
---@return int boneIndex
---@return BOOL axisX
function VEHICLE.GET_VEHICLE_EXHAUST_BONE_(vehicle, index, boneIndex, axisX) end


