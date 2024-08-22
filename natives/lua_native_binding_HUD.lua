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

HUD = {}
---@param string string
function HUD.BEGIN_TEXT_COMMAND_BUSYSPINNER_ON(string) end


---@param busySpinnerType int
function HUD.END_TEXT_COMMAND_BUSYSPINNER_ON(busySpinnerType) end


function HUD.BUSYSPINNER_OFF() end


function HUD.PRELOAD_BUSYSPINNER() end


---@return boolean
function HUD.BUSYSPINNER_IS_ON() end


---@return boolean
function HUD.BUSYSPINNER_IS_DISPLAYING() end


---@param p0 BOOL
function HUD.DISABLE_PAUSEMENU_SPINNER(p0) end


function HUD.SET_MOUSE_CURSOR_THIS_FRAME() end


---@param spriteId int
function HUD.SET_MOUSE_CURSOR_STYLE(spriteId) end


---@param toggle BOOL
function HUD.SET_MOUSE_CURSOR_VISIBLE(toggle) end


---@return boolean
function HUD.IS_MOUSE_ROLLED_OVER_INSTRUCTIONAL_BUTTONS() end


---@param scaleformHandle int
---@param p1 number
---@param p2 number
---@param p3 number
---@return boolean
function HUD.GET_MOUSE_EVENT(scaleformHandle, p1, p2, p3) end


---@param toggle BOOL
function HUD.THEFEED_ONLY_SHOW_TOOLTIPS(toggle) end


---@param pos float
function HUD.THEFEED_SET_SCRIPTED_MENU_HEIGHT(pos) end


function HUD.THEFEED_HIDE() end


function HUD.THEFEED_HIDE_THIS_FRAME() end


function HUD.THEFEED_SHOW() end


function HUD.THEFEED_FLUSH_QUEUE() end


---@param notificationId int
function HUD.THEFEED_REMOVE_ITEM(notificationId) end


function HUD.THEFEED_FORCE_RENDER_ON() end


function HUD.THEFEED_FORCE_RENDER_OFF() end


function HUD.THEFEED_PAUSE() end


function HUD.THEFEED_RESUME() end


---@return boolean
function HUD.THEFEED_IS_PAUSED() end


function HUD.THEFEED_REPORT_LOGO_ON() end


function HUD.THEFEED_REPORT_LOGO_OFF() end


---@return int
function HUD.THEFEED_GET_LAST_SHOWN_PHONE_ACTIVATABLE_FEED_ID() end


function HUD.THEFEED_AUTO_POST_GAMETIPS_ON() end


function HUD.THEFEED_AUTO_POST_GAMETIPS_OFF() end


---@param hudColorIndex int
function HUD.THEFEED_SET_BACKGROUND_COLOR_FOR_NEXT_POST(hudColorIndex) end


---@param red int
---@param green int
---@param blue int
---@param alpha int
function HUD.THEFEED_SET_RGBA_PARAMETER_FOR_NEXT_MESSAGE(red, green, blue, alpha) end


---@param count int
function HUD.THEFEED_SET_FLASH_DURATION_PARAMETER_FOR_NEXT_MESSAGE(count) end


---@param toggle BOOL
function HUD.THEFEED_SET_VIBRATE_PARAMETER_FOR_NEXT_MESSAGE(toggle) end


function HUD.THEFEED_RESET_ALL_PARAMETERS() end


function HUD.THEFEED_FREEZE_NEXT_POST() end


function HUD.THEFEED_CLEAR_FROZEN_POST() end


---@param p0 BOOL
function HUD.THEFEED_SET_SNAP_FEED_ITEM_POSITIONS(p0) end


---@param txdString1 string
---@param txnString1 string
---@param txdString2 string
---@param txnString2 string
function HUD.THEFEED_UPDATE_ITEM_TEXTURE(txdString1, txnString1, txdString2, txnString2) end


---@param text string
function HUD.BEGIN_TEXT_COMMAND_THEFEED_POST(text) end


---@param statTitle string
---@param iconEnum int
---@param stepVal BOOL
---@param barValue int
---@param isImportant BOOL
---@param pictureTextureDict string
---@param pictureTextureName string
---@return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_STATS(statTitle, iconEnum, stepVal, barValue, isImportant, pictureTextureDict, pictureTextureName) end


---@param txdName string
---@param textureName string
---@param flash BOOL
---@param iconType int
---@param sender string
---@param subject string
---@return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT(txdName, textureName, flash, iconType, sender, subject) end


---@param txdName string
---@param textureName string
---@param flash BOOL
---@param iconType int
---@param sender string
---@param subject string
---@return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_SUBTITLE_LABEL(txdName, textureName, flash, iconType, sender, subject) end


---@param txdName string
---@param textureName string
---@param flash BOOL
---@param iconType int
---@param sender string
---@param subject string
---@param duration float
---@return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_TU(txdName, textureName, flash, iconType, sender, subject, duration) end


---@param txdName string
---@param textureName string
---@param flash BOOL
---@param iconType int
---@param sender string
---@param subject string
---@param duration float
---@param clanTag string
---@return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_WITH_CREW_TAG(txdName, textureName, flash, iconType, sender, subject, duration, clanTag) end


---@param txdName string
---@param textureName string
---@param flash BOOL
---@param iconType1 int
---@param sender string
---@param subject string
---@param duration float
---@param clanTag string
---@param iconType2 int
---@param p9 int
---@return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_WITH_CREW_TAG_AND_ADDITIONAL_ICON(txdName, textureName, flash, iconType1, sender, subject, duration, clanTag, iconType2, p9) end


---@param blink BOOL
---@param p1 BOOL
---@return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_TICKER(blink, p1) end


---@param blink BOOL
---@param p1 BOOL
---@return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_TICKER_FORCED(blink, p1) end


---@param blink BOOL
---@param p1 BOOL
---@return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_TICKER_WITH_TOKENS(blink, p1) end


---@param textureDict string
---@param textureName string
---@param rpBonus int
---@param colorOverlay int
---@param titleLabel string
---@return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_AWARD(textureDict, textureName, rpBonus, colorOverlay, titleLabel) end


---@param p0 BOOL
---@param p1 BOOL
---@param p2 int
---@param p3 int
---@param isLeader BOOL
---@param unk0 BOOL
---@param clanDesc int
---@param R int
---@param G int
---@param B int
---@return int p2
function HUD.END_TEXT_COMMAND_THEFEED_POST_CREWTAG(p0, p1, p2, p3, isLeader, unk0, clanDesc, R, G, B) end


---@param p0 BOOL
---@param p1 BOOL
---@param p2 int
---@param p3 int
---@param isLeader BOOL
---@param unk0 BOOL
---@param clanDesc int
---@param playerName string
---@param R int
---@param G int
---@param B int
---@return int p2
function HUD.END_TEXT_COMMAND_THEFEED_POST_CREWTAG_WITH_GAME_NAME(p0, p1, p2, p3, isLeader, unk0, clanDesc, playerName, R, G, B) end


---@param gxtLabel1 string
---@param p1 int
---@param gxtLabel2 string
---@return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_UNLOCK(gxtLabel1, p1, gxtLabel2) end


