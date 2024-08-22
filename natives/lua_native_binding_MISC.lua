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

MISC = {}
---@return int
function MISC.GET_ALLOCATED_STACK_SIZE() end


---@param stackSize int
---@return int
function MISC.GET_NUMBER_OF_FREE_STACKS_OF_THIS_SIZE(stackSize) end


---@param seed int
function MISC.SET_RANDOM_SEED(seed) end


---@param timeScale float
function MISC.SET_TIME_SCALE(timeScale) end


---@param toggle BOOL
function MISC.SET_MISSION_FLAG(toggle) end


---@return boolean
function MISC.GET_MISSION_FLAG() end


---@param toggle BOOL
function MISC.SET_RANDOM_EVENT_FLAG(toggle) end


---@return boolean
function MISC.GET_RANDOM_EVENT_FLAG() end


---@return string
function MISC.GET_CONTENT_TO_LOAD() end


---@param p0 string
---@param p1 string
function MISC.ACTIVITY_FEED_CREATE(p0, p1) end


---@param p0 string
function MISC.ACTIVITY_FEED_ADD_SUBSTRING_TO_CAPTION(p0) end


---@param p0 string
function MISC.ACTIVITY_FEED_ADD_LITERAL_SUBSTRING_TO_CAPTION(p0) end


---@param p0 Any
function MISC.ACTIVITY_FEED_ADD_INT_TO_CAPTION(p0) end


---@param p0 string
function MISC.ACTIVITY_FEED_LARGE_IMAGE_URL(p0) end


---@param p0 string
---@param p1 string
function MISC.ACTIVITY_FEED_ACTION_START_WITH_COMMAND_LINE(p0, p1) end


---@param p0 string
function MISC.ACTIVITY_FEED_ACTION_START_WITH_COMMAND_LINE_ADD(p0) end


function MISC.ACTIVITY_FEED_POST() end


---@param p0 string
function MISC.ACTIVITY_FEED_ONLINE_PLAYED_WITH_POST(p0) end


---@return boolean
function MISC.HAS_RESUMED_FROM_SUSPEND() end


---@param toggle BOOL
function MISC.SET_SCRIPT_HIGH_PRIO(toggle) end


---@param toggle BOOL
function MISC.SET_THIS_IS_A_TRIGGER_SCRIPT(toggle) end


---@param p0 string
function MISC.INFORM_CODE_OF_CONTENT_ID_OF_CURRENT_UGC_MISSION(p0) end


---@param p0 number
---@param p1 number
---@param p2 Any
---@param p3 BOOL
---@return boolean
function MISC.GET_BASE_ELEMENT_LOCATION_FROM_METADATA_BLOCK(p0, p1, p2, p3) end


---@return Hash
function MISC.GET_PREV_WEATHER_TYPE_HASH_NAME() end


---@return Hash
function MISC.GET_NEXT_WEATHER_TYPE_HASH_NAME() end


---@param weatherType string
---@return boolean
function MISC.IS_PREV_WEATHER_TYPE(weatherType) end


---@param weatherType string
---@return boolean
function MISC.IS_NEXT_WEATHER_TYPE(weatherType) end


---@param weatherType string
function MISC.SET_WEATHER_TYPE_PERSIST(weatherType) end


---@param weatherType string
function MISC.SET_WEATHER_TYPE_NOW_PERSIST(weatherType) end


---@param weatherType string
function MISC.SET_WEATHER_TYPE_NOW(weatherType) end


---@param weatherType string
---@param time float
function MISC.SET_WEATHER_TYPE_OVERTIME_PERSIST(weatherType, time) end


function MISC.SET_RANDOM_WEATHER_TYPE() end


function MISC.CLEAR_WEATHER_TYPE_PERSIST() end


---@param milliseconds int
function MISC.CLEAR_WEATHER_TYPE_NOW_PERSIST_NETWORK(milliseconds) end


---@param weatherType1 Hash
---@param weatherType2 Hash
---@param percentWeather2 float
---@return Hash weatherType1
---@return Hash weatherType2
---@return float percentWeather2
function MISC.GET_CURR_WEATHER_STATE(weatherType1, weatherType2, percentWeather2) end


---@param weatherType1 Hash
---@param weatherType2 Hash
---@param percentWeather2 float
function MISC.SET_CURR_WEATHER_STATE(weatherType1, weatherType2, percentWeather2) end


---@param weatherType string
function MISC.SET_OVERRIDE_WEATHER(weatherType) end


---@param weatherType string
---@param p1 BOOL
function MISC.SET_OVERRIDE_WEATHEREX(weatherType, p1) end


function MISC.CLEAR_OVERRIDE_WEATHER() end


---@param amplitude float
function MISC.WATER_OVERRIDE_SET_SHOREWAVEAMPLITUDE(amplitude) end


---@param minAmplitude float
function MISC.WATER_OVERRIDE_SET_SHOREWAVEMINAMPLITUDE(minAmplitude) end


---@param maxAmplitude float
function MISC.WATER_OVERRIDE_SET_SHOREWAVEMAXAMPLITUDE(maxAmplitude) end


---@param minAmplitude float
function MISC.WATER_OVERRIDE_SET_OCEANNOISEMINAMPLITUDE(minAmplitude) end


---@param amplitude float
function MISC.WATER_OVERRIDE_SET_OCEANWAVEAMPLITUDE(amplitude) end


---@param minAmplitude float
function MISC.WATER_OVERRIDE_SET_OCEANWAVEMINAMPLITUDE(minAmplitude) end


---@param maxAmplitude float
function MISC.WATER_OVERRIDE_SET_OCEANWAVEMAXAMPLITUDE(maxAmplitude) end


