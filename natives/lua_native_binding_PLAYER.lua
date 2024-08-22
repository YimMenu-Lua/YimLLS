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

PLAYER = {}
---@param player Player
---@return Ped
function PLAYER.GET_PLAYER_PED(player) end


---@param player Player
---@return Ped
function PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(player) end


---@param player Player
---@param model Hash
function PLAYER.SET_PLAYER_MODEL(player, model) end


---@param player Player
---@param ped Ped
---@param p2 BOOL
---@param resetDamage BOOL
function PLAYER.CHANGE_PLAYER_PED(player, ped, p2, resetDamage) end


---@param player Player
---@param r int
---@param g int
---@param b int
function PLAYER.GET_PLAYER_RGB_COLOUR(player, r, g, b) end


---@return int
function PLAYER.GET_NUMBER_OF_PLAYERS() end


---@param player Player
---@return int
function PLAYER.GET_PLAYER_TEAM(player) end


---@param player Player
---@param team int
function PLAYER.SET_PLAYER_TEAM(player, team) end


---@param team int
---@return int
function PLAYER.GET_NUMBER_OF_PLAYERS_IN_TEAM(team) end


---@param player Player
---@return string
function PLAYER.GET_PLAYER_NAME(player) end


---@param player Player
---@return float
function PLAYER.GET_WANTED_LEVEL_RADIUS(player) end


---@param player Player
---@return Vector3
function PLAYER.GET_PLAYER_WANTED_CENTRE_POSITION(player) end


---@param player Player
---@param position Vector3
---@param p2 BOOL
---@param p3 BOOL
function PLAYER.SET_PLAYER_WANTED_CENTRE_POSITION(player, position, p2, p3) end


---@param wantedLevel int
---@return int
function PLAYER.GET_WANTED_LEVEL_THRESHOLD(wantedLevel) end


---@param player Player
---@param wantedLevel int
---@param disableNoMission BOOL
function PLAYER.SET_PLAYER_WANTED_LEVEL(player, wantedLevel, disableNoMission) end


---@param player Player
---@param wantedLevel int
---@param p2 BOOL
function PLAYER.SET_PLAYER_WANTED_LEVEL_NO_DROP(player, wantedLevel, p2) end


---@param player Player
---@param p1 BOOL
function PLAYER.SET_PLAYER_WANTED_LEVEL_NOW(player, p1) end


---@param player Player
---@return boolean
function PLAYER.ARE_PLAYER_FLASHING_STARS_ABOUT_TO_DROP(player) end


---@param player Player
---@return boolean
function PLAYER.ARE_PLAYER_STARS_GREYED_OUT(player) end


---@param player Player
---@return boolean
function PLAYER.IS_WANTED_AND_HAS_BEEN_SEEN_BY_COPS(player) end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_DISPATCH_COPS_FOR_PLAYER(player, toggle) end


---@param player Player
---@param wantedLevel int
---@return boolean
function PLAYER.IS_PLAYER_WANTED_LEVEL_GREATER(player, wantedLevel) end


---@param player Player
function PLAYER.CLEAR_PLAYER_WANTED_LEVEL(player) end


---@param player Player
---@return boolean
function PLAYER.IS_PLAYER_DEAD(player) end


---@param player Player
---@return boolean
function PLAYER.IS_PLAYER_PRESSING_HORN(player) end


---@param player Player
---@param bHasControl BOOL
---@param flags int
function PLAYER.SET_PLAYER_CONTROL(player, bHasControl, flags) end


---@param player Player
---@return int
function PLAYER.GET_PLAYER_WANTED_LEVEL(player) end


---@param maxWantedLevel int
function PLAYER.SET_MAX_WANTED_LEVEL(maxWantedLevel) end


---@param toggle BOOL
function PLAYER.SET_POLICE_RADAR_BLIPS(toggle) end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_POLICE_IGNORE_PLAYER(player, toggle) end


---@param player Player
---@return boolean
function PLAYER.IS_PLAYER_PLAYING(player) end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_EVERYONE_IGNORE_PLAYER(player, toggle) end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_ALL_RANDOM_PEDS_FLEE(player, toggle) end


