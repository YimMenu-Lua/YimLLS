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

ENTITY = {}
---@param entity Entity
---@return boolean
function ENTITY.DOES_ENTITY_EXIST(entity) end


---@param entity Entity
---@param p1 BOOL
---@return boolean
function ENTITY.DOES_ENTITY_BELONG_TO_THIS_SCRIPT(entity, p1) end


---@param entity Entity
---@return boolean
function ENTITY.DOES_ENTITY_HAVE_DRAWABLE(entity) end


---@param entity Entity
---@return boolean
function ENTITY.DOES_ENTITY_HAVE_PHYSICS(entity) end


---@param entity Entity
---@return boolean
function ENTITY.DOES_ENTITY_HAVE_SKELETON(entity) end


---@param entity Entity
---@return boolean
function ENTITY.DOES_ENTITY_HAVE_ANIM_DIRECTOR(entity) end


---@param entity Entity
---@param animDict string
---@param animName string
---@param p3 int
---@return boolean
function ENTITY.HAS_ENTITY_ANIM_FINISHED(entity, animDict, animName, p3) end


---@param entity Entity
---@return boolean
function ENTITY.HAS_ENTITY_BEEN_DAMAGED_BY_ANY_OBJECT(entity) end


---@param entity Entity
---@return boolean
function ENTITY.HAS_ENTITY_BEEN_DAMAGED_BY_ANY_PED(entity) end


---@param entity Entity
---@return boolean
function ENTITY.HAS_ENTITY_BEEN_DAMAGED_BY_ANY_VEHICLE(entity) end


---@param entity1 Entity
---@param entity2 Entity
---@param p2 BOOL
---@return boolean
function ENTITY.HAS_ENTITY_BEEN_DAMAGED_BY_ENTITY(entity1, entity2, p2) end


---@param entity1 Entity
---@param entity2 Entity
---@param traceType int
---@return boolean
function ENTITY.HAS_ENTITY_CLEAR_LOS_TO_ENTITY(entity1, entity2, traceType) end


---@param entity1 Entity
---@param entity2 Entity
---@param traceType int
---@return boolean
function ENTITY.HAS_ENTITY_CLEAR_LOS_TO_ENTITY_ADJUST_FOR_COVER(entity1, entity2, traceType) end


---@param entity1 Entity
---@param entity2 Entity
---@return boolean
function ENTITY.HAS_ENTITY_CLEAR_LOS_TO_ENTITY_IN_FRONT(entity1, entity2) end


---@param entity Entity
---@return boolean
function ENTITY.HAS_ENTITY_COLLIDED_WITH_ANYTHING(entity) end


---@param entity Entity
---@return Entity
function ENTITY.GET_LAST_ENTITY_HIT_BY_ENTITY_(entity) end


---@param entity Entity
---@return Hash
function ENTITY.GET_LAST_MATERIAL_HIT_BY_ENTITY(entity) end


---@param entity Entity
---@return Vector3
function ENTITY.GET_COLLISION_NORMAL_OF_LAST_HIT_FOR_ENTITY(entity) end


---@param entity Entity
function ENTITY.FORCE_ENTITY_AI_AND_ANIMATION_UPDATE(entity) end


---@param entity Entity
---@param animDict string
---@param animName string
---@return float
function ENTITY.GET_ENTITY_ANIM_CURRENT_TIME(entity, animDict, animName) end


---@param entity Entity
---@param animDict string
---@param animName string
---@return float
function ENTITY.GET_ENTITY_ANIM_TOTAL_TIME(entity, animDict, animName) end


---@param animDict string
---@param animName string
---@return float
function ENTITY.GET_ANIM_DURATION(animDict, animName) end


---@param entity Entity
---@return Entity
function ENTITY.GET_ENTITY_ATTACHED_TO(entity) end


---@param entity Entity
---@param alive BOOL
---@return Vector3
function ENTITY.GET_ENTITY_COORDS(entity, alive) end


---@param entity Entity
---@return Vector3
function ENTITY.GET_ENTITY_FORWARD_VECTOR(entity) end


---@param entity Entity
---@return float
function ENTITY.GET_ENTITY_FORWARD_X(entity) end


---@param entity Entity
---@return float
function ENTITY.GET_ENTITY_FORWARD_Y(entity) end


---@param entity Entity
---@return float
function ENTITY.GET_ENTITY_HEADING(entity) end


