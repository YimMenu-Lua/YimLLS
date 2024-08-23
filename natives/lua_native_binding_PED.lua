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

PED = {}
---@param pedType int
---@param modelHash Hash
---@param x float
---@param y float
---@param z float
---@param heading float
---@param isNetwork BOOL
---@param bScriptHostPed BOOL
---@return Ped
function PED.CREATE_PED(pedType, modelHash, x, y, z, heading, isNetwork, bScriptHostPed) end


---@param ped Ped
function PED.DELETE_PED(ped) end


---@param ped Ped
---@param isNetwork BOOL
---@param bScriptHostPed BOOL
---@param copyHeadBlendFlag BOOL
---@return Ped
function PED.CLONE_PED(ped, isNetwork, bScriptHostPed, copyHeadBlendFlag) end


---@param ped Ped
---@param isNetwork BOOL
---@param bScriptHostPed BOOL
---@param copyHeadBlendFlag BOOL
---@param p4 BOOL
---@return Ped
function PED.CLONE_PED_ALT(ped, isNetwork, bScriptHostPed, copyHeadBlendFlag, p4) end


---@param ped Ped
---@param targetPed Ped
function PED.CLONE_PED_TO_TARGET(ped, targetPed) end


---@param ped Ped
---@param targetPed Ped
---@param p2 BOOL
function PED.CLONE_PED_TO_TARGET_ALT(ped, targetPed, p2) end


---@param ped Ped
---@param vehicle Vehicle
---@param atGetIn BOOL
---@return boolean
function PED.IS_PED_IN_VEHICLE(ped, vehicle, atGetIn) end


---@param ped Ped
---@param modelHash Hash
---@return boolean
function PED.IS_PED_IN_MODEL(ped, modelHash) end


---@param ped Ped
---@param atGetIn BOOL
---@return boolean
function PED.IS_PED_IN_ANY_VEHICLE(ped, atGetIn) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return boolean
function PED.IS_COP_PED_IN_AREA_3D(x1, y1, z1, x2, y2, z2) end