---@param player Player
function PLAYER.SET_ALL_RANDOM_PEDS_FLEE_THIS_FRAME(player) end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_ALL_NEUTRAL_RANDOM_PEDS_FLEE(player, toggle) end


---@param player Player
function PLAYER.SET_ALL_NEUTRAL_RANDOM_PEDS_FLEE_THIS_FRAME(player) end


---@param player Player
function PLAYER.SET_LAW_PEDS_CAN_ATTACK_NON_WANTED_PLAYER_THIS_FRAME(player) end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_IGNORE_LOW_PRIORITY_SHOCKING_EVENTS(player, toggle) end


---@param multiplier float
function PLAYER.SET_WANTED_LEVEL_MULTIPLIER(multiplier) end


---@param player Player
---@param difficulty float
function PLAYER.SET_WANTED_LEVEL_DIFFICULTY(player, difficulty) end


---@param player Player
function PLAYER.RESET_WANTED_LEVEL_DIFFICULTY(player) end


---@return int
function PLAYER.GET_WANTED_LEVEL_TIME_TO_ESCAPE() end


---@param player Player
---@param wantedLevel int
---@param lossTime int
function PLAYER.SET_WANTED_LEVEL_HIDDEN_ESCAPE_TIME(player, wantedLevel, lossTime) end


---@param player Player
function PLAYER.RESET_WANTED_LEVEL_HIDDEN_ESCAPE_TIME(player) end


---@param duration int
function PLAYER.START_FIRING_AMNESTY(duration) end


---@param player Player
---@param crimeType int
---@param wantedLvlThresh int
function PLAYER.REPORT_CRIME(player, crimeType, wantedLvlThresh) end


---@param player Player
---@param crimeType int
function PLAYER.SUPPRESS_CRIME_THIS_FRAME(player, crimeType) end


---@param player Player
function PLAYER.UPDATE_WANTED_POSITION_THIS_FRAME(player) end


---@param player Player
function PLAYER.SUPPRESS_LOSING_WANTED_LEVEL_IF_HIDDEN_THIS_FRAME(player) end


---@param player Player
---@param p1 Any
function PLAYER.ALLOW_EVASION_HUD_IF_DISABLING_HIDDEN_EVASION_THIS_FRAME(player, p1) end


---@param player Player
function PLAYER.FORCE_START_HIDDEN_EVASION(player) end


---@param player Player
function PLAYER.SUPPRESS_WITNESSES_CALLING_POLICE_THIS_FRAME(player) end


---@param player Player
function PLAYER.REPORT_POLICE_SPOTTED_PLAYER(player) end


---@param p0 float
function PLAYER.SET_LAW_RESPONSE_DELAY_OVERRIDE(p0) end


function PLAYER.RESET_LAW_RESPONSE_DELAY_OVERRIDE() end


---@param player Player
---@return boolean
function PLAYER.CAN_PLAYER_START_MISSION(player) end


---@param player Player
---@return boolean
function PLAYER.IS_PLAYER_READY_FOR_CUTSCENE(player) end


---@param player Player
---@param entity Entity
---@return boolean
function PLAYER.IS_PLAYER_TARGETTING_ENTITY(player, entity) end


---@param player Player
---@param entity Entity
---@return boolean
function PLAYER.GET_PLAYER_TARGET_ENTITY(player, entity) end


---@param player Player
---@return boolean
function PLAYER.IS_PLAYER_FREE_AIMING(player) end


---@param player Player
---@param entity Entity
---@return boolean
function PLAYER.IS_PLAYER_FREE_AIMING_AT_ENTITY(player, entity) end


---@param player Player
---@param entity Entity
---@return boolean
function PLAYER.GET_ENTITY_PLAYER_IS_FREE_AIMING_AT(player, entity) end


---@param player Player
---@param range float
function PLAYER.SET_PLAYER_LOCKON_RANGE_OVERRIDE(player, range) end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_PLAYER_CAN_DO_DRIVE_BY(player, toggle) end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_PLAYER_CAN_BE_HASSLED_BY_GANGS(player, toggle) end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_PLAYER_CAN_USE_COVER(player, toggle) end