---@param gxtLabel1 string
---@param p1 int
---@param gxtLabel2 string
---@param p3 int
---@return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_UNLOCK_TU(gxtLabel1, p1, gxtLabel2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_UNLOCK_TU_WITH_COLOR(p0, p1, p2, p3, p4, p5) end


---@param blink BOOL
---@param p1 BOOL
---@return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_MPTICKER(blink, p1) end


---@param p0 string
---@param p1 string
---@param p2 string
---@param p3 BOOL
---@param p4 BOOL
---@return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_CREW_RANKUP_WITH_LITERAL_FLAG(p0, p1, p2, p3, p4) end


---@param txdName1 string
---@param textureName1 string
---@param count1 int
---@param txdName2 string
---@param textureName2 string
---@param count2 int
---@param hudColor1 int
---@param hudColor2 int
---@return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_VERSUS_TU(txdName1, textureName1, count1, txdName2, textureName2, count2, hudColor1, hudColor2) end


---@param type int
---@param image int
---@param text string
---@return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_REPLAY(type, image, text) end


---@param type int
---@param button string
---@param text string
---@return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_REPLAY_INPUT(type, button, text) end


---@param GxtEntry string
function HUD.BEGIN_TEXT_COMMAND_PRINT(GxtEntry) end


---@param duration int
---@param drawImmediately BOOL
function HUD.END_TEXT_COMMAND_PRINT(duration, drawImmediately) end


---@param text string
function HUD.BEGIN_TEXT_COMMAND_IS_MESSAGE_DISPLAYED(text) end


---@return boolean
function HUD.END_TEXT_COMMAND_IS_MESSAGE_DISPLAYED() end


---@param text string
function HUD.BEGIN_TEXT_COMMAND_DISPLAY_TEXT(text) end


---@param x float
---@param y float
---@param p2 int
function HUD.END_TEXT_COMMAND_DISPLAY_TEXT(x, y, p2) end


---@param text string
function HUD.BEGIN_TEXT_COMMAND_GET_SCREEN_WIDTH_OF_DISPLAY_TEXT(text) end


---@param p0 BOOL
---@return float
function HUD.END_TEXT_COMMAND_GET_SCREEN_WIDTH_OF_DISPLAY_TEXT(p0) end


---@param entry string
function HUD.BEGIN_TEXT_COMMAND_GET_NUMBER_OF_LINES_FOR_STRING(entry) end


---@param x float
---@param y float
---@return int
function HUD.END_TEXT_COMMAND_GET_NUMBER_OF_LINES_FOR_STRING(x, y) end


---@param inputType string
function HUD.BEGIN_TEXT_COMMAND_DISPLAY_HELP(inputType) end


---@param p0 int
---@param loop BOOL
---@param beep BOOL
---@param shape int
function HUD.END_TEXT_COMMAND_DISPLAY_HELP(p0, loop, beep, shape) end


---@param labelName string
function HUD.BEGIN_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(labelName) end


---@param p0 int
---@return boolean
function HUD.END_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(p0) end


---@param textLabel string
function HUD.BEGIN_TEXT_COMMAND_SET_BLIP_NAME(textLabel) end


---@param blip Blip
function HUD.END_TEXT_COMMAND_SET_BLIP_NAME(blip) end


---@param p0 string
function HUD.BEGIN_TEXT_COMMAND_ADD_DIRECTLY_TO_PREVIOUS_BRIEFS(p0) end


---@param p0 BOOL
function HUD.END_TEXT_COMMAND_ADD_DIRECTLY_TO_PREVIOUS_BRIEFS(p0) end


---@param text string
function HUD.BEGIN_TEXT_COMMAND_CLEAR_PRINT(text) end


function HUD.END_TEXT_COMMAND_CLEAR_PRINT() end


---@param gxtEntry string
function HUD.BEGIN_TEXT_COMMAND_OVERRIDE_BUTTON_TEXT(gxtEntry) end


---@param p0 int
function HUD.END_TEXT_COMMAND_OVERRIDE_BUTTON_TEXT(p0) end


---@param value int
function HUD.ADD_TEXT_COMPONENT_INTEGER(value) end


---@param value float
---@param decimalPlaces int
function HUD.ADD_TEXT_COMPONENT_FLOAT(value, decimalPlaces) end


---@param labelName string
function HUD.ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL(labelName) end


---@param gxtEntryHash Hash
function HUD.ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL_HASH_KEY(gxtEntryHash) end


---@param blip Blip
function HUD.ADD_TEXT_COMPONENT_SUBSTRING_BLIP_NAME(blip) end


---@param text string
function HUD.ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text) end


---@param timestamp int
---@param flags int
function HUD.ADD_TEXT_COMPONENT_SUBSTRING_TIME(timestamp, flags) end


---@param value int
---@param commaSeparated BOOL
function HUD.ADD_TEXT_COMPONENT_FORMATTED_INTEGER(value, commaSeparated) end


---@param p0 string
---@param p1 int
function HUD.ADD_TEXT_COMPONENT_SUBSTRING_PHONE_NUMBER(p0, p1) end


---@param website string
function HUD.ADD_TEXT_COMPONENT_SUBSTRING_WEBSITE(website) end


---@param string string
function HUD.ADD_TEXT_COMPONENT_SUBSTRING_KEYBOARD_DISPLAY(string) end


---@param hudColor int
function HUD.SET_COLOUR_OF_NEXT_TEXT_COMPONENT(hudColor) end


---@param text string
---@param position int
---@param length int
---@return string
function HUD.GET_CHARACTER_FROM_AUDIO_CONVERSATION_FILENAME(text, position, length) end


---@param text string
---@param position int
---@param length int
---@param maxLength int
---@return string
function HUD.GET_CHARACTER_FROM_AUDIO_CONVERSATION_FILENAME_WITH_BYTE_LIMIT(text, position, length, maxLength) end


---@param text string
---@param startPosition int
---@param endPosition int
---@return string
function HUD.GET_CHARACTER_FROM_AUDIO_CONVERSATION_FILENAME_BYTES(text, startPosition, endPosition) end


---@param labelName string
---@return string
function HUD.GET_FILENAME_FOR_AUDIO_CONVERSATION(labelName) end


function HUD.CLEAR_PRINTS() end


function HUD.CLEAR_BRIEF() end


function HUD.CLEAR_ALL_HELP_MESSAGES() end


---@param p0 string
function HUD.CLEAR_THIS_PRINT(p0) end


function HUD.CLEAR_SMALL_PRINTS() end


---@param gxt string
---@return boolean
function HUD.DOES_TEXT_BLOCK_EXIST(gxt) end


---@param gxt string
---@param slot int
function HUD.REQUEST_ADDITIONAL_TEXT(gxt, slot) end


---@param gxt string
---@param slot int
function HUD.REQUEST_ADDITIONAL_TEXT_FOR_DLC(gxt, slot) end


---@param slot int
---@return boolean
function HUD.HAS_ADDITIONAL_TEXT_LOADED(slot) end


---@param p0 int
---@param p1 BOOL
function HUD.CLEAR_ADDITIONAL_TEXT(p0, p1) end


---@param p0 int
---@return boolean
function HUD.IS_STREAMING_ADDITIONAL_TEXT(p0) end


---@param gxt string
---@param slot int
---@return boolean
function HUD.HAS_THIS_ADDITIONAL_TEXT_LOADED(gxt, slot) end


---@return boolean
function HUD.IS_MESSAGE_BEING_DISPLAYED() end


---@param gxt string
---@return boolean
function HUD.DOES_TEXT_LABEL_EXIST(gxt) end


---@param string string
---@param length int
---@return string
function HUD.GET_FIRST_N_CHARACTERS_OF_LITERAL_STRING(string, length) end


---@param gxt string
---@return int
function HUD.GET_LENGTH_OF_STRING_WITH_THIS_TEXT_LABEL(gxt) end


---@param string string
---@return int
function HUD.GET_LENGTH_OF_LITERAL_STRING(string) end


---@param string string
---@return int
function HUD.GET_LENGTH_OF_LITERAL_STRING_IN_BYTES(string) end


---@param hash Hash
---@return string
function HUD.GET_STREET_NAME_FROM_HASH_KEY(hash) end


---@return boolean
function HUD.IS_HUD_PREFERENCE_SWITCHED_ON() end


---@return boolean
function HUD.IS_RADAR_PREFERENCE_SWITCHED_ON() end


---@return boolean
function HUD.IS_SUBTITLE_PREFERENCE_SWITCHED_ON() end


---@param toggle BOOL
function HUD.DISPLAY_HUD(toggle) end


function HUD.DISPLAY_HUD_WHEN_NOT_IN_STATE_OF_PLAY_THIS_FRAME() end


function HUD.DISPLAY_HUD_WHEN_PAUSED_THIS_FRAME() end


---@param toggle BOOL
function HUD.DISPLAY_RADAR(toggle) end


---@param toggle BOOL
function HUD.SET_FAKE_SPECTATOR_MODE(toggle) end


---@return boolean
function HUD.GET_FAKE_SPECTATOR_MODE() end


---@return boolean
function HUD.IS_HUD_HIDDEN() end


---@return boolean
function HUD.IS_RADAR_HIDDEN() end


