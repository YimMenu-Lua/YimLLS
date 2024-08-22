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

WEAPON = {}
---@param toggle BOOL
function WEAPON.ENABLE_LASER_SIGHT_RENDERING(toggle) end


---@param componentHash Hash
---@return Hash
function WEAPON.GET_WEAPON_COMPONENT_TYPE_MODEL(componentHash) end


---@param weaponHash Hash
---@return Hash
function WEAPON.GET_WEAPONTYPE_MODEL(weaponHash) end


---@param weaponHash Hash
---@return Hash
function WEAPON.GET_WEAPONTYPE_SLOT(weaponHash) end


---@param weaponHash Hash
---@return Hash
function WEAPON.GET_WEAPONTYPE_GROUP(weaponHash) end


---@param componentHash Hash
---@return int
function WEAPON.GET_WEAPON_COMPONENT_VARIANT_EXTRA_COUNT(componentHash) end


---@param componentHash Hash
---@param extraComponentIndex int
---@return Hash
function WEAPON.GET_WEAPON_COMPONENT_VARIANT_EXTRA_MODEL(componentHash, extraComponentIndex) end


---@param ped Ped
---@param weaponHash Hash
---@param bForceInHand BOOL
function WEAPON.SET_CURRENT_PED_WEAPON(ped, weaponHash, bForceInHand) end


---@param ped Ped
---@param weaponHash Hash
---@param p2 BOOL
---@return Hash weaponHash
function WEAPON.GET_CURRENT_PED_WEAPON(ped, weaponHash, p2) end


---@param ped Ped
---@param p1 Any
---@return Entity
function WEAPON.GET_CURRENT_PED_WEAPON_ENTITY_INDEX(ped, p1) end


---@param ped Ped
---@param p1 BOOL
---@return Hash
function WEAPON.GET_BEST_PED_WEAPON(ped, p1) end


---@param ped Ped
---@param weaponHash Hash
---@return boolean
function WEAPON.SET_CURRENT_PED_VEHICLE_WEAPON(ped, weaponHash) end


---@param ped Ped
---@param weaponHash Hash
---@return Hash weaponHash
function WEAPON.GET_CURRENT_PED_VEHICLE_WEAPON(ped, weaponHash) end


---@param ped Ped
function WEAPON.SET_PED_CYCLE_VEHICLE_WEAPONS_ONLY(ped) end


---@param ped Ped
---@param typeFlags int
---@return boolean
function WEAPON.IS_PED_ARMED(ped, typeFlags) end


---@param weaponHash Hash
---@return boolean
function WEAPON.IS_WEAPON_VALID(weaponHash) end


---@param ped Ped
---@param weaponHash Hash
---@param p2 BOOL
---@return boolean
function WEAPON.HAS_PED_GOT_WEAPON(ped, weaponHash, p2) end


---@param ped Ped
---@return boolean
function WEAPON.IS_PED_WEAPON_READY_TO_SHOOT(ped) end


---@param ped Ped
---@param weaponSlot Hash
---@return Hash
function WEAPON.GET_PED_WEAPONTYPE_IN_SLOT(ped, weaponSlot) end


---@param ped Ped
---@param weaponhash Hash
---@return int
function WEAPON.GET_AMMO_IN_PED_WEAPON(ped, weaponhash) end


---@param ped Ped
---@param weaponHash Hash
---@param ammo int
function WEAPON.ADD_AMMO_TO_PED(ped, weaponHash, ammo) end


---@param ped Ped
---@param weaponHash Hash
---@param ammo int
---@param p3 BOOL
function WEAPON.SET_PED_AMMO(ped, weaponHash, ammo, p3) end


---@param ped Ped
---@param toggle BOOL
---@param weaponHash Hash
function WEAPON.SET_PED_INFINITE_AMMO(ped, toggle, weaponHash) end


---@param ped Ped
---@param toggle BOOL
function WEAPON.SET_PED_INFINITE_AMMO_CLIP(ped, toggle) end