---@return int
function PLAYER.GET_MAX_WANTED_LEVEL() end


---@param player Player
---@return boolean
function PLAYER.IS_PLAYER_TARGETTING_ANYTHING(player) end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_PLAYER_SPRINT(player, toggle) end


---@param player Player
function PLAYER.RESET_PLAYER_STAMINA(player) end


---@param player Player
---@param p1 float
function PLAYER.RESTORE_PLAYER_STAMINA(player, p1) end


---@param player Player
---@return float
function PLAYER.GET_PLAYER_SPRINT_STAMINA_REMAINING(player) end


---@param player Player
---@return float
function PLAYER.GET_PLAYER_SPRINT_TIME_REMAINING(player) end


---@param player Player
---@return float
function PLAYER.GET_PLAYER_UNDERWATER_TIME_REMAINING(player) end


---@param player Player
---@param time float
---@return float
function PLAYER.SET_PLAYER_UNDERWATER_BREATH_PERCENT_REMAINING(player, time) end


---@param player Player
---@return int
function PLAYER.GET_PLAYER_GROUP(player) end


---@param player Player
---@return int
function PLAYER.GET_PLAYER_MAX_ARMOUR(player) end


---@param player Player
---@return boolean
function PLAYER.IS_PLAYER_CONTROL_ON(player) end


---@return boolean
function PLAYER.GET_ARE_CAMERA_CONTROLS_DISABLED() end


---@param player Player
---@return boolean
function PLAYER.IS_PLAYER_SCRIPT_CONTROL_ON(player) end


---@param player Player
---@return boolean
function PLAYER.IS_PLAYER_CLIMBING(player) end


---@param player Player
---@param atArresting BOOL
---@return boolean
function PLAYER.IS_PLAYER_BEING_ARRESTED(player, atArresting) end


---@param player Player
function PLAYER.RESET_PLAYER_ARREST_STATE(player) end


---@return Vehicle
function PLAYER.GET_PLAYERS_LAST_VEHICLE() end


---@return Player
function PLAYER.GET_PLAYER_INDEX() end


---@param value int
---@return Player
function PLAYER.INT_TO_PLAYERINDEX(value) end


---@param value int
---@return int
function PLAYER.INT_TO_PARTICIPANTINDEX(value) end


---@param player Player
---@return int
function PLAYER.GET_TIME_SINCE_PLAYER_HIT_VEHICLE(player) end


---@param player Player
---@return int
function PLAYER.GET_TIME_SINCE_PLAYER_HIT_PED(player) end


---@param player Player
---@return int
function PLAYER.GET_TIME_SINCE_PLAYER_DROVE_ON_PAVEMENT(player) end


---@param player Player
---@return int
function PLAYER.GET_TIME_SINCE_PLAYER_DROVE_AGAINST_TRAFFIC(player) end


---@param player Player
---@return boolean
function PLAYER.IS_PLAYER_FREE_FOR_AMBIENT_TASK(player) end


---@return Player
function PLAYER.PLAYER_ID() end


---@return Ped
function PLAYER.PLAYER_PED_ID() end


---@return int
function PLAYER.NETWORK_PLAYER_ID_TO_INT() end


---@param cleanupFlags int
---@return boolean
function PLAYER.HAS_FORCE_CLEANUP_OCCURRED(cleanupFlags) end


---@param cleanupFlags int
function PLAYER.FORCE_CLEANUP(cleanupFlags) end


---@param name string
---@param cleanupFlags int
function PLAYER.FORCE_CLEANUP_FOR_ALL_THREADS_WITH_THIS_NAME(name, cleanupFlags) end


---@param id int
---@param cleanupFlags int
function PLAYER.FORCE_CLEANUP_FOR_THREAD_WITH_THIS_ID(id, cleanupFlags) end


---@return int
function PLAYER.GET_CAUSE_OF_MOST_RECENT_FORCE_CLEANUP() end


---@param player Player
---@param vehicle Vehicle
function PLAYER.SET_PLAYER_MAY_ONLY_ENTER_THIS_VEHICLE(player, vehicle) end