---@param entity Entity
---@return float
function ENTITY.GET_ENTITY_HEADING_FROM_EULERS(entity) end


---@param entity Entity
---@return int
function ENTITY.GET_ENTITY_HEALTH(entity) end


---@param entity Entity
---@return int
function ENTITY.GET_ENTITY_MAX_HEALTH(entity) end


---@param entity Entity
---@param value int
function ENTITY.SET_ENTITY_MAX_HEALTH(entity, value) end


---@param entity Entity
---@param X float
---@param Y float
---@param Z float
---@param atTop BOOL
---@param inWorldCoords BOOL
---@return float
function ENTITY.GET_ENTITY_HEIGHT(entity, X, Y, Z, atTop, inWorldCoords) end


---@param entity Entity
---@return float
function ENTITY.GET_ENTITY_HEIGHT_ABOVE_GROUND(entity) end


---@param entity Entity
---@param forwardVector Vector3
---@param rightVector Vector3
---@param upVector Vector3
---@param position Vector3
---@return Vector3 forwardVector
---@return Vector3 rightVector
---@return Vector3 upVector
---@return Vector3 position
function ENTITY.GET_ENTITY_MATRIX(entity, forwardVector, rightVector, upVector, position) end


---@param entity Entity
---@return Hash
function ENTITY.GET_ENTITY_MODEL(entity) end


---@param entity Entity
---@param posX float
---@param posY float
---@param posZ float
---@return Vector3
function ENTITY.GET_OFFSET_FROM_ENTITY_GIVEN_WORLD_COORDS(entity, posX, posY, posZ) end


---@param entity Entity
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@return Vector3
function ENTITY.GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS(entity, offsetX, offsetY, offsetZ) end


---@param entity Entity
---@return float
function ENTITY.GET_ENTITY_PITCH(entity) end


---@param entity Entity
---@param x float
---@param y float
---@param z float
---@param w float
---@return float x
---@return float y
---@return float z
---@return float w
function ENTITY.GET_ENTITY_QUATERNION(entity, x, y, z, w) end


---@param entity Entity
---@return float
function ENTITY.GET_ENTITY_ROLL(entity) end


---@param entity Entity
---@param rotationOrder int
---@return Vector3
function ENTITY.GET_ENTITY_ROTATION(entity, rotationOrder) end


---@param entity Entity
---@return Vector3
function ENTITY.GET_ENTITY_ROTATION_VELOCITY(entity) end


---@param entity Entity
---@param script ScrHandle
---@return ScrHandle script
function ENTITY.GET_ENTITY_SCRIPT(entity, script) end


---@param entity Entity
---@return float
function ENTITY.GET_ENTITY_SPEED(entity) end


---@param entity Entity
---@param relative BOOL
---@return Vector3
function ENTITY.GET_ENTITY_SPEED_VECTOR(entity, relative) end


---@param entity Entity
---@return float
function ENTITY.GET_ENTITY_UPRIGHT_VALUE(entity) end


---@param entity Entity
---@return Vector3
function ENTITY.GET_ENTITY_VELOCITY(entity) end


---@param entity Entity
---@return Object
function ENTITY.GET_OBJECT_INDEX_FROM_ENTITY_INDEX(entity) end


---@param entity Entity
---@return Ped
function ENTITY.GET_PED_INDEX_FROM_ENTITY_INDEX(entity) end


---@param entity Entity
---@return Vehicle
function ENTITY.GET_VEHICLE_INDEX_FROM_ENTITY_INDEX(entity) end


---@param entity Entity
---@param boneIndex int
---@return Vector3
function ENTITY.GET_WORLD_POSITION_OF_ENTITY_BONE(entity, boneIndex) end


---@param entity Entity
---@return Player
function ENTITY.GET_NEAREST_PLAYER_TO_ENTITY(entity) end


---@param entity Entity
---@param team int
---@return Player
function ENTITY.GET_NEAREST_PLAYER_TO_ENTITY_ON_TEAM(entity, team) end


---@param entity Entity
---@return int
function ENTITY.GET_NEAREST_PARTICIPANT_TO_ENTITY(entity) end


---@param entity Entity
---@return int
function ENTITY.GET_ENTITY_TYPE(entity) end


---@param entity Entity
---@return int
function ENTITY.GET_ENTITY_POPULATION_TYPE(entity) end


---@param handle ScrHandle
---@return boolean
function ENTITY.IS_AN_ENTITY(handle) end