---@return boolean
function HUD.IS_MINIMAP_RENDERING() end


---@param p0 Any
function HUD.USE_VEHICLE_TARGETING_RETICULE(p0) end


---@param enable BOOL
function HUD.USE_VEHICLE_TARGETING_RETICULE_ON_VEHICLES_(enable) end


---@param p0 Any
function HUD.ADD_VALID_VEHICLE_HIT_HASH(p0) end


function HUD.CLEAR_VALID_VEHICLE_HIT_HASHES() end


---@param blip Blip
---@param enabled BOOL
function HUD.SET_BLIP_ROUTE(blip, enabled) end


function HUD.CLEAR_ALL_BLIP_ROUTES() end


---@param blip Blip
---@param colour int
function HUD.SET_BLIP_ROUTE_COLOUR(blip, colour) end


---@param toggle BOOL
function HUD.SET_FORCE_SHOW_GPS(toggle) end


---@param toggle BOOL
function HUD.SET_USE_SET_DESTINATION_IN_PAUSE_MAP(toggle) end


---@param disabled BOOL
function HUD.SET_BLOCK_WANTED_FLASH(disabled) end


---@param p0 BOOL
function HUD.ADD_NEXT_MESSAGE_TO_PREVIOUS_BRIEFS(p0) end


---@param p0 int
function HUD.FORCE_NEXT_MESSAGE_TO_PREVIOUS_BRIEFS_LIST(p0) end


---@param zoom float
function HUD.SET_RADAR_ZOOM_PRECISE(zoom) end


---@param zoomLevel int
function HUD.SET_RADAR_ZOOM(zoomLevel) end


---@param blip Blip
---@param zoom float
function HUD.SET_RADAR_ZOOM_TO_BLIP(blip, zoom) end


---@param zoom float
function HUD.SET_RADAR_ZOOM_TO_DISTANCE(zoom) end


function HUD.UPDATE_RADAR_ZOOM_TO_BLIP() end


---@param hudColorIndex int
---@param r int
---@param g int
---@param b int
---@param a int
---@return int r
---@return int g
---@return int b
---@return int a
function HUD.GET_HUD_COLOUR(hudColorIndex, r, g, b, a) end


---@param r int
---@param g int
---@param b int
---@param a int
function HUD.SET_SCRIPT_VARIABLE_HUD_COLOUR(r, g, b, a) end


---@param r int
---@param g int
---@param b int
---@param a int
function HUD.SET_SECOND_SCRIPT_VARIABLE_HUD_COLOUR(r, g, b, a) end


---@param hudColorIndex int
---@param hudColorIndex2 int
function HUD.REPLACE_HUD_COLOUR(hudColorIndex, hudColorIndex2) end


---@param hudColorIndex int
---@param r int
---@param g int
---@param b int
---@param a int
function HUD.REPLACE_HUD_COLOUR_WITH_RGBA(hudColorIndex, r, g, b, a) end


---@param visible BOOL
function HUD.SET_ABILITY_BAR_VISIBILITY(visible) end


---@param toggle BOOL
function HUD.SET_ALLOW_ABILITY_BAR(toggle) end


---@param millisecondsToFlash int
function HUD.FLASH_ABILITY_BAR(millisecondsToFlash) end


---@param p0 float
---@param p1 float
function HUD.SET_ABILITY_BAR_VALUE(p0, p1) end


---@param p0 BOOL
function HUD.FLASH_WANTED_DISPLAY(p0) end


---@param toggle BOOL
function HUD.FORCE_OFF_WANTED_STAR_FLASH(toggle) end


---@param hudColorId int
function HUD.SET_CUSTOM_MP_HUD_COLOR(hudColorId) end


---@param size float
---@param font int
---@return float
function HUD.GET_RENDERED_CHARACTER_HEIGHT(size, font) end


---@param scale float
---@param size float
function HUD.SET_TEXT_SCALE(scale, size) end


---@param red int
---@param green int
---@param blue int
---@param alpha int
function HUD.SET_TEXT_COLOUR(red, green, blue, alpha) end


---@param align BOOL
function HUD.SET_TEXT_CENTRE(align) end


---@param toggle BOOL
function HUD.SET_TEXT_RIGHT_JUSTIFY(toggle) end


---@param justifyType int
function HUD.SET_TEXT_JUSTIFICATION(justifyType) end


---@param lineHeightMult float
function HUD.SET_TEXT_LINE_HEIGHT_MULT(lineHeightMult) end


---@param start float
---@param end float
function HUD.SET_TEXT_WRAP(start, end) end


---@param p0 int
function HUD.SET_TEXT_LEADING(p0) end


---@param p0 BOOL
function HUD.SET_TEXT_PROPORTIONAL(p0) end


---@param fontType int
function HUD.SET_TEXT_FONT(fontType) end


function HUD.SET_TEXT_DROP_SHADOW() end


---@param distance int
---@param r int
---@param g int
---@param b int
---@param a int
function HUD.SET_TEXT_DROPSHADOW(distance, r, g, b, a) end


function HUD.SET_TEXT_OUTLINE() end


---@param p0 int
---@param r int
---@param g int
---@param b int
---@param a int
function HUD.SET_TEXT_EDGE(p0, r, g, b, a) end


---@param renderId int
function HUD.SET_TEXT_RENDER_ID(renderId) end


---@return int
function HUD.GET_DEFAULT_SCRIPT_RENDERTARGET_RENDER_ID() end


---@param name string
---@param p1 BOOL
---@return boolean
function HUD.REGISTER_NAMED_RENDERTARGET(name, p1) end


---@param name string
---@return boolean
function HUD.IS_NAMED_RENDERTARGET_REGISTERED(name) end


---@param name string
---@return boolean
function HUD.RELEASE_NAMED_RENDERTARGET(name) end


---@param modelHash Hash
function HUD.LINK_NAMED_RENDERTARGET(modelHash) end


---@param name string
---@return int
function HUD.GET_NAMED_RENDERTARGET_RENDER_ID(name) end


---@param modelHash Hash
---@return boolean
function HUD.IS_NAMED_RENDERTARGET_LINKED(modelHash) end


---@param toggle BOOL
function HUD.CLEAR_HELP(toggle) end


---@return boolean
function HUD.IS_HELP_MESSAGE_ON_SCREEN() end


---@return boolean
function HUD.HAS_SCRIPT_HIDDEN_HELP_THIS_FRAME() end


---@return boolean
function HUD.IS_HELP_MESSAGE_BEING_DISPLAYED() end


---@return boolean
function HUD.IS_HELP_MESSAGE_FADING_OUT() end


---@param style int
---@param hudColor int
---@param alpha int
---@param p3 int
---@param p4 int
function HUD.SET_HELP_MESSAGE_STYLE(style, hudColor, alpha, p3, p4) end


---@return int
function HUD.GET_STANDARD_BLIP_ENUM_ID() end


---@return int
function HUD.GET_WAYPOINT_BLIP_ENUM_ID() end


---@return int
function HUD.GET_NUMBER_OF_ACTIVE_BLIPS() end


---@param blipSprite int
---@return Blip
function HUD.GET_NEXT_BLIP_INFO_ID(blipSprite) end


---@param blipSprite int
---@return Blip
function HUD.GET_FIRST_BLIP_INFO_ID(blipSprite) end


---@param blipSprite int
---@return Blip
function HUD.GET_CLOSEST_BLIP_INFO_ID(blipSprite) end


---@param blip Blip
---@return Vector3
function HUD.GET_BLIP_INFO_ID_COORD(blip) end


---@param blip Blip
---@return int
function HUD.GET_BLIP_INFO_ID_DISPLAY(blip) end


---@param blip Blip
---@return int
function HUD.GET_BLIP_INFO_ID_TYPE(blip) end


---@param blip Blip
---@return Entity
function HUD.GET_BLIP_INFO_ID_ENTITY_INDEX(blip) end


---@param blip Blip
---@return Pickup
function HUD.GET_BLIP_INFO_ID_PICKUP_INDEX(blip) end


---@param entity Entity
---@return Blip
function HUD.GET_BLIP_FROM_ENTITY(entity) end