---@param player Player
function PLAYER.SET_PLAYER_MAY_NOT_ENTER_ANY_VEHICLE(player) end


---@param achievementId int
---@return boolean
function PLAYER.GIVE_ACHIEVEMENT_TO_PLAYER(achievementId) end


---@param achievementId int
---@param progress int
---@return boolean
function PLAYER.SET_ACHIEVEMENT_PROGRESS(achievementId, progress) end


---@param achievementId int
---@return int
function PLAYER.GET_ACHIEVEMENT_PROGRESS(achievementId) end


---@param achievementId int
---@return boolean
function PLAYER.HAS_ACHIEVEMENT_BEEN_PASSED(achievementId) end


---@return boolean
function PLAYER.IS_PLAYER_ONLINE() end


---@return boolean
function PLAYER.IS_PLAYER_LOGGING_IN_NP() end


---@param p0 BOOL
function PLAYER.DISPLAY_SYSTEM_SIGNIN_UI(p0) end


---@return boolean
function PLAYER.IS_SYSTEM_UI_BEING_DISPLAYED() end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_PLAYER_INVINCIBLE(player, toggle) end


---@param player Player
---@return boolean
function PLAYER.GET_PLAYER_INVINCIBLE(player) end


---@param player Player
---@return boolean
function PLAYER.GET_PLAYER_DEBUG_INVINCIBLE(player) end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_PLAYER_INVINCIBLE_BUT_HAS_REACTIONS(player, toggle) end


---@param player Player
---@param p1 BOOL
function PLAYER.SET_PLAYER_CAN_COLLECT_DROPPED_MONEY(player, p1) end


---@param player Player
---@param p2 BOOL
function PLAYER.REMOVE_PLAYER_HELMET(player, p2) end


---@param player Player
---@param toggle BOOL
function PLAYER.GIVE_PLAYER_RAGDOLL_CONTROL(player, toggle) end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_PLAYER_LOCKON(player, toggle) end


---@param targetMode int
function PLAYER.SET_PLAYER_TARGETING_MODE(targetMode) end


---@param targetLevel int
function PLAYER.SET_PLAYER_TARGET_LEVEL(targetLevel) end


---@return boolean
function PLAYER.GET_IS_USING_FPS_THIRD_PERSON_COVER() end


---@return boolean
function PLAYER.GET_IS_USING_HOOD_CAMERA() end


---@param player Player
function PLAYER.CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_PED(player) end


---@param player Player
---@return boolean
function PLAYER.HAS_PLAYER_DAMAGED_AT_LEAST_ONE_PED(player) end


---@param player Player
function PLAYER.CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_NON_ANIMAL_PED(player) end


---@param player Player
---@return boolean
function PLAYER.HAS_PLAYER_DAMAGED_AT_LEAST_ONE_NON_ANIMAL_PED(player) end


---@param player Player
---@param multiplier float
function PLAYER.SET_AIR_DRAG_MULTIPLIER_FOR_PLAYERS_VEHICLE(player, multiplier) end


---@param player Player
---@param multiplier float
function PLAYER.SET_SWIM_MULTIPLIER_FOR_PLAYER(player, multiplier) end


---@param player Player
---@param multiplier float
function PLAYER.SET_RUN_SPRINT_MULTIPLIER_FOR_PLAYER(player, multiplier) end


---@return int
function PLAYER.GET_TIME_SINCE_LAST_ARREST() end


---@return int
function PLAYER.GET_TIME_SINCE_LAST_DEATH() end


function PLAYER.ASSISTED_MOVEMENT_CLOSE_ROUTE() end


function PLAYER.ASSISTED_MOVEMENT_FLUSH_ROUTE() end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_PLAYER_FORCED_AIM(player, toggle) end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_PLAYER_FORCED_ZOOM(player, toggle) end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_PLAYER_FORCE_SKIP_AIM_INTRO(player, toggle) end


---@param player Player
---@param toggle BOOL
function PLAYER.DISABLE_PLAYER_FIRING(player, toggle) end