---@param entity Entity
---@return boolean
function ENTITY.IS_ENTITY_A_PED(entity) end


---@param entity Entity
---@return boolean
function ENTITY.IS_ENTITY_A_MISSION_ENTITY(entity) end


---@param entity Entity
---@return boolean
function ENTITY.IS_ENTITY_A_VEHICLE(entity) end


---@param entity Entity
---@return boolean
function ENTITY.IS_ENTITY_AN_OBJECT(entity) end


---@param entity Entity
---@param xPos float
---@param yPos float
---@param zPos float
---@param xSize float
---@param ySize float
---@param zSize float
---@param p7 BOOL
---@param p8 BOOL
---@param p9 int
---@return boolean
function ENTITY.IS_ENTITY_AT_COORD(entity, xPos, yPos, zPos, xSize, ySize, zSize, p7, p8, p9) end


---@param entity1 Entity
---@param entity2 Entity
---@param xSize float
---@param ySize float
---@param zSize float
---@param p5 BOOL
---@param p6 BOOL
---@param p7 int
---@return boolean
function ENTITY.IS_ENTITY_AT_ENTITY(entity1, entity2, xSize, ySize, zSize, p5, p6, p7) end


---@param entity Entity
---@return boolean
function ENTITY.IS_ENTITY_ATTACHED(entity) end


---@param entity Entity
---@return boolean
function ENTITY.IS_ENTITY_ATTACHED_TO_ANY_OBJECT(entity) end


---@param entity Entity
---@return boolean
function ENTITY.IS_ENTITY_ATTACHED_TO_ANY_PED(entity) end


---@param entity Entity
---@return boolean
function ENTITY.IS_ENTITY_ATTACHED_TO_ANY_VEHICLE(entity) end


---@param from Entity
---@param to Entity
---@return boolean
function ENTITY.IS_ENTITY_ATTACHED_TO_ENTITY(from, to) end


---@param entity Entity
---@param p1 BOOL
---@return boolean
function ENTITY.IS_ENTITY_DEAD(entity, p1) end


---@param entity Entity
---@return boolean
function ENTITY.IS_ENTITY_IN_AIR(entity) end


---@param entity Entity
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param width float
---@param debug BOOL
---@param includeZ BOOL
---@param p10 Any
---@return boolean
function ENTITY.IS_ENTITY_IN_ANGLED_AREA(entity, x1, y1, z1, x2, y2, z2, width, debug, includeZ, p10) end


---@param entity Entity
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param p7 BOOL
---@param p8 BOOL
---@param p9 Any
---@return boolean
function ENTITY.IS_ENTITY_IN_AREA(entity, x1, y1, z1, x2, y2, z2, p7, p8, p9) end


---@param entity Entity
---@param zone string
---@return boolean
function ENTITY.IS_ENTITY_IN_ZONE(entity, zone) end


---@param entity Entity
---@return boolean
function ENTITY.IS_ENTITY_IN_WATER(entity) end


---@param entity Entity
---@return float
function ENTITY.GET_ENTITY_SUBMERGED_LEVEL(entity) end


---@param entity Entity
---@param toggle BOOL
function ENTITY.SET_ENTITY_REQUIRES_MORE_EXPENSIVE_RIVER_CHECK(entity, toggle) end


---@param entity Entity
---@return boolean
function ENTITY.IS_ENTITY_ON_SCREEN(entity) end


---@param entity Entity
---@param animDict string
---@param animName string
---@param taskFlag int
---@return boolean
function ENTITY.IS_ENTITY_PLAYING_ANIM(entity, animDict, animName, taskFlag) end


---@param entity Entity
---@return boolean
function ENTITY.IS_ENTITY_STATIC(entity) end


---@param entity Entity
---@param targetEntity Entity
---@return boolean
function ENTITY.IS_ENTITY_TOUCHING_ENTITY(entity, targetEntity) end


---@param entity Entity
---@param modelHash Hash
---@return boolean
function ENTITY.IS_ENTITY_TOUCHING_MODEL(entity, modelHash) end


---@param entity Entity
---@param angle float
---@return boolean
function ENTITY.IS_ENTITY_UPRIGHT(entity, angle) end


---@param entity Entity
---@return boolean
function ENTITY.IS_ENTITY_UPSIDEDOWN(entity) end