---@param posX float
---@param posY float
---@param posZ float
---@param radius float
---@return Blip
function HUD.ADD_BLIP_FOR_RADIUS(posX, posY, posZ, radius) end


---@param x float
---@param y float
---@param z float
---@param width float
---@param height float
---@return Blip
function HUD.ADD_BLIP_FOR_AREA(x, y, z, width, height) end


---@param entity Entity
---@return Blip
function HUD.ADD_BLIP_FOR_ENTITY(entity) end


---@param pickup Pickup
---@return Blip
function HUD.ADD_BLIP_FOR_PICKUP(pickup) end


---@param x float
---@param y float
---@param z float
---@return Blip
function HUD.ADD_BLIP_FOR_COORD(x, y, z) end


---@param posX float
---@param posY float
---@param posZ float
---@param radius float
---@param p4 int
function HUD.TRIGGER_SONAR_BLIP(posX, posY, posZ, radius, p4) end


---@param toggle BOOL
function HUD.ALLOW_SONAR_BLIPS(toggle) end


---@param blip Blip
---@param posX float
---@param posY float
---@param posZ float
function HUD.SET_BLIP_COORDS(blip, posX, posY, posZ) end


---@param blip Blip
---@return Vector3
function HUD.GET_BLIP_COORDS(blip) end


---@param blip Blip
---@param spriteId int
function HUD.SET_BLIP_SPRITE(blip, spriteId) end


---@param blip Blip
---@return int
function HUD.GET_BLIP_SPRITE(blip) end


---@param p0 int
---@param p1 float
function HUD.SET_COP_BLIP_SPRITE(p0, p1) end


function HUD.SET_COP_BLIP_SPRITE_AS_STANDARD() end


---@param blip Blip
---@param gxtEntry string
function HUD.SET_BLIP_NAME_FROM_TEXT_FILE(blip, gxtEntry) end


---@param blip Blip
---@param player Player
function HUD.SET_BLIP_NAME_TO_PLAYER_NAME(blip, player) end


---@param blip Blip
---@param alpha int
function HUD.SET_BLIP_ALPHA(blip, alpha) end


---@param blip Blip
---@return int
function HUD.GET_BLIP_ALPHA(blip) end


---@param blip Blip
---@param opacity int
---@param duration int
function HUD.SET_BLIP_FADE(blip, opacity, duration) end


---@param blip Blip
---@return int
function HUD.GET_BLIP_FADE_DIRECTION(blip) end


---@param blip Blip
---@param rotation int
function HUD.SET_BLIP_ROTATION(blip, rotation) end


---@param blip Blip
---@param heading float
function HUD.SET_BLIP_ROTATION_WITH_FLOAT(blip, heading) end


---@param blip Blip
---@return int
function HUD.GET_BLIP_ROTATION(blip) end


---@param blip Blip
---@param duration int
function HUD.SET_BLIP_FLASH_TIMER(blip, duration) end


---@param blip Blip
---@param p1 Any
function HUD.SET_BLIP_FLASH_INTERVAL(blip, p1) end


---@param blip Blip
---@param color int
function HUD.SET_BLIP_COLOUR(blip, color) end


---@param blip Blip
---@param r int
---@param g int
---@param b int
function HUD.SET_BLIP_SECONDARY_COLOUR(blip, r, g, b) end


---@param blip Blip
---@return int
function HUD.GET_BLIP_COLOUR(blip) end


---@param blip Blip
---@return int
function HUD.GET_BLIP_HUD_COLOUR(blip) end


---@param blip Blip
---@return boolean
function HUD.IS_BLIP_SHORT_RANGE(blip) end


---@param blip Blip
---@return boolean
function HUD.IS_BLIP_ON_MINIMAP(blip) end


---@param blip Blip
---@return boolean
function HUD.DOES_BLIP_HAVE_GPS_ROUTE(blip) end


---@param blip Blip
---@param toggle BOOL
function HUD.SET_BLIP_HIDDEN_ON_LEGEND(blip, toggle) end


---@param blip Blip
---@param toggle BOOL
function HUD.SET_BLIP_HIGH_DETAIL(blip, toggle) end


---@param blip Blip
---@param toggle BOOL
function HUD.SET_BLIP_AS_MISSION_CREATOR_BLIP(blip, toggle) end


---@param blip Blip
---@return boolean
function HUD.IS_MISSION_CREATOR_BLIP(blip) end


---@return Blip
function HUD.GET_NEW_SELECTED_MISSION_CREATOR_BLIP() end


---@return boolean
function HUD.IS_HOVERING_OVER_MISSION_CREATOR_BLIP() end


---@param toggle BOOL
function HUD.SHOW_START_MISSION_INSTRUCTIONAL_BUTTON(toggle) end


---@param toggle BOOL
function HUD.SHOW_CONTACT_INSTRUCTIONAL_BUTTON(toggle) end


function HUD.RELOAD_MAP_MENU() end


---@param p0 Any
---@param p1 Any
function HUD.SET_BLIP_MARKER_LONG_DISTANCE(p0, p1) end


---@param blip Blip
---@param toggle BOOL
function HUD.SET_BLIP_FLASHES(blip, toggle) end


---@param blip Blip
---@param toggle BOOL
function HUD.SET_BLIP_FLASHES_ALTERNATE(blip, toggle) end


---@param blip Blip
---@return boolean
function HUD.IS_BLIP_FLASHING(blip) end


---@param blip Blip
---@param toggle BOOL
function HUD.SET_BLIP_AS_SHORT_RANGE(blip, toggle) end


---@param blip Blip
---@param scale float
function HUD.SET_BLIP_SCALE(blip, scale) end


---@param blip Blip
---@param xScale float
---@param yScale float
function HUD.SET_BLIP_SCALE_2D(blip, xScale, yScale) end


---@param blip Blip
---@param priority int
function HUD.SET_BLIP_PRIORITY(blip, priority) end


---@param blip Blip
---@param displayId int
function HUD.SET_BLIP_DISPLAY(blip, displayId) end


---@param blip Blip
---@param index int
function HUD.SET_BLIP_CATEGORY(blip, index) end


---@param blip Blip
function HUD.REMOVE_BLIP(blip) end


---@param blip Blip
---@param toggle BOOL
function HUD.SET_BLIP_AS_FRIENDLY(blip, toggle) end


---@param blip Blip
function HUD.PULSE_BLIP(blip) end


---@param blip Blip
---@param number int
function HUD.SHOW_NUMBER_ON_BLIP(blip, number) end


---@param blip Blip
function HUD.HIDE_NUMBER_ON_BLIP(blip) end


---@param blip Blip
---@param toggle BOOL
function HUD.SHOW_HEIGHT_ON_BLIP(blip, toggle) end


---@param blip Blip
---@param toggle BOOL
function HUD.SHOW_TICK_ON_BLIP(blip, toggle) end


---@param blip Blip
---@param toggle BOOL
function HUD.SHOW_GOLD_TICK_ON_BLIP(blip, toggle) end


---@param blip Blip
---@param toggle BOOL
function HUD.SHOW_FOR_SALE_ICON_ON_BLIP(blip, toggle) end


---@param blip Blip
---@param toggle BOOL
function HUD.SHOW_HEADING_INDICATOR_ON_BLIP(blip, toggle) end


---@param blip Blip
---@param toggle BOOL
function HUD.SHOW_OUTLINE_INDICATOR_ON_BLIP(blip, toggle) end


---@param blip Blip
---@param toggle BOOL
function HUD.SHOW_FRIEND_INDICATOR_ON_BLIP(blip, toggle) end


---@param blip Blip
---@param toggle BOOL
function HUD.SHOW_CREW_INDICATOR_ON_BLIP(blip, toggle) end


---@param blip Blip
---@param toggle BOOL
function HUD.SET_BLIP_EXTENDED_HEIGHT_THRESHOLD(blip, toggle) end


---@param p0 Any
---@param p1 Any
function HUD.SET_BLIP_SHORT_HEIGHT_THRESHOLD(p0, p1) end


---@param blip Blip
---@param p1 Any
function HUD.SET_BLIP_USE_HEIGHT_INDICATOR_ON_EDGE(blip, p1) end