---@param bumpiness float
function MISC.WATER_OVERRIDE_SET_RIPPLEBUMPINESS(bumpiness) end


---@param minBumpiness float
function MISC.WATER_OVERRIDE_SET_RIPPLEMINBUMPINESS(minBumpiness) end


---@param maxBumpiness float
function MISC.WATER_OVERRIDE_SET_RIPPLEMAXBUMPINESS(maxBumpiness) end


---@param disturb float
function MISC.WATER_OVERRIDE_SET_RIPPLEDISTURB(disturb) end


---@param strength float
function MISC.WATER_OVERRIDE_SET_STRENGTH(strength) end


---@param p0 float
function MISC.WATER_OVERRIDE_FADE_IN(p0) end


---@param p0 float
function MISC.WATER_OVERRIDE_FADE_OUT(p0) end


---@param speed float
function MISC.SET_WIND(speed) end


---@param speed float
function MISC.SET_WIND_SPEED(speed) end


---@return float
function MISC.GET_WIND_SPEED() end


---@param direction float
function MISC.SET_WIND_DIRECTION(direction) end


---@return Vector3
function MISC.GET_WIND_DIRECTION() end


---@param intensity float
function MISC.SET_RAIN(intensity) end


---@return float
function MISC.GET_RAIN_LEVEL() end


---@param level float
function MISC.SET_SNOW(level) end


---@return float
function MISC.GET_SNOW_LEVEL() end


function MISC.FORCE_LIGHTNING_FLASH() end


---@param p0 string
function MISC.SET_CLOUD_SETTINGS_OVERRIDE(p0) end


---@param name string
function MISC.PRELOAD_CLOUD_HAT(name) end


---@param name string
---@param transitionTime float
function MISC.LOAD_CLOUD_HAT(name, transitionTime) end


---@param name string
---@param p1 float
function MISC.UNLOAD_CLOUD_HAT(name, p1) end


function MISC.UNLOAD_ALL_CLOUD_HATS() end


---@param opacity float
function MISC.SET_CLOUDS_ALPHA(opacity) end


---@return float
function MISC.GET_CLOUDS_ALPHA() end


---@return int
function MISC.GET_GAME_TIMER() end


---@return float
function MISC.GET_FRAME_TIME() end


---@return float
function MISC.GET_SYSTEM_TIME_STEP() end


---@return int
function MISC.GET_FRAME_COUNT() end


---@param startRange float
---@param endRange float
---@return float
function MISC.GET_RANDOM_FLOAT_IN_RANGE(startRange, endRange) end


---@param startRange int
---@param endRange int
---@return int
function MISC.GET_RANDOM_INT_IN_RANGE(startRange, endRange) end


---@param startRange int
---@param endRange int
---@return int
function MISC.GET_RANDOM_MWC_INT_IN_RANGE(startRange, endRange) end


---@param x float
---@param y float
---@param z float
---@param groundZ float
---@param ignoreWater BOOL
---@param p5 BOOL
---@return float groundZ
function MISC.GET_GROUND_Z_FOR_3D_COORD(x, y, z, groundZ, ignoreWater, p5) end


---@param x float
---@param y float
---@param z float
---@param groundZ float
---@param normal Vector3
---@return float groundZ
---@return Vector3 normal
function MISC.GET_GROUND_Z_AND_NORMAL_FOR_3D_COORD(x, y, z, groundZ, normal) end


---@param x float
---@param y float
---@param z float
---@param groundZ float
---@param p4 BOOL
---@param p5 BOOL
---@return float groundZ
function MISC.GET_GROUND_Z_EXCLUDING_OBJECTS_FOR_3D_COORD(x, y, z, groundZ, p4, p5) end


---@param p0 float
---@return float
function MISC.ASIN(p0) end


---@param p0 float
---@return float
function MISC.ACOS(p0) end


---@param p0 float
---@return float
function MISC.TAN(p0) end


---@param p0 float
---@return float
function MISC.ATAN(p0) end


---@param p0 float
---@param p1 float
---@return float
function MISC.ATAN2(p0, p1) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param useZ BOOL
---@return float
function MISC.GET_DISTANCE_BETWEEN_COORDS(x1, y1, z1, x2, y2, z2, useZ) end


---@param x1 float
---@param y1 float
---@param x2 float
---@param y2 float
---@return float
function MISC.GET_ANGLE_BETWEEN_2D_VECTORS(x1, y1, x2, y2) end


---@param dx float
---@param dy float
---@return float
function MISC.GET_HEADING_FROM_VECTOR_2D(dx, dy) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param x3 float
---@param y3 float
---@param z3 float
---@param clamp BOOL
---@return float
function MISC.GET_RATIO_OF_CLOSEST_POINT_ON_LINE(x1, y1, z1, x2, y2, z2, x3, y3, z3, clamp) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param x3 float
---@param y3 float
---@param z3 float
---@param clamp BOOL
---@return Vector3
function MISC.GET_CLOSEST_POINT_ON_LINE(x1, y1, z1, x2, y2, z2, x3, y3, z3, clamp) end