---@param entity Entity
---@return boolean
function ENTITY.IS_ENTITY_VISIBLE(entity) end


---@param entity Entity
---@return boolean
function ENTITY.IS_ENTITY_VISIBLE_TO_SCRIPT(entity) end


---@param entity Entity
---@return boolean
function ENTITY.IS_ENTITY_OCCLUDED(entity) end


---@param entityModelHash Hash
---@param x float
---@param y float
---@param z float
---@param p4 BOOL
---@return boolean
function ENTITY.WOULD_ENTITY_BE_OCCLUDED(entityModelHash, x, y, z, p4) end


---@param entity Entity
---@return boolean
function ENTITY.IS_ENTITY_WAITING_FOR_WORLD_COLLISION(entity) end


---@param entity Entity
---@param forceType int
---@param x float
---@param y float
---@param z float
---@param p5 BOOL
---@param isDirectionRel BOOL
---@param isForceRel BOOL
---@param p8 BOOL
function ENTITY.APPLY_FORCE_TO_ENTITY_CENTER_OF_MASS(entity, forceType, x, y, z, p5, isDirectionRel, isForceRel, p8) end


---@param entity Entity
---@param forceFlags int
---@param x float
---@param y float
---@param z float
---@param offX float
---@param offY float
---@param offZ float
---@param boneIndex int
---@param isDirectionRel BOOL
---@param ignoreUpVec BOOL
---@param isForceRel BOOL
---@param p12 BOOL
---@param p13 BOOL
function ENTITY.APPLY_FORCE_TO_ENTITY(entity, forceFlags, x, y, z, offX, offY, offZ, boneIndex, isDirectionRel, ignoreUpVec, isForceRel, p12, p13) end


---@param entity1 Entity
---@param entity2 Entity
---@param boneIndex int
---@param xPos float
---@param yPos float
---@param zPos float
---@param xRot float
---@param yRot float
---@param zRot float
---@param p9 BOOL
---@param useSoftPinning BOOL
---@param collision BOOL
---@param isPed BOOL
---@param vertexIndex int
---@param fixedRot BOOL
---@param p15 Any
function ENTITY.ATTACH_ENTITY_TO_ENTITY(entity1, entity2, boneIndex, xPos, yPos, zPos, xRot, yRot, zRot, p9, useSoftPinning, collision, isPed, vertexIndex, fixedRot, p15) end


---@param entity1 Entity
---@param entity2 Entity
---@param boneIndex1 int
---@param boneIndex2 int
---@param p4 BOOL
---@param p5 BOOL
function ENTITY.ATTACH_ENTITY_BONE_TO_ENTITY_BONE(entity1, entity2, boneIndex1, boneIndex2, p4, p5) end


---@param entity1 Entity
---@param entity2 Entity
---@param boneIndex1 int
---@param boneIndex2 int
---@param p4 BOOL
---@param p5 BOOL
function ENTITY.ATTACH_ENTITY_BONE_TO_ENTITY_BONE_Y_FORWARD(entity1, entity2, boneIndex1, boneIndex2, p4, p5) end


---@param entity1 Entity
---@param entity2 Entity
---@param boneIndex1 int
---@param boneIndex2 int
---@param xPos1 float
---@param yPos1 float
---@param zPos1 float
---@param xPos2 float
---@param yPos2 float
---@param zPos2 float
---@param xRot float
---@param yRot float
---@param zRot float
---@param breakForce float
---@param fixedRot BOOL
---@param p15 BOOL
---@param collision BOOL
---@param p17 BOOL
---@param p18 int
function ENTITY.ATTACH_ENTITY_TO_ENTITY_PHYSICALLY(entity1, entity2, boneIndex1, boneIndex2, xPos1, yPos1, zPos1, xPos2, yPos2, zPos2, xRot, yRot, zRot, breakForce, fixedRot, p15, collision, p17, p18) end