---@param blip Blip
---@param toggle BOOL
function HUD.SET_BLIP_AS_MINIMAL_ON_EDGE(blip, toggle) end


---@param blip Blip
---@param toggle BOOL
function HUD.SET_RADIUS_BLIP_EDGE(blip, toggle) end


---@param blip Blip
---@return boolean
function HUD.DOES_BLIP_EXIST(blip) end


function HUD.SET_WAYPOINT_OFF() end


function HUD.DELETE_WAYPOINTS_FROM_THIS_PLAYER() end


function HUD.REFRESH_WAYPOINT() end


---@return boolean
function HUD.IS_WAYPOINT_ACTIVE() end


---@param x float
---@param y float
function HUD.SET_NEW_WAYPOINT(x, y) end


---@param blip Blip
---@param toggle BOOL
function HUD.SET_BLIP_BRIGHT(blip, toggle) end


---@param blip Blip
---@param toggle BOOL
---@param hudColorIndex int
function HUD.SET_BLIP_SHOW_CONE(blip, toggle, hudColorIndex) end


---@param ped Ped
function HUD.REMOVE_COP_BLIP_FROM_PED(ped) end


---@param blip Blip
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@param p5 float
---@param p6 float
---@param p7 Any
---@param p8 int
function HUD.SETUP_FAKE_CONE_DATA(blip, p1, p2, p3, p4, p5, p6, p7, p8) end


---@param blip Blip
function HUD.REMOVE_FAKE_CONE_DATA(blip) end


function HUD.CLEAR_FAKE_CONE_ARRAY() end


---@param blip Blip
---@param blipChangeParam46 int
---@param blipChangeParam47 BOOL
function HUD.SET_BLIP_GPS_ROUTE_DISPLAY_DISTANCE_(blip, blipChangeParam46, blipChangeParam47) end


---@param componentId int
---@param toggle BOOL
---@param overrideColor int
---@return boolean
function HUD.SET_MINIMAP_COMPONENT(componentId, toggle, overrideColor) end


---@param toggle BOOL
function HUD.SET_MINIMAP_SONAR_SWEEP(toggle) end


function HUD.SHOW_ACCOUNT_PICKER() end


---@return Blip
function HUD.GET_MAIN_PLAYER_BLIP_ID() end


---@param p0 BOOL
function HUD.SET_PM_WARNINGSCREEN_ACTIVE(p0) end


function HUD.HIDE_LOADING_ON_FADE_THIS_FRAME() end


---@param interior Hash
---@param x float
---@param y float
---@param z int
---@param zoom int
function HUD.SET_RADAR_AS_INTERIOR_THIS_FRAME(interior, x, y, z, zoom) end


---@param toggle BOOL
function HUD.SET_INSIDE_VERY_SMALL_INTERIOR(toggle) end


---@param toggle BOOL
function HUD.SET_INSIDE_VERY_LARGE_INTERIOR(toggle) end


function HUD.SET_RADAR_AS_EXTERIOR_THIS_FRAME() end


---@param x float
---@param y float
function HUD.SET_FAKE_PAUSEMAP_PLAYER_POSITION_THIS_FRAME(x, y) end


---@param x float
---@param y float
---@param p2 Any
function HUD.SET_FAKE_GPS_PLAYER_POSITION_THIS_FRAME(x, y, p2) end


---@return boolean
function HUD.IS_PAUSEMAP_IN_INTERIOR_MODE() end


function HUD.HIDE_MINIMAP_EXTERIOR_MAP_THIS_FRAME() end


function HUD.HIDE_MINIMAP_INTERIOR_MAP_THIS_FRAME() end


---@param toggle BOOL
function HUD.SET_USE_ISLAND_MAP(toggle) end


function HUD.SET_PAUSE_EXTERIOR_RENDERING_WHILE_IN_INTERIOR_() end


function HUD.DONT_TILT_MINIMAP_THIS_FRAME() end


function HUD.DONT_ZOOM_MINIMAP_WHEN_RUNNING_THIS_FRAME() end


function HUD.DONT_ZOOM_MINIMAP_WHEN_SNIPING_THIS_FRAME() end


---@param p0 Any
function HUD.SET_WIDESCREEN_FORMAT(p0) end


---@param toggle BOOL
function HUD.DISPLAY_AREA_NAME(toggle) end


---@param toggle BOOL
function HUD.DISPLAY_CASH(toggle) end


---@param toggle BOOL
function HUD.USE_FAKE_MP_CASH(toggle) end


---@param cash int
---@param bank int
function HUD.CHANGE_FAKE_MP_CASH(cash, bank) end


---@param display BOOL
function HUD.DISPLAY_AMMO_THIS_FRAME(display) end


function HUD.DISPLAY_SNIPER_SCOPE_THIS_FRAME() end


function HUD.HIDE_HUD_AND_RADAR_THIS_FRAME() end


---@param allow BOOL
function HUD.ALLOW_DISPLAY_OF_MULTIPLAYER_CASH_TEXT(allow) end


function HUD.SET_MULTIPLAYER_WALLET_CASH() end


function HUD.REMOVE_MULTIPLAYER_WALLET_CASH() end


function HUD.SET_MULTIPLAYER_BANK_CASH() end


function HUD.REMOVE_MULTIPLAYER_BANK_CASH() end


---@param p0 int
---@param p1 BOOL
function HUD.SET_MULTIPLAYER_HUD_CASH(p0, p1) end


function HUD.REMOVE_MULTIPLAYER_HUD_CASH() end


function HUD.HIDE_HELP_TEXT_THIS_FRAME() end


---@return boolean
function HUD.IS_IME_IN_PROGRESS() end


---@param message string
---@param p1 BOOL
function HUD.DISPLAY_HELP_TEXT_THIS_FRAME(message, p1) end


---@param show BOOL
function HUD.HUD_FORCE_WEAPON_WHEEL(show) end


function HUD.HUD_FORCE_SPECIAL_VEHICLE_WEAPON_WHEEL() end


function HUD.HUD_SUPPRESS_WEAPON_WHEEL_RESULTS_THIS_FRAME() end


---@return Hash
function HUD.HUD_GET_WEAPON_WHEEL_CURRENTLY_HIGHLIGHTED() end


---@param weaponHash Hash
function HUD.HUD_SET_WEAPON_WHEEL_TOP_SLOT(weaponHash) end


---@param weaponTypeIndex int
---@return Hash
function HUD.HUD_GET_WEAPON_WHEEL_TOP_SLOT(weaponTypeIndex) end


---@param toggle BOOL
function HUD.HUD_SHOWING_CHARACTER_SWITCH_SELECTION(toggle) end


---@param p0 int
---@param p1 float
function HUD.SET_GPS_FLAGS(p0, p1) end


function HUD.CLEAR_GPS_FLAGS() end


---@param toggle BOOL
function HUD.SET_RACE_TRACK_RENDER(toggle) end


function HUD.CLEAR_GPS_RACE_TRACK() end


---@param hudColor int
---@param displayOnFoot BOOL
---@param followPlayer BOOL
function HUD.START_GPS_CUSTOM_ROUTE(hudColor, displayOnFoot, followPlayer) end


---@param x float
---@param y float
---@param z float
function HUD.ADD_POINT_TO_GPS_CUSTOM_ROUTE(x, y, z) end


---@param toggle BOOL
---@param radarThickness int
---@param mapThickness int
function HUD.SET_GPS_CUSTOM_ROUTE_RENDER(toggle, radarThickness, mapThickness) end


function HUD.CLEAR_GPS_CUSTOM_ROUTE() end


---@param hudColor int
---@param routeFromPlayer BOOL
---@param displayOnFoot BOOL
function HUD.START_GPS_MULTI_ROUTE(hudColor, routeFromPlayer, displayOnFoot) end


---@param x float
---@param y float
---@param z float
function HUD.ADD_POINT_TO_GPS_MULTI_ROUTE(x, y, z) end


---@param toggle BOOL
function HUD.SET_GPS_MULTI_ROUTE_RENDER(toggle) end


function HUD.CLEAR_GPS_MULTI_ROUTE() end


function HUD.CLEAR_GPS_PLAYER_WAYPOINT() end


---@param toggle BOOL
function HUD.SET_GPS_FLASHES(toggle) end


