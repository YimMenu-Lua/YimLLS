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

FILES = {}
---@param character int
---@return int
function FILES.GET_NUM_TATTOO_SHOP_DLC_ITEMS(character) end


---@param characterType int
---@param decorationIndex int
---@param outComponent number
---@return boolean
function FILES.GET_TATTOO_SHOP_DLC_ITEM_DATA(characterType, decorationIndex, outComponent) end


---@param overlayHash Hash
---@param p1 Any
---@param character int
---@return int
function FILES.GET_TATTOO_SHOP_DLC_ITEM_INDEX(overlayHash, p1, character) end


---@param outComponent number
function FILES.INIT_SHOP_PED_COMPONENT(outComponent) end


---@param outProp number
function FILES.INIT_SHOP_PED_PROP(outProp) end


---@param p0 int
---@param p1 int
---@param p2 int
---@param p3 int
---@return int
function FILES.SETUP_SHOP_PED_APPAREL_QUERY(p0, p1, p2, p3) end


---@param character int
---@param p1 int
---@param p2 int
---@param p3 BOOL
---@param p4 int
---@param componentId int
---@return int
function FILES.SETUP_SHOP_PED_APPAREL_QUERY_TU(character, p1, p2, p3, p4, componentId) end


---@param componentId int
---@param outComponent number
function FILES.GET_SHOP_PED_QUERY_COMPONENT(componentId, outComponent) end


---@param componentHash Hash
---@return int
function FILES.GET_SHOP_PED_QUERY_COMPONENT_INDEX(componentHash) end


---@param componentHash Hash
---@param outComponent number
function FILES.GET_SHOP_PED_COMPONENT(componentHash, outComponent) end


---@param componentId int
---@param outProp number
function FILES.GET_SHOP_PED_QUERY_PROP(componentId, outProp) end


---@param componentHash Hash
---@return int
function FILES.GET_SHOP_PED_QUERY_PROP_INDEX(componentHash) end


---@param componentHash Hash
---@param outProp number
function FILES.GET_SHOP_PED_PROP(componentHash, outProp) end


---@param entity Entity
---@param componentId int
---@param drawableVariant int
---@param textureVariant int
---@return Hash
function FILES.GET_HASH_NAME_FOR_COMPONENT(entity, componentId, drawableVariant, textureVariant) end


---@param entity Entity
---@param componentId int
---@param propIndex int
---@param propTextureIndex int
---@return Hash
function FILES.GET_HASH_NAME_FOR_PROP(entity, componentId, propIndex, propTextureIndex) end


---@param componentHash Hash
---@return int
function FILES.GET_SHOP_PED_APPAREL_VARIANT_COMPONENT_COUNT(componentHash) end


---@param propHash Hash
---@return int
function FILES.GET_SHOP_PED_APPAREL_VARIANT_PROP_COUNT(propHash) end


---@param componentHash Hash
---@param variantComponentIndex int
---@param nameHash Hash
---@param enumValue int
---@param componentType int
---@return Hash nameHash
---@return int enumValue
---@return int componentType
function FILES.GET_VARIANT_COMPONENT(componentHash, variantComponentIndex, nameHash, enumValue, componentType) end


---@param componentHash Hash
---@param variantPropIndex int
---@param nameHash Hash
---@param enumValue int
---@param anchorPoint int
---@return Hash nameHash
---@return int enumValue
---@return int anchorPoint
function FILES.GET_VARIANT_PROP(componentHash, variantPropIndex, nameHash, enumValue, anchorPoint) end


---@param componentHash Hash
---@return int
function FILES.GET_SHOP_PED_APPAREL_FORCED_COMPONENT_COUNT(componentHash) end


---@param componentHash Hash
---@return int
function FILES.GET_SHOP_PED_APPAREL_FORCED_PROP_COUNT(componentHash) end


---@param componentHash Hash
---@param forcedComponentIndex int
---@param nameHash Hash
---@param enumValue int
---@param componentType int
---@return Hash nameHash
---@return int enumValue
---@return int componentType
function FILES.GET_FORCED_COMPONENT(componentHash, forcedComponentIndex, nameHash, enumValue, componentType) end


---@param componentHash Hash
---@param forcedPropIndex int
---@param nameHash Hash
---@param enumValue int
---@param anchorPoint int
---@return Hash nameHash
---@return int enumValue
---@return int anchorPoint
function FILES.GET_FORCED_PROP(componentHash, forcedPropIndex, nameHash, enumValue, anchorPoint) end