---@param firstEntityIndex Entity
---@param secondEntityIndex Entity
---@param firstEntityBoneIndex int
---@param secondEntityBoneIndex int
---@param secondEntityOffsetX float
---@param secondEntityOffsetY float
---@param secondEntityOffsetZ float
---@param firstEntityOffsetX float
---@param firstEntityOffsetY float
---@param firstEntityOffsetZ float
---@param vecRotationX float
---@param vecRotationY float
---@param vecRotationZ float
---@param physicalStrength float
---@param constrainRotation BOOL
---@param doInitialWarp BOOL
---@param collideWithEntity BOOL
---@param addInitialSeperation BOOL
---@param rotOrder int
---@param invMassScaleA float
---@param invMassScaleB float
function ENTITY.ATTACH_ENTITY_TO_ENTITY_PHYSICALLY_OVERRIDE_INVERSE_MASS(firstEntityIndex, secondEntityIndex, firstEntityBoneIndex, secondEntityBoneIndex, secondEntityOffsetX, secondEntityOffsetY, secondEntityOffsetZ, firstEntityOffsetX, firstEntityOffsetY, firstEntityOffsetZ, vecRotationX, vecRotationY, vecRotationZ, physicalStrength, constrainRotation, doInitialWarp, collideWithEntity, addInitialSeperation, rotOrder, invMassScaleA, invMassScaleB) end


---@param entity Entity
function ENTITY.PROCESS_ENTITY_ATTACHMENTS(entity) end


---@param entity Entity
---@param boneName string
---@return int
function ENTITY.GET_ENTITY_BONE_INDEX_BY_NAME(entity, boneName) end


---@param entity Entity
function ENTITY.CLEAR_ENTITY_LAST_DAMAGE_ENTITY(entity) end


---@param entity Entity
function ENTITY.DELETE_ENTITY(entity) end


---@param entity Entity
---@param dynamic BOOL
---@param collision BOOL
function ENTITY.DETACH_ENTITY(entity, dynamic, collision) end


---@param entity Entity
---@param toggle BOOL
function ENTITY.FREEZE_ENTITY_POSITION(entity, toggle) end


---@param entity Entity
---@param toggle BOOL
function ENTITY.SET_ENTITY_SHOULD_FREEZE_WAITING_ON_COLLISION(entity, toggle) end


---@param entity Entity
---@param animName string
---@param animDict string
---@param p3 float
---@param loop BOOL
---@param stayInAnim BOOL
---@param p6 BOOL
---@param delta float
---@param bitset Any
---@return boolean
function ENTITY.PLAY_ENTITY_ANIM(entity, animName, animDict, p3, loop, stayInAnim, p6, delta, bitset) end


---@param entity Entity
---@param syncedScene int
---@param animation string
---@param propName string
---@param p4 float
---@param p5 float
---@param p6 Any
---@param p7 float
---@return boolean
function ENTITY.PLAY_SYNCHRONIZED_ENTITY_ANIM(entity, syncedScene, animation, propName, p4, p5, p6, p7) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 Any
---@param z2 float
---@param p6 string
---@param p7 string
---@param p8 float
---@param p9 float
---@param p10 Any
---@param p11 float
---@return boolean
function ENTITY.PLAY_SYNCHRONIZED_MAP_ENTITY_ANIM(x1, y1, z1, x2, y2, z2, p6, p7, p8, p9, p10, p11) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 Any
---@param z2 float
---@return boolean
function ENTITY.STOP_SYNCHRONIZED_MAP_ENTITY_ANIM(x1, y1, z1, x2, y2, z2) end


---@param entity Entity
---@param animation string
---@param animGroup string
---@param p3 float
---@return boolean
function ENTITY.STOP_ENTITY_ANIM(entity, animation, animGroup, p3) end


---@param entity Entity
---@param p1 float
---@param p2 BOOL
---@return boolean
function ENTITY.STOP_SYNCHRONIZED_ENTITY_ANIM(entity, p1, p2) end


---@param entity Entity
---@param actionHash Hash
---@return boolean
function ENTITY.HAS_ANIM_EVENT_FIRED(entity, actionHash) end


---@param animDictionary string
---@param animName string
---@param p2 string
---@param p3 number
---@param p4 number
---@return boolean
function ENTITY.FIND_ANIM_EVENT_PHASE(animDictionary, animName, p2, p3, p4) end


---@param entity Entity
---@param animDictionary string
---@param animName string
---@param time float
function ENTITY.SET_ENTITY_ANIM_CURRENT_TIME(entity, animDictionary, animName, time) end


---@param entity Entity
---@param animDictionary string
---@param animName string
---@param speedMultiplier float
function ENTITY.SET_ENTITY_ANIM_SPEED(entity, animDictionary, animName, speedMultiplier) end


---@param entity Entity
---@param p1 BOOL
---@param p2 BOOL
function ENTITY.SET_ENTITY_AS_MISSION_ENTITY(entity, p1, p2) end