function PLAYER.DISABLE_PLAYER_THROW_GRENADE_WHILE_USING_GUN() end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_DISABLE_AMBIENT_MELEE_MOVE(player, toggle) end


---@param player Player
---@param value int
function PLAYER.SET_PLAYER_MAX_ARMOUR(player, value) end


---@param player Player
---@param p1 int
function PLAYER.SPECIAL_ABILITY_ACTIVATE(player, p1) end


---@param player Player
---@param p1 int
---@param p2 Any
function PLAYER.SET_SPECIAL_ABILITY_MP(player, p1, p2) end


---@param player Player
---@param p1 int
function PLAYER.SPECIAL_ABILITY_DEACTIVATE_MP(player, p1) end


---@param player Player
---@param p1 Any
function PLAYER.SPECIAL_ABILITY_DEACTIVATE(player, p1) end


---@param player Player
---@param p1 Any
function PLAYER.SPECIAL_ABILITY_DEACTIVATE_FAST(player, p1) end


---@param player Player
---@param p1 Any
function PLAYER.SPECIAL_ABILITY_RESET(player, p1) end


---@param player Player
---@param p1 Any
function PLAYER.SPECIAL_ABILITY_CHARGE_ON_MISSION_FAILED(player, p1) end


---@param player Player
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function PLAYER.SPECIAL_ABILITY_CHARGE_SMALL(player, p1, p2, p3) end


---@param player Player
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function PLAYER.SPECIAL_ABILITY_CHARGE_MEDIUM(player, p1, p2, p3) end


---@param player Player
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function PLAYER.SPECIAL_ABILITY_CHARGE_LARGE(player, p1, p2, p3) end


---@param player Player
---@param p1 Ped
---@param p2 Any
function PLAYER.SPECIAL_ABILITY_CHARGE_CONTINUOUS(player, p1, p2) end


---@param player Player
---@param p1 int
---@param p2 BOOL
---@param p3 Any
function PLAYER.SPECIAL_ABILITY_CHARGE_ABSOLUTE(player, p1, p2, p3) end


---@param player Player
---@param normalizedValue float
---@param p2 BOOL
---@param p3 Any
function PLAYER.SPECIAL_ABILITY_CHARGE_NORMALIZED(player, normalizedValue, p2, p3) end


---@param player Player
---@param p1 BOOL
---@param p2 Any
function PLAYER.SPECIAL_ABILITY_FILL_METER(player, p1, p2) end


---@param player Player
---@param p1 BOOL
---@param p2 Any
function PLAYER.SPECIAL_ABILITY_DEPLETE_METER(player, p1, p2) end


---@param playerModel Hash
---@param p1 Any
function PLAYER.SPECIAL_ABILITY_LOCK(playerModel, p1) end


---@param playerModel Hash
---@param p1 Any
function PLAYER.SPECIAL_ABILITY_UNLOCK(playerModel, p1) end


---@param playerModel Hash
---@return boolean
function PLAYER.IS_SPECIAL_ABILITY_UNLOCKED(playerModel) end


---@param player Player
---@param p1 Any
---@return boolean
function PLAYER.IS_SPECIAL_ABILITY_ACTIVE(player, p1) end


---@param player Player
---@param p1 Any
---@return boolean
function PLAYER.IS_SPECIAL_ABILITY_METER_FULL(player, p1) end


---@param player Player
---@param toggle BOOL
---@param p2 Any
function PLAYER.ENABLE_SPECIAL_ABILITY(player, toggle, p2) end


---@param player Player
---@param p1 Any
---@return boolean
function PLAYER.IS_SPECIAL_ABILITY_ENABLED(player, p1) end


---@param multiplier float
function PLAYER.SET_SPECIAL_ABILITY_MULTIPLIER(multiplier) end


---@param player Player
---@param p1 Any
function PLAYER.UPDATE_SPECIAL_ABILITY_FROM_STAT(player, p1) end


---@param player Player
---@return boolean
function PLAYER.GET_IS_PLAYER_DRIVING_ON_HIGHWAY(player) end


---@param player Player
---@param p1 int
---@return boolean
function PLAYER.GET_IS_PLAYER_DRIVING_WRECKLESS(player, p1) end