---@param ped Ped
---@return boolean
function PED.IS_PED_INJURED(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_HURT(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_FATALLY_INJURED(ped) end


---@param ped Ped
---@param p1 BOOL
---@return boolean
function PED.IS_PED_DEAD_OR_DYING(ped, p1) end


---@param ped Ped
---@return boolean
function PED.IS_CONVERSATION_PED_DEAD(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_AIMING_FROM_COVER(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_RELOADING(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_A_PLAYER(ped) end


---@param vehicle Vehicle
---@param pedType int
---@param modelHash Hash
---@param seat int
---@param isNetwork BOOL
---@param bScriptHostPed BOOL
---@return Ped
function PED.CREATE_PED_INSIDE_VEHICLE(vehicle, pedType, modelHash, seat, isNetwork, bScriptHostPed) end


---@param ped Ped
---@param heading float
function PED.SET_PED_DESIRED_HEADING(ped, heading) end


---@param ped Ped
function PED.FORCE_ALL_HEADING_VALUES_TO_ALIGN(ped) end


---@param ped Ped
---@param otherPed Ped
---@param angle float
---@return boolean
function PED.IS_PED_FACING_PED(ped, otherPed, angle) end


---@param ped Ped
---@return boolean
function PED.IS_PED_IN_MELEE_COMBAT(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_STOPPED(ped) end


---@param ped Ped
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p7 BOOL
---@param p8 BOOL
---@return boolean
function PED.IS_PED_SHOOTING_IN_AREA(ped, x1, y1, z1, x2, y2, z2, p7, p8) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p6 BOOL
---@param p7 BOOL
---@return boolean
function PED.IS_ANY_PED_SHOOTING_IN_AREA(x1, y1, z1, x2, y2, z2, p6, p7) end


---@param ped Ped
---@return boolean
function PED.IS_PED_SHOOTING(ped) end


---@param ped Ped
---@param accuracy int
function PED.SET_PED_ACCURACY(ped, accuracy) end


---@param ped Ped
---@return int
function PED.GET_PED_ACCURACY(ped) end


---@param multiplier float
function PED.SET_AMBIENT_LAW_PED_ACCURACY_MODIFIER(multiplier) end


---@param ped Ped
---@param modelHash Hash
---@return boolean
function PED.IS_PED_MODEL(ped, modelHash) end


---@param ped Ped
---@param weaponHash Hash
function PED.EXPLODE_PED_HEAD(ped, weaponHash) end


---@param ped Ped
function PED.REMOVE_PED_ELEGANTLY(ped) end


---@param ped Ped
---@param amount int
function PED.ADD_ARMOUR_TO_PED(ped, amount) end


---@param ped Ped
---@param amount int
function PED.SET_PED_ARMOUR(ped, amount) end


---@param ped Ped
---@param vehicle Vehicle
---@param seatIndex int
function PED.SET_PED_INTO_VEHICLE(ped, vehicle, seatIndex) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_ALLOW_VEHICLES_OVERRIDE(ped, toggle) end


---@param p0 BOOL
---@return boolean
function PED.CAN_CREATE_RANDOM_PED(p0) end


---@param posX float
---@param posY float
---@param posZ float
---@return Ped
function PED.CREATE_RANDOM_PED(posX, posY, posZ) end


---@param vehicle Vehicle
---@param returnHandle BOOL
---@return Ped
function PED.CREATE_RANDOM_PED_AS_DRIVER(vehicle, returnHandle) end


---@return boolean
function PED.CAN_CREATE_RANDOM_DRIVER() end


---@return boolean
function PED.CAN_CREATE_RANDOM_BIKE_RIDER() end


---@param ped Ped
function PED.SET_PED_MOVE_ANIMS_BLEND_OUT(ped) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_CAN_BE_DRAGGED_OUT(ped, toggle) end


---@param toggle BOOL
function PED.SET_PED_ALLOW_HURT_COMBAT_FOR_ALL_MISSION_PEDS(toggle) end


---@param ped Ped
---@return boolean
function PED.IS_PED_MALE(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_HUMAN(ped) end


---@param ped Ped
---@param includeEntering BOOL
---@return Vehicle
function PED.GET_VEHICLE_PED_IS_IN(ped, includeEntering) end


---@param ped Ped
function PED.RESET_PED_LAST_VEHICLE(ped) end


---@param multiplier float
function PED.SET_PED_DENSITY_MULTIPLIER_THIS_FRAME(multiplier) end


---@param p0 float
---@param p1 float
function PED.SET_SCENARIO_PED_DENSITY_MULTIPLIER_THIS_FRAME(p0, p1) end


function PED.SUPPRESS_AMBIENT_PED_AGGRESSIVE_CLEANUP_THIS_FRAME() end


---@param x float
---@param y float
---@param z float
function PED.SET_SCRIPTED_CONVERSION_COORD_THIS_FRAME(x, y, z) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
function PED.SET_PED_NON_CREATION_AREA(x1, y1, z1, x2, y2, z2) end


function PED.CLEAR_PED_NON_CREATION_AREA() end


function PED.INSTANTLY_FILL_PED_POPULATION() end


---@param ped Ped
---@return boolean
function PED.IS_PED_ON_MOUNT(ped) end


---@param ped Ped
---@return Ped
function PED.GET_MOUNT(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_ON_VEHICLE(ped) end


---@param ped Ped
---@param vehicle Vehicle
---@return boolean
function PED.IS_PED_ON_SPECIFIC_VEHICLE(ped, vehicle) end


---@param ped Ped
---@param amount int
function PED.SET_PED_MONEY(ped, amount) end


---@param ped Ped
---@return int
function PED.GET_PED_MONEY(ped) end


---@param p0 float
---@param p1 Any
function PED.SET_HEALTH_SNACKS_CARRIED_BY_ALL_NEW_PEDS(p0, p1) end


---@param p0 BOOL
function PED.SET_AMBIENT_PEDS_DROP_MONEY(p0) end


function PED.SET_BLOCK_AMBIENT_PEDS_FROM_DROPPING_WEAPONS_THIS_FRAME_() end


---@param p0 BOOL
function PED.SET_BLOCKING_OF_NON_TEMPORARY_EVENTS_FOR_AMBIENT_PEDS_THIS_FRAME(p0) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_SUFFERS_CRITICAL_HITS(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_UPPER_BODY_DAMAGE_ONLY(ped, toggle) end


---@param ped Ped
---@param vehicle Vehicle
---@return boolean
function PED.IS_PED_SITTING_IN_VEHICLE(ped, vehicle) end


---@param ped Ped
---@return boolean
function PED.IS_PED_SITTING_IN_ANY_VEHICLE(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_ON_FOOT(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_ON_ANY_BIKE(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_PLANTING_BOMB(ped) end


---@param ped Ped
---@param p1 float
---@param p2 float
---@return Vector3
function PED.GET_DEAD_PED_PICKUP_COORDS(ped, p1, p2) end


---@param ped Ped
---@return boolean
function PED.IS_PED_IN_ANY_BOAT(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_IN_ANY_SUB(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_IN_ANY_HELI(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_IN_ANY_PLANE(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_IN_FLYING_VEHICLE(ped) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_DIES_IN_WATER(ped, toggle) end


---@param ped Ped
---@return boolean
function PED.GET_PED_DIES_IN_WATER(ped) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_DIES_IN_SINKING_VEHICLE(ped, toggle) end


---@param ped Ped
---@return int
function PED.GET_PED_ARMOUR(ped) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_STAY_IN_VEHICLE_WHEN_JACKED(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_CAN_BE_SHOT_IN_VEHICLE(ped, toggle) end


---@param ped Ped
---@param outBone int
---@return boolean
---@return int outBone
function PED.GET_PED_LAST_DAMAGE_BONE(ped, outBone) end


---@param ped Ped
function PED.CLEAR_PED_LAST_DAMAGE_BONE(ped) end


---@param value float
function PED.SET_AI_WEAPON_DAMAGE_MODIFIER(value) end


function PED.RESET_AI_WEAPON_DAMAGE_MODIFIER() end


---@param modifier float
function PED.SET_AI_MELEE_WEAPON_DAMAGE_MODIFIER(modifier) end


function PED.RESET_AI_MELEE_WEAPON_DAMAGE_MODIFIER() end


---@param ped Ped
---@param p1 BOOL
function PED.SET_TREAT_AS_AMBIENT_PED_FOR_DRIVER_LOCKON(ped, p1) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_CAN_BE_TARGETTED(ped, toggle) end


---@param ped Ped
---@param team int
---@param toggle BOOL
function PED.SET_PED_CAN_BE_TARGETTED_BY_TEAM(ped, team, toggle) end


---@param ped Ped
---@param player Player
---@param toggle BOOL
function PED.SET_PED_CAN_BE_TARGETTED_BY_PLAYER(ped, player, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_ALLOW_LOCKON_TO_PED_IF_FRIENDLY(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_USE_CAMERA_HEADING_FOR_DESIRED_DIRECTION_LOCK_ON_TEST(ped, toggle) end


---@param ped Ped
---@return boolean
function PED.IS_PED_IN_ANY_POLICE_VEHICLE(ped) end


---@param ped Ped
function PED.FORCE_PED_TO_OPEN_PARACHUTE(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_IN_PARACHUTE_FREE_FALL(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_FALLING(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_JUMPING(ped) end


---@param p0 Any
---@return boolean
function PED.IS_PED_LANDING(p0) end


---@param p0 Any
---@return boolean
function PED.IS_PED_DOING_A_BEAST_JUMP(p0) end


---@param ped Ped
---@return boolean
function PED.IS_PED_CLIMBING(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_VAULTING(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_DIVING(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_JUMPING_OUT_OF_VEHICLE(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_OPENING_DOOR(ped) end


---@param ped Ped
---@return int
function PED.GET_PED_PARACHUTE_STATE(ped) end


---@param ped Ped
---@return int
function PED.GET_PED_PARACHUTE_LANDING_TYPE(ped) end


---@param ped Ped
---@param tintIndex int
function PED.SET_PED_PARACHUTE_TINT_INDEX(ped, tintIndex) end


---@param ped Ped
---@param outTintIndex int
function PED.GET_PED_PARACHUTE_TINT_INDEX(ped, outTintIndex) end


---@param ped Ped
---@param p1 Any
function PED.SET_PED_RESERVE_PARACHUTE_TINT_INDEX(ped, p1) end


---@param ped Ped
---@param p1 BOOL
---@param p2 BOOL
---@return Object
function PED.CREATE_PARACHUTE_BAG_OBJECT(ped, p1, p2) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_DUCKING(ped, toggle) end


---@param ped Ped
---@return boolean
function PED.IS_PED_DUCKING(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_IN_ANY_TAXI(ped) end


---@param ped Ped
---@param value float
function PED.SET_PED_ID_RANGE(ped, value) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_HIGHLY_PERCEPTIVE(ped, toggle) end


---@param seeingRange float
---@param seeingRangePeripheral float
---@param hearingRange float
---@param visualFieldMinAzimuthAngle float
---@param visualFieldMaxAzimuthAngle float
---@param fieldOfGazeMaxAngle float
---@param p6 float
function PED.SET_COP_PERCEPTION_OVERRIDES(seeingRange, seeingRangePeripheral, hearingRange, visualFieldMinAzimuthAngle, visualFieldMaxAzimuthAngle, fieldOfGazeMaxAngle, p6) end


---@param ped Ped
---@param p1 float
function PED.SET_PED_INJURED_ON_GROUND_BEHAVIOUR(ped, p1) end


---@param ped Ped
function PED.DISABLE_PED_INJURED_ON_GROUND_BEHAVIOUR(ped) end


---@param ped Ped
---@param value float
function PED.SET_PED_SEEING_RANGE(ped, value) end


---@param ped Ped
---@param value float
function PED.SET_PED_HEARING_RANGE(ped, value) end


---@param ped Ped
---@param value float
function PED.SET_PED_VISUAL_FIELD_MIN_ANGLE(ped, value) end


---@param ped Ped
---@param value float
function PED.SET_PED_VISUAL_FIELD_MAX_ANGLE(ped, value) end


---@param ped Ped
---@param angle float
function PED.SET_PED_VISUAL_FIELD_MIN_ELEVATION_ANGLE(ped, angle) end


---@param ped Ped
---@param angle float
function PED.SET_PED_VISUAL_FIELD_MAX_ELEVATION_ANGLE(ped, angle) end


---@param ped Ped
---@param range float
function PED.SET_PED_VISUAL_FIELD_PERIPHERAL_RANGE(ped, range) end


---@param ped Ped
---@param angle float
function PED.SET_PED_VISUAL_FIELD_CENTER_ANGLE(ped, angle) end


---@param ped Ped
---@return float
function PED.GET_PED_VISUAL_FIELD_CENTER_ANGLE(ped) end


---@param ped Ped
---@param p1 BOOL
---@param action string
function PED.SET_PED_STEALTH_MOVEMENT(ped, p1, action) end


---@param ped Ped
---@return boolean
function PED.GET_PED_STEALTH_MOVEMENT(ped) end


---@param unused int
---@return int
function PED.CREATE_GROUP(unused) end


---@param ped Ped
---@param groupId int
function PED.SET_PED_AS_GROUP_LEADER(ped, groupId) end


---@param ped Ped
---@param groupId int
function PED.SET_PED_AS_GROUP_MEMBER(ped, groupId) end


---@param pedHandle Ped
---@param groupHandle int
---@param toggle BOOL
function PED.SET_PED_CAN_TELEPORT_TO_GROUP_LEADER(pedHandle, groupHandle, toggle) end


---@param groupId int
function PED.REMOVE_GROUP(groupId) end


---@param ped Ped
function PED.REMOVE_PED_FROM_GROUP(ped) end


---@param ped Ped
---@param groupId int
---@return boolean
function PED.IS_PED_GROUP_MEMBER(ped, groupId) end


---@param ped Ped
---@return boolean
function PED.IS_PED_HANGING_ON_TO_VEHICLE(ped) end


---@param groupHandle int
---@param separationRange float
function PED.SET_GROUP_SEPARATION_RANGE(groupHandle, separationRange) end


---@param ped Ped
---@param ms int
function PED.SET_PED_MIN_GROUND_TIME_FOR_STUNGUN(ped, ms) end


---@param ped Ped
---@return boolean
function PED.IS_PED_PRONE(ped) end


---@param ped Ped
---@param target Ped
---@return boolean
function PED.IS_PED_IN_COMBAT(ped, target) end


---@param ped Ped
---@param p1 Any
---@return Entity
function PED.GET_PED_TARGET_FROM_COMBAT_PED(ped, p1) end


---@param ped Ped
---@param target Ped
---@return boolean
function PED.CAN_PED_IN_COMBAT_SEE_TARGET(ped, target) end


---@param ped Ped
---@return boolean
function PED.IS_PED_DOING_DRIVEBY(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_JACKING(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_BEING_JACKED(ped) end


---@param ped Ped
---@param p1 int
---@return boolean
function PED.IS_PED_BEING_STUNNED(ped, p1) end


---@param ped Ped
---@return Ped
function PED.GET_PEDS_JACKER(ped) end


---@param ped Ped
---@return Ped
function PED.GET_JACK_TARGET(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_FLEEING(ped) end


---@param ped Ped
---@param exceptUseWeapon BOOL
---@return boolean
function PED.IS_PED_IN_COVER(ped, exceptUseWeapon) end


---@param ped Ped
---@return boolean
function PED.IS_PED_IN_COVER_FACING_LEFT(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_IN_HIGH_COVER(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_GOING_INTO_COVER(ped) end


---@param ped Ped
---@param pinned BOOL
---@param i int
---@return boolean
function PED.SET_PED_PINNED_DOWN(ped, pinned, i) end


---@param ped Ped
---@param entity Entity
---@param x float
---@param y float
---@param z float
---@param p5 int
---@param p6 BOOL
---@param p7 BOOL
---@return boolean
function PED.HAS_PED_CLEAR_LOS_TO_ENTITY_(ped, entity, x, y, z, p5, p6, p7) end


---@param ped Ped
---@return int
function PED.GET_SEAT_PED_IS_TRYING_TO_ENTER(ped) end


---@param ped Ped
---@return Vehicle
function PED.GET_VEHICLE_PED_IS_TRYING_TO_ENTER(ped) end


---@param ped Ped
---@return Entity
function PED.GET_PED_SOURCE_OF_DEATH(ped) end


---@param ped Ped
---@return Hash
function PED.GET_PED_CAUSE_OF_DEATH(ped) end


---@param ped Ped
---@return int
function PED.GET_PED_TIME_OF_DEATH(ped) end


---@param ped Ped
---@return int
function PED.COUNT_PEDS_IN_COMBAT_WITH_TARGET(ped) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param radius float
---@return int
function PED.COUNT_PEDS_IN_COMBAT_WITH_TARGET_WITHIN_RADIUS(ped, x, y, z, radius) end


---@param ped Ped
---@param hash Hash
function PED.SET_PED_RELATIONSHIP_GROUP_DEFAULT_HASH(ped, hash) end


---@param ped Ped
---@param hash Hash
function PED.SET_PED_RELATIONSHIP_GROUP_HASH(ped, hash) end


---@param relationship int
---@param group1 Hash
---@param group2 Hash
function PED.SET_RELATIONSHIP_BETWEEN_GROUPS(relationship, group1, group2) end


---@param relationship int
---@param group1 Hash
---@param group2 Hash
function PED.CLEAR_RELATIONSHIP_BETWEEN_GROUPS(relationship, group1, group2) end


---@param name string
---@param groupHash Hash
---@return boolean
---@return Hash groupHash
function PED.ADD_RELATIONSHIP_GROUP(name, groupHash) end


---@param groupHash Hash
function PED.REMOVE_RELATIONSHIP_GROUP(groupHash) end


---@param groupHash Hash
---@return boolean
function PED.DOES_RELATIONSHIP_GROUP_EXIST(groupHash) end


---@param ped1 Ped
---@param ped2 Ped
---@return int
function PED.GET_RELATIONSHIP_BETWEEN_PEDS(ped1, ped2) end


---@param ped Ped
---@return Hash
function PED.GET_PED_RELATIONSHIP_GROUP_DEFAULT_HASH(ped) end


---@param ped Ped
---@return Hash
function PED.GET_PED_RELATIONSHIP_GROUP_HASH(ped) end


---@param group1 Hash
---@param group2 Hash
---@return int
function PED.GET_RELATIONSHIP_BETWEEN_GROUPS(group1, group2) end


---@param group Hash
---@param p1 BOOL
function PED.SET_RELATIONSHIP_GROUP_AFFECTS_WANTED_LEVEL(group, p1) end


---@param ped Ped
---@param p1 Any
---@param p2 float
---@param hash Hash
---@param p4 Any
---@param p5 Any
function PED.TELL_GROUP_PEDS_IN_AREA_TO_ATTACK(ped, p1, p2, hash, p4, p5) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_CAN_BE_TARGETED_WITHOUT_LOS(ped, toggle) end


---@param ped Ped
---@param radius float
---@param maxFriends int
function PED.SET_PED_TO_INFORM_RESPECTED_FRIENDS(ped, radius, maxFriends) end


---@param ped Ped
---@param event Any
---@return boolean
function PED.IS_PED_RESPONDING_TO_EVENT(ped, event) end


---@param ped Ped
---@param eventType int
---@param outData number
---@return boolean
function PED.GET_POS_FROM_FIRED_EVENT(ped, eventType, outData) end


---@param ped Ped
---@param patternHash Hash
function PED.SET_PED_FIRING_PATTERN(ped, patternHash) end


---@param ped Ped
---@param shootRate int
function PED.SET_PED_SHOOT_RATE(ped, shootRate) end


---@param ped Ped
---@param combatType int
---@param p2 float
function PED.SET_COMBAT_FLOAT(ped, combatType, p2) end


---@param ped Ped
---@param p1 int
---@return float
function PED.GET_COMBAT_FLOAT(ped, p1) end


---@param groupID int
---@param p1 number
---@param sizeInMembers int
function PED.GET_GROUP_SIZE(groupID, p1, sizeInMembers) end


---@param groupId int
---@return boolean
function PED.DOES_GROUP_EXIST(groupId) end


---@param ped Ped
---@return int
function PED.GET_PED_GROUP_INDEX(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_IN_GROUP(ped) end


---@param ped Ped
---@return Player
function PED.GET_PLAYER_PED_IS_FOLLOWING(ped) end


---@param groupId int
---@param formationType int
function PED.SET_GROUP_FORMATION(groupId, formationType) end


---@param groupId int
---@param x float
---@param y float
---@param z float
function PED.SET_GROUP_FORMATION_SPACING(groupId, x, y, z) end


---@param groupHandle int
function PED.RESET_GROUP_FORMATION_DEFAULT_SPACING(groupHandle) end


---@param ped Ped
---@return Vehicle
function PED.GET_VEHICLE_PED_IS_USING(ped) end


---@param ped Ped
---@return Vehicle
function PED.GET_VEHICLE_PED_IS_ENTERING(ped) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_GRAVITY(ped, toggle) end


---@param ped Ped
---@param damageAmount int
---@param p2 BOOL
---@param p3 Any
---@param weaponType Hash
function PED.APPLY_DAMAGE_TO_PED(ped, damageAmount, p2, p3, weaponType) end


---@param ped Ped
---@param weaponHash Hash
---@return int
function PED.GET_TIME_PED_DAMAGED_BY_WEAPON(ped, weaponHash) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_ALLOWED_TO_DUCK(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_NEVER_LEAVES_GROUP(ped, toggle) end


---@param ped Ped
---@return int
function PED.GET_PED_TYPE(ped) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_AS_COP(ped, toggle) end


---@param toggle BOOL
function PED.SET_PED_HEALTH_PENDING_LAST_DAMAGE_EVENT_OVERRIDE_FLAG(toggle) end


---@param ped Ped
---@param value int
function PED.SET_PED_MAX_HEALTH(ped, value) end


---@param ped Ped
---@return int
function PED.GET_PED_MAX_HEALTH(ped) end


---@param ped Ped
---@param value float
function PED.SET_PED_MAX_TIME_IN_WATER(ped, value) end


---@param ped Ped
---@param value float
function PED.SET_PED_MAX_TIME_UNDERWATER(ped, value) end


---@param ped Ped
---@param p1 float
function PED.SET_CORPSE_RAGDOLL_FRICTION(ped, p1) end


---@param ped Ped
---@param vehicle Vehicle
---@param seatIndex int
---@param flags int
---@param p4 Any
function PED.SET_PED_VEHICLE_FORCED_SEAT_USAGE(ped, vehicle, seatIndex, flags, p4) end


---@param ped Ped
function PED.CLEAR_ALL_PED_VEHICLE_FORCED_SEAT_USAGE(ped) end


---@param p0 Any
---@param p1 Any
function PED.SET_PED_CAN_BE_KNOCKED_OFF_BIKE(p0, p1) end


---@param ped Ped
---@param state int
function PED.SET_PED_CAN_BE_KNOCKED_OFF_VEHICLE(ped, state) end


---@param ped Ped
---@return boolean
function PED.CAN_KNOCK_PED_OFF_VEHICLE(ped) end


---@param ped Ped
function PED.KNOCK_PED_OFF_VEHICLE(ped) end


---@param ped Ped
---@param posX float
---@param posY float
---@param posZ float
function PED.SET_PED_COORDS_NO_GANG(ped, posX, posY, posZ) end


---@param groupID int
---@param memberNumber int
---@return Ped
function PED.GET_PED_AS_GROUP_MEMBER(groupID, memberNumber) end


---@param groupID int
---@return Ped
function PED.GET_PED_AS_GROUP_LEADER(groupID) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_KEEP_TASK(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_ALLOW_MINOR_REACTIONS_AS_MISSION_PED(ped, toggle) end


---@param ped Ped
---@return boolean
function PED.IS_PED_SWIMMING(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_SWIMMING_UNDER_WATER(ped) end


---@param ped Ped
---@param posX float
---@param posY float
---@param posZ float
function PED.SET_PED_COORDS_KEEP_VEHICLE(ped, posX, posY, posZ) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_DIES_IN_VEHICLE(ped, toggle) end


---@param toggle BOOL
function PED.SET_CREATE_RANDOM_COPS(toggle) end


---@param toggle BOOL
function PED.SET_CREATE_RANDOM_COPS_NOT_ON_SCENARIOS(toggle) end


---@param toggle BOOL
function PED.SET_CREATE_RANDOM_COPS_ON_SCENARIOS(toggle) end


---@return boolean
function PED.CAN_CREATE_RANDOM_COPS() end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_AS_ENEMY(ped, toggle) end


---@param ped Ped
---@param p1 BOOL
---@param p2 BOOL
function PED.SET_PED_CAN_SMASH_GLASS(ped, p1, p2) end


---@param ped Ped
---@return boolean
function PED.IS_PED_IN_ANY_TRAIN(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_GETTING_INTO_A_VEHICLE(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_TRYING_TO_ENTER_A_LOCKED_VEHICLE(ped) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_ENABLE_HANDCUFFS(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_ENABLE_BOUND_ANKLES(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_ENABLE_SCUBA(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
---@param p2 BOOL
function PED.SET_CAN_ATTACK_FRIENDLY(ped, toggle, p2) end


---@param ped Ped
---@return int
function PED.GET_PED_ALERTNESS(ped) end


---@param ped Ped
---@param value int
function PED.SET_PED_ALERTNESS(ped, value) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_GET_OUT_UPSIDE_DOWN_VEHICLE(ped, toggle) end


---@param ped Ped
---@param clipSet string
---@param transitionSpeed float
function PED.SET_PED_MOVEMENT_CLIPSET(ped, clipSet, transitionSpeed) end


---@param ped Ped
---@param p1 float
function PED.RESET_PED_MOVEMENT_CLIPSET(ped, p1) end


---@param ped Ped
---@param clipSet string
function PED.SET_PED_STRAFE_CLIPSET(ped, clipSet) end


---@param ped Ped
function PED.RESET_PED_STRAFE_CLIPSET(ped) end


---@param ped Ped
---@param clipSet string
function PED.SET_PED_WEAPON_MOVEMENT_CLIPSET(ped, clipSet) end


---@param ped Ped
function PED.RESET_PED_WEAPON_MOVEMENT_CLIPSET(ped) end


---@param ped Ped
---@param clipset string
function PED.SET_PED_DRIVE_BY_CLIPSET_OVERRIDE(ped, clipset) end


---@param ped Ped
function PED.CLEAR_PED_DRIVE_BY_CLIPSET_OVERRIDE(ped) end


---@param ped Ped
---@param p1 string
function PED.SET_PED_MOTION_IN_COVER_CLIPSET_OVERRIDE(ped, p1) end


---@param ped Ped
function PED.CLEAR_PED_MOTION_IN_COVER_CLIPSET_OVERRIDE(ped) end


---@param ped Ped
function PED.CLEAR_PED_FALL_UPPER_BODY_CLIPSET_OVERRIDE(ped) end


---@param ped Ped
---@param context Hash
function PED.SET_PED_IN_VEHICLE_CONTEXT(ped, context) end


---@param ped Ped
function PED.RESET_PED_IN_VEHICLE_CONTEXT(ped) end


---@param ped Ped
---@param animDict string
---@param anim string
---@return boolean
function PED.IS_SCRIPTED_SCENARIO_PED_USING_CONDITIONAL_ANIM(ped, animDict, anim) end


---@param ped Ped
---@param animDict string
---@param animName string
---@param p3 float
---@param p4 BOOL
function PED.SET_PED_ALTERNATE_WALK_ANIM(ped, animDict, animName, p3, p4) end


---@param ped Ped
---@param p1 float
function PED.CLEAR_PED_ALTERNATE_WALK_ANIM(ped, p1) end


---@param ped Ped
---@param stance int
---@param animDictionary string
---@param animationName string
---@param p4 float
---@param p5 BOOL
function PED.SET_PED_ALTERNATE_MOVEMENT_ANIM(ped, stance, animDictionary, animationName, p4, p5) end


---@param ped Ped
---@param stance int
---@param p2 float
function PED.CLEAR_PED_ALTERNATE_MOVEMENT_ANIM(ped, stance, p2) end


---@param ped Ped
---@param animGroupGesture string
function PED.SET_PED_GESTURE_GROUP(ped, animGroupGesture) end


---@param animDict string
---@param animName string
---@param x float
---@param y float
---@param z float
---@param xRot float
---@param yRot float
---@param zRot float
---@param p8 float
---@param p9 int
---@return Vector3
function PED.GET_ANIM_INITIAL_OFFSET_POSITION(animDict, animName, x, y, z, xRot, yRot, zRot, p8, p9) end


---@param animDict string
---@param animName string
---@param x float
---@param y float
---@param z float
---@param xRot float
---@param yRot float
---@param zRot float
---@param p8 float
---@param p9 int
---@return Vector3
function PED.GET_ANIM_INITIAL_OFFSET_ROTATION(animDict, animName, x, y, z, xRot, yRot, zRot, p8, p9) end


---@param ped Ped
---@param componentId int
---@return int
function PED.GET_PED_DRAWABLE_VARIATION(ped, componentId) end


---@param ped Ped
---@param componentId int
---@return int
function PED.GET_NUMBER_OF_PED_DRAWABLE_VARIATIONS(ped, componentId) end


---@param ped Ped
---@param componentId int
---@return int
function PED.GET_PED_TEXTURE_VARIATION(ped, componentId) end


---@param ped Ped
---@param componentId int
---@param drawableId int
---@return int
function PED.GET_NUMBER_OF_PED_TEXTURE_VARIATIONS(ped, componentId, drawableId) end


---@param ped Ped
---@param propId int
---@return int
function PED.GET_NUMBER_OF_PED_PROP_DRAWABLE_VARIATIONS(ped, propId) end


---@param ped Ped
---@param propId int
---@param drawableId int
---@return int
function PED.GET_NUMBER_OF_PED_PROP_TEXTURE_VARIATIONS(ped, propId, drawableId) end


---@param ped Ped
---@param componentId int
---@return int
function PED.GET_PED_PALETTE_VARIATION(ped, componentId) end


---@param p0 number
---@param p1 number
---@return boolean
function PED.GET_MP_OUTFIT_DATA_FROM_METADATA(p0, p1) end


---@param p0 int
---@return int
function PED.GET_FM_MALE_SHOP_PED_APPAREL_ITEM_INDEX(p0) end


---@param p0 int
---@return int
function PED.GET_FM_FEMALE_SHOP_PED_APPAREL_ITEM_INDEX(p0) end


---@param ped Ped
---@param componentId int
---@param drawableId int
---@param textureId int
---@return boolean
function PED.IS_PED_COMPONENT_VARIATION_VALID(ped, componentId, drawableId, textureId) end


---@param ped Ped
---@param componentId int
---@param drawableId int
---@param textureId int
---@param paletteId int
function PED.SET_PED_COMPONENT_VARIATION(ped, componentId, drawableId, textureId, paletteId) end


---@param ped Ped
---@param p1 int
function PED.SET_PED_RANDOM_COMPONENT_VARIATION(ped, p1) end


---@param ped Ped
function PED.SET_PED_RANDOM_PROPS(ped) end


---@param ped Ped
function PED.SET_PED_DEFAULT_COMPONENT_VARIATION(ped) end


---@param ped Ped
---@param p1 Any
---@param p2 Any
---@param p3 float
---@param p4 float
function PED.SET_PED_BLEND_FROM_PARENTS(ped, p1, p2, p3, p4) end


---@param ped Ped
---@param shapeFirstID int
---@param shapeSecondID int
---@param shapeThirdID int
---@param skinFirstID int
---@param skinSecondID int
---@param skinThirdID int
---@param shapeMix float
---@param skinMix float
---@param thirdMix float
---@param isParent BOOL
function PED.SET_PED_HEAD_BLEND_DATA(ped, shapeFirstID, shapeSecondID, shapeThirdID, skinFirstID, skinSecondID, skinThirdID, shapeMix, skinMix, thirdMix, isParent) end


---@param ped Ped
---@param headBlendData number
---@return boolean
function PED.GET_PED_HEAD_BLEND_DATA(ped, headBlendData) end


---@param ped Ped
---@param shapeMix float
---@param skinMix float
---@param thirdMix float
function PED.UPDATE_PED_HEAD_BLEND_DATA(ped, shapeMix, skinMix, thirdMix) end


---@param ped Ped
---@param index int
function PED.SET_HEAD_BLEND_EYE_COLOR(ped, index) end


---@param ped Ped
---@return int
function PED.GET_HEAD_BLEND_EYE_COLOR(ped) end


---@param ped Ped
---@param overlayID int
---@param index int
---@param opacity float
function PED.SET_PED_HEAD_OVERLAY(ped, overlayID, index, opacity) end


---@param ped Ped
---@param overlayID int
---@return int
function PED.GET_PED_HEAD_OVERLAY(ped, overlayID) end


---@param overlayID int
---@return int
function PED.GET_PED_HEAD_OVERLAY_NUM(overlayID) end


---@param ped Ped
---@param overlayID int
---@param colorType int
---@param colorID int
---@param secondColorID int
function PED.SET_PED_HEAD_OVERLAY_TINT(ped, overlayID, colorType, colorID, secondColorID) end


---@param ped Ped
---@param colorID int
---@param highlightColorID int
function PED.SET_PED_HAIR_TINT(ped, colorID, highlightColorID) end


---@return int
function PED.GET_NUM_PED_HAIR_TINTS() end


---@return int
function PED.GET_NUM_PED_MAKEUP_TINTS() end


---@param hairColorIndex int
---@param outR int
---@param outG int
---@param outB int
---@return int outR
---@return int outG
---@return int outB
function PED.GET_PED_HAIR_TINT_COLOR(hairColorIndex, outR, outG, outB) end


---@param makeupColorIndex int
---@param outR int
---@param outG int
---@param outB int
---@return int outR
---@return int outG
---@return int outB
function PED.GET_PED_MAKEUP_TINT_COLOR(makeupColorIndex, outR, outG, outB) end


---@param colorId int
---@return boolean
function PED.IS_PED_HAIR_TINT_FOR_CREATOR(colorId) end


---@param colorId int
---@return int
function PED.GET_DEFAULT_SECONDARY_TINT_FOR_CREATOR(colorId) end


---@param colorId int
---@return boolean
function PED.IS_PED_LIPSTICK_TINT_FOR_CREATOR(colorId) end


---@param colorId int
---@return boolean
function PED.IS_PED_BLUSH_TINT_FOR_CREATOR(colorId) end


---@param colorID int
---@return boolean
function PED.IS_PED_HAIR_TINT_FOR_BARBER(colorID) end


---@param colorID int
---@return int
function PED.GET_DEFAULT_SECONDARY_TINT_FOR_BARBER(colorID) end


---@param colorID int
---@return boolean
function PED.IS_PED_LIPSTICK_TINT_FOR_BARBER(colorID) end


---@param colorID int
---@return boolean
function PED.IS_PED_BLUSH_TINT_FOR_BARBER(colorID) end


---@param colorId int
---@return boolean
function PED.IS_PED_BLUSH_FACEPAINT_TINT_FOR_BARBER(colorId) end


---@param modelHash Hash
---@param drawableId int
---@param textureId int
---@return int
function PED.GET_TINT_INDEX_FOR_LAST_GEN_HAIR_TEXTURE(modelHash, drawableId, textureId) end


---@param ped Ped
---@param index int
---@param scale float
function PED.SET_PED_MICRO_MORPH(ped, index, scale) end


---@param ped Ped
---@return boolean
function PED.HAS_PED_HEAD_BLEND_FINISHED(ped) end


---@param ped Ped
function PED.FINALIZE_HEAD_BLEND(ped) end


---@param ped Ped
---@param r int
---@param g int
---@param b int
---@param id int
function PED.SET_HEAD_BLEND_PALETTE_COLOR(ped, r, g, b, id) end


---@param ped Ped
function PED.DISABLE_HEAD_BLEND_PALETTE_COLOR(ped) end


---@param type int
---@return int
function PED.GET_PED_HEAD_BLEND_FIRST_INDEX(type) end


---@param type int
---@return int
function PED.GET_PED_HEAD_BLEND_NUM_HEADS(type) end


---@param ped Ped
---@param slot int
---@param drawableId int
---@param textureId int
---@return int
function PED.SET_PED_PRELOAD_VARIATION_DATA(ped, slot, drawableId, textureId) end


---@param ped Ped
---@return boolean
function PED.HAS_PED_PRELOAD_VARIATION_DATA_FINISHED(ped) end


---@param ped Ped
function PED.RELEASE_PED_PRELOAD_VARIATION_DATA(ped) end


---@param ped Ped
---@param componentId int
---@param drawableId int
---@param TextureId int
---@return int
function PED.SET_PED_PRELOAD_PROP_DATA(ped, componentId, drawableId, TextureId) end


---@param ped Ped
---@return boolean
function PED.HAS_PED_PRELOAD_PROP_DATA_FINISHED(ped) end


---@param ped Ped
function PED.RELEASE_PED_PRELOAD_PROP_DATA(ped) end


---@param ped Ped
---@param componentId int
---@param p2 Any
---@return int
function PED.GET_PED_PROP_INDEX(ped, componentId, p2) end


---@param ped Ped
---@param componentId int
---@param drawableId int
---@param TextureId int
---@param attach BOOL
---@param p5 Any
function PED.SET_PED_PROP_INDEX(ped, componentId, drawableId, TextureId, attach, p5) end


---@param ped Ped
---@param p1 BOOL
---@param p2 BOOL
---@param p3 BOOL
---@param p4 BOOL
function PED.KNOCK_OFF_PED_PROP(ped, p1, p2, p3, p4) end


---@param ped Ped
---@param propId int
---@param p2 Any
function PED.CLEAR_PED_PROP(ped, propId, p2) end


---@param ped Ped
---@param p1 Any
function PED.CLEAR_ALL_PED_PROPS(ped, p1) end


---@param ped Ped
function PED.DROP_AMBIENT_PROP(ped) end


---@param ped Ped
---@param componentId int
---@return int
function PED.GET_PED_PROP_TEXTURE_INDEX(ped, componentId) end


---@param ped Ped
function PED.CLEAR_PED_PARACHUTE_PACK_VARIATION(ped) end


---@param ped Ped
function PED.SET_PED_SCUBA_GEAR_VARIATION(ped) end


---@param ped Ped
function PED.CLEAR_PED_SCUBA_GEAR_VARIATION(ped) end


---@param p0 Any
---@return boolean
function PED.IS_USING_PED_SCUBA_GEAR_VARIATION(p0) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_BLOCKING_OF_NON_TEMPORARY_EVENTS(ped, toggle) end


---@param ped Ped
---@param p1 float
---@param p2 float
---@param x float
---@param y float
---@param z float
function PED.SET_PED_BOUNDS_ORIENTATION(ped, p1, p2, x, y, z) end


---@param ped Ped
---@param target Ped
function PED.REGISTER_TARGET(ped, target) end


---@param ped Ped
---@param radius float
function PED.REGISTER_HATED_TARGETS_AROUND_PED(ped, radius) end


---@param x float
---@param y float
---@param z float
---@param xRadius float
---@param yRadius float
---@param zRadius float
---@param pedType int
---@return Ped
function PED.GET_RANDOM_PED_AT_COORD(x, y, z, xRadius, yRadius, zRadius, pedType) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param p4 BOOL
---@param p5 BOOL
---@param outPed Ped
---@param p7 BOOL
---@param p8 BOOL
---@param pedType int
---@return boolean
---@return Ped outPed
function PED.GET_CLOSEST_PED(x, y, z, radius, p4, p5, outPed, p7, p8, pedType) end


---@param value BOOL
function PED.SET_SCENARIO_PEDS_TO_BE_RETURNED_BY_NEXT_COMMAND(value) end


---@param ped Ped
---@param p1 BOOL
---@param p2 BOOL
---@param p3 BOOL
---@param p4 BOOL
---@param p5 BOOL
---@param p6 BOOL
---@param p7 BOOL
---@param p8 Any
---@return boolean
function PED.GET_CAN_PED_BE_GRABBED_BY_SCRIPT(ped, p1, p2, p3, p4, p5, p6, p7, p8) end


---@param driver Ped
---@param modifier float
function PED.SET_DRIVER_RACING_MODIFIER(driver, modifier) end


---@param driver Ped
---@param ability float
function PED.SET_DRIVER_ABILITY(driver, ability) end


---@param driver Ped
---@param aggressiveness float
function PED.SET_DRIVER_AGGRESSIVENESS(driver, aggressiveness) end


---@param ped Ped
---@return boolean
function PED.CAN_PED_RAGDOLL(ped) end


---@param ped Ped
---@param time1 int
---@param time2 int
---@param ragdollType int
---@param p4 BOOL
---@param p5 BOOL
---@param p6 BOOL
---@return boolean
function PED.SET_PED_TO_RAGDOLL(ped, time1, time2, ragdollType, p4, p5, p6) end


---@param ped Ped
---@param time int
---@param p2 int
---@param ragdollType int
---@param x float
---@param y float
---@param z float
---@param velocity float
---@param p8 float
---@param p9 float
---@param p10 float
---@param p11 float
---@param p12 float
---@param p13 float
---@return boolean
function PED.SET_PED_TO_RAGDOLL_WITH_FALL(ped, time, p2, ragdollType, x, y, z, velocity, p8, p9, p10, p11, p12, p13) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_RAGDOLL_ON_COLLISION(ped, toggle) end


---@param ped Ped
---@return boolean
function PED.IS_PED_RAGDOLL(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_RUNNING_RAGDOLL_TASK(ped) end


---@param ped Ped
function PED.SET_PED_RAGDOLL_FORCE_FALL(ped) end


---@param ped Ped
function PED.RESET_PED_RAGDOLL_TIMER(ped) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_CAN_RAGDOLL(ped, toggle) end


---@param ped Ped
---@return boolean
function PED.IS_PED_RUNNING_MELEE_TASK(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_RUNNING_MOBILE_PHONE_TASK(ped) end


---@param ped Ped
---@return boolean
function PED.IS_MOBILE_PHONE_TO_PED_EAR(ped) end


---@param ped Ped
---@param blockingFlag int
function PED.SET_RAGDOLL_BLOCKING_FLAGS(ped, blockingFlag) end


---@param ped Ped
---@param blockingFlag int
function PED.CLEAR_RAGDOLL_BLOCKING_FLAGS(ped, blockingFlag) end


---@param ped Ped
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 BOOL
---@param p9 BOOL
function PED.SET_PED_ANGLED_DEFENSIVE_AREA(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p5 BOOL
---@param p6 BOOL
function PED.SET_PED_SPHERE_DEFENSIVE_AREA(ped, x, y, z, radius, p5, p6) end


---@param ped Ped
---@param target Ped
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param radius float
---@param p6 BOOL
function PED.SET_PED_DEFENSIVE_SPHERE_ATTACHED_TO_PED(ped, target, xOffset, yOffset, zOffset, radius, p6) end


---@param ped Ped
---@param target Vehicle
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param radius float
---@param p6 BOOL
function PED.SET_PED_DEFENSIVE_SPHERE_ATTACHED_TO_VEHICLE(ped, target, xOffset, yOffset, zOffset, radius, p6) end


---@param ped Ped
---@param attachPed Ped
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 BOOL
---@param p10 BOOL
function PED.SET_PED_DEFENSIVE_AREA_ATTACHED_TO_PED(ped, attachPed, p2, p3, p4, p5, p6, p7, p8, p9, p10) end


---@param ped Ped
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 BOOL
function PED.SET_PED_DEFENSIVE_AREA_DIRECTION(ped, p1, p2, p3, p4) end


---@param ped Ped
---@param toggle BOOL
function PED.REMOVE_PED_DEFENSIVE_AREA(ped, toggle) end


---@param ped Ped
---@param p1 BOOL
---@return Vector3
function PED.GET_PED_DEFENSIVE_AREA_POSITION(ped, p1) end


---@param ped Ped
---@param p1 BOOL
---@return boolean
function PED.IS_PED_DEFENSIVE_AREA_ACTIVE(ped, p1) end


---@param ped Ped
---@param itemSet Any
function PED.SET_PED_PREFERRED_COVER_SET(ped, itemSet) end


---@param ped Ped
function PED.REMOVE_PED_PREFERRED_COVER_SET(ped) end


---@param ped Ped
function PED.REVIVE_INJURED_PED(ped) end


---@param ped Ped
function PED.RESURRECT_PED(ped) end


---@param ped Ped
---@param name string
function PED.SET_PED_NAME_DEBUG(ped, name) end


---@param ped Ped
---@param worldSpace BOOL
---@return Vector3
function PED.GET_PED_EXTRACTED_DISPLACEMENT(ped, worldSpace) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_DIES_WHEN_INJURED(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_ENABLE_WEAPON_BLOCKING(ped, toggle) end


---@param ped Ped
---@param p1 BOOL
function PED.SPECIAL_FUNCTION_DO_NOT_USE(ped, p1) end


---@param ped Ped
function PED.RESET_PED_VISIBLE_DAMAGE(ped) end


---@param ped Ped
---@param p1 Any
---@param p2 float
---@param p3 float
---@param p4 Any
function PED.APPLY_PED_BLOOD_DAMAGE_BY_ZONE(ped, p1, p2, p3, p4) end


---@param ped Ped
---@param boneIndex int
---@param xRot float
---@param yRot float
---@param zRot float
---@param woundType string
function PED.APPLY_PED_BLOOD(ped, boneIndex, xRot, yRot, zRot, woundType) end


---@param ped Ped
---@param p1 int
---@param p2 float
---@param p3 float
---@param p4 string
function PED.APPLY_PED_BLOOD_BY_ZONE(ped, p1, p2, p3, p4) end


---@param ped Ped
---@param p1 int
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 int
---@param p7 float
---@param p8 string
function PED.APPLY_PED_BLOOD_SPECIFIC(ped, p1, p2, p3, p4, p5, p6, p7, p8) end


---@param ped Ped
---@param damageZone int
---@param xOffset float
---@param yOffset float
---@param heading float
---@param scale float
---@param alpha float
---@param variation int
---@param fadeIn BOOL
---@param decalName string
function PED.APPLY_PED_DAMAGE_DECAL(ped, damageZone, xOffset, yOffset, heading, scale, alpha, variation, fadeIn, decalName) end


---@param ped Ped
---@param damagePack string
---@param damage float
---@param mult float
function PED.APPLY_PED_DAMAGE_PACK(ped, damagePack, damage, mult) end


---@param ped Ped
function PED.CLEAR_PED_BLOOD_DAMAGE(ped) end


---@param ped Ped
---@param p1 int
function PED.CLEAR_PED_BLOOD_DAMAGE_BY_ZONE(ped, p1) end


---@param ped Ped
---@param p1 Any
---@param p2 BOOL
function PED.HIDE_PED_BLOOD_DAMAGE_BY_ZONE(ped, p1, p2) end


---@param ped Ped
---@param p1 int
---@param p2 string
function PED.CLEAR_PED_DAMAGE_DECAL_BY_ZONE(ped, p1, p2) end


---@param ped Ped
---@return int
function PED.GET_PED_DECORATIONS_STATE(ped) end


---@param ped Ped
---@param p1 BOOL
function PED.MARK_PED_DECORATIONS_AS_CLONED_FROM_LOCAL_PLAYER(ped, p1) end


---@param ped Ped
function PED.CLEAR_PED_WETNESS(ped) end


---@param ped Ped
---@param height float
function PED.SET_PED_WETNESS_HEIGHT(ped, height) end


---@param ped Ped
function PED.SET_PED_WETNESS_ENABLED_THIS_FRAME(ped) end


---@param ped Ped
---@param wetLevel float
function PED.SET_PED_WETNESS(ped, wetLevel) end


---@param ped Ped
function PED.CLEAR_PED_ENV_DIRT(ped) end


---@param ped Ped
---@param sweat float
function PED.SET_PED_SWEAT(ped, sweat) end


---@param ped Ped
---@param collection Hash
---@param overlay Hash
function PED.ADD_PED_DECORATION_FROM_HASHES(ped, collection, overlay) end


---@param ped Ped
---@param collection Hash
---@param overlay Hash
function PED.ADD_PED_DECORATION_FROM_HASHES_IN_CORONA(ped, collection, overlay) end


---@param collection Hash
---@param overlay Hash
---@return int
function PED.GET_PED_DECORATION_ZONE_FROM_HASHES(collection, overlay) end


---@param ped Ped
function PED.CLEAR_PED_DECORATIONS(ped) end


---@param ped Ped
function PED.CLEAR_PED_DECORATIONS_LEAVE_SCARS(ped) end


---@param ped Ped
---@return boolean
function PED.WAS_PED_SKELETON_UPDATED(ped) end


---@param ped Ped
---@param boneId int
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@return Vector3
function PED.GET_PED_BONE_COORDS(ped, boneId, offsetX, offsetY, offsetZ) end


---@param startImmediately BOOL
---@param messageId int
function PED.CREATE_NM_MESSAGE(startImmediately, messageId) end


---@param ped Ped
function PED.GIVE_PED_NM_MESSAGE(ped) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p6 BOOL
---@param p7 BOOL
---@param p8 BOOL
---@param p9 BOOL
---@param p10 Any
---@return int
function PED.ADD_SCENARIO_BLOCKING_AREA(x1, y1, z1, x2, y2, z2, p6, p7, p8, p9, p10) end


function PED.REMOVE_SCENARIO_BLOCKING_AREAS() end


---@param p0 Any
---@param p1 BOOL
function PED.REMOVE_SCENARIO_BLOCKING_AREA(p0, p1) end


---@param x float
---@param y float
---@param z float
---@param range float
---@param p4 int
function PED.SET_SCENARIO_PEDS_SPAWN_IN_SPHERE_AREA(x, y, z, range, p4) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return boolean
function PED.DOES_SCENARIO_BLOCKING_AREA_EXISTS(x1, y1, z1, x2, y2, z2) end


---@param ped Ped
---@param scenario string
---@return boolean
function PED.IS_PED_USING_SCENARIO(ped, scenario) end


---@param ped Ped
---@return boolean
function PED.IS_PED_USING_ANY_SCENARIO(ped) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return boolean
function PED.SET_PED_PANIC_EXIT_SCENARIO(p0, p1, p2, p3) end


---@param ped Ped
---@param toggle BOOL
function PED.TOGGLE_SCENARIO_PED_COWER_IN_PLACE(ped, toggle) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return boolean
function PED.TRIGGER_PED_SCENARIO_PANICEXITTOFLEE(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return boolean
function PED.SET_PED_SHOULD_PLAY_DIRECTED_NORMAL_SCENARIO_EXIT(p0, p1, p2, p3) end


---@param ped Ped
function PED.SET_PED_SHOULD_PLAY_NORMAL_SCENARIO_EXIT(ped) end


---@param ped Ped
function PED.SET_PED_SHOULD_PLAY_IMMEDIATE_SCENARIO_EXIT(ped) end


---@param ped Ped
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return boolean
function PED.SET_PED_SHOULD_PLAY_FLEE_SCENARIO_EXIT(ped, p1, p2, p3) end


---@param ped Ped
---@param p1 BOOL
function PED.SET_PED_SHOULD_IGNORE_SCENARIO_EXIT_COLLISION_CHECKS(ped, p1) end


---@param p0 Any
---@param p1 BOOL
function PED.SET_PED_SHOULD_IGNORE_SCENARIO_NAV_CHECKS(p0, p1) end


---@param p0 Any
---@param p1 BOOL
function PED.SET_PED_SHOULD_PROBE_FOR_SCENARIO_EXITS_IN_ONE_FRAME(p0, p1) end


---@param p0 Any
---@return boolean
function PED.IS_PED_GESTURING(p0) end


---@param ped Ped
function PED.RESET_FACIAL_IDLE_ANIM(ped) end


---@param ped Ped
---@param animName string
---@param animDict string
function PED.PLAY_FACIAL_ANIM(ped, animName, animDict) end


---@param ped Ped
---@param animDict string
function PED.SET_FACIAL_CLIPSET(ped, animDict) end


---@param ped Ped
---@param animName string
---@param animDict string
function PED.SET_FACIAL_IDLE_ANIM_OVERRIDE(ped, animName, animDict) end


---@param ped Ped
function PED.CLEAR_FACIAL_IDLE_ANIM_OVERRIDE(ped) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_CAN_PLAY_GESTURE_ANIMS(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
---@param p2 BOOL
function PED.SET_PED_CAN_PLAY_VISEME_ANIMS(ped, toggle, p2) end


---@param ped Ped
---@param p1 BOOL
function PED.SET_PED_IS_IGNORED_BY_AUTO_OPEN_DOORS(ped, p1) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_CAN_PLAY_AMBIENT_ANIMS(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_CAN_PLAY_AMBIENT_BASE_ANIMS(ped, toggle) end


---@param ped Ped
function PED.TRIGGER_IDLE_ANIMATION_ON_PED(ped) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_CAN_ARM_IK(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_CAN_HEAD_IK(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_CAN_LEG_IK(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_CAN_TORSO_IK(ped, toggle) end


---@param ped Ped
---@param p1 BOOL
function PED.SET_PED_CAN_TORSO_REACT_IK(ped, p1) end


---@param ped Ped
---@param p1 BOOL
function PED.SET_PED_CAN_TORSO_VEHICLE_IK(ped, p1) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_CAN_USE_AUTO_CONVERSATION_LOOKAT(ped, toggle) end


---@param ped1 Ped
---@param ped2 Ped
---@return boolean
function PED.IS_PED_HEADTRACKING_PED(ped1, ped2) end


---@param ped Ped
---@param entity Entity
---@return boolean
function PED.IS_PED_HEADTRACKING_ENTITY(ped, entity) end


---@param ped Ped
---@param lookAt Ped
function PED.SET_PED_PRIMARY_LOOKAT(ped, lookAt) end


---@param p0 Any
---@param p1 Any
function PED.SET_PED_CLOTH_PIN_FRAMES(p0, p1) end


---@param p0 Any
---@param p1 Any
function PED.SET_PED_CLOTH_PACKAGE_INDEX(p0, p1) end


---@param p0 Any
---@param p1 BOOL
function PED.SET_PED_CLOTH_PRONE(p0, p1) end


---@param ped Ped
---@param flagId int
---@param value BOOL
function PED.SET_PED_CONFIG_FLAG(ped, flagId, value) end


---@param ped Ped
---@param flagId int
---@param doReset BOOL
function PED.SET_PED_RESET_FLAG(ped, flagId, doReset) end


---@param ped Ped
---@param flagId int
---@param p2 BOOL
---@return boolean
function PED.GET_PED_CONFIG_FLAG(ped, flagId, p2) end


---@param ped Ped
---@param flagId int
---@return boolean
function PED.GET_PED_RESET_FLAG(ped, flagId) end


---@param ped Ped
---@param index int
function PED.SET_PED_GROUP_MEMBER_PASSENGER_INDEX(ped, index) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_CAN_EVASIVE_DIVE(ped, toggle) end


---@param ped Ped
---@param evadingEntity Entity
---@return boolean
---@return Entity evadingEntity
function PED.IS_PED_EVASIVE_DIVING(ped, evadingEntity) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param toggle BOOL
function PED.SET_PED_SHOOTS_AT_COORD(ped, x, y, z, toggle) end


---@param modelHash Hash
---@param toggle BOOL
function PED.SET_PED_MODEL_IS_SUPPRESSED(modelHash, toggle) end


function PED.STOP_ANY_PED_MODEL_BEING_SUPPRESSED() end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_CAN_BE_TARGETED_WHEN_INJURED(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_GENERATES_DEAD_BODY_EVENTS(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.BLOCK_PED_FROM_GENERATING_DEAD_BODY_EVENTS_WHEN_DEAD(ped, toggle) end


---@param p0 Any
---@param p1 Any
function PED.SET_PED_WILL_ONLY_ATTACK_WANTED_PLAYER(p0, p1) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_CAN_RAGDOLL_FROM_PLAYER_IMPACT(ped, toggle) end


---@param ped Ped
---@param cannotRemove BOOL
---@param helmetFlag int
---@param textureIndex int
function PED.GIVE_PED_HELMET(ped, cannotRemove, helmetFlag, textureIndex) end


---@param ped Ped
---@param instantly BOOL
function PED.REMOVE_PED_HELMET(ped, instantly) end


---@param ped Ped
---@return boolean
function PED.IS_PED_TAKING_OFF_HELMET(ped) end


---@param ped Ped
---@param canWearHelmet BOOL
function PED.SET_PED_HELMET(ped, canWearHelmet) end


---@param ped Ped
---@param helmetFlag int
function PED.SET_PED_HELMET_FLAG(ped, helmetFlag) end


---@param ped Ped
---@param propIndex int
---@param p2 BOOL
function PED.SET_PED_HELMET_PROP_INDEX(ped, propIndex, p2) end


---@param ped Ped
---@param p1 BOOL
---@param p2 int
---@param p3 int
function PED.SET_PED_HELMET_VISOR_PROP_INDICES(ped, p1, p2, p3) end


---@param ped Ped
---@return boolean
function PED.IS_PED_HELMET_VISOR_UP(ped) end


---@param ped Ped
---@param textureIndex int
function PED.SET_PED_HELMET_TEXTURE_INDEX(ped, textureIndex) end


---@param ped Ped
---@return boolean
function PED.IS_PED_WEARING_HELMET(ped) end


---@param ped Ped
function PED.CLEAR_PED_STORED_HAT_PROP(ped) end


---@param ped Ped
---@return int
function PED.GET_PED_HELMET_STORED_HAT_PROP_INDEX(ped) end


---@param ped Ped
---@return int
function PED.GET_PED_HELMET_STORED_HAT_TEX_INDEX(ped) end


---@param p0 Any
---@return boolean
function PED.IS_CURRENT_HEAD_PROP_A_HELMET(p0) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_TO_LOAD_COVER(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_CAN_COWER_IN_COVER(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_CAN_PEEK_IN_COVER(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_PLAYS_HEAD_ON_HORN_ANIM_WHEN_DIES_IN_VEHICLE(ped, toggle) end


---@param ped Ped
---@param mode int
function PED.SET_PED_LEG_IK_MODE(ped, mode) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_MOTION_BLUR(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_CAN_SWITCH_WEAPON(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_DIES_INSTANTLY_IN_WATER(ped, toggle) end


---@param ped Ped
---@param p1 int
function PED.SET_LADDER_CLIMB_INPUT_STATE(ped, p1) end


---@param ped Ped
function PED.STOP_PED_WEAPON_FIRING_WHEN_DROPPED(ped) end


---@param ped Ped
---@param p1 float
function PED.SET_SCRIPTED_ANIM_SEAT_OFFSET(ped, p1) end


---@param ped Ped
---@param combatMovement int
function PED.SET_PED_COMBAT_MOVEMENT(ped, combatMovement) end


---@param ped Ped
---@return int
function PED.GET_PED_COMBAT_MOVEMENT(ped) end


---@param ped Ped
---@param abilityLevel int
function PED.SET_PED_COMBAT_ABILITY(ped, abilityLevel) end


---@param ped Ped
---@param combatRange int
function PED.SET_PED_COMBAT_RANGE(ped, combatRange) end


---@param ped Ped
---@return int
function PED.GET_PED_COMBAT_RANGE(ped) end


---@param ped Ped
---@param attributeId int
---@param enabled BOOL
function PED.SET_PED_COMBAT_ATTRIBUTES(ped, attributeId, enabled) end


---@param ped Ped
---@param responseType int
function PED.SET_PED_TARGET_LOSS_RESPONSE(ped, responseType) end


---@param ped Ped
---@return boolean
function PED.IS_PED_PERFORMING_MELEE_ACTION(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_PERFORMING_STEALTH_KILL(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_PERFORMING_A_COUNTER_ATTACK(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_BEING_STEALTH_KILLED(ped) end


---@param ped Ped
---@return Ped
function PED.GET_MELEE_TARGET_FOR_PED(ped) end


---@param ped Ped
---@return boolean
function PED.WAS_PED_KILLED_BY_STEALTH(ped) end


---@param ped Ped
---@return boolean
function PED.WAS_PED_KILLED_BY_TAKEDOWN(ped) end


---@param ped Ped
---@return boolean
function PED.WAS_PED_KNOCKED_OUT(ped) end


---@param ped Ped
---@param attributeFlags int
---@param enable BOOL
function PED.SET_PED_FLEE_ATTRIBUTES(ped, attributeFlags, enable) end


---@param ped Ped
---@param p1 string
function PED.SET_PED_COWER_HASH(ped, p1) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_STEERS_AROUND_DEAD_BODIES(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_STEERS_AROUND_PEDS(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_STEERS_AROUND_OBJECTS(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_STEERS_AROUND_VEHICLES(ped, toggle) end


---@param p0 Any
---@param p1 BOOL
function PED.SET_PED_IS_AVOIDED_BY_OTHERS(p0, p1) end


---@param ped Ped
function PED.SET_PED_INCREASED_AVOIDANCE_RADIUS(ped) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_BLOCKS_PATHING_WHEN_DEAD(ped, toggle) end


---@param p0 Any
function PED.SET_PED_NO_TIME_DELAY_BEFORE_SHOT(p0) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@return boolean
function PED.IS_ANY_PED_NEAR_POINT(x, y, z, radius) end


---@param ped Ped
---@param p1 BOOL
---@param p2 BOOL
function PED.FORCE_PED_AI_AND_ANIMATION_UPDATE(ped, p1, p2) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param p4 float
---@return boolean
function PED.IS_PED_HEADING_TOWARDS_POSITION(ped, x, y, z, p4) end


---@param ped Ped
function PED.REQUEST_PED_VISIBILITY_TRACKING(ped) end


---@param ped Ped
---@param p1 BOOL
function PED.REQUEST_PED_VEHICLE_VISIBILITY_TRACKING(ped, p1) end


---@param ped Ped
---@param p1 BOOL
function PED.REQUEST_PED_RESTRICTED_VEHICLE_VISIBILITY_TRACKING(ped, p1) end


---@param ped Ped
---@param p1 BOOL
function PED.REQUEST_PED_USE_SMALL_BBOX_VISIBILITY_TRACKING(ped, p1) end


---@param ped Ped
---@return boolean
function PED.IS_TRACKED_PED_VISIBLE(ped) end


---@param ped Ped
---@return int
function PED.GET_TRACKED_PED_PIXELCOUNT(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_TRACKED(ped) end


---@param ped Ped
---@param eventId int
---@return boolean
function PED.HAS_PED_RECEIVED_EVENT(ped, eventId) end


---@param ped1 Ped
---@param ped2 Ped
---@return boolean
function PED.CAN_PED_SEE_HATED_PED(ped1, ped2) end


---@param ped Ped
---@param p1 int
---@return boolean
---@return int p1
function PED.CAN_PED_SHUFFLE_TO_OR_FROM_TURRET_SEAT(ped, p1) end


---@param ped Ped
---@param p1 int
---@return boolean
---@return int p1
function PED.CAN_PED_SHUFFLE_TO_OR_FROM_EXTRA_SEAT(ped, p1) end


---@param ped Ped
---@param boneId int
---@return int
function PED.GET_PED_BONE_INDEX(ped, boneId) end


---@param ped Ped
---@param bone int
---@return int
function PED.GET_PED_RAGDOLL_BONE_INDEX(ped, bone) end


---@param ped Ped
---@param value float
function PED.SET_PED_ENVEFF_SCALE(ped, value) end


---@param ped Ped
---@return float
function PED.GET_PED_ENVEFF_SCALE(ped) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_ENABLE_PED_ENVEFF_SCALE(ped, toggle) end


---@param ped Ped
---@param p1 float
function PED.SET_PED_ENVEFF_CPV_ADD(ped, p1) end


---@param ped Ped
---@param p1 int
---@param p2 int
---@param p3 int
function PED.SET_PED_ENVEFF_COLOR_MODULATOR(ped, p1, p2, p3) end


---@param ped Ped
---@param intensity float
function PED.SET_PED_EMISSIVE_SCALE(ped, intensity) end


---@param ped Ped
---@return float
function PED.GET_PED_EMISSIVE_SCALE(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_SHADER_READY(ped) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_ENABLE_CREW_EMBLEM(ped, toggle) end


---@param p0 Any
---@param p1 Any
function PED.REQUEST_RAGDOLL_BOUNDS_UPDATE(p0, p1) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_AO_BLOB_RENDERING(ped, toggle) end


---@param ped Ped
---@return boolean
function PED.IS_PED_SHELTERED(ped) end


---@param x float
---@param y float
---@param z float
---@param roll float
---@param pitch float
---@param yaw float
---@param p6 int
---@return int
function PED.CREATE_SYNCHRONIZED_SCENE(x, y, z, roll, pitch, yaw, p6) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param object Hash
---@return int
function PED.CREATE_SYNCHRONIZED_SCENE_AT_MAP_OBJECT(x, y, z, radius, object) end


---@param sceneId int
---@return boolean
function PED.IS_SYNCHRONIZED_SCENE_RUNNING(sceneId) end


---@param sceneID int
---@param x float
---@param y float
---@param z float
---@param roll float
---@param pitch float
---@param yaw float
---@param p7 BOOL
function PED.SET_SYNCHRONIZED_SCENE_ORIGIN(sceneID, x, y, z, roll, pitch, yaw, p7) end


---@param sceneID int
---@param phase float
function PED.SET_SYNCHRONIZED_SCENE_PHASE(sceneID, phase) end


---@param sceneID int
---@return float
function PED.GET_SYNCHRONIZED_SCENE_PHASE(sceneID) end


---@param sceneID int
---@param rate float
function PED.SET_SYNCHRONIZED_SCENE_RATE(sceneID, rate) end


---@param sceneID int
---@return float
function PED.GET_SYNCHRONIZED_SCENE_RATE(sceneID) end


---@param sceneID int
---@param toggle BOOL
function PED.SET_SYNCHRONIZED_SCENE_LOOPED(sceneID, toggle) end


---@param sceneID int
---@return boolean
function PED.IS_SYNCHRONIZED_SCENE_LOOPED(sceneID) end


---@param sceneID int
---@param toggle BOOL
function PED.SET_SYNCHRONIZED_SCENE_HOLD_LAST_FRAME(sceneID, toggle) end


---@param sceneID int
---@return boolean
function PED.IS_SYNCHRONIZED_SCENE_HOLD_LAST_FRAME(sceneID) end


---@param sceneID int
---@param entity Entity
---@param boneIndex int
function PED.ATTACH_SYNCHRONIZED_SCENE_TO_ENTITY(sceneID, entity, boneIndex) end


---@param sceneID int
function PED.DETACH_SYNCHRONIZED_SCENE(sceneID) end


---@param scene int
function PED.TAKE_OWNERSHIP_OF_SYNCHRONIZED_SCENE(scene) end


---@param ped Ped
---@param motionStateHash Hash
---@param p2 BOOL
---@param p3 int
---@param p4 BOOL
---@return boolean
function PED.FORCE_PED_MOTION_STATE(ped, motionStateHash, p2, p3, p4) end


---@param ped Ped
---@param speedX float
---@param speedY float
---@return boolean
---@return float speedX
---@return float speedY
function PED.GET_PED_CURRENT_MOVE_BLEND_RATIO(ped, speedX, speedY) end


---@param ped Ped
---@param value float
function PED.SET_PED_MAX_MOVE_BLEND_RATIO(ped, value) end


---@param ped Ped
---@param value float
function PED.SET_PED_MIN_MOVE_BLEND_RATIO(ped, value) end


---@param ped Ped
---@param value float
function PED.SET_PED_MOVE_RATE_OVERRIDE(ped, value) end


---@param ped Ped
---@param p1 float
function PED.SET_PED_MOVE_RATE_IN_WATER_OVERRIDE(ped, p1) end


---@param ped Ped
---@param sexinessFlag int
---@return boolean
function PED.PED_HAS_SEXINESS_FLAG_SET(ped, sexinessFlag) end


---@param ped Ped
---@param sizeAndVehs number
---@return int
function PED.GET_PED_NEARBY_VEHICLES(ped, sizeAndVehs) end


---@param ped Ped
---@param sizeAndPeds number
---@param ignore int
---@return int
function PED.GET_PED_NEARBY_PEDS(ped, sizeAndPeds, ignore) end


---@param ped Ped
---@return boolean
function PED.HAVE_ALL_STREAMING_REQUESTS_COMPLETED(ped) end


---@param ped Ped
---@return boolean
function PED.IS_PED_USING_ACTION_MODE(ped) end


---@param ped Ped
---@param p1 BOOL
---@param p2 int
---@param action string
function PED.SET_PED_USING_ACTION_MODE(ped, p1, p2, action) end


---@param ped Ped
---@param name string
function PED.SET_MOVEMENT_MODE_OVERRIDE(ped, name) end


---@param ped Ped
---@param value float
function PED.SET_PED_CAPSULE(ped, value) end


---@param ped Ped
---@return int
function PED.REGISTER_PEDHEADSHOT(ped) end


---@param ped Ped
---@return int
function PED.REGISTER_PEDHEADSHOT_HIRES(ped) end


---@param ped Ped
---@return int
function PED.REGISTER_PEDHEADSHOT_TRANSPARENT(ped) end


---@param id int
function PED.UNREGISTER_PEDHEADSHOT(id) end


---@param id int
---@return boolean
function PED.IS_PEDHEADSHOT_VALID(id) end


---@param id int
---@return boolean
function PED.IS_PEDHEADSHOT_READY(id) end


---@param id int
---@return string
function PED.GET_PEDHEADSHOT_TXD_STRING(id) end


---@param id int
---@return boolean
function PED.REQUEST_PEDHEADSHOT_IMG_UPLOAD(id) end


---@param id int
function PED.RELEASE_PEDHEADSHOT_IMG_UPLOAD(id) end


---@return boolean
function PED.IS_PEDHEADSHOT_IMG_UPLOAD_AVAILABLE() end


---@return boolean
function PED.HAS_PEDHEADSHOT_IMG_UPLOAD_FAILED() end


---@return boolean
function PED.HAS_PEDHEADSHOT_IMG_UPLOAD_SUCCEEDED() end


---@param ped Ped
---@param heatScale float
function PED.SET_PED_HEATSCALE_OVERRIDE(ped, heatScale) end


---@param ped Ped
function PED.DISABLE_PED_HEATSCALE_OVERRIDE(ped) end


---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param interiorFlags int
---@param scale float
---@param duration int
function PED.SPAWNPOINTS_START_SEARCH(p0, p1, p2, p3, p4, interiorFlags, scale, duration) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param width float
---@param interiorFlags int
---@param scale float
---@param duration int
function PED.SPAWNPOINTS_START_SEARCH_IN_ANGLED_AREA(x1, y1, z1, x2, y2, z2, width, interiorFlags, scale, duration) end


function PED.SPAWNPOINTS_CANCEL_SEARCH() end


---@return boolean
function PED.SPAWNPOINTS_IS_SEARCH_ACTIVE() end


---@return boolean
function PED.SPAWNPOINTS_IS_SEARCH_COMPLETE() end


---@return boolean
function PED.SPAWNPOINTS_IS_SEARCH_FAILED() end


---@return int
function PED.SPAWNPOINTS_GET_NUM_SEARCH_RESULTS() end


---@param randomInt int
---@param x float
---@param y float
---@param z float
---@return float x
---@return float y
---@return float z
function PED.SPAWNPOINTS_GET_SEARCH_RESULT(randomInt, x, y, z) end


---@param p0 int
---@param p1 int
function PED.SPAWNPOINTS_GET_SEARCH_RESULT_FLAGS(p0, p1) end


---@param ped Ped
---@param ikIndex int
---@param entityLookAt Entity
---@param boneLookAt int
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param p7 Any
---@param blendInDuration int
---@param blendOutDuration int
function PED.SET_IK_TARGET(ped, ikIndex, entityLookAt, boneLookAt, offsetX, offsetY, offsetZ, p7, blendInDuration, blendOutDuration) end


---@param ped Ped
function PED.FORCE_INSTANT_LEG_IK_SETUP(ped) end


---@param asset string
function PED.REQUEST_ACTION_MODE_ASSET(asset) end


---@param asset string
---@return boolean
function PED.HAS_ACTION_MODE_ASSET_LOADED(asset) end


---@param asset string
function PED.REMOVE_ACTION_MODE_ASSET(asset) end


---@param asset string
function PED.REQUEST_STEALTH_MODE_ASSET(asset) end


---@param asset string
---@return boolean
function PED.HAS_STEALTH_MODE_ASSET_LOADED(asset) end


---@param asset string
function PED.REMOVE_STEALTH_MODE_ASSET(asset) end


---@param ped Ped
---@param multiplier float
function PED.SET_PED_LOD_MULTIPLIER(ped, multiplier) end


---@param ped Ped
---@param toggle BOOL
---@param p2 int
function PED.SET_PED_CAN_LOSE_PROPS_ON_DAMAGE(ped, toggle, p2) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_FORCE_FOOTSTEP_UPDATE(ped, toggle) end


---@param ped Ped
---@param p1 BOOL
---@param type int
---@param p3 int
function PED.SET_FORCE_STEP_TYPE(ped, p1, type, p3) end


---@param ped Ped
---@param x float
---@param y float
---@param z float
---@param radius float
---@return boolean
function PED.IS_ANY_HOSTILE_PED_NEAR_POINT(ped, x, y, z, radius) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_PED_CAN_PLAY_IN_CAR_IDLES(ped, toggle) end


---@param ped Ped
---@param targetPed Ped
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@return boolean
function PED.IS_TARGET_PED_IN_PERCEPTION_AREA(ped, targetPed, p2, p3, p4, p5) end


---@param x float
---@param y float
---@param z float
---@param min float
---@param max float
function PED.SET_POP_CONTROL_SPHERE_THIS_FRAME(x, y, z, min, max) end


---@param ped Ped
function PED.FORCE_ZERO_MASS_IN_COLLISIONS(ped) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_DISABLE_HIGH_FALL_DEATH(ped, toggle) end


---@param p0 Any
---@param p1 Any
function PED.SET_PED_PHONE_PALETTE_IDX(p0, p1) end


---@param ped Ped
---@param value float
function PED.SET_PED_STEER_BIAS(ped, value) end


---@param Ped Ped
---@return boolean
function PED.IS_PED_SWITCHING_WEAPON(Ped) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function PED.SET_PED_TREATED_AS_FRIENDLY(p0, p1, p2) end


---@param ped Ped
function PED.SET_DISABLE_PED_MAP_COLLISION(ped) end


---@param ped Ped
---@param toggle BOOL
function PED.ENABLE_MP_LIGHT(ped, toggle) end


---@param ped Ped
---@return boolean
function PED.GET_MP_LIGHT_ENABLED(ped) end


---@param ped Ped
function PED.CLEAR_COVER_POINT_FOR_PED(ped) end


---@param ped Ped
---@param toggle BOOL
function PED.SET_ALLOW_STUNT_JUMP_CAMERA(ped, toggle) end