---@param entity Entity
function ENTITY.SET_ENTITY_AS_NO_LONGER_NEEDED(entity) end


---@param ped Ped
function ENTITY.SET_PED_AS_NO_LONGER_NEEDED(ped) end


---@param vehicle Vehicle
function ENTITY.SET_VEHICLE_AS_NO_LONGER_NEEDED(vehicle) end


---@param object Object
function ENTITY.SET_OBJECT_AS_NO_LONGER_NEEDED(object) end


---@param entity Entity
---@param toggle BOOL
function ENTITY.SET_ENTITY_CAN_BE_DAMAGED(entity, toggle) end


---@param entity Entity
---@return boolean
function ENTITY.GET_ENTITY_CAN_BE_DAMAGED(entity) end


---@param entity Entity
---@param bCanBeDamaged BOOL
---@param relGroup int
function ENTITY.SET_ENTITY_CAN_BE_DAMAGED_BY_RELATIONSHIP_GROUP(entity, bCanBeDamaged, relGroup) end


---@param entity Entity
---@param toggle BOOL
function ENTITY.SET_ENTITY_CAN_ONLY_BE_DAMAGED_BY_SCRIPT_PARTICIPANTS(entity, toggle) end


---@param entity Entity
---@param toggle BOOL
function ENTITY.SET_ENTITY_CAN_BE_TARGETED_WITHOUT_LOS(entity, toggle) end


---@param entity Entity
---@param toggle BOOL
---@param keepPhysics BOOL
function ENTITY.SET_ENTITY_COLLISION(entity, toggle, keepPhysics) end


---@param entity Entity
---@return boolean
function ENTITY.GET_ENTITY_COLLISION_DISABLED(entity) end


---@param entity Entity
---@param toggle BOOL
---@param keepPhysics BOOL
function ENTITY.SET_ENTITY_COMPLETELY_DISABLE_COLLISION(entity, toggle, keepPhysics) end


---@param entity Entity
---@param xPos float
---@param yPos float
---@param zPos float
---@param xAxis BOOL
---@param yAxis BOOL
---@param zAxis BOOL
---@param clearArea BOOL
function ENTITY.SET_ENTITY_COORDS(entity, xPos, yPos, zPos, xAxis, yAxis, zAxis, clearArea) end


---@param entity Entity
---@param xPos float
---@param yPos float
---@param zPos float
---@param alive BOOL
---@param deadFlag BOOL
---@param ragdollFlag BOOL
---@param clearArea BOOL
function ENTITY.SET_ENTITY_COORDS_WITHOUT_PLANTS_RESET(entity, xPos, yPos, zPos, alive, deadFlag, ragdollFlag, clearArea) end


---@param entity Entity
---@param xPos float
---@param yPos float
---@param zPos float
---@param xAxis BOOL
---@param yAxis BOOL
---@param zAxis BOOL
function ENTITY.SET_ENTITY_COORDS_NO_OFFSET(entity, xPos, yPos, zPos, xAxis, yAxis, zAxis) end


---@param entity Entity
---@param toggle BOOL
function ENTITY.SET_ENTITY_DYNAMIC(entity, toggle) end


---@param entity Entity
---@param heading float
function ENTITY.SET_ENTITY_HEADING(entity, heading) end


---@param entity Entity
---@param health int
---@param instigator Entity
---@param weaponType Hash
function ENTITY.SET_ENTITY_HEALTH(entity, health, instigator, weaponType) end


---@param entity Entity
---@param toggle BOOL
function ENTITY.SET_ENTITY_INVINCIBLE(entity, toggle) end


---@param entity Entity
---@param p1 BOOL
---@param p2 float
function ENTITY.SET_ENTITY_IS_TARGET_PRIORITY(entity, p1, p2) end


---@param entity Entity
---@param toggle BOOL
function ENTITY.SET_ENTITY_LIGHTS(entity, toggle) end


---@param entity Entity
---@param toggle BOOL
---@param p2 Any
function ENTITY.SET_ENTITY_LOAD_COLLISION_FLAG(entity, toggle, p2) end


---@param entity Entity
---@return boolean
function ENTITY.HAS_COLLISION_LOADED_AROUND_ENTITY(entity) end


---@param entity Entity
---@param speed float
function ENTITY.SET_ENTITY_MAX_SPEED(entity, speed) end