---@param player Player
---@param p1 float
---@return boolean
function PLAYER.GET_IS_MOPPING_AREA_FREE_IN_FRONT_OF_PLAYER(player, p1) end


---@param player Player
---@param x float
---@param y float
---@param z float
---@param heading float
---@param p5 BOOL
---@param findCollisionLand BOOL
---@param p7 BOOL
function PLAYER.START_PLAYER_TELEPORT(player, x, y, z, heading, p5, findCollisionLand, p7) end


---@param player Player
---@return boolean
function PLAYER.UPDATE_PLAYER_TELEPORT(player) end


function PLAYER.STOP_PLAYER_TELEPORT() end


---@return boolean
function PLAYER.IS_PLAYER_TELEPORT_ACTIVE() end


---@param player Player
---@return float
function PLAYER.GET_PLAYER_CURRENT_STEALTH_NOISE(player) end


---@param player Player
---@param regenRate float
function PLAYER.SET_PLAYER_HEALTH_RECHARGE_MULTIPLIER(player, regenRate) end


---@param player Player
---@return float
function PLAYER.GET_PLAYER_HEALTH_RECHARGE_MAX_PERCENT(player) end


---@param player Player
---@param limit float
function PLAYER.SET_PLAYER_HEALTH_RECHARGE_MAX_PERCENT(player, limit) end


---@param player Player
function PLAYER.DISABLE_PLAYER_HEALTH_RECHARGE(player) end


---@param player Player
---@param p1 float
function PLAYER.SET_PLAYER_FALL_DISTANCE_TO_TRIGGER_RAGDOLL_OVERRIDE(player, p1) end


---@param player Player
---@param modifier float
function PLAYER.SET_PLAYER_WEAPON_DAMAGE_MODIFIER(player, modifier) end


---@param player Player
---@param modifier float
function PLAYER.SET_PLAYER_WEAPON_DEFENSE_MODIFIER(player, modifier) end


---@param player Player
---@param modifier float
function PLAYER.SET_PLAYER_WEAPON_MINIGUN_DEFENSE_MODIFIER(player, modifier) end


---@param player Player
---@param modifier float
---@param p2 BOOL
function PLAYER.SET_PLAYER_MELEE_WEAPON_DAMAGE_MODIFIER(player, modifier, p2) end


---@param player Player
---@param modifier float
function PLAYER.SET_PLAYER_MELEE_WEAPON_DEFENSE_MODIFIER(player, modifier) end


---@param player Player
---@param modifier float
function PLAYER.SET_PLAYER_VEHICLE_DAMAGE_MODIFIER(player, modifier) end


---@param player Player
---@param modifier float
function PLAYER.SET_PLAYER_VEHICLE_DEFENSE_MODIFIER(player, modifier) end


---@param player Player
---@param p1 float
function PLAYER.SET_PLAYER_MAX_EXPLOSIVE_DAMAGE(player, p1) end


---@param player Player
---@param p1 Any
function PLAYER.SET_PLAYER_EXPLOSIVE_DAMAGE_MODIFIER(player, p1) end


---@param player Player
---@param p1 float
function PLAYER.SET_PLAYER_WEAPON_TAKEDOWN_DEFENSE_MODIFIER(player, p1) end


---@param player Player
---@param tintIndex int
function PLAYER.SET_PLAYER_PARACHUTE_TINT_INDEX(player, tintIndex) end


---@param player Player
---@param tintIndex int
function PLAYER.GET_PLAYER_PARACHUTE_TINT_INDEX(player, tintIndex) end


---@param player Player
---@param index int
function PLAYER.SET_PLAYER_RESERVE_PARACHUTE_TINT_INDEX(player, index) end


---@param player Player
---@param index int
function PLAYER.GET_PLAYER_RESERVE_PARACHUTE_TINT_INDEX(player, index) end


---@param player Player
---@param tintIndex int
function PLAYER.SET_PLAYER_PARACHUTE_PACK_TINT_INDEX(player, tintIndex) end


