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

GRAPHICS = {}
---@param enabled BOOL
function GRAPHICS.SET_DEBUG_LINES_AND_SPHERES_DRAWING_ACTIVE(enabled) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param r int
---@param g int
---@param b int
---@param alpha int
function GRAPHICS.DRAW_DEBUG_LINE(x1, y1, z1, x2, y2, z2, r, g, b, alpha) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param r1 int
---@param g1 int
---@param b1 int
---@param r2 int
---@param g2 int
---@param b2 int
---@param alpha1 int
---@param alpha2 int
function GRAPHICS.DRAW_DEBUG_LINE_WITH_TWO_COLOURS(x1, y1, z1, x2, y2, z2, r1, g1, b1, r2, g2, b2, alpha1, alpha2) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param red int
---@param green int
---@param blue int
---@param alpha int
function GRAPHICS.DRAW_DEBUG_SPHERE(x, y, z, radius, red, green, blue, alpha) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param r int
---@param g int
---@param b int
---@param alpha int
function GRAPHICS.DRAW_DEBUG_BOX(x1, y1, z1, x2, y2, z2, r, g, b, alpha) end


---@param x float
---@param y float
---@param z float
---@param size float
---@param red int
---@param green int
---@param blue int
---@param alpha int
function GRAPHICS.DRAW_DEBUG_CROSS(x, y, z, size, red, green, blue, alpha) end


---@param text string
---@param x float
---@param y float
---@param z float
---@param red int
---@param green int
---@param blue int
---@param alpha int
function GRAPHICS.DRAW_DEBUG_TEXT(text, x, y, z, red, green, blue, alpha) end