---@param p0 Any
---@param p1 Any
function WEAPON.SET_PED_STUN_GUN_FINITE_AMMO(p0, p1) end


---@param ped Ped
---@param weaponHash Hash
---@param ammoCount int
---@param isHidden BOOL
---@param bForceInHand BOOL
function WEAPON.GIVE_WEAPON_TO_PED(ped, weaponHash, ammoCount, isHidden, bForceInHand) end


---@param ped Ped
---@param weaponHash Hash
---@param ammoCount int
---@param bForceInHand BOOL
function WEAPON.GIVE_DELAYED_WEAPON_TO_PED(ped, weaponHash, ammoCount, bForceInHand) end


---@param ped Ped
---@param p1 BOOL
function WEAPON.REMOVE_ALL_PED_WEAPONS(ped, p1) end


---@param ped Ped
---@param weaponHash Hash
function WEAPON.REMOVE_WEAPON_FROM_PED(ped, weaponHash) end


---@param ped Ped
---@param toggle BOOL
function WEAPON.HIDE_PED_WEAPON_FOR_SCRIPTED_CUTSCENE(ped, toggle) end


---@param ped Ped
---@param visible BOOL
---@param deselectWeapon BOOL
---@param p3 BOOL
---@param p4 BOOL
function WEAPON.SET_PED_CURRENT_WEAPON_VISIBLE(ped, visible, deselectWeapon, p3, p4) end


---@param ped Ped
---@param toggle BOOL
function WEAPON.SET_PED_DROPS_WEAPONS_WHEN_DEAD(ped, toggle) end


---@param ped Ped
---@param weaponHash Hash
---@param weaponType int
---@return boolean
function WEAPON.HAS_PED_BEEN_DAMAGED_BY_WEAPON(ped, weaponHash, weaponType) end


---@param ped Ped
function WEAPON.CLEAR_PED_LAST_WEAPON_DAMAGE(ped) end


---@param entity Entity
---@param weaponHash Hash
---@param weaponType int
---@return boolean
function WEAPON.HAS_ENTITY_BEEN_DAMAGED_BY_WEAPON(entity, weaponHash, weaponType) end


---@param entity Entity
function WEAPON.CLEAR_ENTITY_LAST_WEAPON_DAMAGE(entity) end


---@param ped Ped
function WEAPON.SET_PED_DROPS_WEAPON(ped) end


---@param ped Ped
---@param weaponHash Hash
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param ammoCount int
function WEAPON.SET_PED_DROPS_INVENTORY_WEAPON(ped, weaponHash, xOffset, yOffset, zOffset, ammoCount) end


---@param ped Ped
---@param weaponHash Hash
---@param p2 BOOL
---@return int
function WEAPON.GET_MAX_AMMO_IN_CLIP(ped, weaponHash, p2) end


---@param ped Ped
---@param weaponHash Hash
---@param ammo int
---@return int ammo
function WEAPON.GET_AMMO_IN_CLIP(ped, weaponHash, ammo) end


---@param ped Ped
---@param weaponHash Hash
---@param ammo int
---@return boolean
function WEAPON.SET_AMMO_IN_CLIP(ped, weaponHash, ammo) end


---@param ped Ped
---@param weaponHash Hash
---@param ammo int
---@return int ammo
function WEAPON.GET_MAX_AMMO(ped, weaponHash, ammo) end


---@param ped Ped
---@param ammoTypeHash Hash
---@param ammo int
---@return int ammo
function WEAPON.GET_MAX_AMMO_BY_TYPE(ped, ammoTypeHash, ammo) end


---@param ped Ped
---@param ammoTypeHash Hash
---@param ammo int
function WEAPON.ADD_PED_AMMO_BY_TYPE(ped, ammoTypeHash, ammo) end


---@param ped Ped
---@param ammoTypeHash Hash
---@param ammo int
function WEAPON.SET_PED_AMMO_BY_TYPE(ped, ammoTypeHash, ammo) end


---@param ped Ped
---@param ammoTypeHash Hash
---@return int
function WEAPON.GET_PED_AMMO_BY_TYPE(ped, ammoTypeHash) end