---@param player Player
---@param tintIndex int
function PLAYER.GET_PLAYER_PARACHUTE_PACK_TINT_INDEX(player, tintIndex) end


---@param player Player
function PLAYER.SET_PLAYER_HAS_RESERVE_PARACHUTE(player) end


---@param player Player
---@return boolean
function PLAYER.GET_PLAYER_HAS_RESERVE_PARACHUTE(player) end


---@param player Player
---@param enabled BOOL
function PLAYER.SET_PLAYER_CAN_LEAVE_PARACHUTE_SMOKE_TRAIL(player, enabled) end


---@param player Player
---@param r int
---@param g int
---@param b int
function PLAYER.SET_PLAYER_PARACHUTE_SMOKE_TRAIL_COLOR(player, r, g, b) end


---@param player Player
---@param r int
---@param g int
---@param b int
function PLAYER.GET_PLAYER_PARACHUTE_SMOKE_TRAIL_COLOR(player, r, g, b) end


---@param player Player
---@param flags int
function PLAYER.SET_PLAYER_PHONE_PALETTE_IDX(player, flags) end


---@param player Player
---@param multiplier float
function PLAYER.SET_PLAYER_NOISE_MULTIPLIER(player, multiplier) end


---@param player Player
---@param multiplier float
function PLAYER.SET_PLAYER_SNEAKING_NOISE_MULTIPLIER(player, multiplier) end


---@param player Player
---@param ped Ped
---@return boolean
function PLAYER.CAN_PED_HEAR_PLAYER(player, ped) end


---@param player Player
---@param amount float
---@param gaitType int
---@param speed float
---@param p4 BOOL
---@param p5 BOOL
---@param p6 Any
function PLAYER.SIMULATE_PLAYER_INPUT_GAIT(player, amount, gaitType, speed, p4, p5, p6) end


---@param player Player
function PLAYER.RESET_PLAYER_INPUT_GAIT(player) end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_AUTO_GIVE_PARACHUTE_WHEN_ENTER_PLANE(player, toggle) end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_AUTO_GIVE_SCUBA_GEAR_WHEN_EXIT_VEHICLE(player, toggle) end


---@param player Player
---@param value float
function PLAYER.SET_PLAYER_STEALTH_PERCEPTION_MODIFIER(player, value) end


---@param player Player
---@return boolean
function PLAYER.IS_REMOTE_PLAYER_IN_NON_CLONED_VEHICLE(player) end


---@param player Player
function PLAYER.INCREASE_PLAYER_JUMP_SUPPRESSION_RANGE(player) end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_PLAYER_SIMULATE_AIMING(player, toggle) end


---@param player Player
---@param p1 int
function PLAYER.SET_PLAYER_CLOTH_PIN_FRAMES(player, p1) end


---@param index int
function PLAYER.SET_PLAYER_CLOTH_PACKAGE_INDEX(index) end


---@param value int
function PLAYER.SET_PLAYER_CLOTH_LOCK_COUNTER(value) end


---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
function PLAYER.PLAYER_ATTACH_VIRTUAL_BOUND(p0, p1, p2, p3, p4, p5, p6, p7) end


function PLAYER.PLAYER_DETACH_VIRTUAL_BOUND() end


---@param player Player
---@return boolean
function PLAYER.HAS_PLAYER_BEEN_SPOTTED_IN_STOLEN_VEHICLE(player) end


---@param player Player
---@return boolean
function PLAYER.IS_PLAYER_BATTLE_AWARE(player) end


---@param player Player
---@param p1 int
---@param p2 BOOL
---@return boolean
function PLAYER.GET_PLAYER_RECEIVED_BATTLE_EVENT_RECENTLY(player, p1, p2) end


---@param x float
---@param y float
---@param z float
function PLAYER.EXTEND_WORLD_BOUNDARY_FOR_PLAYER(x, y, z) end


function PLAYER.RESET_WORLD_BOUNDARY_FOR_PLAYER() end


---@param player Player
---@return boolean
function PLAYER.IS_PLAYER_RIDING_TRAIN(player) end


---@param player Player
---@return boolean
function PLAYER.HAS_PLAYER_LEFT_THE_WORLD(player) end