---@param text string
---@param x float
---@param y float
---@param z float
---@param red int
---@param green int
---@param blue int
---@param alpha int
function GRAPHICS.DRAW_DEBUG_TEXT_2D(text, x, y, z, red, green, blue, alpha) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param red int
---@param green int
---@param blue int
---@param alpha int
function GRAPHICS.DRAW_LINE(x1, y1, z1, x2, y2, z2, red, green, blue, alpha) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param x3 float
---@param y3 float
---@param z3 float
---@param red int
---@param green int
---@param blue int
---@param alpha int
function GRAPHICS.DRAW_POLY(x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param x3 float
---@param y3 float
---@param z3 float
---@param red int
---@param green int
---@param blue int
---@param alpha int
---@param textureDict string
---@param textureName string
---@param u1 float
---@param v1 float
---@param w1 float
---@param u2 float
---@param v2 float
---@param w2 float
---@param u3 float
---@param v3 float
---@param w3 float
function GRAPHICS.DRAW_TEXTURED_POLY(x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha, textureDict, textureName, u1, v1, w1, u2, v2, w2, u3, v3, w3) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param red int
---@param green int
---@param blue int
---@param alpha int
function GRAPHICS.DRAW_BOX(x1, y1, z1, x2, y2, z2, red, green, blue, alpha) end


---@param toggle BOOL
function GRAPHICS.SET_BACKFACECULLING(toggle) end


---@param toggle BOOL
function GRAPHICS.SET_DEPTHWRITING(toggle) end


---@return boolean
function GRAPHICS.BEGIN_TAKE_MISSION_CREATOR_PHOTO() end


---@return int
function GRAPHICS.GET_STATUS_OF_TAKE_MISSION_CREATOR_PHOTO() end


function GRAPHICS.FREE_MEMORY_FOR_MISSION_CREATOR_PHOTO() end


---@param p0 number
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return boolean
function GRAPHICS.LOAD_MISSION_CREATOR_PHOTO(p0, p1, p2, p3) end


---@param p0 number
---@return int
function GRAPHICS.GET_STATUS_OF_LOAD_MISSION_CREATOR_PHOTO(p0) end


---@return boolean
function GRAPHICS.BEGIN_CREATE_MISSION_CREATOR_PHOTO_PREVIEW() end


---@return int
function GRAPHICS.GET_STATUS_OF_CREATE_MISSION_CREATOR_PHOTO_PREVIEW() end


function GRAPHICS.FREE_MEMORY_FOR_MISSION_CREATOR_PHOTO_PREVIEW() end


---@return boolean
function GRAPHICS.BEGIN_TAKE_HIGH_QUALITY_PHOTO() end


---@return int
function GRAPHICS.GET_STATUS_OF_TAKE_HIGH_QUALITY_PHOTO() end


function GRAPHICS.FREE_MEMORY_FOR_HIGH_QUALITY_PHOTO() end


---@param toggle BOOL
function GRAPHICS.SET_TAKEN_PHOTO_IS_MUGSHOT(toggle) end


---@param p0 Any
---@param p1 int
function GRAPHICS.SET_ARENA_THEME_AND_VARIATION_FOR_TAKEN_PHOTO(p0, p1) end


---@param p0 Any
function GRAPHICS.SET_ON_ISLAND_X_FOR_TAKEN_PHOTO(p0) end


---@param unused int
---@return boolean
function GRAPHICS.SAVE_HIGH_QUALITY_PHOTO(unused) end


---@return int
function GRAPHICS.GET_STATUS_OF_SAVE_HIGH_QUALITY_PHOTO() end


---@param p0 Any
---@return boolean
function GRAPHICS.BEGIN_CREATE_LOW_QUALITY_COPY_OF_PHOTO(p0) end


---@param p0 int
---@return int
function GRAPHICS.GET_STATUS_OF_CREATE_LOW_QUALITY_COPY_OF_PHOTO(p0) end


function GRAPHICS.FREE_MEMORY_FOR_LOW_QUALITY_PHOTO() end


---@param p0 BOOL
---@param p1 BOOL
function GRAPHICS.DRAW_LOW_QUALITY_PHOTO_TO_PHONE(p0, p1) end


---@return int
function GRAPHICS.GET_MAXIMUM_NUMBER_OF_PHOTOS() end


---@return int
function GRAPHICS.GET_MAXIMUM_NUMBER_OF_CLOUD_PHOTOS() end


---@return int
function GRAPHICS.GET_CURRENT_NUMBER_OF_CLOUD_PHOTOS() end


---@param p0 Any
---@return boolean
function GRAPHICS.QUEUE_OPERATION_TO_CREATE_SORTED_LIST_OF_PHOTOS(p0) end


---@param p0 Any
---@return int
function GRAPHICS.GET_STATUS_OF_SORTED_LIST_OPERATION(p0) end


function GRAPHICS.CLEAR_STATUS_OF_SORTED_LIST_OPERATION() end


---@param p0 Any
---@return boolean
function GRAPHICS.DOES_THIS_PHOTO_SLOT_CONTAIN_A_VALID_PHOTO(p0) end


---@param p0 Any
---@return boolean
function GRAPHICS.LOAD_HIGH_QUALITY_PHOTO(p0) end


---@param p0 int
---@return int
function GRAPHICS.GET_LOAD_HIGH_QUALITY_PHOTO_STATUS(p0) end


---@param x float
---@param y float
---@param z float
---@param r int
---@param g int
---@param b int
---@param range float
---@param intensity float
---@param shadow float
function GRAPHICS.DRAW_LIGHT_WITH_RANGEEX(x, y, z, r, g, b, range, intensity, shadow) end


---@param posX float
---@param posY float
---@param posZ float
---@param colorR int
---@param colorG int
---@param colorB int
---@param range float
---@param intensity float
function GRAPHICS.DRAW_LIGHT_WITH_RANGE(posX, posY, posZ, colorR, colorG, colorB, range, intensity) end


---@param posX float
---@param posY float
---@param posZ float
---@param dirX float
---@param dirY float
---@param dirZ float
---@param colorR int
---@param colorG int
---@param colorB int
---@param distance float
---@param brightness float
---@param hardness float
---@param radius float
---@param falloff float
function GRAPHICS.DRAW_SPOT_LIGHT(posX, posY, posZ, dirX, dirY, dirZ, colorR, colorG, colorB, distance, brightness, hardness, radius, falloff) end


---@param posX float
---@param posY float
---@param posZ float
---@param dirX float
---@param dirY float
---@param dirZ float
---@param colorR int
---@param colorG int
---@param colorB int
---@param distance float
---@param brightness float
---@param roundness float
---@param radius float
---@param falloff float
---@param shadowId int
function GRAPHICS.DRAW_SHADOWED_SPOT_LIGHT(posX, posY, posZ, dirX, dirY, dirZ, colorR, colorG, colorB, distance, brightness, roundness, radius, falloff, shadowId) end


---@param p0 float
function GRAPHICS.FADE_UP_PED_LIGHT(p0) end


---@param entity Entity
function GRAPHICS.UPDATE_LIGHTS_ON_ENTITY(entity) end


---@param p0 Any
function GRAPHICS.SET_LIGHT_OVERRIDE_MAX_INTENSITY_SCALE(p0) end


---@return float
function GRAPHICS.GET_LIGHT_OVERRIDE_MAX_INTENSITY_SCALE() end


---@param type int
---@param posX float
---@param posY float
---@param posZ float
---@param dirX float
---@param dirY float
---@param dirZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@param red int
---@param green int
---@param blue int
---@param alpha int
---@param bobUpAndDown BOOL
---@param faceCamera BOOL
---@param p19 int
---@param rotate BOOL
---@param textureDict string
---@param textureName string
---@param drawOnEnts BOOL
function GRAPHICS.DRAW_MARKER(type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts) end


---@param type int
---@param posX float
---@param posY float
---@param posZ float
---@param dirX float
---@param dirY float
---@param dirZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@param red int
---@param green int
---@param blue int
---@param alpha int
---@param bobUpAndDown BOOL
---@param faceCamera BOOL
---@param p19 Any
---@param rotate BOOL
---@param textureDict string
---@param textureName string
---@param drawOnEnts BOOL
---@param p24 BOOL
---@param p25 BOOL
function GRAPHICS.DRAW_MARKER_EX(type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts, p24, p25) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param red int
---@param green int
---@param blue int
---@param alpha float
function GRAPHICS.DRAW_MARKER_SPHERE(x, y, z, radius, red, green, blue, alpha) end


---@param type int
---@param posX1 float
---@param posY1 float
---@param posZ1 float
---@param posX2 float
---@param posY2 float
---@param posZ2 float
---@param diameter float
---@param red int
---@param green int
---@param blue int
---@param alpha int
---@param reserved int
---@return int
function GRAPHICS.CREATE_CHECKPOINT(type, posX1, posY1, posZ1, posX2, posY2, posZ2, diameter, red, green, blue, alpha, reserved) end


---@param checkpoint int
---@param scale float
function GRAPHICS.SET_CHECKPOINT_INSIDE_CYLINDER_HEIGHT_SCALE(checkpoint, scale) end


---@param checkpoint int
---@param scale float
function GRAPHICS.SET_CHECKPOINT_INSIDE_CYLINDER_SCALE(checkpoint, scale) end


---@param checkpoint int
---@param nearHeight float
---@param farHeight float
---@param radius float
function GRAPHICS.SET_CHECKPOINT_CYLINDER_HEIGHT(checkpoint, nearHeight, farHeight, radius) end


---@param checkpoint int
---@param red int
---@param green int
---@param blue int
---@param alpha int
function GRAPHICS.SET_CHECKPOINT_RGBA(checkpoint, red, green, blue, alpha) end


---@param checkpoint int
---@param red int
---@param green int
---@param blue int
---@param alpha int
function GRAPHICS.SET_CHECKPOINT_RGBA2(checkpoint, red, green, blue, alpha) end


---@param checkpoint int
---@param posX float
---@param posY float
---@param posZ float
---@param unkX float
---@param unkY float
---@param unkZ float
function GRAPHICS.SET_CHECKPOINT_CLIPPLANE_WITH_POS_NORM(checkpoint, posX, posY, posZ, unkX, unkY, unkZ) end


---@param checkpoint int
function GRAPHICS.SET_CHECKPOINT_FORCE_OLD_ARROW_POINTING(checkpoint) end


---@param checkpoint int
function GRAPHICS.SET_CHECKPOINT_DECAL_ROT_ALIGNED_TO_CAMERA_ROT(checkpoint) end


---@param checkpoint int
function GRAPHICS.SET_CHECKPOINT_FORCE_DIRECTION(checkpoint) end


---@param checkpoint int
---@param posX float
---@param posY float
---@param posZ float
function GRAPHICS.SET_CHECKPOINT_DIRECTION(checkpoint, posX, posY, posZ) end


---@param checkpoint int
function GRAPHICS.DELETE_CHECKPOINT(checkpoint) end


---@param p0 BOOL
function GRAPHICS.DONT_RENDER_IN_GAME_UI(p0) end


---@param toggle BOOL
function GRAPHICS.FORCE_RENDER_IN_GAME_UI(toggle) end


---@param textureDict string
---@param p1 BOOL
function GRAPHICS.REQUEST_STREAMED_TEXTURE_DICT(textureDict, p1) end


---@param textureDict string
---@return boolean
function GRAPHICS.HAS_STREAMED_TEXTURE_DICT_LOADED(textureDict) end


---@param textureDict string
function GRAPHICS.SET_STREAMED_TEXTURE_DICT_AS_NO_LONGER_NEEDED(textureDict) end


---@param x float
---@param y float
---@param width float
---@param height float
---@param r int
---@param g int
---@param b int
---@param a int
---@param p8 BOOL
function GRAPHICS.DRAW_RECT(x, y, width, height, r, g, b, a, p8) end


---@param toggle BOOL
function GRAPHICS.SET_SCRIPT_GFX_DRAW_BEHIND_PAUSEMENU(toggle) end


---@param drawOrder int
function GRAPHICS.SET_SCRIPT_GFX_DRAW_ORDER(drawOrder) end


---@param horizontalAlign int
---@param verticalAlign int
function GRAPHICS.SET_SCRIPT_GFX_ALIGN(horizontalAlign, verticalAlign) end


function GRAPHICS.RESET_SCRIPT_GFX_ALIGN() end


---@param x float
---@param y float
---@param w float
---@param h float
function GRAPHICS.SET_SCRIPT_GFX_ALIGN_PARAMS(x, y, w, h) end


---@param x float
---@param y float
---@param calculatedX float
---@param calculatedY float
function GRAPHICS.GET_SCRIPT_GFX_ALIGN_POSITION(x, y, calculatedX, calculatedY) end


---@return float
function GRAPHICS.GET_SAFE_ZONE_SIZE() end


---@param textureDict string
---@param textureName string
---@param screenX float
---@param screenY float
---@param width float
---@param height float
---@param heading float
---@param red int
---@param green int
---@param blue int
---@param alpha int
---@param p11 BOOL
---@param p12 Any
function GRAPHICS.DRAW_SPRITE(textureDict, textureName, screenX, screenY, width, height, heading, red, green, blue, alpha, p11, p12) end


---@param textureDict string
---@param textureName string
---@param x float
---@param y float
---@param width float
---@param height float
---@param p6 float
---@param red int
---@param green int
---@param blue int
---@param alpha int
---@param p11 Any
---@param p12 Any
function GRAPHICS.DRAW_SPRITE_ARX(textureDict, textureName, x, y, width, height, p6, red, green, blue, alpha, p11, p12) end


---@param textureDict string
---@param textureName string
---@param screenX float
---@param screenY float
---@param width float
---@param height float
---@param heading float
---@param red int
---@param green int
---@param blue int
---@param alpha int
---@param p11 Any
function GRAPHICS.DRAW_SPRITE_NAMED_RENDERTARGET(textureDict, textureName, screenX, screenY, width, height, heading, red, green, blue, alpha, p11) end


---@param textureDict string
---@param textureName string
---@param x float
---@param y float
---@param width float
---@param height float
---@param u1 float
---@param v1 float
---@param u2 float
---@param v2 float
---@param heading float
---@param red int
---@param green int
---@param blue int
---@param alpha int
---@param p15 Any
function GRAPHICS.DRAW_SPRITE_ARX_WITH_UV(textureDict, textureName, x, y, width, height, u1, v1, u2, v2, heading, red, green, blue, alpha, p15) end


---@param entity Entity
---@param icon string
---@return int
function GRAPHICS.ADD_ENTITY_ICON(entity, icon) end


---@param entity Entity
---@param toggle BOOL
function GRAPHICS.SET_ENTITY_ICON_VISIBILITY(entity, toggle) end


---@param entity Entity
---@param red int
---@param green int
---@param blue int
---@param alpha int
function GRAPHICS.SET_ENTITY_ICON_COLOR(entity, red, green, blue, alpha) end


---@param x float
---@param y float
---@param z float
---@param p3 BOOL
function GRAPHICS.SET_DRAW_ORIGIN(x, y, z, p3) end


function GRAPHICS.CLEAR_DRAW_ORIGIN() end


---@param name string
---@return int
function GRAPHICS.SET_BINK_MOVIE(name) end


---@param binkMovie int
function GRAPHICS.PLAY_BINK_MOVIE(binkMovie) end


---@param binkMovie int
function GRAPHICS.STOP_BINK_MOVIE(binkMovie) end


---@param binkMovie int
function GRAPHICS.RELEASE_BINK_MOVIE(binkMovie) end


---@param binkMovie int
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param r int
---@param g int
---@param b int
---@param a int
function GRAPHICS.DRAW_BINK_MOVIE(binkMovie, p1, p2, p3, p4, p5, r, g, b, a) end


---@param binkMovie int
---@param progress float
function GRAPHICS.SET_BINK_MOVIE_TIME(binkMovie, progress) end


---@param binkMovie int
---@return float
function GRAPHICS.GET_BINK_MOVIE_TIME(binkMovie) end


---@param binkMovie int
---@param value float
function GRAPHICS.SET_BINK_MOVIE_VOLUME(binkMovie, value) end


---@param entity Entity
function GRAPHICS.ATTACH_TV_AUDIO_TO_ENTITY(entity) end


---@param binkMovie int
---@param p1 BOOL
function GRAPHICS.SET_BINK_MOVIE_AUDIO_FRONTEND(binkMovie, p1) end


---@param toggle BOOL
function GRAPHICS.SET_TV_AUDIO_FRONTEND(toggle) end


---@param binkMovie int
---@param bShouldSkip BOOL
function GRAPHICS.SET_BINK_SHOULD_SKIP(binkMovie, bShouldSkip) end


---@param movieMeshSetName string
---@return int
function GRAPHICS.LOAD_MOVIE_MESH_SET(movieMeshSetName) end


---@param movieMeshSet int
function GRAPHICS.RELEASE_MOVIE_MESH_SET(movieMeshSet) end


---@param p0 Any
---@return int
function GRAPHICS.QUERY_MOVIE_MESH_SET_STATE(p0) end


---@param x int
---@param y int
function GRAPHICS.GET_SCREEN_RESOLUTION(x, y) end


---@param x int
---@param y int
function GRAPHICS.GET_ACTUAL_SCREEN_RESOLUTION(x, y) end


---@param b BOOL
---@return float
function GRAPHICS.GET_ASPECT_RATIO(b) end


---@return float
function GRAPHICS.GET_SCREEN_ASPECT_RATIO() end


---@return boolean
function GRAPHICS.GET_IS_WIDESCREEN() end


---@return boolean
function GRAPHICS.GET_IS_HIDEF() end


function GRAPHICS.ADJUST_NEXT_POS_SIZE_AS_NORMALIZED_16_9() end


---@param toggle BOOL
function GRAPHICS.SET_NIGHTVISION(toggle) end


---@return boolean
function GRAPHICS.GET_REQUESTINGNIGHTVISION() end


---@return boolean
function GRAPHICS.GET_USINGNIGHTVISION() end


---@param toggle BOOL
function GRAPHICS.SET_EXPOSURETWEAK(toggle) end


---@param toggle BOOL
function GRAPHICS.FORCE_EXPOSURE_READBACK(toggle) end


---@param p0 float
function GRAPHICS.OVERRIDE_NIGHTVISION_LIGHT_RANGE(p0) end


---@param toggle BOOL
function GRAPHICS.SET_NOISEOVERIDE(toggle) end


---@param value float
function GRAPHICS.SET_NOISINESSOVERIDE(value) end


---@param worldX float
---@param worldY float
---@param worldZ float
---@param screenX float
---@param screenY float
---@return boolean
function GRAPHICS.GET_SCREEN_COORD_FROM_WORLD_COORD(worldX, worldY, worldZ, screenX, screenY) end


---@param textureDict string
---@param textureName string
---@return Vector3
function GRAPHICS.GET_TEXTURE_RESOLUTION(textureDict, textureName) end


---@param ped Ped
---@param txd string
---@param txn string
---@return boolean
function GRAPHICS.OVERRIDE_PED_CREW_LOGO_TEXTURE(ped, txd, txn) end


---@param p0 float
function GRAPHICS.SET_DISTANCE_BLUR_STRENGTH_OVERRIDE(p0) end


---@param p0 float
---@param p1 float
---@param fadeIn float
---@param duration float
---@param fadeOut float
function GRAPHICS.SET_FLASH(p0, p1, fadeIn, duration, fadeOut) end


function GRAPHICS.DISABLE_OCCLUSION_THIS_FRAME() end


---@param state BOOL
function GRAPHICS.SET_ARTIFICIAL_LIGHTS_STATE(state) end


---@param toggle BOOL
function GRAPHICS.SET_ARTIFICIAL_VEHICLE_LIGHTS_STATE(toggle) end


function GRAPHICS.DISABLE_HDTEX_THIS_FRAME() end


---@return int
function GRAPHICS.CREATE_TRACKED_POINT() end


---@param point int
---@param x float
---@param y float
---@param z float
---@param radius float
function GRAPHICS.SET_TRACKED_POINT_INFO(point, x, y, z, radius) end


---@param point int
---@return boolean
function GRAPHICS.IS_TRACKED_POINT_VISIBLE(point) end


---@param point int
function GRAPHICS.DESTROY_TRACKED_POINT(point) end


---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@return int
function GRAPHICS.SET_GRASS_CULL_SPHERE(p0, p1, p2, p3) end


---@param handle int
function GRAPHICS.REMOVE_GRASS_CULL_SPHERE(handle) end


---@param handle int
---@param x float
---@param y float
---@param z float
---@param scale float
function GRAPHICS.PROCGRASS_ENABLE_CULLSPHERE(handle, x, y, z, scale) end


---@param handle int
function GRAPHICS.PROCGRASS_DISABLE_CULLSPHERE(handle) end


---@param handle int
---@return boolean
function GRAPHICS.PROCGRASS_IS_CULLSPHERE_ENABLED(handle) end


function GRAPHICS.PROCGRASS_ENABLE_AMBSCALESCAN() end


function GRAPHICS.PROCGRASS_DISABLE_AMBSCALESCAN() end


function GRAPHICS.DISABLE_PROCOBJ_CREATION() end


function GRAPHICS.ENABLE_PROCOBJ_CREATION() end


---@param x float
---@param y float
---@param z float
---@param p3 Any
---@param p4 float
---@param p5 float
---@param p6 float
---@param scale float
function GRAPHICS.GRASSBATCH_ENABLE_FLATTENING_EXT_IN_SPHERE(x, y, z, p3, p4, p5, p6, scale) end


---@param x float
---@param y float
---@param z float
---@param radius float
---@param p4 float
---@param p5 float
---@param p6 float
function GRAPHICS.GRASSBATCH_ENABLE_FLATTENING_IN_SPHERE(x, y, z, radius, p4, p5, p6) end


function GRAPHICS.GRASSBATCH_DISABLE_FLATTENING() end


function GRAPHICS.CASCADE_SHADOWS_INIT_SESSION() end


---@param p0 Any
---@param p1 BOOL
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 BOOL
---@param p7 float
function GRAPHICS.CASCADE_SHADOWS_SET_CASCADE_BOUNDS(p0, p1, p2, p3, p4, p5, p6, p7) end


---@param p0 float
function GRAPHICS.CASCADE_SHADOWS_SET_CASCADE_BOUNDS_SCALE(p0) end


---@param p0 float
function GRAPHICS.CASCADE_SHADOWS_SET_ENTITY_TRACKER_SCALE(p0) end


---@param p0 float
function GRAPHICS.CASCADE_SHADOWS_SET_SPLIT_Z_EXP_WEIGHT(p0) end


---@param p0 Any
function GRAPHICS.CASCADE_SHADOWS_SET_BOUND_POSITION(p0) end


---@param toggle BOOL
function GRAPHICS.CASCADE_SHADOWS_ENABLE_ENTITY_TRACKER(toggle) end


---@param p0 BOOL
function GRAPHICS.CASCADE_SHADOWS_SET_SCREEN_SIZE_CHECK_ENABLED(p0) end


---@param type string
function GRAPHICS.CASCADE_SHADOWS_SET_SHADOW_SAMPLE_TYPE(type) end


function GRAPHICS.CASCADE_SHADOWS_CLEAR_SHADOW_SAMPLE_TYPE() end


---@param p0 BOOL
function GRAPHICS.CASCADE_SHADOWS_SET_AIRCRAFT_MODE(p0) end


---@param p0 BOOL
function GRAPHICS.CASCADE_SHADOWS_SET_DYNAMIC_DEPTH_MODE(p0) end


---@param p0 float
function GRAPHICS.CASCADE_SHADOWS_SET_DYNAMIC_DEPTH_VALUE(p0) end


---@param p0 BOOL
function GRAPHICS.CASCADE_SHADOWS_ENABLE_FREEZER(p0) end


---@param p0 Any
function GRAPHICS.WATER_REFLECTION_SET_SCRIPT_OBJECT_VISIBILITY(p0) end


---@param toggle BOOL
function GRAPHICS.GOLF_TRAIL_SET_ENABLED(toggle) end


---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 BOOL
function GRAPHICS.GOLF_TRAIL_SET_PATH(p0, p1, p2, p3, p4, p5, p6, p7, p8) end


---@param p0 float
---@param p1 float
---@param p2 float
function GRAPHICS.GOLF_TRAIL_SET_RADIUS(p0, p1, p2) end


---@param p0 int
---@param p1 int
---@param p2 int
---@param p3 int
---@param p4 int
---@param p5 int
---@param p6 int
---@param p7 int
---@param p8 int
---@param p9 int
---@param p10 int
---@param p11 int
function GRAPHICS.GOLF_TRAIL_SET_COLOUR(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end


---@param p0 int
---@param p1 int
function GRAPHICS.GOLF_TRAIL_SET_TESSELLATION(p0, p1) end


---@param p0 BOOL
function GRAPHICS.GOLF_TRAIL_SET_FIXED_CONTROL_POINT_ENABLE(p0) end


---@param type int
---@param xPos float
---@param yPos float
---@param zPos float
---@param p4 float
---@param red int
---@param green int
---@param blue int
---@param alpha int
function GRAPHICS.GOLF_TRAIL_SET_FIXED_CONTROL_POINT(type, xPos, yPos, zPos, p4, red, green, blue, alpha) end


---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
function GRAPHICS.GOLF_TRAIL_SET_SHADER_PARAMS(p0, p1, p2, p3, p4) end


---@param p0 BOOL
function GRAPHICS.GOLF_TRAIL_SET_FACING(p0) end


---@return float
function GRAPHICS.GOLF_TRAIL_GET_MAX_HEIGHT() end


---@param p0 int
---@return Vector3
function GRAPHICS.GOLF_TRAIL_GET_VISUAL_CONTROL_POINT(p0) end


---@param toggle BOOL
function GRAPHICS.SET_SEETHROUGH(toggle) end


---@return boolean
function GRAPHICS.GET_USINGSEETHROUGH() end


function GRAPHICS.SEETHROUGH_RESET() end


---@param distance float
function GRAPHICS.SEETHROUGH_SET_FADE_STARTDISTANCE(distance) end


---@param distance float
function GRAPHICS.SEETHROUGH_SET_FADE_ENDDISTANCE(distance) end


---@return float
function GRAPHICS.SEETHROUGH_GET_MAX_THICKNESS() end


---@param thickness float
function GRAPHICS.SEETHROUGH_SET_MAX_THICKNESS(thickness) end


---@param amount float
function GRAPHICS.SEETHROUGH_SET_NOISE_MIN(amount) end


---@param amount float
function GRAPHICS.SEETHROUGH_SET_NOISE_MAX(amount) end


---@param intensity float
function GRAPHICS.SEETHROUGH_SET_HILIGHT_INTENSITY(intensity) end


---@param noise float
function GRAPHICS.SEETHROUGH_SET_HIGHLIGHT_NOISE(noise) end


---@param index int
---@param heatScale float
function GRAPHICS.SEETHROUGH_SET_HEATSCALE(index, heatScale) end


---@param red int
---@param green int
---@param blue int
function GRAPHICS.SEETHROUGH_SET_COLOR_NEAR(red, green, blue) end


---@param p0 float
function GRAPHICS.SET_MOTIONBLUR_MAX_VEL_SCALER(p0) end


---@return float
function GRAPHICS.GET_MOTIONBLUR_MAX_VEL_SCALER() end


---@param toggle BOOL
function GRAPHICS.SET_FORCE_MOTIONBLUR(toggle) end


---@param toggle BOOL
function GRAPHICS.TOGGLE_PLAYER_DAMAGE_OVERLAY(toggle) end


---@param p0 int
function GRAPHICS.RESET_ADAPTATION(p0) end


---@param transitionTime float
---@return boolean
function GRAPHICS.TRIGGER_SCREENBLUR_FADE_IN(transitionTime) end


---@param transitionTime float
---@return boolean
function GRAPHICS.TRIGGER_SCREENBLUR_FADE_OUT(transitionTime) end


function GRAPHICS.DISABLE_SCREENBLUR_FADE() end


---@return float
function GRAPHICS.GET_SCREENBLUR_FADE_CURRENT_TIME() end


---@return boolean
function GRAPHICS.IS_SCREENBLUR_FADE_RUNNING() end


---@param toggle BOOL
function GRAPHICS.TOGGLE_PAUSED_RENDERPHASES(toggle) end


---@return boolean
function GRAPHICS.GET_TOGGLE_PAUSED_RENDERPHASES_STATUS() end


function GRAPHICS.RESET_PAUSED_RENDERPHASES() end


function GRAPHICS.GRAB_PAUSEMENU_OWNERSHIP() end


---@param p0 BOOL
---@param p1 BOOL
---@param nearplaneOut float
---@param nearplaneIn float
---@param farplaneOut float
---@param farplaneIn float
function GRAPHICS.SET_HIDOF_OVERRIDE(p0, p1, nearplaneOut, nearplaneIn, farplaneOut, farplaneIn) end


---@param p0 BOOL
function GRAPHICS.SET_LOCK_ADAPTIVE_DOF_DISTANCE(p0) end


---@param p0 BOOL
---@return boolean
function GRAPHICS.PHONEPHOTOEDITOR_TOGGLE(p0) end


---@return boolean
function GRAPHICS.PHONEPHOTOEDITOR_IS_ACTIVE() end


---@param textureDict string
---@param p1 BOOL
---@return boolean
function GRAPHICS.PHONEPHOTOEDITOR_SET_FRAME_TXD(textureDict, p1) end


---@param effectName string
---@param xPos float
---@param yPos float
---@param zPos float
---@param xRot float
---@param yRot float
---@param zRot float
---@param scale float
---@param xAxis BOOL
---@param yAxis BOOL
---@param zAxis BOOL
---@return boolean
function GRAPHICS.START_PARTICLE_FX_NON_LOOPED_AT_COORD(effectName, xPos, yPos, zPos, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis) end


---@param effectName string
---@param xPos float
---@param yPos float
---@param zPos float
---@param xRot float
---@param yRot float
---@param zRot float
---@param scale float
---@param xAxis BOOL
---@param yAxis BOOL
---@param zAxis BOOL
---@param p11 BOOL
---@return boolean
function GRAPHICS.START_NETWORKED_PARTICLE_FX_NON_LOOPED_AT_COORD(effectName, xPos, yPos, zPos, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis, p11) end


---@param effectName string
---@param ped Ped
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param boneIndex int
---@param scale float
---@param axisX BOOL
---@param axisY BOOL
---@param axisZ BOOL
---@return boolean
function GRAPHICS.START_PARTICLE_FX_NON_LOOPED_ON_PED_BONE(effectName, ped, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ) end


---@param effectName string
---@param ped Ped
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param boneIndex int
---@param scale float
---@param axisX BOOL
---@param axisY BOOL
---@param axisZ BOOL
---@return boolean
function GRAPHICS.START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_PED_BONE(effectName, ped, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ) end


---@param effectName string
---@param entity Entity
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scale float
---@param axisX BOOL
---@param axisY BOOL
---@param axisZ BOOL
---@return boolean
function GRAPHICS.START_PARTICLE_FX_NON_LOOPED_ON_ENTITY(effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, scale, axisX, axisY, axisZ) end


---@param effectName string
---@param entity Entity
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param scale float
---@param axisX BOOL
---@param axisY BOOL
---@param axisZ BOOL
---@return boolean
function GRAPHICS.START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_ENTITY(effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, scale, axisX, axisY, axisZ) end


---@param effectName string
---@param entity Entity
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param boneIndex int
---@param scale float
---@param axisX BOOL
---@param axisY BOOL
---@param axisZ BOOL
---@return boolean
function GRAPHICS.START_PARTICLE_FX_NON_LOOPED_ON_ENTITY_BONE(effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ) end


---@param r float
---@param g float
---@param b float
function GRAPHICS.SET_PARTICLE_FX_NON_LOOPED_COLOUR(r, g, b) end


---@param alpha float
function GRAPHICS.SET_PARTICLE_FX_NON_LOOPED_ALPHA(alpha) end


---@param scale float
function GRAPHICS.SET_PARTICLE_FX_NON_LOOPED_SCALE(scale) end


---@param p0 float
---@param p1 float
---@param scale float
function GRAPHICS.SET_PARTICLE_FX_NON_LOOPED_EMITTER_SIZE(p0, p1, scale) end


---@param toggle BOOL
function GRAPHICS.SET_PARTICLE_FX_FORCE_VEHICLE_INTERIOR(toggle) end


---@param effectName string
---@param x float
---@param y float
---@param z float
---@param xRot float
---@param yRot float
---@param zRot float
---@param scale float
---@param xAxis BOOL
---@param yAxis BOOL
---@param zAxis BOOL
---@param p11 BOOL
---@return int
function GRAPHICS.START_PARTICLE_FX_LOOPED_AT_COORD(effectName, x, y, z, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis, p11) end


---@param effectName string
---@param ped Ped
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param xRot float
---@param yRot float
---@param zRot float
---@param boneIndex int
---@param scale float
---@param xAxis BOOL
---@param yAxis BOOL
---@param zAxis BOOL
---@return int
function GRAPHICS.START_PARTICLE_FX_LOOPED_ON_PED_BONE(effectName, ped, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis) end


---@param effectName string
---@param entity Entity
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param xRot float
---@param yRot float
---@param zRot float
---@param scale float
---@param xAxis BOOL
---@param yAxis BOOL
---@param zAxis BOOL
---@return int
function GRAPHICS.START_PARTICLE_FX_LOOPED_ON_ENTITY(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis) end


---@param effectName string
---@param entity Entity
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param xRot float
---@param yRot float
---@param zRot float
---@param boneIndex int
---@param scale float
---@param xAxis BOOL
---@param yAxis BOOL
---@param zAxis BOOL
---@return int
function GRAPHICS.START_PARTICLE_FX_LOOPED_ON_ENTITY_BONE(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis) end


---@param effectName string
---@param entity Entity
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param xRot float
---@param yRot float
---@param zRot float
---@param scale float
---@param xAxis BOOL
---@param yAxis BOOL
---@param zAxis BOOL
---@param r float
---@param g float
---@param b float
---@param a float
---@return int
function GRAPHICS.START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis, r, g, b, a) end


---@param effectName string
---@param entity Entity
---@param xOffset float
---@param yOffset float
---@param zOffset float
---@param xRot float
---@param yRot float
---@param zRot float
---@param boneIndex int
---@param scale float
---@param xAxis BOOL
---@param yAxis BOOL
---@param zAxis BOOL
---@param r float
---@param g float
---@param b float
---@param a float
---@return int
function GRAPHICS.START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY_BONE(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis, r, g, b, a) end


---@param ptfxHandle int
---@param p1 BOOL
function GRAPHICS.STOP_PARTICLE_FX_LOOPED(ptfxHandle, p1) end


---@param ptfxHandle int
---@param p1 BOOL
function GRAPHICS.REMOVE_PARTICLE_FX(ptfxHandle, p1) end


---@param entity Entity
function GRAPHICS.REMOVE_PARTICLE_FX_FROM_ENTITY(entity) end


---@param X float
---@param Y float
---@param Z float
---@param radius float
function GRAPHICS.REMOVE_PARTICLE_FX_IN_RANGE(X, Y, Z, radius) end


---@param p0 Any
---@param p1 Any
function GRAPHICS.FORCE_PARTICLE_FX_IN_VEHICLE_INTERIOR(p0, p1) end


---@param ptfxHandle int
---@return boolean
function GRAPHICS.DOES_PARTICLE_FX_LOOPED_EXIST(ptfxHandle) end


---@param ptfxHandle int
---@param x float
---@param y float
---@param z float
---@param rotX float
---@param rotY float
---@param rotZ float
function GRAPHICS.SET_PARTICLE_FX_LOOPED_OFFSETS(ptfxHandle, x, y, z, rotX, rotY, rotZ) end


---@param ptfxHandle int
---@param propertyName string
---@param amount float
---@param noNetwork BOOL
function GRAPHICS.SET_PARTICLE_FX_LOOPED_EVOLUTION(ptfxHandle, propertyName, amount, noNetwork) end


---@param ptfxHandle int
---@param r float
---@param g float
---@param b float
---@param p4 BOOL
function GRAPHICS.SET_PARTICLE_FX_LOOPED_COLOUR(ptfxHandle, r, g, b, p4) end


---@param ptfxHandle int
---@param alpha float
function GRAPHICS.SET_PARTICLE_FX_LOOPED_ALPHA(ptfxHandle, alpha) end


---@param ptfxHandle int
---@param scale float
function GRAPHICS.SET_PARTICLE_FX_LOOPED_SCALE(ptfxHandle, scale) end


---@param ptfxHandle int
---@param range float
function GRAPHICS.SET_PARTICLE_FX_LOOPED_FAR_CLIP_DIST(ptfxHandle, range) end


---@param ptfxHandle int
---@param p1 float
function GRAPHICS.SET_PARTICLE_FX_LOOPED_CAMERA_BIAS_(ptfxHandle, p1) end


---@param p0 BOOL
function GRAPHICS.SET_PARTICLE_FX_CAM_INSIDE_VEHICLE(p0) end


---@param vehicle Vehicle
---@param p1 BOOL
function GRAPHICS.SET_PARTICLE_FX_CAM_INSIDE_NONPLAYER_VEHICLE(vehicle, p1) end


---@param p0 Any
function GRAPHICS.SET_PARTICLE_FX_SHOOTOUT_BOAT(p0) end


function GRAPHICS.CLEAR_PARTICLE_FX_SHOOTOUT_BOAT() end


---@param p0 Any
function GRAPHICS.SET_PARTICLE_FX_BLOOD_SCALE(p0) end


---@param toggle BOOL
function GRAPHICS.DISABLE_IN_WATER_PTFX(toggle) end


---@param toggle BOOL
function GRAPHICS.DISABLE_DOWNWASH_PTFX(toggle) end


---@param scale float
function GRAPHICS.SET_PARTICLE_FX_SLIPSTREAM_LODRANGE_SCALE(scale) end


---@param toggle BOOL
function GRAPHICS.ENABLE_CLOWN_BLOOD_VFX(toggle) end


---@param toggle BOOL
function GRAPHICS.ENABLE_ALIEN_BLOOD_VFX(toggle) end


---@param scale float
function GRAPHICS.SET_PARTICLE_FX_BULLET_IMPACT_SCALE(scale) end


---@param p0 float
function GRAPHICS.SET_PARTICLE_FX_BULLET_IMPACT_LODRANGE_SCALE(p0) end


---@param p0 BOOL
function GRAPHICS.SET_PARTICLE_FX_BULLET_TRACE_NO_ANGLE_REJECT(p0) end


---@param p0 float
function GRAPHICS.SET_PARTICLE_FX_BANG_SCRAPE_LODRANGE_SCALE(p0) end


---@param p0 float
function GRAPHICS.SET_PARTICLE_FX_FOOT_LODRANGE_SCALE(p0) end


---@param p0 string
function GRAPHICS.SET_PARTICLE_FX_FOOT_OVERRIDE_NAME(p0) end


---@param scale float
function GRAPHICS.SET_SKIDMARK_RANGE_SCALE(scale) end


---@param p0 Any
function GRAPHICS.SET_PTFX_FORCE_VEHICLE_INTERIOR_FLAG(p0) end


---@param weaponWorldPosX float
---@param weaponWorldPosY float
---@param weaponWorldPosZ float
---@param intensity float
function GRAPHICS.REGISTER_POSTFX_BULLET_IMPACT(weaponWorldPosX, weaponWorldPosY, weaponWorldPosZ, intensity) end


---@param p0 BOOL
function GRAPHICS.FORCE_POSTFX_BULLET_IMPACTS_AFTER_HUD(p0) end


---@param name string
function GRAPHICS.USE_PARTICLE_FX_ASSET(name) end


---@param oldAsset string
---@param newAsset string
function GRAPHICS.SET_PARTICLE_FX_OVERRIDE(oldAsset, newAsset) end


---@param name string
function GRAPHICS.RESET_PARTICLE_FX_OVERRIDE(name) end


---@param vehicle Vehicle
---@param effectName string
---@param frontBack BOOL
---@param leftRight BOOL
---@param localOnly BOOL
---@return int
function GRAPHICS.START_VEHICLE_PARTICLE_FX_LOOPED_(vehicle, effectName, frontBack, leftRight, localOnly) end


---@param p0 BOOL
function GRAPHICS.SET_WEATHER_PTFX_USE_OVERRIDE_SETTINGS(p0) end


---@param p0 float
function GRAPHICS.SET_WEATHER_PTFX_OVERRIDE_CURR_LEVEL(p0) end


---@param x float
---@param y float
---@param z float
---@param range float
---@param p4 float
function GRAPHICS.WASH_DECALS_IN_RANGE(x, y, z, range, p4) end


---@param vehicle Vehicle
---@param p1 float
function GRAPHICS.WASH_DECALS_FROM_VEHICLE(vehicle, p1) end


---@param x float
---@param y float
---@param z float
---@param p3 float
---@param p4 float
function GRAPHICS.FADE_DECALS_IN_RANGE(x, y, z, p3, p4) end


---@param x float
---@param y float
---@param z float
---@param range float
function GRAPHICS.REMOVE_DECALS_IN_RANGE(x, y, z, range) end


---@param obj Object
function GRAPHICS.REMOVE_DECALS_FROM_OBJECT(obj) end


---@param obj Object
---@param x float
---@param y float
---@param z float
function GRAPHICS.REMOVE_DECALS_FROM_OBJECT_FACING(obj, x, y, z) end


---@param vehicle Vehicle
function GRAPHICS.REMOVE_DECALS_FROM_VEHICLE(vehicle) end


---@param decalType int
---@param posX float
---@param posY float
---@param posZ float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 float
---@param p8 float
---@param p9 float
---@param width float
---@param height float
---@param rCoef float
---@param gCoef float
---@param bCoef float
---@param opacity float
---@param timeout float
---@param p17 BOOL
---@param p18 BOOL
---@param p19 BOOL
---@return int
function GRAPHICS.ADD_DECAL(decalType, posX, posY, posZ, p4, p5, p6, p7, p8, p9, width, height, rCoef, gCoef, bCoef, opacity, timeout, p17, p18, p19) end


---@param x float
---@param y float
---@param z float
---@param groundLvl float
---@param width float
---@param transparency float
---@return int
function GRAPHICS.ADD_PETROL_DECAL(x, y, z, groundLvl, width, transparency) end


---@param x float
---@param y float
---@param z float
---@param groundLvl float
---@param width float
---@param transparency float
---@return int
function GRAPHICS.ADD_OIL_DECAL(x, y, z, groundLvl, width, transparency) end


---@param p0 float
function GRAPHICS.START_PETROL_TRAIL_DECALS(p0) end


---@param x float
---@param y float
---@param z float
---@param p3 float
function GRAPHICS.ADD_PETROL_TRAIL_DECAL_INFO(x, y, z, p3) end


function GRAPHICS.END_PETROL_TRAIL_DECALS() end


---@param decal int
function GRAPHICS.REMOVE_DECAL(decal) end


---@param decal int
---@return boolean
function GRAPHICS.IS_DECAL_ALIVE(decal) end


---@param decal int
---@return float
function GRAPHICS.GET_DECAL_WASH_LEVEL(decal) end


function GRAPHICS.SET_DISABLE_PETROL_DECALS_IGNITING_THIS_FRAME() end


function GRAPHICS.SET_DISABLE_PETROL_DECALS_RECYCLING_THIS_FRAME() end


function GRAPHICS.SET_DISABLE_DECAL_RENDERING_THIS_FRAME() end


---@param xCoord float
---@param yCoord float
---@param zCoord float
---@param radius float
---@return boolean
function GRAPHICS.GET_IS_PETROL_DECAL_IN_RANGE(xCoord, yCoord, zCoord, radius) end


---@param decalType int
---@param textureDict string
---@param textureName string
function GRAPHICS.PATCH_DECAL_DIFFUSE_MAP(decalType, textureDict, textureName) end


---@param decalType int
function GRAPHICS.UNPATCH_DECAL_DIFFUSE_MAP(decalType) end


---@param p0 Any
---@param p1 Any
function GRAPHICS.MOVE_VEHICLE_DECALS(p0, p1) end


---@param vehicle Vehicle
---@param ped Ped
---@param boneIndex int
---@param x1 float
---@param x2 float
---@param x3 float
---@param y1 float
---@param y2 float
---@param y3 float
---@param z1 float
---@param z2 float
---@param z3 float
---@param scale float
---@param p13 Any
---@param alpha int
---@return boolean
function GRAPHICS.ADD_VEHICLE_CREW_EMBLEM(vehicle, ped, boneIndex, x1, x2, x3, y1, y2, y3, z1, z2, z3, scale, p13, alpha) end


---@param p0 int
---@return boolean
function GRAPHICS.ABORT_VEHICLE_CREW_EMBLEM_REQUEST(p0) end


---@param vehicle Vehicle
---@param p1 int
function GRAPHICS.REMOVE_VEHICLE_CREW_EMBLEM(vehicle, p1) end


---@param vehicle Vehicle
---@param p1 int
---@return int
function GRAPHICS.GET_VEHICLE_CREW_EMBLEM_REQUEST_STATE(vehicle, p1) end


---@param vehicle Vehicle
---@param p1 int
---@return boolean
function GRAPHICS.DOES_VEHICLE_HAVE_CREW_EMBLEM(vehicle, p1) end


---@param toggle BOOL
function GRAPHICS.DISABLE_COMPOSITE_SHOTGUN_DECALS(toggle) end


---@param toggle BOOL
function GRAPHICS.DISABLE_SCUFF_DECALS(toggle) end


---@param p0 float
function GRAPHICS.SET_DECAL_BULLET_IMPACT_RANGE_SCALE(p0) end


---@param name string
function GRAPHICS.OVERRIDE_INTERIOR_SMOKE_NAME(name) end


---@param level float
function GRAPHICS.OVERRIDE_INTERIOR_SMOKE_LEVEL(level) end


function GRAPHICS.OVERRIDE_INTERIOR_SMOKE_END() end


function GRAPHICS.REGISTER_NOIR_LENS_EFFECT() end


---@param toggle BOOL
function GRAPHICS.DISABLE_VEHICLE_DISTANTLIGHTS(toggle) end


---@param p0 BOOL
function GRAPHICS.RENDER_SHADOWED_LIGHTS_WITH_NO_SHADOWS(p0) end


function GRAPHICS.REQUEST_EARLY_LIGHT_CHECK() end


---@param toggle BOOL
function GRAPHICS.USE_SNOW_FOOT_VFX_WHEN_UNSHELTERED(toggle) end


---@param toggle BOOL
function GRAPHICS.FORCE_ALLOW_SNOW_FOOT_VFX_ON_ICE_(toggle) end


---@param toggle BOOL
function GRAPHICS.USE_SNOW_WHEEL_VFX_WHEN_UNSHELTERED(toggle) end


---@param p0 Any
function GRAPHICS.DISABLE_REGION_VFX(p0) end


---@param toggle BOOL
function GRAPHICS.FORCE_GROUND_SNOW_PASS_(toggle) end


---@param timecycleModifierName string
function GRAPHICS.PRESET_INTERIOR_AMBIENT_CACHE(timecycleModifierName) end


---@param modifierName string
function GRAPHICS.SET_TIMECYCLE_MODIFIER(modifierName) end


---@param strength float
function GRAPHICS.SET_TIMECYCLE_MODIFIER_STRENGTH(strength) end


---@param modifierName string
---@param transition float
function GRAPHICS.SET_TRANSITION_TIMECYCLE_MODIFIER(modifierName, transition) end


---@param strength float
function GRAPHICS.SET_TRANSITION_OUT_OF_TIMECYCLE_MODIFIER(strength) end


function GRAPHICS.CLEAR_TIMECYCLE_MODIFIER() end


---@return int
function GRAPHICS.GET_TIMECYCLE_MODIFIER_INDEX() end


---@return int
function GRAPHICS.GET_TIMECYCLE_TRANSITION_MODIFIER_INDEX() end


---@return boolean
function GRAPHICS.GET_IS_TIMECYCLE_TRANSITIONING_OUT() end


function GRAPHICS.PUSH_TIMECYCLE_MODIFIER() end


function GRAPHICS.POP_TIMECYCLE_MODIFIER() end


---@param modifierName string
function GRAPHICS.SET_CURRENT_PLAYER_TCMODIFIER(modifierName) end


---@param value float
function GRAPHICS.SET_PLAYER_TCMODIFIER_TRANSITION(value) end


---@param modifierName string
function GRAPHICS.SET_NEXT_PLAYER_TCMODIFIER(modifierName) end


---@param modifierName1 string
---@param modifierName2 string
function GRAPHICS.ADD_TCMODIFIER_OVERRIDE(modifierName1, modifierName2) end


---@param p0 string
function GRAPHICS.CLEAR_ALL_TCMODIFIER_OVERRIDES(p0) end


---@param modifierName string
function GRAPHICS.SET_EXTRA_TCMODIFIER(modifierName) end


function GRAPHICS.CLEAR_EXTRA_TCMODIFIER() end


---@return int
function GRAPHICS.GET_EXTRA_TCMODIFIER() end


---@param strength float
function GRAPHICS.ENABLE_MOON_CYCLE_OVERRIDE(strength) end


function GRAPHICS.DISABLE_MOON_CYCLE_OVERRIDE() end


---@param scaleformName string
---@return int
function GRAPHICS.REQUEST_SCALEFORM_MOVIE(scaleformName) end


---@param scaleformName string
---@return int
function GRAPHICS.REQUEST_SCALEFORM_MOVIE_WITH_IGNORE_SUPER_WIDESCREEN(scaleformName) end


---@param scaleformName string
---@return int
function GRAPHICS.REQUEST_SCALEFORM_MOVIE_INSTANCE(scaleformName) end


---@param scaleformName string
---@return int
function GRAPHICS.REQUEST_SCALEFORM_MOVIE_SKIP_RENDER_WHILE_PAUSED(scaleformName) end


---@param scaleformHandle int
---@return boolean
function GRAPHICS.HAS_SCALEFORM_MOVIE_LOADED(scaleformHandle) end


---@param val int
---@return boolean
function GRAPHICS.IS_ACTIVE_SCALEFORM_MOVIE_DELETING(val) end


---@param val int
---@return boolean
function GRAPHICS.IS_SCALEFORM_MOVIE_DELETING(val) end


---@param scaleformName string
---@return boolean
function GRAPHICS.HAS_SCALEFORM_MOVIE_FILENAME_LOADED(scaleformName) end


---@param scaleformHandle int
---@return boolean
function GRAPHICS.HAS_SCALEFORM_CONTAINER_MOVIE_LOADED_INTO_PARENT(scaleformHandle) end


---@param scaleformHandle int
function GRAPHICS.SET_SCALEFORM_MOVIE_AS_NO_LONGER_NEEDED(scaleformHandle) end


---@param scaleform int
---@param toggle BOOL
function GRAPHICS.SET_SCALEFORM_MOVIE_TO_USE_SYSTEM_TIME(scaleform, toggle) end


---@param scaleformHandle int
---@param toggle BOOL
function GRAPHICS.SET_SCALEFORM_MOVIE_TO_USE_LARGE_RT(scaleformHandle, toggle) end


---@param scaleformHandle int
---@param toggle BOOL
function GRAPHICS.SET_SCALEFORM_MOVIE_TO_USE_SUPER_LARGE_RT(scaleformHandle, toggle) end


---@param scaleformHandle int
---@param x float
---@param y float
---@param width float
---@param height float
---@param red int
---@param green int
---@param blue int
---@param alpha int
---@param p9 int
function GRAPHICS.DRAW_SCALEFORM_MOVIE(scaleformHandle, x, y, width, height, red, green, blue, alpha, p9) end


---@param scaleform int
---@param red int
---@param green int
---@param blue int
---@param alpha int
---@param p5 int
function GRAPHICS.DRAW_SCALEFORM_MOVIE_FULLSCREEN(scaleform, red, green, blue, alpha, p5) end


---@param scaleform1 int
---@param scaleform2 int
---@param red int
---@param green int
---@param blue int
---@param alpha int
function GRAPHICS.DRAW_SCALEFORM_MOVIE_FULLSCREEN_MASKED(scaleform1, scaleform2, red, green, blue, alpha) end


---@param scaleform int
---@param posX float
---@param posY float
---@param posZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param p7 float
---@param p8 float
---@param p9 float
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@param rotationOrder int
function GRAPHICS.DRAW_SCALEFORM_MOVIE_3D(scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, p8, p9, scaleX, scaleY, scaleZ, rotationOrder) end


---@param scaleform int
---@param posX float
---@param posY float
---@param posZ float
---@param rotX float
---@param rotY float
---@param rotZ float
---@param p7 float
---@param p8 float
---@param p9 float
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@param rotationOrder int
function GRAPHICS.DRAW_SCALEFORM_MOVIE_3D_SOLID(scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, p8, p9, scaleX, scaleY, scaleZ, rotationOrder) end


---@param scaleform int
---@param method string
function GRAPHICS.CALL_SCALEFORM_MOVIE_METHOD(scaleform, method) end


---@param scaleform int
---@param methodName string
---@param param1 float
---@param param2 float
---@param param3 float
---@param param4 float
---@param param5 float
function GRAPHICS.CALL_SCALEFORM_MOVIE_METHOD_WITH_NUMBER(scaleform, methodName, param1, param2, param3, param4, param5) end


---@param scaleform int
---@param methodName string
---@param param1 string
---@param param2 string
---@param param3 string
---@param param4 string
---@param param5 string
function GRAPHICS.CALL_SCALEFORM_MOVIE_METHOD_WITH_STRING(scaleform, methodName, param1, param2, param3, param4, param5) end


---@param scaleform int
---@param methodName string
---@param floatParam1 float
---@param floatParam2 float
---@param floatParam3 float
---@param floatParam4 float
---@param floatParam5 float
---@param stringParam1 string
---@param stringParam2 string
---@param stringParam3 string
---@param stringParam4 string
---@param stringParam5 string
function GRAPHICS.CALL_SCALEFORM_MOVIE_METHOD_WITH_NUMBER_AND_STRING(scaleform, methodName, floatParam1, floatParam2, floatParam3, floatParam4, floatParam5, stringParam1, stringParam2, stringParam3, stringParam4, stringParam5) end


---@param hudComponent int
---@param methodName string
---@return boolean
function GRAPHICS.BEGIN_SCALEFORM_SCRIPT_HUD_MOVIE_METHOD(hudComponent, methodName) end


---@param scaleform int
---@param methodName string
---@return boolean
function GRAPHICS.BEGIN_SCALEFORM_MOVIE_METHOD(scaleform, methodName) end


---@param methodName string
---@return boolean
function GRAPHICS.BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND(methodName) end


---@param methodName string
---@return boolean
function GRAPHICS.BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND_HEADER(methodName) end


function GRAPHICS.END_SCALEFORM_MOVIE_METHOD() end


---@return int
function GRAPHICS.END_SCALEFORM_MOVIE_METHOD_RETURN_VALUE() end


---@param methodReturn int
---@return boolean
function GRAPHICS.IS_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_READY(methodReturn) end


---@param methodReturn int
---@return int
function GRAPHICS.GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT(methodReturn) end


---@param methodReturn int
---@return boolean
function GRAPHICS.GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_BOOL(methodReturn) end


---@param methodReturn int
---@return string
function GRAPHICS.GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING(methodReturn) end


---@param value int
function GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_INT(value) end


---@param value float
function GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_FLOAT(value) end


---@param value BOOL
function GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_BOOL(value) end


---@param componentType string
function GRAPHICS.BEGIN_TEXT_COMMAND_SCALEFORM_STRING(componentType) end


function GRAPHICS.END_TEXT_COMMAND_SCALEFORM_STRING() end


function GRAPHICS.END_TEXT_COMMAND_UNPARSED_SCALEFORM_STRING() end


---@param string string
function GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_LITERAL_STRING(string) end


---@param string string
function GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING(string) end


---@param string string
function GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_PLAYER_NAME_STRING(string) end


---@param p0 int
---@return boolean
function GRAPHICS.DOES_LATEST_BRIEF_STRING_EXIST(p0) end


---@param value int
function GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_LATEST_BRIEF_STRING(value) end


---@param hudComponent int
function GRAPHICS.REQUEST_SCALEFORM_SCRIPT_HUD_MOVIE(hudComponent) end


---@param hudComponent int
---@return boolean
function GRAPHICS.HAS_SCALEFORM_SCRIPT_HUD_MOVIE_LOADED(hudComponent) end


---@param hudComponent int
function GRAPHICS.REMOVE_SCALEFORM_SCRIPT_HUD_MOVIE(hudComponent) end


---@param scaleformHandle int
---@return boolean
function GRAPHICS.PASS_KEYBOARD_INPUT_TO_SCALEFORM(scaleformHandle) end


---@param channel int
function GRAPHICS.SET_TV_CHANNEL(channel) end


---@return int
function GRAPHICS.GET_TV_CHANNEL() end


---@param volume float
function GRAPHICS.SET_TV_VOLUME(volume) end


---@return float
function GRAPHICS.GET_TV_VOLUME() end


---@param xPos float
---@param yPos float
---@param xScale float
---@param yScale float
---@param rotation float
---@param red int
---@param green int
---@param blue int
---@param alpha int
function GRAPHICS.DRAW_TV_CHANNEL(xPos, yPos, xScale, yScale, rotation, red, green, blue, alpha) end


---@param tvChannel int
---@param playlistName string
---@param restart BOOL
function GRAPHICS.SET_TV_CHANNEL_PLAYLIST(tvChannel, playlistName, restart) end


---@param tvChannel int
---@param playlistName string
---@param hour int
function GRAPHICS.SET_TV_CHANNEL_PLAYLIST_AT_HOUR(tvChannel, playlistName, hour) end


---@param tvChannel int
---@param p1 BOOL
function GRAPHICS.SET_TV_CHANNEL_PLAYLIST_DIRTY_(tvChannel, p1) end


---@param tvChannel int
function GRAPHICS.CLEAR_TV_CHANNEL_PLAYLIST(tvChannel) end


---@param tvChannel int
---@param p1 Any
---@return boolean
function GRAPHICS.IS_PLAYLIST_ON_CHANNEL(tvChannel, p1) end


---@param videoCliphash Hash
---@return boolean
function GRAPHICS.IS_TVSHOW_CURRENTLY_PLAYING(videoCliphash) end


---@param toggle BOOL
function GRAPHICS.ENABLE_MOVIE_KEYFRAME_WAIT(toggle) end


---@param p0 Any
function GRAPHICS.SET_TV_PLAYER_WATCHING_THIS_FRAME(p0) end


---@return Hash
function GRAPHICS.GET_CURRENT_TV_CLIP_NAMEHASH() end


---@param toggle BOOL
function GRAPHICS.ENABLE_MOVIE_SUBTITLES(toggle) end


---@return boolean
function GRAPHICS.UI3DSCENE_IS_AVAILABLE() end


---@param presetName string
---@return boolean
function GRAPHICS.UI3DSCENE_PUSH_PRESET(presetName) end


---@param presetName string
---@param ped Ped
---@param slot int
---@param posX float
---@param posY float
---@param posZ float
---@return boolean
function GRAPHICS.UI3DSCENE_ASSIGN_PED_TO_SLOT(presetName, ped, slot, posX, posY, posZ) end


function GRAPHICS.UI3DSCENE_CLEAR_PATCHED_DATA() end


---@param toggle BOOL
function GRAPHICS.UI3DSCENE_MAKE_PUSHED_PRESET_PERSISTENT(toggle) end


---@param toggle BOOL
function GRAPHICS.TERRAINGRID_ACTIVATE(toggle) end


---@param x float
---@param y float
---@param z float
---@param forwardX float
---@param forwardY float
---@param forwardZ float
---@param sizeX float
---@param sizeY float
---@param sizeZ float
---@param gridScale float
---@param glowIntensity float
---@param normalHeight float
---@param heightDiff float
function GRAPHICS.TERRAINGRID_SET_PARAMS(x, y, z, forwardX, forwardY, forwardZ, sizeX, sizeY, sizeZ, gridScale, glowIntensity, normalHeight, heightDiff) end


---@param lowR int
---@param lowG int
---@param lowB int
---@param lowAlpha int
---@param r int
---@param g int
---@param b int
---@param alpha int
---@param highR int
---@param highG int
---@param highB int
---@param highAlpha int
function GRAPHICS.TERRAINGRID_SET_COLOURS(lowR, lowG, lowB, lowAlpha, r, g, b, alpha, highR, highG, highB, highAlpha) end


---@param effectName string
---@param duration int
---@param looped BOOL
function GRAPHICS.ANIMPOSTFX_PLAY(effectName, duration, looped) end


---@param effectName string
function GRAPHICS.ANIMPOSTFX_STOP(effectName) end


---@param effectName string
---@return float
function GRAPHICS.ANIMPOSTFX_GET_CURRENT_TIME(effectName) end


---@param effectName string
---@return boolean
function GRAPHICS.ANIMPOSTFX_IS_RUNNING(effectName) end


function GRAPHICS.ANIMPOSTFX_STOP_ALL() end


---@param effectName string
function GRAPHICS.ANIMPOSTFX_STOP_AND_FLUSH_REQUESTS(effectName) end