---@param p0 float
---@param p1 float
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
---@return float p12
function MISC.GET_LINE_PLANE_INTERSECTION(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@param p7 Any
---@param p8 Any
---@param p9 Any
---@param p10 Any
---@param p11 Any
---@param p12 Any
---@param p13 Any
---@return boolean
function MISC.GET_POINT_AREA_OVERLAP(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13) end


---@param address int
---@param offset int
function MISC.SET_BIT(address, offset) end


---@param address int
---@param offset int
function MISC.CLEAR_BIT(address, offset) end


---@param string string
---@return Hash
function MISC.GET_HASH_KEY(string) end


---@param t float
---@param x float
---@param y float
---@param z float
---@param w float
---@param x1 float
---@param y1 float
---@param z1 float
---@param w1 float
---@param outX float
---@param outY float
---@param outZ float
---@param outW float
---@return float outX
---@return float outY
---@return float outZ
---@return float outW
function MISC.SLERP_NEAR_QUATERNION(t, x, y, z, w, x1, y1, z1, w1, outX, outY, outZ, outW) end


---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 BOOL
---@param p7 BOOL
---@param p8 BOOL
---@param p9 BOOL
---@param p10 BOOL
---@param p11 Any
---@param p12 BOOL
---@return boolean
function MISC.IS_AREA_OCCUPIED(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@param p7 Any
---@param p8 Any
---@param p9 Any
---@param p10 Any
---@param p11 Any
---@param p12 Any
---@return boolean
function MISC.IS_AREA_OCCUPIED_SLOW(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12) end


---@param x float
---@param y float
---@param z float
---@param range float
---@param p4 BOOL
---@param checkVehicles BOOL
---@param checkPeds BOOL
---@param p7 BOOL
---@param p8 BOOL
---@param ignoreEntity Entity
---@param p10 BOOL
---@return boolean
function MISC.IS_POSITION_OCCUPIED(x, y, z, range, p4, checkVehicles, checkPeds, p7, p8, ignoreEntity, p10) end


---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 Any
---@return boolean
function MISC.IS_POINT_OBSCURED_BY_A_MISSION_ENTITY(p0, p1, p2, p3, p4, p5, p6) end


---@param X float
---@param Y float
---@param Z float
---@param radius float
---@param p4 BOOL
---@param ignoreCopCars BOOL
---@param ignoreObjects BOOL
---@param p7 BOOL
function MISC.CLEAR_AREA(X, Y, Z, radius, p4, ignoreCopCars, ignoreObjects, p7) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param p4 BOOL
---@param p5 BOOL
---@param p6 BOOL
---@param p7 BOOL
function MISC.CLEAR_AREA_LEAVE_VEHICLE_HEALTH(x, y, z, radius, p4, p5, p6, p7) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param p4 BOOL
---@param p5 BOOL
---@param p6 BOOL
---@param p7 BOOL
---@param p8 BOOL
---@param p9 BOOL
---@param p10 Any
function MISC.CLEAR_AREA_OF_VEHICLES(x, y, z, radius, p4, p5, p6, p7, p8, p9, p10) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param width float
---@param p7 BOOL
---@param p8 BOOL
---@param p9 BOOL
---@param p10 BOOL
---@param p11 BOOL
---@param p12 Any
---@param p13 Any
function MISC.CLEAR_ANGLED_AREA_OF_VEHICLES(x1, y1, z1, x2, y2, z2, width, p7, p8, p9, p10, p11, p12, p13) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param flags int
function MISC.CLEAR_AREA_OF_OBJECTS(x, y, z, radius, flags) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param flags int
function MISC.CLEAR_AREA_OF_PEDS(x, y, z, radius, flags) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param flags int
function MISC.CLEAR_AREA_OF_COPS(x, y, z, radius, flags) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param flags int
function MISC.CLEAR_AREA_OF_PROJECTILES(x, y, z, radius, flags) end


function MISC.CLEAR_SCENARIO_SPAWN_HISTORY() end


---@param ignoreVehicle BOOL
function MISC.SET_SAVE_MENU_ACTIVE(ignoreVehicle) end


---@return int
function MISC.GET_STATUS_OF_MANUAL_SAVE() end


---@param toggle BOOL
function MISC.SET_CREDITS_ACTIVE(toggle) end


---@param toggle BOOL
function MISC.SET_CREDITS_FADE_OUT_WITH_SCREEN(toggle) end


---@return boolean
function MISC.HAVE_CREDITS_REACHED_END() end


---@return boolean
function MISC.ARE_CREDITS_RUNNING() end


---@param scriptName string
function MISC.TERMINATE_ALL_SCRIPTS_WITH_THIS_NAME(scriptName) end


function MISC.NETWORK_SET_SCRIPT_IS_SAFE_FOR_NETWORK_GAME() end


---@param x float
---@param y float
---@param z float
---@param p3 float
---@param p4 Any
---@return int
function MISC.ADD_HOSPITAL_RESTART(x, y, z, p3, p4) end


---@param hospitalIndex int
---@param toggle BOOL
function MISC.DISABLE_HOSPITAL_RESTART(hospitalIndex, toggle) end


---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 Any
---@return int
function MISC.ADD_POLICE_RESTART(p0, p1, p2, p3, p4) end


---@param policeIndex int
---@param toggle BOOL
function MISC.DISABLE_POLICE_RESTART(policeIndex, toggle) end


---@param x float
---@param y float
---@param z float
---@param heading float
function MISC.SET_RESTART_COORD_OVERRIDE(x, y, z, heading) end


function MISC.CLEAR_RESTART_COORD_OVERRIDE() end


---@param toggle BOOL
function MISC.PAUSE_DEATH_ARREST_RESTART(toggle) end


---@param toggle BOOL
function MISC.IGNORE_NEXT_RESTART(toggle) end


---@param toggle BOOL
function MISC.SET_FADE_OUT_AFTER_DEATH(toggle) end


---@param toggle BOOL
function MISC.SET_FADE_OUT_AFTER_ARREST(toggle) end


---@param toggle BOOL
function MISC.SET_FADE_IN_AFTER_DEATH_ARREST(toggle) end


---@param toggle BOOL
function MISC.SET_FADE_IN_AFTER_LOAD(toggle) end


---@param x float
---@param y float
---@param z float
---@param p3 float
---@param p4 string
---@param p5 Any
---@param p6 Any
---@return int
function MISC.REGISTER_SAVE_HOUSE(x, y, z, p3, p4, p5, p6) end


---@param savehouseHandle int
---@param p1 BOOL
---@param p2 BOOL
function MISC.SET_SAVE_HOUSE(savehouseHandle, p1, p2) end


---@param p0 BOOL
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 BOOL
---@param p6 float
---@param p7 float
---@return boolean
function MISC.OVERRIDE_SAVE_HOUSE(p0, p1, p2, p3, p4, p5, p6, p7) end


---@param p0 Vector3
---@param p1 float
---@param fadeInAfterLoad BOOL
---@param p3 BOOL
---@return Vector3 p0
---@return float p1
---@return BOOL fadeInAfterLoad
---@return BOOL p3
function MISC.GET_SAVE_HOUSE_DETAILS_AFTER_SUCCESSFUL_LOAD(p0, p1, fadeInAfterLoad, p3) end


function MISC.DO_AUTO_SAVE() end


---@return boolean
function MISC.GET_IS_AUTO_SAVE_OFF() end


---@return boolean
function MISC.IS_AUTO_SAVE_IN_PROGRESS() end


---@return boolean
function MISC.HAS_CODE_REQUESTED_AUTOSAVE() end


function MISC.CLEAR_CODE_REQUESTED_AUTOSAVE() end


---@param p0 Any
---@param p1 Any
function MISC.BEGIN_REPLAY_STATS(p0, p1) end


---@param value Any
function MISC.ADD_REPLAY_STAT_VALUE(value) end


function MISC.END_REPLAY_STATS() end


---@return boolean
function MISC.HAVE_REPLAY_STATS_BEEN_STORED() end


---@return int
function MISC.GET_REPLAY_STAT_MISSION_ID() end


---@return int
function MISC.GET_REPLAY_STAT_MISSION_TYPE() end


---@return int
function MISC.GET_REPLAY_STAT_COUNT() end


---@param index int
---@return int
function MISC.GET_REPLAY_STAT_AT_INDEX(index) end


function MISC.CLEAR_REPLAY_STATS() end


---@return boolean
function MISC.QUEUE_MISSION_REPEAT_LOAD() end


---@return boolean
function MISC.QUEUE_MISSION_REPEAT_SAVE() end


---@return boolean
function MISC.QUEUE_MISSION_REPEAT_SAVE_FOR_BENCHMARK_TEST() end


---@return int
function MISC.GET_STATUS_OF_MISSION_REPEAT_SAVE() end


---@return boolean
function MISC.IS_MEMORY_CARD_IN_USE() end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param damage int
---@param p7 BOOL
---@param weaponHash Hash
---@param ownerPed Ped
---@param isAudible BOOL
---@param isInvisible BOOL
---@param speed float
function MISC.SHOOT_SINGLE_BULLET_BETWEEN_COORDS(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param damage int
---@param p7 BOOL
---@param weaponHash Hash
---@param ownerPed Ped
---@param isAudible BOOL
---@param isInvisible BOOL
---@param speed float
---@param entity Entity
---@param p14 Any
function MISC.SHOOT_SINGLE_BULLET_BETWEEN_COORDS_IGNORE_ENTITY(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed, entity, p14) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param damage int
---@param p7 BOOL
---@param weaponHash Hash
---@param ownerPed Ped
---@param isAudible BOOL
---@param isInvisible BOOL
---@param speed float
---@param entity Entity
---@param p14 BOOL
---@param p15 BOOL
---@param targetEntity Entity
---@param p17 BOOL
---@param p18 Any
---@param p19 Any
---@param p20 Any
function MISC.SHOOT_SINGLE_BULLET_BETWEEN_COORDS_IGNORE_ENTITY_NEW(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed, entity, p14, p15, targetEntity, p17, p18, p19, p20) end


---@param modelHash Hash
---@param minimum Vector3
---@param maximum Vector3
---@return Vector3 minimum
---@return Vector3 maximum
function MISC.GET_MODEL_DIMENSIONS(modelHash, minimum, maximum) end


---@param fakeWantedLevel int
function MISC.SET_FAKE_WANTED_LEVEL(fakeWantedLevel) end


---@return int
function MISC.GET_FAKE_WANTED_LEVEL() end


---@param toggle BOOL
function MISC.USING_MISSION_CREATOR(toggle) end


---@param toggle BOOL
function MISC.ALLOW_MISSION_CREATOR_WARP(toggle) end


---@param toggle BOOL
function MISC.SET_MINIGAME_IN_PROGRESS(toggle) end


---@return boolean
function MISC.IS_MINIGAME_IN_PROGRESS() end


---@return boolean
function MISC.IS_THIS_A_MINIGAME_SCRIPT() end


---@return boolean
function MISC.IS_SNIPER_INVERTED() end


---@return boolean
function MISC.SHOULD_USE_METRIC_MEASUREMENTS() end


---@param profileSetting int
---@return int
function MISC.GET_PROFILE_SETTING(profileSetting) end


---@param string1 string
---@param string2 string
---@return boolean
function MISC.ARE_STRINGS_EQUAL(string1, string2) end


---@param str1 string
---@param str2 string
---@param matchCase BOOL
---@param maxLength int
---@return int
function MISC.COMPARE_STRINGS(str1, str2, matchCase, maxLength) end


---@param value int
---@return int
function MISC.ABSI(value) end


---@param value float
---@return float
function MISC.ABSF(value) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return boolean
function MISC.IS_SNIPER_BULLET_IN_AREA(x1, y1, z1, x2, y2, z2) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param ownedByPlayer BOOL
---@return boolean
function MISC.IS_PROJECTILE_IN_AREA(x1, y1, z1, x2, y2, z2, ownedByPlayer) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param type int
---@param ownedByPlayer BOOL
---@return boolean
function MISC.IS_PROJECTILE_TYPE_IN_AREA(x1, y1, z1, x2, y2, z2, type, ownedByPlayer) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param width float
---@param p7 Any
---@param ownedByPlayer BOOL
---@return boolean
function MISC.IS_PROJECTILE_TYPE_IN_ANGLED_AREA(x1, y1, z1, x2, y2, z2, width, p7, ownedByPlayer) end


---@param x float
---@param y float
---@param z float
---@param projectileHash Hash
---@param radius float
---@param ownedByPlayer BOOL
---@return boolean
function MISC.IS_PROJECTILE_TYPE_WITHIN_DISTANCE(x, y, z, projectileHash, radius, ownedByPlayer) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param projectileHash Hash
---@param projectilePos Vector3
---@param ownedByPlayer BOOL
---@return Vector3 projectilePos
function MISC.GET_COORDS_OF_PROJECTILE_TYPE_IN_AREA(x1, y1, z1, x2, y2, z2, projectileHash, projectilePos, ownedByPlayer) end


---@param vecAngledAreaPoint1X float
---@param vecAngledAreaPoint1Y float
---@param vecAngledAreaPoint1Z float
---@param vecAngledAreaPoint2X float
---@param vecAngledAreaPoint2Y float
---@param vecAngledAreaPoint2Z float
---@param distanceOfOppositeFace float
---@param weaponType Hash
---@param positionOut Vector3
---@param bIsPlayer BOOL
---@return Vector3 positionOut
function MISC.GET_COORDS_OF_PROJECTILE_TYPE_IN_ANGLED_AREA(vecAngledAreaPoint1X, vecAngledAreaPoint1Y, vecAngledAreaPoint1Z, vecAngledAreaPoint2X, vecAngledAreaPoint2Y, vecAngledAreaPoint2Z, distanceOfOppositeFace, weaponType, positionOut, bIsPlayer) end


---@param ped Ped
---@param weaponHash Hash
---@param distance float
---@param outCoords Vector3
---@param p4 BOOL
---@return Vector3 outCoords
function MISC.GET_COORDS_OF_PROJECTILE_TYPE_WITHIN_DISTANCE(ped, weaponHash, distance, outCoords, p4) end


---@param ped Ped
---@param weaponHash Hash
---@param distance float
---@param outCoords Vector3
---@param outProjectile Object
---@param p5 BOOL
---@return Vector3 outCoords
---@return Object outProjectile
function MISC.GET_PROJECTILE_OF_PROJECTILE_TYPE_WITHIN_DISTANCE(ped, weaponHash, distance, outCoords, outProjectile, p5) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param width float
---@param ownedByPlayer BOOL
---@return boolean
function MISC.IS_BULLET_IN_ANGLED_AREA(x1, y1, z1, x2, y2, z2, width, ownedByPlayer) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param ownedByPlayer BOOL
---@return boolean
function MISC.IS_BULLET_IN_AREA(x, y, z, radius, ownedByPlayer) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param ownedByPlayer BOOL
---@return boolean
function MISC.IS_BULLET_IN_BOX(x1, y1, z1, x2, y2, z2, ownedByPlayer) end


---@param x float
---@param y float
---@param z float
---@param p3 float
---@param p4 BOOL
---@param p5 BOOL
---@return boolean
function MISC.HAS_BULLET_IMPACTED_IN_AREA(x, y, z, p3, p4, p5) end


---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 BOOL
---@param p7 BOOL
---@return boolean
function MISC.HAS_BULLET_IMPACTED_IN_BOX(p0, p1, p2, p3, p4, p5, p6, p7) end


---@return boolean
function MISC.IS_ORBIS_VERSION() end


---@return boolean
function MISC.IS_DURANGO_VERSION() end


---@return boolean
function MISC.IS_XBOX360_VERSION() end


---@return boolean
function MISC.IS_PS3_VERSION() end


---@return boolean
function MISC.IS_PC_VERSION() end


---@return boolean
function MISC.IS_STEAM_VERSION() end


---@return boolean
function MISC.IS_AUSSIE_VERSION() end


---@return boolean
function MISC.IS_JAPANESE_VERSION() end


---@return boolean
function MISC.IS_XBOX_PLATFORM() end


---@return boolean
function MISC.IS_SCARLETT_VERSION() end


---@return boolean
function MISC.IS_SCE_PLATFORM() end


---@return boolean
function MISC.IS_PROSPERO_VERSION() end


---@param string string
---@return boolean
function MISC.IS_STRING_NULL(string) end


---@param string string
---@return boolean
function MISC.IS_STRING_NULL_OR_EMPTY(string) end


---@param string string
---@param outInteger int
---@return int outInteger
function MISC.STRING_TO_INT(string, outInteger) end


---@param var int
---@param rangeStart int
---@param rangeEnd int
---@param p3 int
function MISC.SET_BITS_IN_RANGE(var, rangeStart, rangeEnd, p3) end


---@param var int
---@param rangeStart int
---@param rangeEnd int
---@return int
function MISC.GET_BITS_IN_RANGE(var, rangeStart, rangeEnd) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param x3 float
---@param y3 float
---@param z3 float
---@param x4 float
---@param y4 float
---@param z4 float
---@param camX float
---@param camY float
---@param camZ float
---@param p15 int
---@param p16 int
---@param p17 int
---@return int
function MISC.ADD_STUNT_JUMP(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, camX, camY, camZ, p15, p16, p17) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param radius1 float
---@param x3 float
---@param y3 float
---@param z3 float
---@param x4 float
---@param y4 float
---@param z4 float
---@param radius2 float
---@param camX float
---@param camY float
---@param camZ float
---@param p17 int
---@param p18 int
---@param p19 int
---@return int
function MISC.ADD_STUNT_JUMP_ANGLED(x1, y1, z1, x2, y2, z2, radius1, x3, y3, z3, x4, y4, z4, radius2, camX, camY, camZ, p17, p18, p19) end


---@param toggle BOOL
function MISC.TOGGLE_SHOW_OPTIONAL_STUNT_JUMP_CAMERA(toggle) end


---@param p0 int
function MISC.DELETE_STUNT_JUMP(p0) end


---@param p0 int
function MISC.ENABLE_STUNT_JUMP_SET(p0) end


---@param p0 int
function MISC.DISABLE_STUNT_JUMP_SET(p0) end


---@param toggle BOOL
function MISC.SET_STUNT_JUMPS_CAN_TRIGGER(toggle) end


---@return boolean
function MISC.IS_STUNT_JUMP_IN_PROGRESS() end


---@return boolean
function MISC.IS_STUNT_JUMP_MESSAGE_SHOWING() end


---@return int
function MISC.GET_NUM_SUCCESSFUL_STUNT_JUMPS() end


---@return int
function MISC.GET_TOTAL_SUCCESSFUL_STUNT_JUMPS() end


function MISC.CANCEL_STUNT_JUMP() end


---@param toggle BOOL
function MISC.SET_GAME_PAUSED(toggle) end


---@param toggle BOOL
function MISC.SET_THIS_SCRIPT_CAN_BE_PAUSED(toggle) end


---@param toggle BOOL
function MISC.SET_THIS_SCRIPT_CAN_REMOVE_BLIPS_CREATED_BY_ANY_SCRIPT(toggle) end


---@param hash Hash
---@param amount int
---@return boolean
function MISC.HAS_CHEAT_WITH_HASH_BEEN_ACTIVATED(hash, amount) end


---@param hash Hash
---@return boolean
function MISC.HAS_PC_CHEAT_WITH_HASH_BEEN_ACTIVATED(hash) end


---@param p0 BOOL
function MISC.OVERRIDE_FREEZE_FLAGS(p0) end


---@param p0 int
function MISC.SET_INSTANCE_PRIORITY_MODE(p0) end


---@param flag int
function MISC.SET_INSTANCE_PRIORITY_HINT(flag) end


---@return boolean
function MISC.IS_FRONTEND_FADING() end


function MISC.POPULATE_NOW() end


---@return int
function MISC.GET_INDEX_OF_CURRENT_LEVEL() end


---@param level int
function MISC.SET_GRAVITY_LEVEL(level) end


---@param p0 number
---@param p1 Any
---@param p2 BOOL
function MISC.START_SAVE_DATA(p0, p1, p2) end


function MISC.STOP_SAVE_DATA() end


---@param p0 BOOL
---@return int
function MISC.GET_SIZE_OF_SAVE_DATA(p0) end


---@param p0 number
---@param name string
function MISC.REGISTER_INT_TO_SAVE(p0, name) end


---@param p0 number
---@param name string
function MISC.REGISTER_INT64_TO_SAVE(p0, name) end


---@param p0 number
---@param name string
function MISC.REGISTER_ENUM_TO_SAVE(p0, name) end


---@param p0 number
---@param name string
function MISC.REGISTER_FLOAT_TO_SAVE(p0, name) end


---@param p0 number
---@param name string
function MISC.REGISTER_BOOL_TO_SAVE(p0, name) end


---@param p0 number
---@param name string
function MISC.REGISTER_TEXT_LABEL_TO_SAVE(p0, name) end


---@param p0 number
---@param name string
function MISC.REGISTER_TEXT_LABEL_15_TO_SAVE(p0, name) end


---@param p0 number
---@param name string
function MISC.REGISTER_TEXT_LABEL_23_TO_SAVE(p0, name) end


---@param p0 number
---@param name string
function MISC.REGISTER_TEXT_LABEL_31_TO_SAVE(p0, name) end


---@param p0 number
---@param name string
function MISC.REGISTER_TEXT_LABEL_63_TO_SAVE(p0, name) end


---@param p0 number
---@param size int
---@param structName string
function MISC.START_SAVE_STRUCT_WITH_SIZE(p0, size, structName) end


function MISC.STOP_SAVE_STRUCT() end


---@param p0 number
---@param size int
---@param arrayName string
function MISC.START_SAVE_ARRAY_WITH_SIZE(p0, size, arrayName) end


function MISC.STOP_SAVE_ARRAY() end


---@param dst number
---@param src number
---@param size int
function MISC.COPY_SCRIPT_STRUCT(dst, src, size) end


---@param dispatchService int
---@param toggle BOOL
function MISC.ENABLE_DISPATCH_SERVICE(dispatchService, toggle) end


---@param dispatchService int
---@param toggle BOOL
function MISC.BLOCK_DISPATCH_SERVICE_RESOURCE_CREATION(dispatchService, toggle) end


---@param dispatchService int
---@return int
function MISC.GET_NUMBER_RESOURCES_ALLOCATED_TO_WANTED_LEVEL(dispatchService) end


---@param dispatchService int
---@param x float
---@param y float
---@param z float
---@param numUnits int
---@param radius float
---@param outIncidentID int
---@param p7 Any
---@param p8 Any
---@return int outIncidentID
function MISC.CREATE_INCIDENT(dispatchService, x, y, z, numUnits, radius, outIncidentID, p7, p8) end


---@param dispatchService int
---@param ped Ped
---@param numUnits int
---@param radius float
---@param outIncidentID int
---@param p5 Any
---@param p6 Any
---@return int outIncidentID
function MISC.CREATE_INCIDENT_WITH_ENTITY(dispatchService, ped, numUnits, radius, outIncidentID, p5, p6) end


---@param incidentId int
function MISC.DELETE_INCIDENT(incidentId) end


---@param incidentId int
---@return boolean
function MISC.IS_INCIDENT_VALID(incidentId) end


---@param incidentId int
---@param dispatchService int
---@param numUnits int
function MISC.SET_INCIDENT_REQUESTED_UNITS(incidentId, dispatchService, numUnits) end


---@param incidentId int
---@param p1 float
function MISC.SET_IDEAL_SPAWN_DISTANCE_FOR_INCIDENT(incidentId, p1) end


---@param posX float
---@param posY float
---@param posZ float
---@param fwdVecX float
---@param fwdVecY float
---@param fwdVecZ float
---@param distance float
---@param spawnPoint Vector3
---@return Vector3 spawnPoint
function MISC.FIND_SPAWN_POINT_IN_DIRECTION(posX, posY, posZ, fwdVecX, fwdVecY, fwdVecZ, distance, spawnPoint) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p6 float
---@param p7 float
---@param p8 BOOL
---@param p9 BOOL
---@return int
function MISC.ADD_POP_MULTIPLIER_AREA(x1, y1, z1, x2, y2, z2, p6, p7, p8, p9) end


---@param id int
---@return boolean
function MISC.DOES_POP_MULTIPLIER_AREA_EXIST(id) end


---@param id int
---@param p1 BOOL
function MISC.REMOVE_POP_MULTIPLIER_AREA(id, p1) end


---@param id int
---@return boolean
function MISC.IS_POP_MULTIPLIER_AREA_NETWORKED(id) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param pedMultiplier float
---@param vehicleMultiplier float
---@param p6 BOOL
---@param p7 BOOL
---@return int
function MISC.ADD_POP_MULTIPLIER_SPHERE(x, y, z, radius, pedMultiplier, vehicleMultiplier, p6, p7) end


---@param id int
---@return boolean
function MISC.DOES_POP_MULTIPLIER_SPHERE_EXIST(id) end


---@param id int
---@param p1 BOOL
function MISC.REMOVE_POP_MULTIPLIER_SPHERE(id, p1) end


---@param ped Ped
---@param toggle BOOL
---@param p2 BOOL
function MISC.ENABLE_TENNIS_MODE(ped, toggle, p2) end


---@param ped Ped
---@return boolean
function MISC.IS_TENNIS_MODE(ped) end


---@param ped Ped
---@param animDict string
---@param animName string
---@param p3 float
---@param p4 float
---@param p5 BOOL
function MISC.PLAY_TENNIS_SWING_ANIM(ped, animDict, animName, p3, p4, p5) end


---@param ped Ped
---@return boolean
function MISC.GET_TENNIS_SWING_ANIM_COMPLETE(ped) end


---@param ped Ped
---@return boolean
function MISC.GET_TENNIS_SWING_ANIM_CAN_BE_INTERRUPTED(ped) end


---@param ped Ped
---@return boolean
function MISC.GET_TENNIS_SWING_ANIM_SWUNG(ped) end


---@param ped Ped
---@param p1 int
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 BOOL
function MISC.PLAY_TENNIS_DIVE_ANIM(ped, p1, p2, p3, p4, p5) end


---@param ped Ped
---@param p1 string
---@param p2 float
function MISC.SET_TENNIS_MOVE_NETWORK_SIGNAL_FLOAT(ped, p1, p2) end


function MISC.RESET_DISPATCH_SPAWN_LOCATION() end


---@param x float
---@param y float
---@param z float
function MISC.SET_DISPATCH_SPAWN_LOCATION(x, y, z) end


function MISC.RESET_DISPATCH_IDEAL_SPAWN_DISTANCE() end


---@param distance float
function MISC.SET_DISPATCH_IDEAL_SPAWN_DISTANCE(distance) end


---@param p0 Any
function MISC.RESET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS(p0) end


---@param p0 Any
---@param p1 float
function MISC.SET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS(p0, p1) end


---@param p0 Any
---@param p1 float
function MISC.SET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS_MULTIPLIER(p0, p1) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param width float
---@return int
function MISC.ADD_DISPATCH_SPAWN_ANGLED_BLOCKING_AREA(x1, y1, z1, x2, y2, z2, width) end


---@param x1 float
---@param y1 float
---@param x2 float
---@param y2 float
---@return int
function MISC.ADD_DISPATCH_SPAWN_SPHERE_BLOCKING_AREA(x1, y1, x2, y2) end


---@param p0 int
function MISC.REMOVE_DISPATCH_SPAWN_BLOCKING_AREA(p0) end


function MISC.RESET_DISPATCH_SPAWN_BLOCKING_AREAS() end


function MISC.RESET_WANTED_RESPONSE_NUM_PEDS_TO_SPAWN() end


---@param p0 int
---@param p1 int
function MISC.SET_WANTED_RESPONSE_NUM_PEDS_TO_SPAWN(p0, p1) end


---@param x float
---@param y float
---@param z float
function MISC.ADD_TACTICAL_NAV_MESH_POINT(x, y, z) end


function MISC.CLEAR_TACTICAL_NAV_MESH_POINTS() end


---@param toggle BOOL
function MISC.SET_RIOT_MODE_ENABLED(toggle) end


---@param p0 int
---@param windowTitle string
---@param p2 number
---@param defaultText string
---@param defaultConcat1 string
---@param defaultConcat2 string
---@param defaultConcat3 string
---@param defaultConcat4 string
---@param defaultConcat5 string
---@param defaultConcat6 string
---@param defaultConcat7 string
---@param maxInputLength int
function MISC.DISPLAY_ONSCREEN_KEYBOARD_WITH_LONGER_INITIAL_STRING(p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, defaultConcat4, defaultConcat5, defaultConcat6, defaultConcat7, maxInputLength) end


---@param p0 int
---@param windowTitle string
---@param p2 string
---@param defaultText string
---@param defaultConcat1 string
---@param defaultConcat2 string
---@param defaultConcat3 string
---@param maxInputLength int
function MISC.DISPLAY_ONSCREEN_KEYBOARD(p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, maxInputLength) end


---@return int
function MISC.UPDATE_ONSCREEN_KEYBOARD() end


---@return string
function MISC.GET_ONSCREEN_KEYBOARD_RESULT() end


function MISC.CANCEL_ONSCREEN_KEYBOARD() end


---@param p0 int
function MISC.NEXT_ONSCREEN_KEYBOARD_RESULT_WILL_DISPLAY_USING_THESE_FONTS(p0) end


---@param hash Hash
---@param enable BOOL
function MISC.ACTION_MANAGER_ENABLE_ACTION(hash, enable) end


---@return int
function MISC.GET_REAL_WORLD_TIME() end


---@param eventType int
---@param suppress BOOL
function MISC.SUPRESS_RANDOM_EVENT_THIS_FRAME(eventType, suppress) end


---@param player Player
function MISC.SET_EXPLOSIVE_AMMO_THIS_FRAME(player) end


---@param player Player
function MISC.SET_FIRE_AMMO_THIS_FRAME(player) end


---@param player Player
function MISC.SET_EXPLOSIVE_MELEE_THIS_FRAME(player) end


---@param player Player
function MISC.SET_SUPER_JUMP_THIS_FRAME(player) end


---@param player Player
function MISC.SET_BEAST_JUMP_THIS_FRAME(player) end


---@param player Player
function MISC.SET_FORCED_JUMP_THIS_FRAME(player) end


---@return boolean
function MISC.HAS_GAME_INSTALLED_THIS_SESSION() end


function MISC.SET_TICKER_JOHNMARSTON_IS_DONE() end


---@return boolean
function MISC.ARE_PROFILE_SETTINGS_VALID() end


function MISC.PREVENT_ARREST_STATE_THIS_FRAME() end


function MISC.FORCE_GAME_STATE_PLAYING() end


---@param p0 int
---@param p1 int
---@param p2 Any
---@param p3 Any
function MISC.SCRIPT_RACE_INIT(p0, p1, p2, p3) end


function MISC.SCRIPT_RACE_SHUTDOWN() end


---@param player Player
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MISC.SCRIPT_RACE_PLAYER_HIT_CHECKPOINT(player, p1, p2, p3) end


---@param player Player
---@param p1 int
---@param p2 int
---@return int p1
---@return int p2
function MISC.SCRIPT_RACE_GET_PLAYER_SPLIT_TIME(player, p1, p2) end


function MISC.START_END_USER_BENCHMARK() end


function MISC.STOP_END_USER_BENCHMARK() end


function MISC.RESET_END_USER_BENCHMARK() end


function MISC.SAVE_END_USER_BENCHMARK() end


---@return boolean
function MISC.UI_STARTED_END_USER_BENCHMARK() end


---@return boolean
function MISC.LANDING_SCREEN_STARTED_END_USER_BENCHMARK() end


---@return boolean
function MISC.IS_COMMANDLINE_END_USER_BENCHMARK() end


---@return int
function MISC.GET_BENCHMARK_ITERATIONS() end


---@return int
function MISC.GET_BENCHMARK_PASS() end


function MISC.RESTART_GAME() end


function MISC.QUIT_GAME() end


---@return boolean
function MISC.HAS_ASYNC_INSTALL_FINISHED() end


function MISC.CLEANUP_ASYNC_INSTALL() end


---@return boolean
function MISC.PLM_IS_IN_CONSTRAINED_MODE() end


---@return int
function MISC.PLM_GET_CONSTRAINED_DURATION_MS() end


---@param toggle BOOL
function MISC.SET_PLAYER_IS_IN_ANIMAL_FORM(toggle) end


---@return boolean
function MISC.GET_IS_PLAYER_IN_ANIMAL_FORM() end


---@param toggle BOOL
function MISC.SET_PLAYER_IS_REPEATING_A_MISSION(toggle) end


function MISC.DISABLE_SCREEN_DIMMING_THIS_FRAME() end


---@return float
function MISC.GET_CITY_DENSITY() end


function MISC.USE_ACTIVE_CAMERA_FOR_TIMESLICING_CENTRE() end


---@param contentId Hash
---@param index int
function MISC.SET_CONTENT_ID_INDEX(contentId, index) end


---@param contentId Hash
---@return int
function MISC.GET_CONTENT_ID_INDEX(contentId) end


---@param model Hash
---@param type int
function MISC.SET_CONTENT_PROP_TYPE_(model, type) end


---@param model Hash
---@return int
function MISC.GET_CONTENT_PROP_TYPE_(model) end