---@param player Player
---@param toggle BOOL
function PLAYER.SET_PLAYER_LEAVE_PED_BEHIND(player, toggle) end


---@param player Player
---@param p1 int
---@param p2 Any
---@param p3 Any
---@param p4 BOOL
function PLAYER.SET_PLAYER_PARACHUTE_VARIATION_OVERRIDE(player, p1, p2, p3, p4) end


---@param player Player
function PLAYER.CLEAR_PLAYER_PARACHUTE_VARIATION_OVERRIDE(player) end


---@param player Player
---@param model Hash
function PLAYER.SET_PLAYER_PARACHUTE_MODEL_OVERRIDE(player, model) end


---@param player Player
---@param model Hash
function PLAYER.SET_PLAYER_RESERVE_PARACHUTE_MODEL_OVERRIDE(player, model) end


---@param player Player
---@return Hash
function PLAYER.GET_PLAYER_PARACHUTE_MODEL_OVERRIDE(player) end


---@param player Player
---@return Hash
function PLAYER.GET_PLAYER_RESERVE_PARACHUTE_MODEL_OVERRIDE(player) end


---@param player Player
function PLAYER.CLEAR_PLAYER_PARACHUTE_MODEL_OVERRIDE(player) end


---@param player Player
function PLAYER.CLEAR_PLAYER_RESERVE_PARACHUTE_MODEL_OVERRIDE(player) end


---@param player Player
---@param model Hash
function PLAYER.SET_PLAYER_PARACHUTE_PACK_MODEL_OVERRIDE(player, model) end


---@param player Player
function PLAYER.CLEAR_PLAYER_PARACHUTE_PACK_MODEL_OVERRIDE(player) end


---@param player Player
function PLAYER.DISABLE_PLAYER_VEHICLE_REWARDS(player) end


---@param p0 BOOL
function PLAYER.SET_PLAYER_SPECTATED_VEHICLE_RADIO_OVERRIDE(p0) end


---@param player Player
---@param state BOOL
function PLAYER.SET_PLAYER_BLUETOOTH_STATE(player, state) end


---@param player Player
---@return boolean
function PLAYER.IS_PLAYER_BLUETOOTH_ENABLE(player) end


---@param player Player
function PLAYER.DISABLE_CAMERA_VIEW_MODE_CYCLE(player) end


---@param player Player
---@return int
function PLAYER.GET_PLAYER_FAKE_WANTED_LEVEL(player) end


---@param player1 Player
---@param player2 Player
---@param toggle BOOL
function PLAYER.SET_PLAYER_CAN_DAMAGE_PLAYER(player1, player2, toggle) end


---@param player Player
---@param hudColor int
function PLAYER.SET_APPLY_WAYPOINT_OF_PLAYER(player, hudColor) end


---@param p0 Any
---@return boolean
function PLAYER.IS_PLAYER_VEHICLE_WEAPON_TOGGLED_TO_NON_HOMING(p0) end


---@param p0 Any
function PLAYER.SET_PLAYER_VEHICLE_WEAPON_TO_NON_HOMING(p0) end


---@param p0 Any
---@param p1 Any
function PLAYER.SET_PLAYER_HOMING_DISABLED_FOR_ALL_VEHICLE_WEAPONS(p0, p1) end


---@param player Player
---@param entity Entity
function PLAYER.ADD_PLAYER_TARGETABLE_ENTITY(player, entity) end


---@param player Player
---@param entity Entity
function PLAYER.REMOVE_PLAYER_TARGETABLE_ENTITY(player, entity) end


---@param player Player
---@param p1 int
---@param p2 int
---@param p3 Any
---@param p4 Any
---@param p5 Any
function PLAYER.SET_PLAYER_PREVIOUS_VARIATION_DATA(player, p1, p2, p3, p4, p5) end


function PLAYER.REMOVE_SCRIPT_FIRE_POSITION() end


---@param coordX float
---@param coordY float
---@param coordZ float
function PLAYER.SET_SCRIPT_FIRE_POSITION(coordX, coordY, coordZ) end