---@param color int
function HUD.SET_PLAYER_ICON_COLOUR(color) end


function HUD.FLASH_MINIMAP_DISPLAY() end


---@param hudColorIndex int
function HUD.FLASH_MINIMAP_DISPLAY_WITH_COLOR(hudColorIndex) end


---@param toggle BOOL
function HUD.TOGGLE_STEALTH_RADAR(toggle) end


---@param toggle BOOL
---@param ped Ped
function HUD.SET_MINIMAP_IN_SPECTATOR_MODE(toggle, ped) end


---@param p0 BOOL
---@param name string
function HUD.SET_MISSION_NAME(p0, name) end


---@param p0 BOOL
---@param name string
function HUD.SET_MISSION_NAME_FOR_UGC_MISSION(p0, name) end


---@param p0 BOOL
---@param p1 string
---@param p2 string
---@param p3 string
---@param p4 string
---@param p5 string
---@param p6 string
---@param p7 string
---@param p8 string
function HUD.SET_DESCRIPTION_FOR_UGC_MISSION_EIGHT_STRINGS(p0, p1, p2, p3, p4, p5, p6, p7, p8) end


---@param toggle BOOL
function HUD.SET_MINIMAP_BLOCK_WAYPOINT(toggle) end


---@param toggle BOOL
function HUD.SET_MINIMAP_IN_PROLOGUE(toggle) end


---@param toggle BOOL
function HUD.SET_MINIMAP_BACKGROUND_HIDDEN(toggle) end


---@param toggle BOOL
function HUD.SET_MINIMAP_HIDE_FOW(toggle) end


---@return float
function HUD.GET_MINIMAP_FOW_DISCOVERY_RATIO() end


---@param x float
---@param y float
---@param z float
---@return boolean
function HUD.GET_MINIMAP_FOW_COORDINATE_IS_REVEALED(x, y, z) end


---@param p0 BOOL
function HUD.SET_MINIMAP_FOW_DO_NOT_UPDATE(p0) end


---@param x float
---@param y float
---@param z float
function HUD.SET_MINIMAP_FOW_REVEAL_COORDINATE(x, y, z) end


---@param hole int
function HUD.SET_MINIMAP_GOLF_COURSE(hole) end


function HUD.SET_MINIMAP_GOLF_COURSE_OFF() end


---@param angle int
function HUD.LOCK_MINIMAP_ANGLE(angle) end


function HUD.UNLOCK_MINIMAP_ANGLE() end


---@param x float
---@param y float
function HUD.LOCK_MINIMAP_POSITION(x, y) end


function HUD.UNLOCK_MINIMAP_POSITION() end


---@param altitude float
---@param p1 BOOL
---@param p2 Any
function HUD.SET_FAKE_MINIMAP_MAX_ALTIMETER_HEIGHT(altitude, p1, p2) end


---@param health int
---@param capacity int
---@param wasAdded BOOL
function HUD.SET_HEALTH_HUD_DISPLAY_VALUES(health, capacity, wasAdded) end


---@param maximumValue int
function HUD.SET_MAX_HEALTH_HUD_DISPLAY(maximumValue) end


---@param maximumValue int
function HUD.SET_MAX_ARMOUR_HUD_DISPLAY(maximumValue) end


---@param toggleBigMap BOOL
---@param showFullMap BOOL
function HUD.SET_BIGMAP_ACTIVE(toggleBigMap, showFullMap) end


---@param id int
---@return boolean
function HUD.IS_HUD_COMPONENT_ACTIVE(id) end


---@param id int
---@return boolean
function HUD.IS_SCRIPTED_HUD_COMPONENT_ACTIVE(id) end


---@param id int
function HUD.HIDE_SCRIPTED_HUD_COMPONENT_THIS_FRAME(id) end


---@param id int
function HUD.SHOW_SCRIPTED_HUD_COMPONENT_THIS_FRAME(id) end


---@param id int
---@return boolean
function HUD.IS_SCRIPTED_HUD_COMPONENT_HIDDEN_THIS_FRAME(id) end


---@param id int
function HUD.HIDE_HUD_COMPONENT_THIS_FRAME(id) end


---@param id int
function HUD.SHOW_HUD_COMPONENT_THIS_FRAME(id) end


function HUD.HIDE_STREET_AND_CAR_NAMES_THIS_FRAME() end


function HUD.RESET_RETICULE_VALUES() end


---@param id int
function HUD.RESET_HUD_COMPONENT_VALUES(id) end


---@param id int
---@param x float
---@param y float
function HUD.SET_HUD_COMPONENT_POSITION(id, x, y) end


---@param id int
---@return Vector3
function HUD.GET_HUD_COMPONENT_POSITION(id) end


function HUD.CLEAR_REMINDER_MESSAGE() end


---@param worldX float
---@param worldY float
---@param worldZ float
---@param screenX float
---@param screenY float
---@return float screenX
---@return float screenY
function HUD.GET_HUD_SCREEN_POSITION_FROM_WORLD_POSITION(worldX, worldY, worldZ, screenX, screenY) end


function HUD.OPEN_REPORTUGC_MENU() end


function HUD.FORCE_CLOSE_REPORTUGC_MENU() end


---@return boolean
function HUD.IS_REPORTUGC_MENU_OPEN() end


---@param hudIndex int
---@return boolean
function HUD.IS_FLOATING_HELP_TEXT_ON_SCREEN(hudIndex) end


---@param hudIndex int
---@param x float
---@param y float
function HUD.SET_FLOATING_HELP_TEXT_SCREEN_POSITION(hudIndex, x, y) end


---@param hudIndex int
---@param x float
---@param y float
---@param z float
function HUD.SET_FLOATING_HELP_TEXT_WORLD_POSITION(hudIndex, x, y, z) end


---@param hudIndex int
---@param entity Entity
---@param offsetX float
---@param offsetY float
function HUD.SET_FLOATING_HELP_TEXT_TO_ENTITY(hudIndex, entity, offsetX, offsetY) end


---@param hudIndex int
---@param p1 int
---@param p2 int
---@param p3 int
---@param p4 int
---@param p5 int
function HUD.SET_FLOATING_HELP_TEXT_STYLE(hudIndex, p1, p2, p3, p4, p5) end


---@param hudIndex int
---@param p1 BOOL
function HUD.CLEAR_FLOATING_HELP(hudIndex, p1) end


---@param player Player
---@param username string
---@param pointedClanTag BOOL
---@param isRockstarClan BOOL
---@param clanTag string
---@param clanFlag int
---@param r int
---@param g int
---@param b int
function HUD.CREATE_MP_GAMER_TAG_WITH_CREW_COLOR(player, username, pointedClanTag, isRockstarClan, clanTag, clanFlag, r, g, b) end


---@return boolean
function HUD.IS_MP_GAMER_TAG_MOVIE_ACTIVE() end


---@param ped Ped
---@param username string
---@param pointedClanTag BOOL
---@param isRockstarClan BOOL
---@param clanTag string
---@param clanFlag int
---@return int
function HUD.CREATE_FAKE_MP_GAMER_TAG(ped, username, pointedClanTag, isRockstarClan, clanTag, clanFlag) end


---@param gamerTagId int
function HUD.REMOVE_MP_GAMER_TAG(gamerTagId) end


---@param gamerTagId int
---@return boolean
function HUD.IS_MP_GAMER_TAG_ACTIVE(gamerTagId) end


---@param gamerTagId int
---@return boolean
function HUD.IS_MP_GAMER_TAG_FREE(gamerTagId) end


---@param gamerTagId int
---@param component int
---@param toggle BOOL
---@param p3 Any
function HUD.SET_MP_GAMER_TAG_VISIBILITY(gamerTagId, component, toggle, p3) end


---@param gamerTagId int
---@param toggle BOOL
function HUD.SET_ALL_MP_GAMER_TAGS_VISIBILITY(gamerTagId, toggle) end


---@param gamerTagId int
---@param toggle BOOL
function HUD.SET_MP_GAMER_TAGS_SHOULD_USE_VEHICLE_HEALTH(gamerTagId, toggle) end