---@param entity Entity
---@param toggle BOOL
function ENTITY.SET_ENTITY_ONLY_DAMAGED_BY_PLAYER(entity, toggle) end


---@param entity Entity
---@param p1 BOOL
---@param p2 Any
function ENTITY.SET_ENTITY_ONLY_DAMAGED_BY_RELATIONSHIP_GROUP(entity, p1, p2) end


---@param entity Entity
---@param bulletProof BOOL
---@param fireProof BOOL
---@param explosionProof BOOL
---@param collisionProof BOOL
---@param meleeProof BOOL
---@param steamProof BOOL
---@param p7 BOOL
---@param waterProof BOOL
function ENTITY.SET_ENTITY_PROOFS(entity, bulletProof, fireProof, explosionProof, collisionProof, meleeProof, steamProof, p7, waterProof) end


---@param entity Entity
---@param bulletProof BOOL
---@param fireProof BOOL
---@param explosionProof BOOL
---@param collisionProof BOOL
---@param meleeProof BOOL
---@param steamProof BOOL
---@param p7 BOOL
---@param drownProof BOOL
---@return BOOL bulletProof
---@return BOOL fireProof
---@return BOOL explosionProof
---@return BOOL collisionProof
---@return BOOL meleeProof
---@return BOOL steamProof
---@return BOOL p7
---@return BOOL drownProof
function ENTITY.GET_ENTITY_PROOFS(entity, bulletProof, fireProof, explosionProof, collisionProof, meleeProof, steamProof, p7, drownProof) end


---@param entity Entity
---@param x float
---@param y float
---@param z float
---@param w float
function ENTITY.SET_ENTITY_QUATERNION(entity, x, y, z, w) end


---@param entity Entity
---@param toggle BOOL
function ENTITY.SET_ENTITY_RECORDS_COLLISIONS(entity, toggle) end


---@param entity Entity
---@param pitch float
---@param roll float
---@param yaw float
---@param rotationOrder int
---@param p5 BOOL
function ENTITY.SET_ENTITY_ROTATION(entity, pitch, roll, yaw, rotationOrder, p5) end


---@param entity Entity
---@param toggle BOOL
---@param p2 BOOL
function ENTITY.SET_ENTITY_VISIBLE(entity, toggle, p2) end


---@param entity Entity
---@param toggle BOOL
function ENTITY.SET_ENTITY_WATER_REFLECTION_FLAG(entity, toggle) end


---@param entity Entity
---@param p1 BOOL
function ENTITY.SET_ENTITY_MIRROR_REFLECTION_FLAG(entity, p1) end


---@param entity Entity
---@param x float
---@param y float
---@param z float
function ENTITY.SET_ENTITY_VELOCITY(entity, x, y, z) end


---@param entity Entity
---@param x float
---@param y float
---@param z float
function ENTITY.SET_ENTITY_ANGULAR_VELOCITY(entity, x, y, z) end


---@param entity Entity
---@param toggle BOOL
function ENTITY.SET_ENTITY_HAS_GRAVITY(entity, toggle) end


---@param entity Entity
---@param value int
function ENTITY.SET_ENTITY_LOD_DIST(entity, value) end


---@param entity Entity
---@return int
function ENTITY.GET_ENTITY_LOD_DIST(entity) end


---@param entity Entity
---@param alphaLevel int
---@param skin BOOL
function ENTITY.SET_ENTITY_ALPHA(entity, alphaLevel, skin) end


---@param entity Entity
---@return int
function ENTITY.GET_ENTITY_ALPHA(entity) end


---@param entity Entity
function ENTITY.RESET_ENTITY_ALPHA(entity) end


---@param entity Entity
function ENTITY.RESET_PICKUP_ENTITY_GLOW(entity) end


---@param p0 Any
---@param p1 Any
function ENTITY.SET_PICKUP_COLLIDES_WITH_PROJECTILES(p0, p1) end


---@param entity Entity
---@param p1 float
function ENTITY.SET_ENTITY_SORT_BIAS(entity, p1) end


---@param entity Entity
---@param toggle BOOL
function ENTITY.SET_ENTITY_ALWAYS_PRERENDER(entity, toggle) end


---@param entity Entity
---@param toggle BOOL
function ENTITY.SET_ENTITY_RENDER_SCORCHED(entity, toggle) end


---@param entity Entity
---@param state int
function ENTITY.SET_ENTITY_TRAFFICLIGHT_OVERRIDE(entity, state) end