---@param ped Ped
---@param p1 int
function WEAPON.SET_PED_AMMO_TO_DROP(ped, p1) end


---@param p0 float
function WEAPON.SET_PICKUP_AMMO_AMOUNT_SCALER(p0) end


---@param ped Ped
---@param weaponHash Hash
---@return Hash
function WEAPON.GET_PED_AMMO_TYPE_FROM_WEAPON(ped, weaponHash) end


---@param ped Ped
---@param weaponHash Hash
---@return Hash
function WEAPON.GET_PED_ORIGINAL_AMMO_TYPE_FROM_WEAPON(ped, weaponHash) end


---@param ped Ped
---@param coords Vector3
---@return Vector3 coords
function WEAPON.GET_PED_LAST_WEAPON_IMPACT_COORD(ped, coords) end


---@param ped Ped
---@param gadgetHash Hash
---@param p2 BOOL
function WEAPON.SET_PED_GADGET(ped, gadgetHash, p2) end


---@param ped Ped
---@param gadgetHash Hash
---@return boolean
function WEAPON.GET_IS_PED_GADGET_EQUIPPED(ped, gadgetHash) end


---@param ped Ped
---@return Hash
function WEAPON.GET_SELECTED_PED_WEAPON(ped) end


---@param ped Ped
---@param weaponHash Hash
---@param p2 BOOL
function WEAPON.EXPLODE_PROJECTILES(ped, weaponHash, p2) end


---@param weaponHash Hash
---@param explode BOOL
function WEAPON.REMOVE_ALL_PROJECTILES_OF_TYPE(weaponHash, explode) end


---@param ped Ped
---@return float
function WEAPON.GET_LOCKON_DISTANCE_OF_CURRENT_PED_WEAPON(ped) end


---@param ped Ped
---@return float
function WEAPON.GET_MAX_RANGE_OF_CURRENT_PED_WEAPON(ped) end


---@param driver Ped
---@param vehicle Vehicle
---@param weaponHash Hash
---@param p3 Any
---@return boolean
function WEAPON.HAS_VEHICLE_GOT_PROJECTILE_ATTACHED(driver, vehicle, weaponHash, p3) end


---@param ped Ped
---@param weaponHash Hash
---@param componentHash Hash
function WEAPON.GIVE_WEAPON_COMPONENT_TO_PED(ped, weaponHash, componentHash) end


---@param ped Ped
---@param weaponHash Hash
---@param componentHash Hash
function WEAPON.REMOVE_WEAPON_COMPONENT_FROM_PED(ped, weaponHash, componentHash) end


---@param ped Ped
---@param weaponHash Hash
---@param componentHash Hash
---@return boolean
function WEAPON.HAS_PED_GOT_WEAPON_COMPONENT(ped, weaponHash, componentHash) end


---@param ped Ped
---@param weaponHash Hash
---@param componentHash Hash
---@return boolean
function WEAPON.IS_PED_WEAPON_COMPONENT_ACTIVE(ped, weaponHash, componentHash) end


---@param ped Ped
---@return boolean
function WEAPON.REFILL_AMMO_INSTANTLY(ped) end


---@param ped Ped
---@return boolean
function WEAPON.MAKE_PED_RELOAD(ped) end


---@param weaponHash Hash
---@param p1 int
---@param p2 int
function WEAPON.REQUEST_WEAPON_ASSET(weaponHash, p1, p2) end


---@param weaponHash Hash
---@return boolean
function WEAPON.HAS_WEAPON_ASSET_LOADED(weaponHash) end


---@param weaponHash Hash
function WEAPON.REMOVE_WEAPON_ASSET(weaponHash) end


---@param weaponHash Hash
---@param ammoCount int
---@param x float
---@param y float
---@param z float
---@param showWorldModel BOOL
---@param scale float
---@param p7 Any
---@param p8 Any
---@param p9 Any
---@return Object
function WEAPON.CREATE_WEAPON_OBJECT(weaponHash, ammoCount, x, y, z, showWorldModel, scale, p7, p8, p9) end