---@param gamerTagId int
---@param toggle BOOL
function HUD.SET_MP_GAMER_TAGS_SHOULD_USE_POINTS_HEALTH(gamerTagId, toggle) end


---@param gamerTagId int
---@param value int
---@param maximumValue int
function HUD.SET_MP_GAMER_TAGS_POINT_HEALTH(gamerTagId, value, maximumValue) end


---@param gamerTagId int
---@param component int
---@param hudColorIndex int
function HUD.SET_MP_GAMER_TAG_COLOUR(gamerTagId, component, hudColorIndex) end


---@param gamerTagId int
---@param hudColorIndex int
function HUD.SET_MP_GAMER_TAG_HEALTH_BAR_COLOUR(gamerTagId, hudColorIndex) end


---@param gamerTagId int
---@param component int
---@param alpha int
function HUD.SET_MP_GAMER_TAG_ALPHA(gamerTagId, component, alpha) end


---@param gamerTagId int
---@param wantedlvl int
function HUD.SET_MP_GAMER_TAG_WANTED_LEVEL(gamerTagId, wantedlvl) end


---@param gamerTagId int
---@param p1 int
function HUD.SET_MP_GAMER_TAG_NUM_PACKAGES(gamerTagId, p1) end


---@param gamerTagId int
---@param string string
function HUD.SET_MP_GAMER_TAG_NAME(gamerTagId, string) end


---@param gamerTagId int
---@return boolean
function HUD.IS_UPDATING_MP_GAMER_TAG_NAME_AND_CREW_DETAILS(gamerTagId) end


---@param gamerTagId int
---@param string string
function HUD.SET_MP_GAMER_TAG_BIG_TEXT(gamerTagId, string) end


---@return int
function HUD.GET_CURRENT_WEBPAGE_ID() end


---@return int
function HUD.GET_CURRENT_WEBSITE_ID() end


---@param flagIndex int
---@return int
function HUD.GET_GLOBAL_ACTIONSCRIPT_FLAG(flagIndex) end


---@param flagIndex int
function HUD.RESET_GLOBAL_ACTIONSCRIPT_FLAG(flagIndex) end


---@return boolean
function HUD.IS_WARNING_MESSAGE_READY_FOR_CONTROL() end


---@param titleMsg string
---@param flags int
---@param promptMsg string
---@param p3 BOOL
---@param p4 int
---@param p5 string
---@param p6 string
---@param showBackground BOOL
---@param errorCode int
function HUD.SET_WARNING_MESSAGE(titleMsg, flags, promptMsg, p3, p4, p5, p6, showBackground, errorCode) end


---@param entryHeader string
---@param entryLine1 string
---@param instructionalKey int
---@param entryLine2 string
---@param p4 BOOL
---@param p5 Any
---@param showBackground number
---@param p7 number
---@param p8 BOOL
---@param p9 Any
function HUD.SET_WARNING_MESSAGE_WITH_HEADER(entryHeader, entryLine1, instructionalKey, entryLine2, p4, p5, showBackground, p7, p8, p9) end


---@param entryHeader string
---@param entryLine1 string
---@param instructionalKey int
---@param entryLine2 string
---@param p4 BOOL
---@param p5 Any
---@param additionalIntInfo Any
---@param additionalTextInfoLine1 string
---@param additionalTextInfoLine2 string
---@param showBackground BOOL
---@param errorCode int
function HUD.SET_WARNING_MESSAGE_WITH_HEADER_AND_SUBSTRING_FLAGS(entryHeader, entryLine1, instructionalKey, entryLine2, p4, p5, additionalIntInfo, additionalTextInfoLine1, additionalTextInfoLine2, showBackground, errorCode) end


---@param entryHeader string
---@param entryLine1 string
---@param flags int
---@param entryLine2 string
---@param p4 BOOL
---@param p5 Any
---@param p6 number
---@param p7 number
---@param showBg BOOL
---@param p9 Any
---@param p10 Any
function HUD.SET_WARNING_MESSAGE_WITH_HEADER_EXTENDED(entryHeader, entryLine1, flags, entryLine2, p4, p5, p6, p7, showBg, p9, p10) end


---@param labelTitle string
---@param labelMessage string
---@param p2 int
---@param p3 int
---@param labelMessage2 string
---@param p5 BOOL
---@param p6 int
---@param p7 int
---@param p8 string
---@param p9 string
---@param background BOOL
---@param errorCode int
function HUD.SET_WARNING_MESSAGE_WITH_HEADER_AND_SUBSTRING_FLAGS_EXTENDED(labelTitle, labelMessage, p2, p3, labelMessage2, p5, p6, p7, p8, p9, background, errorCode) end


---@return Hash
function HUD.GET_WARNING_SCREEN_MESSAGE_HASH() end


---@param index int
---@param name string
---@param cash int
---@param rp int
---@param lvl int
---@param colour int
---@return boolean
function HUD.SET_WARNING_MESSAGE_OPTION_ITEMS(index, name, cash, rp, lvl, colour) end


---@param p0 Any
---@return boolean
function HUD.SET_WARNING_MESSAGE_OPTION_HIGHLIGHT(p0) end


function HUD.REMOVE_WARNING_MESSAGE_OPTION_ITEMS() end


---@return boolean
function HUD.IS_WARNING_MESSAGE_ACTIVE() end


function HUD.CLEAR_DYNAMIC_PAUSE_MENU_ERROR_MESSAGE() end


---@param toggle BOOL
function HUD.CUSTOM_MINIMAP_SET_ACTIVE(toggle) end


---@param spriteId int
function HUD.CUSTOM_MINIMAP_SET_BLIP_OBJECT(spriteId) end


---@param x float
---@param y float
---@param z float
---@return int
function HUD.CUSTOM_MINIMAP_CREATE_BLIP(x, y, z) end


function HUD.CUSTOM_MINIMAP_CLEAR_BLIPS() end


---@return boolean
function HUD.FORCE_SONAR_BLIPS_THIS_FRAME() end


---@return Blip
function HUD.GET_NORTH_BLID_INDEX() end


---@param toggle BOOL
function HUD.DISPLAY_PLAYER_NAME_TAGS_ON_BLIPS(toggle) end


function HUD.DRAW_FRONTEND_BACKGROUND_THIS_FRAME() end


function HUD.DRAW_HUD_OVER_FADE_THIS_FRAME() end


---@param menuhash Hash
---@param togglePause BOOL
---@param component int
function HUD.ACTIVATE_FRONTEND_MENU(menuhash, togglePause, component) end


---@param menuHash Hash
---@param p1 int
function HUD.RESTART_FRONTEND_MENU(menuHash, p1) end


---@return Hash
function HUD.GET_CURRENT_FRONTEND_MENU_VERSION() end


---@param toggle BOOL
function HUD.SET_PAUSE_MENU_ACTIVE(toggle) end


function HUD.DISABLE_FRONTEND_THIS_FRAME() end


function HUD.SUPPRESS_FRONTEND_RENDERING_THIS_FRAME() end


function HUD.ALLOW_PAUSE_WHEN_NOT_IN_STATE_OF_PLAY_THIS_FRAME() end


---@param active BOOL
function HUD.SET_FRONTEND_ACTIVE(active) end


---@return boolean
function HUD.IS_PAUSE_MENU_ACTIVE() end


---@return boolean
function HUD.IS_STORE_PENDING_NETWORK_SHUTDOWN_TO_OPEN() end


---@return int
function HUD.GET_PAUSE_MENU_STATE() end


---@return Vector3
function HUD.GET_PAUSE_MENU_POSITION() end


---@return boolean
function HUD.IS_PAUSE_MENU_RESTARTING() end


---@param p0 string
function HUD.FORCE_SCRIPTED_GFX_WHEN_FRONTEND_ACTIVE(p0) end


---@param page int
function HUD.PAUSE_MENUCEPTION_GO_DEEPER(page) end


function HUD.PAUSE_MENUCEPTION_THE_KICK() end


---@param p0 Any
function HUD.PAUSE_TOGGLE_FULLSCREEN_MAP(p0) end


---@param contextHash Hash
function HUD.PAUSE_MENU_ACTIVATE_CONTEXT(contextHash) end


---@param contextHash Hash
function HUD.PAUSE_MENU_DEACTIVATE_CONTEXT(contextHash) end