---@param entity Entity
function ENTITY.SET_ENTITY_IS_IN_VEHICLE(entity) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param originalModel Hash
---@param newModel Hash
---@param p6 BOOL
function ENTITY.CREATE_MODEL_SWAP(x, y, z, radius, originalModel, newModel, p6) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param originalModel Hash
---@param newModel Hash
---@param p6 BOOL
function ENTITY.REMOVE_MODEL_SWAP(x, y, z, radius, originalModel, newModel, p6) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param modelHash Hash
---@param p5 BOOL
function ENTITY.CREATE_MODEL_HIDE(x, y, z, radius, modelHash, p5) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param modelHash Hash
---@param p5 BOOL
function ENTITY.CREATE_MODEL_HIDE_EXCLUDING_SCRIPT_OBJECTS(x, y, z, radius, modelHash, p5) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param modelHash Hash
---@param p5 BOOL
function ENTITY.REMOVE_MODEL_HIDE(x, y, z, radius, modelHash, p5) end


---@param x float
---@param y float
---@param z float
---@param p3 Any
---@param modelHash Hash
---@param p5 BOOL
function ENTITY.CREATE_FORCED_OBJECT(x, y, z, p3, modelHash, p5) end


---@param x float
---@param y float
---@param z float
---@param p3 float
---@param modelHash Hash
function ENTITY.REMOVE_FORCED_OBJECT(x, y, z, p3, modelHash) end


---@param entity1 Entity
---@param entity2 Entity
---@param thisFrameOnly BOOL
function ENTITY.SET_ENTITY_NO_COLLISION_ENTITY(entity1, entity2, thisFrameOnly) end


---@param entity Entity
---@param toggle BOOL
function ENTITY.SET_ENTITY_MOTION_BLUR(entity, toggle) end


---@param entity Entity
---@param toggle BOOL
function ENTITY.SET_CAN_AUTO_VAULT_ON_ENTITY(entity, toggle) end


---@param entity Entity
---@param toggle BOOL
function ENTITY.SET_CAN_CLIMB_ON_ENTITY(entity, toggle) end


---@param entity Entity
---@param toggle BOOL
function ENTITY.SET_WAIT_FOR_COLLISIONS_BEFORE_PROBE(entity, toggle) end


---@param entity Entity
---@param p1 BOOL
function ENTITY.SET_ENTITY_NOWEAPONDECALS(entity, p1) end


---@param entity Entity
---@param p1 BOOL
function ENTITY.SET_ENTITY_USE_MAX_DISTANCE_FOR_WATER_REFLECTION(entity, p1) end


---@param entity Entity
---@param boneIndex int
---@return Vector3
function ENTITY.GET_ENTITY_BONE_ROTATION(entity, boneIndex) end


---@param entity Entity
---@param boneIndex int
---@return Vector3
function ENTITY.GET_ENTITY_BONE_POSTION(entity, boneIndex) end


---@param entity Entity
---@param boneIndex int
---@return Vector3
function ENTITY.GET_ENTITY_BONE_OBJECT_ROTATION(entity, boneIndex) end


---@param entity Entity
---@param boneIndex int
---@return Vector3
function ENTITY.GET_ENTITY_BONE_OBJECT_POSTION(entity, boneIndex) end


---@param entity Entity
---@return int
function ENTITY.GET_ENTITY_BONE_COUNT(entity) end


---@param entity Entity
function ENTITY.ENABLE_ENTITY_BULLET_COLLISION(entity) end


---@param entity1 Entity
---@param entity2 Entity
function ENTITY.SET_ENTITY_CAN_ONLY_BE_DAMAGED_BY_ENTITY(entity1, entity2) end


---@param entity1 Entity
---@param entity2 Entity
function ENTITY.SET_ENTITY_CANT_CAUSE_COLLISION_DAMAGED_ENTITY(entity1, entity2) end


---@param entity Entity
---@param p1 Any
function ENTITY.SET_ALLOW_MIGRATE_TO_SPECTATOR(entity, p1) end


---@param entity Entity
---@param modelHash Hash
---@return Entity
function ENTITY.GET_ENTITY_OF_TYPE_ATTACHED_TO_ENTITY(entity, modelHash) end


---@param entity Entity
---@param toggle BOOL
function ENTITY.SET_PICK_UP_BY_CARGOBOB_DISABLED(entity, toggle) end