---@param weaponObject Object
---@param componentHash Hash
function WEAPON.GIVE_WEAPON_COMPONENT_TO_WEAPON_OBJECT(weaponObject, componentHash) end


---@param object Object
---@param componentHash Hash
function WEAPON.REMOVE_WEAPON_COMPONENT_FROM_WEAPON_OBJECT(object, componentHash) end


---@param weapon Object
---@param componentHash Hash
---@return boolean
function WEAPON.HAS_WEAPON_GOT_WEAPON_COMPONENT(weapon, componentHash) end


---@param weaponObject Object
---@param ped Ped
function WEAPON.GIVE_WEAPON_OBJECT_TO_PED(weaponObject, ped) end


---@param weaponHash Hash
---@param componentHash Hash
---@return boolean
function WEAPON.DOES_WEAPON_TAKE_WEAPON_COMPONENT(weaponHash, componentHash) end


---@param ped Ped
---@param p1 BOOL
---@return Object
function WEAPON.GET_WEAPON_OBJECT_FROM_PED(ped, p1) end


---@param ped Ped
---@param loadoutHash Hash
function WEAPON.GIVE_LOADOUT_TO_PED(ped, loadoutHash) end


---@param ped Ped
---@param weaponHash Hash
---@param tintIndex int
function WEAPON.SET_PED_WEAPON_TINT_INDEX(ped, weaponHash, tintIndex) end


---@param ped Ped
---@param weaponHash Hash
---@return int
function WEAPON.GET_PED_WEAPON_TINT_INDEX(ped, weaponHash) end


---@param weapon Object
---@param tintIndex int
function WEAPON.SET_WEAPON_OBJECT_TINT_INDEX(weapon, tintIndex) end


---@param weapon Object
---@return int
function WEAPON.GET_WEAPON_OBJECT_TINT_INDEX(weapon) end


---@param weaponHash Hash
---@return int
function WEAPON.GET_WEAPON_TINT_COUNT(weaponHash) end


---@param ped Ped
---@param weaponHash Hash
---@param camoComponentHash Hash
---@param colorIndex int
function WEAPON.SET_PED_WEAPON_COMPONENT_TINT_INDEX(ped, weaponHash, camoComponentHash, colorIndex) end


---@param ped Ped
---@param weaponHash Hash
---@param camoComponentHash Hash
---@return int
function WEAPON.GET_PED_WEAPON_COMPONENT_TINT_INDEX(ped, weaponHash, camoComponentHash) end


---@param weaponObject Object
---@param camoComponentHash Hash
---@param colorIndex int
function WEAPON.SET_WEAPON_OBJECT_COMPONENT_TINT_INDEX(weaponObject, camoComponentHash, colorIndex) end


---@param weaponObject Object
---@param camoComponentHash Hash
---@return int
function WEAPON.GET_WEAPON_OBJECT_COMPONENT_TINT_INDEX(weaponObject, camoComponentHash) end


---@param ped Ped
---@param weaponHash Hash
---@return int
function WEAPON.GET_PED_WEAPON_CAMO_INDEX(ped, weaponHash) end


---@param weaponObject Object
---@param p1 int
function WEAPON.SET_WEAPON_OBJECT_CAMO_INDEX(weaponObject, p1) end


---@param weaponHash Hash
---@param outData number
---@return boolean
function WEAPON.GET_WEAPON_HUD_STATS(weaponHash, outData) end


---@param componentHash Hash
---@param outData number
---@return boolean
function WEAPON.GET_WEAPON_COMPONENT_HUD_STATS(componentHash, outData) end


---@param weaponHash Hash
---@param componentHash Hash
---@return float
function WEAPON.GET_WEAPON_DAMAGE(weaponHash, componentHash) end


---@param weaponHash Hash
---@return int
function WEAPON.GET_WEAPON_CLIP_SIZE(weaponHash) end


---@param weaponHash Hash
---@return float
function WEAPON.GET_WEAPON_TIME_BETWEEN_SHOTS(weaponHash) end