---@param contextHash Hash
---@return boolean
function HUD.PAUSE_MENU_IS_CONTEXT_ACTIVE(contextHash) end


---@return boolean
function HUD.PAUSE_MENU_IS_CONTEXT_MENU_ACTIVE() end


---@return int
function HUD.PAUSE_MENU_GET_HAIR_COLOUR_INDEX() end


---@return int
function HUD.PAUSE_MENU_GET_MOUSE_HOVER_INDEX() end


---@return int
function HUD.PAUSE_MENU_GET_MOUSE_HOVER_UNIQUE_ID() end


---@param p0 number
---@param p1 number
---@param p2 number
---@return boolean
function HUD.PAUSE_MENU_GET_MOUSE_CLICK_EVENT(p0, p1, p2) end


---@param p0 int
function HUD.PAUSE_MENU_REDRAW_INSTRUCTIONAL_BUTTONS(p0) end


---@param p0 BOOL
---@param position int
---@param spinnerIndex int
function HUD.PAUSE_MENU_SET_BUSY_SPINNER(p0, position, spinnerIndex) end


---@param p0 BOOL
function HUD.PAUSE_MENU_SET_WARN_ON_TAB_CHANGE(p0) end


---@return boolean
function HUD.IS_FRONTEND_READY_FOR_CONTROL() end


function HUD.TAKE_CONTROL_OF_FRONTEND() end


function HUD.RELEASE_CONTROL_OF_FRONTEND() end


---@return boolean
function HUD.CODE_WANTS_SCRIPT_TO_TAKE_CONTROL() end


---@return int
function HUD.GET_SCREEN_CODE_WANTS_SCRIPT_TO_CONTROL() end


---@return boolean
function HUD.IS_NAVIGATING_MENU_CONTENT() end


---@return boolean
function HUD.HAS_MENU_TRIGGER_EVENT_OCCURRED() end


---@return boolean
function HUD.HAS_MENU_LAYOUT_CHANGED_EVENT_OCCURRED() end


---@param p0 Any
function HUD.SET_SAVEGAME_LIST_UNIQUE_ID(p0) end


---@param lastItemMenuId int
---@param selectedItemUniqueId int
---@return int lastItemMenuId
---@return int selectedItemUniqueId
function HUD.GET_MENU_TRIGGER_EVENT_DETAILS(lastItemMenuId, selectedItemUniqueId) end


---@param lastItemMenuId int
---@param selectedItemMenuId int
---@param selectedItemUniqueId int
---@return int lastItemMenuId
---@return int selectedItemMenuId
---@return int selectedItemUniqueId
function HUD.GET_MENU_LAYOUT_CHANGED_EVENT_DETAILS(lastItemMenuId, selectedItemMenuId, selectedItemUniqueId) end


---@param r int
---@param g int
---@param b int
---@return int r
---@return int g
---@return int b
function HUD.GET_PM_PLAYER_CREW_COLOR(r, g, b) end


---@param p0 Any
---@param p1 number
---@return boolean
function HUD.GET_MENU_PED_INT_STAT(p0, p1) end


---@param p0 Any
---@param p1 number
---@param p2 Any
---@return boolean
function HUD.GET_CHARACTER_MENU_PED_INT_STAT(p0, p1, p2) end


---@param statHash Hash
---@param outValue int
---@param mask int
---@param p3 BOOL
---@return int outValue
function HUD.GET_MENU_PED_MASKED_INT_STAT(statHash, outValue, mask, p3) end


---@param statHash Hash
---@param outValue number
---@param p2 int
---@param mask int
---@param p4 BOOL
---@return boolean
function HUD.GET_CHARACTER_MENU_PED_MASKED_INT_STAT(statHash, outValue, p2, mask, p4) end


---@param statHash Hash
---@param outValue float
---@return float outValue
function HUD.GET_MENU_PED_FLOAT_STAT(statHash, outValue) end


---@param statHash float
---@param outValue float
---@param p2 BOOL
---@return float outValue
function HUD.GET_CHARACTER_MENU_PED_FLOAT_STAT(statHash, outValue, p2) end


---@param statHash Hash
---@param outValue BOOL
---@return BOOL outValue
function HUD.GET_MENU_PED_BOOL_STAT(statHash, outValue) end


function HUD.CLEAR_PED_IN_PAUSE_MENU() end


---@param ped Ped
---@param p1 int
function HUD.GIVE_PED_TO_PAUSE_MENU(ped, p1) end


---@param state BOOL
function HUD.SET_PAUSE_MENU_PED_LIGHTING(state) end


---@param state BOOL
function HUD.SET_PAUSE_MENU_PED_SLEEP_STATE(state) end


function HUD.OPEN_ONLINE_POLICIES_MENU() end


---@return boolean
function HUD.ARE_ONLINE_POLICIES_UP_TO_DATE() end


---@return boolean
function HUD.IS_ONLINE_POLICIES_MENU_ACTIVE() end


---@param menu Hash
function HUD.OPEN_SOCIAL_CLUB_MENU(menu) end


function HUD.CLOSE_SOCIAL_CLUB_MENU() end


---@param name string
function HUD.SET_SOCIAL_CLUB_TOUR(name) end


---@return boolean
function HUD.IS_SOCIAL_CLUB_ACTIVE() end


---@param p0 BOOL
function HUD.SET_TEXT_INPUT_BOX_ENABLED(p0) end


function HUD.FORCE_CLOSE_TEXT_INPUT_BOX() end


---@param p0 Any
function HUD.SET_ALLOW_COMMA_ON_TEXT_INPUT(p0) end


---@param gxtEntryHash Hash
function HUD.OVERRIDE_MP_TEXT_CHAT_TEAM_STRING(gxtEntryHash) end


---@return boolean
function HUD.IS_MP_TEXT_CHAT_TYPING() end


function HUD.CLOSE_MP_TEXT_CHAT() end


---@param p0 Any
function HUD.MP_TEXT_CHAT_IS_TEAM_JOB(p0) end


---@param p0 int
---@param hudColor int
function HUD.OVERRIDE_MP_TEXT_CHAT_COLOR(p0, hudColor) end


---@param toggle BOOL
function HUD.MP_TEXT_CHAT_DISABLE(toggle) end


---@param toggle BOOL
function HUD.FLAG_PLAYER_CONTEXT_IN_TOURNAMENT(toggle) end


---@param ped Ped
---@param hasCone BOOL
function HUD.SET_PED_HAS_AI_BLIP(ped, hasCone) end


---@param ped Ped
---@param hasCone BOOL
---@param color int
function HUD.SET_PED_HAS_AI_BLIP_WITH_COLOUR(ped, hasCone, color) end


---@param ped Ped
---@return boolean
function HUD.DOES_PED_HAVE_AI_BLIP(ped) end


---@param ped Ped
---@param gangId int
function HUD.SET_PED_AI_BLIP_GANG_ID(ped, gangId) end


---@param ped Ped
---@param toggle BOOL
function HUD.SET_PED_AI_BLIP_HAS_CONE(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function HUD.SET_PED_AI_BLIP_FORCED_ON(ped, toggle) end


---@param ped Ped
---@param range float
function HUD.SET_PED_AI_BLIP_NOTICE_RANGE(ped, range) end


---@param ped Ped
---@param spriteId int
function HUD.SET_PED_AI_BLIP_SPRITE(ped, spriteId) end


---@param ped Ped
---@return Blip
function HUD.GET_AI_PED_PED_BLIP_INDEX(ped) end


---@param ped Ped
---@return Blip
function HUD.GET_AI_PED_VEHICLE_BLIP_INDEX(ped) end


---@return boolean
function HUD.HAS_DIRECTOR_MODE_BEEN_LAUNCHED_BY_CODE() end


function HUD.SET_DIRECTOR_MODE_LAUNCHED_BY_SCRIPT() end


---@param toggle BOOL
function HUD.SET_PLAYER_IS_IN_DIRECTOR_MODE(toggle) end


---@param toggle BOOL
function HUD.SET_DIRECTOR_MODE_AVAILABLE(toggle) end


function HUD.HIDE_HUDMARKERS_THIS_FRAME() end