---@param componentHash Hash
---@param restrictionTagHash Hash
---@param componentId int
---@return boolean
function FILES.DOES_SHOP_PED_APPAREL_HAVE_RESTRICTION_TAG(componentHash, restrictionTagHash, componentId) end


---@param ped Ped
---@param componentId int
---@param restrictionTagHash Hash
---@return boolean
function FILES.DOES_CURRENT_PED_COMPONENT_HAVE_RESTRICTION_TAG(ped, componentId, restrictionTagHash) end


---@param ped Ped
---@param componentId int
---@param restrictionTagHash Hash
---@return boolean
function FILES.DOES_CURRENT_PED_PROP_HAVE_RESTRICTION_TAG(ped, componentId, restrictionTagHash) end


---@param character int
---@param p1 BOOL
---@return int
function FILES.SETUP_SHOP_PED_OUTFIT_QUERY(character, p1) end


---@param outfitIndex int
---@param outfit number
function FILES.GET_SHOP_PED_QUERY_OUTFIT(outfitIndex, outfit) end


---@param p0 Any
---@param p1 number
function FILES.GET_SHOP_PED_OUTFIT(p0, p1) end


---@param p0 Any
---@return int
function FILES.GET_SHOP_PED_OUTFIT_LOCATE(p0) end


---@param outfitHash Hash
---@param variantIndex int
---@param outPropVariant number
---@return boolean
function FILES.GET_SHOP_PED_OUTFIT_PROP_VARIANT(outfitHash, variantIndex, outPropVariant) end


---@param outfitHash Hash
---@param variantIndex int
---@param outComponentVariant number
---@return boolean
function FILES.GET_SHOP_PED_OUTFIT_COMPONENT_VARIANT(outfitHash, variantIndex, outComponentVariant) end


---@return int
function FILES.GET_NUM_DLC_VEHICLES() end


---@param dlcVehicleIndex int
---@return Hash
function FILES.GET_DLC_VEHICLE_MODEL(dlcVehicleIndex) end


---@param dlcVehicleIndex int
---@param outData number
---@return boolean
function FILES.GET_DLC_VEHICLE_DATA(dlcVehicleIndex, outData) end


---@param dlcVehicleIndex int
---@return int
function FILES.GET_DLC_VEHICLE_FLAGS(dlcVehicleIndex) end


---@return int
function FILES.GET_NUM_DLC_WEAPONS() end


---@return int
function FILES.GET_NUM_DLC_WEAPONS_SP() end


---@param dlcWeaponIndex int
---@param outData number
---@return boolean
function FILES.GET_DLC_WEAPON_DATA(dlcWeaponIndex, outData) end


---@param dlcWeaponIndex int
---@param outData number
---@return boolean
function FILES.GET_DLC_WEAPON_DATA_SP(dlcWeaponIndex, outData) end


---@param dlcWeaponIndex int
---@return int
function FILES.GET_NUM_DLC_WEAPON_COMPONENTS(dlcWeaponIndex) end


---@param dlcWeaponIndex int
---@return int
function FILES.GET_NUM_DLC_WEAPON_COMPONENTS_SP(dlcWeaponIndex) end


---@param dlcWeaponIndex int
---@param dlcWeapCompIndex int
---@param ComponentDataPtr number
---@return boolean
function FILES.GET_DLC_WEAPON_COMPONENT_DATA(dlcWeaponIndex, dlcWeapCompIndex, ComponentDataPtr) end


---@param dlcWeaponIndex int
---@param dlcWeapCompIndex int
---@param ComponentDataPtr number
---@return boolean
function FILES.GET_DLC_WEAPON_COMPONENT_DATA_SP(dlcWeaponIndex, dlcWeapCompIndex, ComponentDataPtr) end


---@param itemHash Hash
---@return boolean
function FILES.IS_CONTENT_ITEM_LOCKED(itemHash) end


---@param hash Hash
---@return boolean
function FILES.IS_DLC_VEHICLE_MOD(hash) end


---@param hash Hash
---@return Hash
function FILES.GET_DLC_VEHICLE_MOD_LOCK_HASH(hash) end


---@param hash Hash
function FILES.EXECUTE_CONTENT_CHANGESET_GROUP_FOR_ALL(hash) end


---@param hash Hash
function FILES.REVERT_CONTENT_CHANGESET_GROUP_FOR_ALL(hash) end