---@param ped Ped
---@param xBias float
---@param yBias float
function WEAPON.SET_PED_CHANCE_OF_FIRING_BLANKS(ped, xBias, yBias) end


---@param ped Ped
---@param p1 float
---@return Object
function WEAPON.SET_PED_SHOOT_ORDNANCE_WEAPON(ped, p1) end


---@param weaponObject Entity
function WEAPON.REQUEST_WEAPON_HIGH_DETAIL_MODEL(weaponObject) end


---@param weapon Hash
---@param damageModifier float
function WEAPON.SET_WEAPON_PED_DAMAGE_MODIFIER_(weapon, damageModifier) end


---@param weaponHash Hash
---@param damageMultiplier float
function WEAPON.SET_WEAPON_DAMAGE_MODIFIER(weaponHash, damageMultiplier) end


---@param weaponHash Hash
---@param multiplier float
function WEAPON.SET_WEAPON_AOE_MODIFIER(weaponHash, multiplier) end


---@param p0 Hash
---@param p1 float
function WEAPON.SET_WEAPON_EFFECT_DURATION_MODIFIER(p0, p1) end


---@param ped Ped
---@return boolean
function WEAPON.IS_PED_CURRENT_WEAPON_SILENCED(ped) end


---@param ped Ped
---@return boolean
function WEAPON.IS_FLASH_LIGHT_ON(ped) end


---@param distance float
---@return boolean
function WEAPON.SET_FLASH_LIGHT_FADE_DISTANCE(distance) end


---@param ped Ped
---@param toggle BOOL
function WEAPON.SET_FLASH_LIGHT_ACTIVE_HISTORY(ped, toggle) end


---@param ped Ped
---@param animStyle Hash
function WEAPON.SET_WEAPON_ANIMATION_OVERRIDE(ped, animStyle) end


---@param weaponHash Hash
---@return int
function WEAPON.GET_WEAPON_DAMAGE_TYPE(weaponHash) end


---@param ped Ped
function WEAPON.SET_EQIPPED_WEAPON_START_SPINNING_AT_FULL_SPEED(ped) end


---@param weaponHash Hash
---@return boolean
function WEAPON.CAN_USE_WEAPON_ON_PARACHUTE(weaponHash) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param p4 float
---@param p5 float
---@param p6 float
---@param weaponHash Hash
---@return int
function WEAPON.CREATE_AIR_DEFENCE_SPHERE(x, y, z, radius, p4, p5, p6, weaponHash) end


---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param radius float
---@param weaponHash Hash
---@return int
function WEAPON.CREATE_AIR_DEFENCE_ANGLED_AREA(p0, p1, p2, p3, p4, p5, p6, p7, p8, radius, weaponHash) end


---@param zoneId int
---@return boolean
function WEAPON.REMOVE_AIR_DEFENCE_SPHERE(zoneId) end


function WEAPON.REMOVE_ALL_AIR_DEFENCE_SPHERES() end


---@param player Player
---@param zoneId int
---@param enable BOOL
function WEAPON.SET_PLAYER_TARGETTABLE_FOR_AIR_DEFENCE_SPHERE(player, zoneId, enable) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param outZoneId int
---@return int outZoneId
function WEAPON.IS_AIR_DEFENCE_SPHERE_IN_AREA(x, y, z, radius, outZoneId) end


---@param zoneId int
---@param x float
---@param y float
---@param z float
function WEAPON.FIRE_AIR_DEFENCE_SPHERE_WEAPON_AT_POSITION(zoneId, x, y, z) end


---@param zoneId int
---@return boolean
function WEAPON.DOES_AIR_DEFENCE_SPHERE_EXIST(zoneId) end


---@param ped Ped
---@param weaponHash Hash
---@param toggle BOOL
function WEAPON.SET_CAN_PED_SELECT_INVENTORY_WEAPON(ped, weaponHash, toggle) end


---@param ped Ped
---@param toggle BOOL
function WEAPON.SET_CAN_PED_SELECT_ALL_WEAPONS(ped, toggle) end


