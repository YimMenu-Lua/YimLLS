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

STATS = {}
---@param statSlot int
---@return boolean
function STATS.STAT_CLEAR_SLOT_FOR_RELOAD(statSlot) end


---@param statSlot int
---@return boolean
function STATS.STAT_LOAD(statSlot) end


---@param p0 int
---@param p1 BOOL
---@param p2 int
---@param p3 BOOL
---@return boolean
function STATS.STAT_SAVE(p0, p1, p2, p3) end


---@param p0 int
function STATS.STAT_SET_OPEN_SAVETYPE_IN_JOB(p0) end


---@param statSlot int
---@return boolean
function STATS.STAT_LOAD_PENDING(statSlot) end


---@return boolean
function STATS.STAT_SAVE_PENDING() end


---@return boolean
function STATS.STAT_SAVE_PENDING_OR_REQUESTED() end


---@param p0 int
---@return boolean
function STATS.STAT_DELETE_SLOT(p0) end


---@param statSlot int
---@return boolean
function STATS.STAT_SLOT_IS_LOADED(statSlot) end


---@param p0 int
---@return boolean
function STATS.STAT_CLOUD_SLOT_LOAD_FAILED(p0) end


---@param p0 Any
---@return int
function STATS.STAT_CLOUD_SLOT_LOAD_FAILED_CODE(p0) end


---@param toggle BOOL
function STATS.STAT_SET_BLOCK_SAVES(toggle) end


---@return boolean
function STATS.STAT_GET_BLOCK_SAVES() end


---@param p0 Any
---@return boolean
function STATS.STAT_CLOUD_SLOT_SAVE_FAILED(p0) end


---@param p0 Any
function STATS.STAT_CLEAR_PENDING_SAVES(p0) end


---@return boolean
function STATS.STAT_LOAD_DIRTY_READ_DETECTED() end


function STATS.STAT_CLEAR_DIRTY_READ_DETECTED() end


---@return boolean
function STATS.STAT_GET_LOAD_SAFE_TO_PROGRESS_TO_MP_FROM_SP() end


---@param dataType int
---@param statIndex int
---@param charSlot int
---@return Hash
function STATS.GET_STAT_HASH_FOR_CHARACTER_STAT_(dataType, statIndex, charSlot) end


---@param statName Hash
---@param value int
---@param save BOOL
---@return boolean
function STATS.STAT_SET_INT(statName, value, save) end


---@param statName Hash
---@param value float
---@param save BOOL
---@return boolean
function STATS.STAT_SET_FLOAT(statName, value, save) end


---@param statName Hash
---@param value BOOL
---@param save BOOL
---@return boolean
function STATS.STAT_SET_BOOL(statName, value, save) end


---@param statName Hash
---@param value string
---@param save BOOL
---@return boolean
function STATS.STAT_SET_GXT_LABEL(statName, value, save) end


---@param statName Hash
---@param value number
---@param numFields int
---@param save BOOL
---@return boolean
function STATS.STAT_SET_DATE(statName, value, numFields, save) end


---@param statName Hash
---@param value string
---@param save BOOL
---@return boolean
function STATS.STAT_SET_STRING(statName, value, save) end


---@param statName Hash
---@param x float
---@param y float
---@param z float
---@param save BOOL
---@return boolean
function STATS.STAT_SET_POS(statName, x, y, z, save) end


---@param statName Hash
---@param p1 int
---@param p2 int
---@param p3 int
---@param save BOOL
---@return boolean
function STATS.STAT_SET_MASKED_INT(statName, p1, p2, p3, save) end


---@param statName Hash
---@param value string
---@param save BOOL
---@return boolean
function STATS.STAT_SET_USER_ID(statName, value, save) end


---@param statName Hash
---@param p1 BOOL
---@return boolean
function STATS.STAT_SET_CURRENT_POSIX_TIME(statName, p1) end


---@param statHash Hash
---@param outValue int
---@param p2 int
---@return int outValue
function STATS.STAT_GET_INT(statHash, outValue, p2) end


---@param statHash Hash
---@param outValue float
---@param p2 Any
---@return float outValue
function STATS.STAT_GET_FLOAT(statHash, outValue, p2) end


---@param statHash Hash
---@param outValue BOOL
---@param p2 Any
---@return BOOL outValue
function STATS.STAT_GET_BOOL(statHash, outValue, p2) end


---@param statHash Hash
---@param outValue number
---@param numFields int
---@param p3 Any
---@return boolean
function STATS.STAT_GET_DATE(statHash, outValue, numFields, p3) end


---@param statHash Hash
---@param p1 int
---@return string
function STATS.STAT_GET_STRING(statHash, p1) end


---@param statName Hash
---@param outX float
---@param outY float
---@param outZ float
---@param p4 Any
---@return float outX
---@return float outY
---@return float outZ
function STATS.STAT_GET_POS(statName, outX, outY, outZ, p4) end


---@param statHash Hash
---@param outValue int
---@param p2 int
---@param p3 int
---@param p4 Any
---@return int outValue
function STATS.STAT_GET_MASKED_INT(statHash, outValue, p2, p3, p4) end


---@param statHash Hash
---@return string
function STATS.STAT_GET_USER_ID(statHash) end


---@param statName Hash
---@return string
function STATS.STAT_GET_LICENSE_PLATE(statName) end


---@param statName Hash
---@param str string
---@return boolean
function STATS.STAT_SET_LICENSE_PLATE(statName, str) end


---@param statName Hash
---@param value float
function STATS.STAT_INCREMENT(statName, value) end


---@return boolean
function STATS.STAT_COMMUNITY_START_SYNCH() end


---@return boolean
function STATS.STAT_COMMUNITY_SYNCH_IS_PENDING() end


---@param statName Hash
---@param p1 int
---@param outValue float
---@return float outValue
function STATS.STAT_COMMUNITY_GET_HISTORY(statName, p1, outValue) end


---@param p0 int
function STATS.STAT_RESET_ALL_ONLINE_CHARACTER_STATS(p0) end


---@param p0 int
function STATS.STAT_LOCAL_RESET_ALL_ONLINE_CHARACTER_STATS(p0) end


---@param statName Hash
---@return int
function STATS.STAT_GET_NUMBER_OF_DAYS(statName) end


---@param statName Hash
---@return int
function STATS.STAT_GET_NUMBER_OF_HOURS(statName) end


---@param statName Hash
---@return int
function STATS.STAT_GET_NUMBER_OF_MINUTES(statName) end


---@param statName Hash
---@return int
function STATS.STAT_GET_NUMBER_OF_SECONDS(statName) end


---@param profileSetting int
---@param value int
function STATS.STAT_SET_PROFILE_SETTING_VALUE(profileSetting, value) end


---@param p0 Any
function STATS.STATS_COMPLETED_CHARACTER_CREATION(p0) end


---@param p0 int
---@return int
function STATS.PACKED_STAT_GET_INT_STAT_INDEX(p0) end


---@param index int
---@param spStat BOOL
---@param charStat BOOL
---@param character int
---@return Hash
function STATS.GET_PACKED_INT_STAT_KEY(index, spStat, charStat, character) end


---@param index int
---@param spStat BOOL
---@param charStat BOOL
---@param character int
---@return Hash
function STATS.GET_PACKED_TU_INT_STAT_KEY(index, spStat, charStat, character) end


---@param index int
---@param spStat BOOL
---@param charStat BOOL
---@param character int
---@param section string
---@return Hash
function STATS.GET_PACKED_NG_INT_STAT_KEY(index, spStat, charStat, character, section) end


---@param index int
---@param characterSlot int
---@return boolean
function STATS.GET_PACKED_STAT_BOOL_CODE(index, characterSlot) end


---@param index int
---@param characterSlot int
---@return int
function STATS.GET_PACKED_STAT_INT_CODE(index, characterSlot) end


---@param index int
---@param value BOOL
---@param characterSlot int
function STATS.SET_PACKED_STAT_BOOL_CODE(index, value, characterSlot) end


---@param index int
---@param value int
---@param characterSlot int
function STATS.SET_PACKED_STAT_INT_CODE(index, value, characterSlot) end


---@param action string
---@param value int
function STATS.PLAYSTATS_BACKGROUND_SCRIPT_ACTION(action, value) end


---@param posX float
---@param posY float
---@param posZ float
---@param action string
---@param p4 BOOL
---@param p5 int
function STATS.PLAYSTATS_FLOW_LOW_(posX, posY, posZ, action, p4, p5) end


---@param posX float
---@param posY float
---@param posZ float
---@param action string
---@param p4 BOOL
---@param p5 int
function STATS.PLAYSTATS_FLOW_MEDIUM_(posX, posY, posZ, action, p4, p5) end


---@param p0 string
function STATS.PLAYSTATS_NPC_INVITE(p0) end


---@param amount int
---@param type Hash
---@param category Hash
function STATS.PLAYSTATS_AWARD_XP(amount, type, category) end


---@param rank int
function STATS.PLAYSTATS_RANK_UP(rank) end


function STATS.PLAYSTATS_STARTED_SESSION_IN_OFFLINEMODE() end


---@param p0 int
---@param activityId int
---@param p2 Any
function STATS.PLAYSTATS_ACTIVITY_DONE(p0, activityId, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function STATS.PLAYSTATS_LEAVE_JOB_CHAIN(p0, p1, p2, p3, p4) end


---@param p0 string
---@param p1 Any
---@param p2 Any
---@param p3 BOOL
function STATS.PLAYSTATS_MISSION_STARTED(p0, p1, p2, p3) end


---@param p0 string
---@param p1 Any
---@param p2 Any
---@param p3 BOOL
---@param p4 BOOL
---@param p5 BOOL
function STATS.PLAYSTATS_MISSION_OVER(p0, p1, p2, p3, p4, p5) end


---@param p0 string
---@param p1 Any
---@param p2 Any
---@param p3 Any
function STATS.PLAYSTATS_MISSION_CHECKPOINT(p0, p1, p2, p3) end


---@param name string
---@param p1 Any
---@param p2 Any
---@param p3 Any
function STATS.PLAYSTATS_RANDOM_MISSION_DONE(name, p1, p2, p3) end


---@param amount int
---@param act int
---@param player Player
---@param cm float
function STATS.PLAYSTATS_ROS_BET(amount, act, player, cm) end


---@param p0 Vehicle
---@param p1 Any
---@param p2 int
---@param p3 int
---@param p4 Any
function STATS.PLAYSTATS_RACE_CHECKPOINT(p0, p1, p2, p3, p4) end


---@param playerAccountId int
---@param posixTime int
---@return int playerAccountId
---@return int posixTime
function STATS.PLAYSTATS_CREATE_MATCH_HISTORY_ID_2(playerAccountId, posixTime) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function STATS.PLAYSTATS_MATCH_STARTED(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function STATS.PLAYSTATS_SHOP_ITEM(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@param p7 Any
function STATS.PLAYSTATS_CRATE_DROP_MISSION_DONE(p0, p1, p2, p3, p4, p5, p6, p7) end


---@param p0 float
---@param p1 float
---@param p2 float
function STATS.PLAYSTATS_CRATE_CREATED(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function STATS.PLAYSTATS_HOLD_UP_MISSION_DONE(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function STATS.PLAYSTATS_IMPORT_EXPORT_MISSION_DONE(p0, p1, p2, p3) end


---@param p0 int
---@param p1 Any
---@param p2 Any
---@param p3 Any
function STATS.PLAYSTATS_RACE_TO_POINT_MISSION_DONE(p0, p1, p2, p3) end


---@param p0 Any
function STATS.PLAYSTATS_ACQUIRED_HIDDEN_PACKAGE(p0) end


---@param scaleformHash Hash
---@param p1 int
function STATS.PLAYSTATS_WEBSITE_VISITED(scaleformHash, p1) end


---@param p0 int
---@param p1 BOOL
function STATS.PLAYSTATS_FRIEND_ACTIVITY(p0, p1) end


---@param totalTimeMs int
---@param p1 int
---@param p2 BOOL
function STATS.PLAYSTATS_ODDJOB_DONE(totalTimeMs, p1, p2) end


---@param p0 Ped
---@param p1 int
---@param p2 int
---@param p3 int
function STATS.PLAYSTATS_PROP_CHANGE(p0, p1, p2, p3) end


---@param p0 Ped
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function STATS.PLAYSTATS_CLOTH_CHANGE(p0, p1, p2, p3, p4) end


---@param weaponHash Hash
---@param componentHashTo Hash
---@param componentHashFrom Hash
function STATS.PLAYSTATS_WEAPON_MODE_CHANGE(weaponHash, componentHashTo, componentHashFrom) end


---@param cheat string
function STATS.PLAYSTATS_CHEAT_APPLIED(cheat) end


---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
function STATS.PLAYSTATS_JOB_ACTIVITY_END(p0, p1, p2, p3) end


---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
function STATS.PLAYSTATS_JOB_BEND(p0, p1, p2, p3) end


---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
function STATS.PLAYSTATS_JOB_LTS_END(p0, p1, p2, p3) end


---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
function STATS.PLAYSTATS_JOB_LTS_ROUND_END(p0, p1, p2, p3) end


---@param element int
---@param item string
function STATS.PLAYSTATS_QUICKFIX_TOOL(element, item) end


---@param msStoodIdle int
function STATS.PLAYSTATS_IDLE_KICK(msStoodIdle) end


---@param joinType int
function STATS.PLAYSTATS_SET_JOIN_TYPE(joinType) end


---@param hash Hash
---@param p1 int
function STATS.PLAYSTATS_HEIST_SAVE_CHEAT(hash, p1) end


---@param p0 number
function STATS.PLAYSTATS_APPEND_DIRECTOR_METRIC(p0) end


---@param id int
function STATS.PLAYSTATS_AWARD_BAD_SPORT(id) end


---@param modelHash Hash
function STATS.PLAYSTATS_PEGASUS_AS_PERSONAL_AIRCRAFT(modelHash) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function STATS.PLAYSTATS_SHOPMENU_NAV_(p0, p1, p2, p3) end


---@param p0 Any
function STATS.PLAYSTATS_FM_EVENT_CHALLENGES(p0) end


---@param p0 Any
function STATS.PLAYSTATS_FM_EVENT_VEHICLETARGET(p0) end


---@param p0 Any
function STATS.PLAYSTATS_FM_EVENT_URBANWARFARE(p0) end


---@param p0 Any
function STATS.PLAYSTATS_FM_EVENT_CHECKPOINTCOLLECTION(p0) end


---@param p0 Any
function STATS.PLAYSTATS_FM_EVENT_ATOB(p0) end


---@param p0 Any
function STATS.PLAYSTATS_FM_EVENT_PENNEDIN(p0) end


---@param p0 Any
function STATS.PLAYSTATS_FM_EVENT_PASSTHEPARCEL(p0) end


---@param p0 Any
function STATS.PLAYSTATS_FM_EVENT_HOTPROPERTY(p0) end


---@param p0 Any
function STATS.PLAYSTATS_FM_EVENT_DEADDROP(p0) end


---@param p0 Any
function STATS.PLAYSTATS_FM_EVENT_KINGOFTHECASTLE(p0) end


---@param p0 Any
function STATS.PLAYSTATS_FM_EVENT_CRIMINALDAMAGE(p0) end


---@param p0 Any
function STATS.PLAYSTATS_FM_EVENT_COMPETITIVEURBANWARFARE(p0) end


---@param p0 Any
function STATS.PLAYSTATS_FM_EVENT_HUNTBEAST(p0) end


---@param data number
function STATS.PLAYSTATS_PIMENU_HIDE_OPTIONS(data) end


---@param isBoss BOOL
---@param bossType int
---@param bossId1 int
---@param bossId2 int
---@param textType int
---@param textString string
---@param textSource int
function STATS.PLAYSTATS_NAMED_USER_CONTENT_(isBoss, bossType, bossId1, bossId2, textType, textString, textSource) end


---@param p0 int
---@param p1 Any
---@return int
function STATS.LEADERBOARDS_GET_NUMBER_OF_COLUMNS(p0, p1) end


---@param p0 int
---@param p1 int
---@param p2 int
---@return int
function STATS.LEADERBOARDS_GET_COLUMN_ID(p0, p1, p2) end


---@param p0 int
---@param p1 Any
---@param p2 Any
---@return int
function STATS.LEADERBOARDS_GET_COLUMN_TYPE(p0, p1, p2) end


---@return int
function STATS.LEADERBOARDS_READ_CLEAR_ALL() end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return int
function STATS.LEADERBOARDS_READ_CLEAR(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return boolean
function STATS.LEADERBOARDS_READ_PENDING(p0, p1, p2) end


---@return boolean
function STATS.LEADERBOARDS_READ_ANY_PENDING() end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return boolean
function STATS.LEADERBOARDS_READ_SUCCESSFUL(p0, p1, p2) end


---@param p0 number
---@param p1 number
---@param p2 Any
---@param p3 BOOL
---@param p4 Any
---@param p5 Any
---@return boolean
function STATS.LEADERBOARDS2_READ_FRIENDS_BY_ROW(p0, p1, p2, p3, p4, p5) end


---@param p0 number
---@param p1 number
---@return boolean
function STATS.LEADERBOARDS2_READ_BY_HANDLE(p0, p1) end


---@param p0 number
---@param p1 Any
---@param p2 Any
---@return boolean
function STATS.LEADERBOARDS2_READ_BY_RANK(p0, p1, p2) end


---@param p0 number
---@param p1 Any
---@param p2 number
---@return boolean
function STATS.LEADERBOARDS2_READ_BY_RADIUS(p0, p1, p2) end


---@param p0 number
---@param p1 Any
---@param p2 Any
---@return boolean
function STATS.LEADERBOARDS2_READ_BY_SCORE_INT(p0, p1, p2) end


---@param p0 number
---@param p1 float
---@param p2 Any
---@return boolean
function STATS.LEADERBOARDS2_READ_BY_SCORE_FLOAT(p0, p1, p2) end


---@param p0 number
---@param p1 number
---@param p2 number
---@return boolean
function STATS.LEADERBOARDS2_READ_RANK_PREDICTION(p0, p1, p2) end


---@param p0 number
---@param gamerHandleCsv string
---@param platformName string
---@return boolean
function STATS.LEADERBOARDS2_READ_BY_PLAFORM(p0, gamerHandleCsv, platformName) end


---@param p0 number
---@return boolean
function STATS.LEADERBOARDS2_READ_GET_ROW_DATA_START(p0) end


function STATS.LEADERBOARDS2_READ_GET_ROW_DATA_END() end


---@param p0 Any
---@param p1 number
---@return boolean
function STATS.LEADERBOARDS2_READ_GET_ROW_DATA_INFO(p0, p1) end


---@param p0 Any
---@param p1 Any
---@return int
function STATS.LEADERBOARDS2_READ_GET_ROW_DATA_INT(p0, p1) end


---@param p0 Any
---@param p1 Any
---@return float
function STATS.LEADERBOARDS2_READ_GET_ROW_DATA_FLOAT(p0, p1) end


---@param p0 number
---@return boolean
function STATS.LEADERBOARDS2_WRITE_DATA(p0) end


---@param p0 Any
---@param p1 Any
---@param p2 float
function STATS.LEADERBOARDS_WRITE_ADD_COLUMN(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function STATS.LEADERBOARDS_WRITE_ADD_COLUMN_LONG(p0, p1, p2) end


---@param p0 number
---@return boolean
function STATS.LEADERBOARDS_CACHE_DATA_ROW(p0) end


function STATS.LEADERBOARDS_CLEAR_CACHE_DATA() end


---@param p0 Any
function STATS.LEADERBOARDS_CLEAR_CACHE_DATA_ID(p0) end


---@param p0 Any
---@return boolean
function STATS.LEADERBOARDS_GET_CACHE_EXISTS(p0) end


---@param p0 Any
---@return int
function STATS.LEADERBOARDS_GET_CACHE_TIME(p0) end


---@param p0 Any
---@return int
function STATS.LEADERBOARDS_GET_CACHE_NUMBER_OF_ROWS(p0) end


---@param p0 Any
---@param p1 Any
---@param p2 number
---@return boolean
function STATS.LEADERBOARDS_GET_CACHE_DATA_ROW(p0, p1, p2) end


---@param statHash Hash
---@param value int
---@param p2 int
function STATS.PRESENCE_EVENT_UPDATESTAT_INT(statHash, value, p2) end


---@param statHash Hash
---@param value float
---@param p2 int
function STATS.PRESENCE_EVENT_UPDATESTAT_FLOAT(statHash, value, p2) end


---@param statHash Hash
---@param value int
---@param p2 int
---@param string string
function STATS.PRESENCE_EVENT_UPDATESTAT_INT_WITH_STRING(statHash, value, p2, string) end


---@return boolean
function STATS.GET_PLAYER_HAS_DRIVEN_ALL_VEHICLES() end


function STATS.SET_HAS_POSTED_ALL_VEHICLES_DRIVEN() end


function STATS.SET_PROFILE_SETTING_PROLOGUE_COMPLETE() end


function STATS.SET_PROFILE_SETTING_SP_CHOP_MISSION_COMPLETE() end


---@param value int
function STATS.SET_PROFILE_SETTING_CREATOR_RACES_DONE(value) end


---@param value int
function STATS.SET_PROFILE_SETTING_CREATOR_DM_DONE(value) end


---@param value int
function STATS.SET_PROFILE_SETTING_CREATOR_CTF_DONE(value) end


---@param p0 Any
---@param characterSlot int
function STATS.SET_JOB_ACTIVITY_ID_STARTED(p0, characterSlot) end


---@param p0 Any
---@param characterSlot int
function STATS.SET_FREEMODE_PROLOGUE_DONE(p0, characterSlot) end


---@param profileSetting int
---@param settingValue int
function STATS.SET_FREEMODE_STRAND_PROGRESSION_STATUS(profileSetting, settingValue) end


---@param p0 Any
---@param p1 float
function STATS.STAT_NETWORK_INCREMENT_ON_SUICIDE(p0, p1) end


function STATS.STAT_SET_CHEAT_IS_ACTIVE() end


---@param p0 number
---@param p1 number
---@return boolean
function STATS.LEADERBOARDS2_WRITE_DATA_FOR_EVENT_TYPE(p0, p1) end


function STATS.FORCE_CLOUD_MP_STATS_DOWNLOAD_AND_OVERWRITE_LOCAL_SAVE() end


function STATS.STAT_MIGRATE_CLEAR_FOR_RESTART() end


---@param platformName string
---@return boolean
function STATS.STAT_MIGRATE_SAVEGAME_START(platformName) end


---@return int
function STATS.STAT_MIGRATE_SAVEGAME_GET_STATUS() end


---@return boolean
function STATS.STAT_MIGRATE_CHECK_ALREADY_DONE() end


---@return boolean
function STATS.STAT_MIGRATE_CHECK_START() end


---@param p0 int
---@return int
function STATS.STAT_MIGRATE_CHECK_GET_IS_PLATFORM_AVAILABLE(p0) end


---@param p0 int
---@param p1 number
---@return int
function STATS.STAT_MIGRATE_CHECK_GET_PLATFORM_STATUS(p0, p1) end


---@param data number
---@return int
function STATS.STAT_GET_SAVE_MIGRATION_STATUS(data) end


---@return boolean
function STATS.STAT_SAVE_MIGRATION_CANCEL_PENDING_OPERATION() end


---@return int
function STATS.STAT_GET_CANCEL_SAVE_MIGRATION_STATUS() end


---@param contentId Hash
---@param srcPlatform string
---@param srcGamerHandle string
---@return boolean
function STATS.STAT_SAVE_MIGRATION_CONSUME_CONTENT(contentId, srcPlatform, srcGamerHandle) end


---@param p0 int
---@return int p0
function STATS.STAT_GET_SAVE_MIGRATION_CONSUME_CONTENT_STATUS(p0) end


function STATS.STAT_ENABLE_STATS_TRACKING() end


function STATS.STAT_DISABLE_STATS_TRACKING() end


---@return boolean
function STATS.STAT_IS_STATS_TRACKING_ENABLED() end


---@param statType int
---@param valueType int
---@return boolean
function STATS.STAT_START_RECORD_STAT(statType, valueType) end


---@return boolean
function STATS.STAT_STOP_RECORD_STAT() end


---@param value float
---@return float value
function STATS.STAT_GET_RECORDED_VALUE(value) end


---@return boolean
function STATS.STAT_IS_RECORDING_STAT() end


---@return int
function STATS.STAT_GET_CURRENT_NEAR_MISS_NOCRASH_PRECISE() end


---@return float
function STATS.STAT_GET_CURRENT_REAR_WHEEL_DISTANCE() end


---@return float
function STATS.STAT_GET_CURRENT_FRONT_WHEEL_DISTANCE() end


---@return float
function STATS.STAT_GET_CURRENT_JUMP_DISTANCE() end


---@return float
function STATS.STAT_GET_CURRENT_DRIVE_NOCRASH_DISTANCE() end


---@return float
function STATS.STAT_GET_CURRENT_SPEED() end


---@return float
function STATS.STAT_GET_CURRENT_DRIVING_REVERSE_DISTANCE() end


---@return float
function STATS.STAT_GET_CURRENT_SKYDIVING_DISTANCE() end


---@return float
function STATS.STAT_GET_CHALLENGE_FLYING_DIST() end


---@param outValue float
---@return float outValue
function STATS.STAT_GET_FLYING_ALTITUDE(outValue) end


---@return boolean
function STATS.STAT_IS_PLAYER_VEHICLE_ABOVE_OCEAN() end


---@return float
function STATS.STAT_GET_VEHICLE_BAIL_DISTANCE() end


---@return boolean
function STATS.STAT_ROLLBACK_SAVE_MIGRATION() end


---@param value int
function STATS.SET_HAS_SPECIALEDITION_CONTENT(value) end


---@param transactionId int
function STATS.SET_SAVE_MIGRATION_TRANSACTION_ID_WARNING(transactionId) end


---@param characterSlot int
---@param p1 Any
---@param p2 Any
function STATS.GET_BOSS_GOON_UUID(characterSlot, p1, p2) end


---@param p0 Any
function STATS.PLAYSTATS_BW_BOSSONBOSSDEATHMATCH(p0) end


---@param p0 Any
function STATS.PLAYSTATS_BW_YATCHATTACK(p0) end


---@param p0 Any
function STATS.PLAYSTATS_BW_HUNT_THE_BOSS(p0) end


---@param p0 Any
function STATS.PLAYSTATS_BW_SIGHTSEER(p0) end


---@param p0 Any
function STATS.PLAYSTATS_BW_ASSAULT(p0) end


---@param p0 Any
function STATS.PLAYSTATS_BW_BELLY_OF_THE_BEAST(p0) end


---@param p0 Any
function STATS.PLAYSTATS_BW_HEAD_HUNTER(p0) end


---@param p0 Any
function STATS.PLAYSTATS_BW_FRAGILE_GOODS(p0) end


---@param p0 Any
function STATS.PLAYSTATS_BW_AIR_FREIGHT(p0) end


---@param p0 Any
function STATS.PLAYSTATS_BC_CAR_JACKING(p0) end


---@param p0 Any
function STATS.PLAYSTATS_BC_SMASH_AND_GRAB(p0) end


---@param p0 Any
function STATS.PLAYSTATS_BC_PROTECTION_RACKET(p0) end


---@param p0 Any
function STATS.PLAYSTATS_BC_MOST_WANTED(p0) end


---@param p0 Any
function STATS.PLAYSTATS_BC_FINDERS_KEEPERS(p0) end


---@param p0 Any
function STATS.PLAYSTATS_BC_POINT_TO_POINT(p0) end


---@param p0 Any
function STATS.PLAYSTATS_BC_CASHING(p0) end


---@param p0 Any
function STATS.PLAYSTATS_BC_SALVAGE(p0) end


---@param amount int
function STATS.PLAYSTATS_SPENT_PI_CUSTOM_LOADOUT(amount) end


---@param data number
function STATS.PLAYSTATS_BUY_CONTRABAND_MISSION(data) end


---@param data number
function STATS.PLAYSTATS_SELL_CONTRABAND_MISSION(data) end


---@param data number
function STATS.PLAYSTATS_DEFEND_CONTRABAND_MISSION(data) end


---@param data number
function STATS.PLAYSTATS_RECOVER_CONTRABAND_MISSION(data) end


---@param p0 Any
function STATS.PLAYSTATS_HIT_CONTRABAND_DESTROY_LIMIT(p0) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function STATS.START_BEING_BOSS(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function STATS.START_BEING_GOON(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function STATS.END_BEING_BOSS(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function STATS.END_BEING_GOON(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
function STATS.HIRED_LIMO(p0, p1) end


---@param p0 Any
---@param p1 Any
---@param vehicleHash Hash
function STATS.ORDER_BOSS_VEHICLE(p0, p1, vehicleHash) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function STATS.CHANGE_UNIFORM(p0, p1, p2) end


---@param p0 Any
function STATS.CHANGE_GOON_LOOKING_FOR_WORK(p0) end


---@param p0 Any
function STATS.SEND_METRIC_GHOSTING_TO_PLAYER(p0) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function STATS.SEND_METRIC_VIP_POACH(p0, p1, p2) end


---@param p0 Any
function STATS.SEND_METRIC_PUNISH_BODYGUARD(p0) end


function STATS.PLAYSTATS_START_TRACKING_STUNTS() end


function STATS.PLAYSTATS_STOP_TRACKING_STUNTS() end


---@param p0 Any
function STATS.PLAYSTATS_MISSION_ENDED(p0) end


---@param p0 Any
function STATS.PLAYSTATS_IMPEXP_MISSION_ENDED(p0) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param role int
---@param p5 int
---@param p6 Any
function STATS.PLAYSTATS_CHANGE_MC_ROLE(p0, p1, p2, p3, role, p5, p6) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function STATS.PLAYSTATS_CHANGE_MC_OUTFIT(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function STATS.PLAYSTATS_SWITCH_MC_EMBLEM(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function STATS.PLAYSTATS_MC_REQUEST_BIKE(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function STATS.PLAYSTATS_MC_KILLED_RIVAL_MC_MEMBER(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function STATS.PLAYSTATS_ABANDONED_MC(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
function STATS.PLAYSTATS_EARNED_MC_POINTS(p0, p1, p2, p3, p4, p5) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
function STATS.PLAYSTATS_MC_FORMATION_ENDS(p0, p1, p2, p3, p4, p5, p6) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@param p7 Any
function STATS.PLAYSTATS_MC_CLUBHOUSE_ACTIVITY(p0, p1, p2, p3, p4, p5, p6, p7) end


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
function STATS.PLAYSTATS_RIVAL_BEHAVIOR(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
function STATS.PLAYSTATS_COPY_RANK_INTO_NEW_SLOT(p0, p1, p2, p3, p4, p5, p6) end


---@param data number
function STATS.PLAYSTATS_DUPE_DETECTED(data) end


---@param p0 int
function STATS.PLAYSTATS_BAN_ALERT(p0) end


---@param data number
function STATS.PLAYSTATS_GUNRUNNING_MISSION_ENDED(data) end


---@param p0 Any
function STATS.PLAYSTATS_GUNRUNNING_RND(p0) end


---@param p0 Any
function STATS.PLAYSTATS_BUSINESS_BATTLE_ENDED(p0) end


---@param p0 Any
function STATS.PLAYSTATS_WAREHOUSE_MISSION_ENDED(p0) end


---@param p0 Any
function STATS.PLAYSTATS_NIGHTCLUB_MISSION_ENDED(p0) end


---@param p0 Any
---@param p1 Any
function STATS.PLAYSTATS_DJ_USAGE(p0, p1) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function STATS.PLAYSTATS_MINIGAME_USAGE(p0, p1, p2) end


---@param data number
function STATS.PLAYSTATS_STONE_HATCHET_ENDED(data) end


---@param data number
function STATS.PLAYSTATS_SMUGGLER_MISSION_ENDED(data) end


---@param data number
function STATS.PLAYSTATS_FM_HEIST_PREP_ENDED(data) end


---@param data number
---@param p1 Any
---@param p2 Any
---@param p3 Any
function STATS.PLAYSTATS_INSTANCED_HEIST_ENDED(data, p1, p2, p3) end


---@param data number
function STATS.PLAYSTATS_DAR_CHECKPOINT(data) end


---@param data number
function STATS.PLAYSTATS_ENTER_SESSION_PACK(data) end


---@param p0 int
---@param p1 int
---@param p2 int
function STATS.PLAYSTATS_DRONE_USAGE(p0, p1, p2) end


---@param p0 int
---@param p1 int
---@param p2 int
---@param p3 int
function STATS.PLAYSTATS_SPIN_WHEEL(p0, p1, p2, p3) end


---@param p0 int
---@param p1 int
---@param p2 int
---@param p3 int
---@param p4 int
function STATS.PLAYSTATS_ARENA_WARS_SPECTATOR(p0, p1, p2, p3, p4) end


---@param data number
function STATS.PLAYSTATS_ARENA_WARS_ENDED(data) end


---@param p0 BOOL
---@param p1 int
---@param p2 int
---@param p3 int
function STATS.PLAYSTATS_SWITCH_PASSIVE_MODE(p0, p1, p2, p3) end


---@param p0 int
---@param objectHash Hash
---@param p2 Any
---@param p3 Any
---@param moneyAmount int
---@param rpAmount int
---@param chipsAmount int
---@param p7 Any
---@param p8 int
---@param p9 Any
---@param p10 Any
function STATS.PLAYSTATS_COLLECTIBLE_PICKED_UP(p0, objectHash, p2, p3, moneyAmount, rpAmount, chipsAmount, p7, p8, p9, p10) end


---@param p0 Any
---@param p1 Any
function STATS.PLAYSTATS_CASINO_STORY_MISSION_ENDED(p0, p1) end


---@param p0 Any
function STATS.PLAYSTATS_CASINO_CHIP(p0) end


---@param p0 Any
function STATS.PLAYSTATS_CASINO_ROULETTE(p0) end


---@param p0 Any
function STATS.PLAYSTATS_CASINO_BLACKJACK(p0) end


---@param p0 Any
function STATS.PLAYSTATS_CASINO_THREE_CARD_POKER(p0) end


---@param p0 Any
function STATS.PLAYSTATS_CASINO_SLOT_MACHINE(p0) end


---@param p0 Any
function STATS.PLAYSTATS_CASINO_INSIDE_TRACK(p0) end


---@param p0 Any
function STATS.PLAYSTATS_CASINO_LUCKY_SEVEN(p0) end


---@param p0 Any
function STATS.PLAYSTATS_CASINO_ROULETTE_LIGHT(p0) end


---@param p0 Any
function STATS.PLAYSTATS_CASINO_BLACKJACK_LIGHT(p0) end


---@param p0 Any
function STATS.PLAYSTATS_CASINO_THREE_CARD_POKER_LIGHT(p0) end


---@param p0 Any
function STATS.PLAYSTATS_CASINO_SLOT_MACHINE_LIGHT(p0) end


---@param p0 Any
function STATS.PLAYSTATS_CASINO_INSIDE_TRACK_LIGHT(p0) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
function STATS.PLAYSTATS_ARCADE_GAME(p0, p1, p2, p3, p4, p5, p6) end


---@param p0 Any
---@param p1 Any
function STATS.PLAYSTATS_ARCADE_LOVE_MATCH(p0, p1) end


---@param data number
function STATS.PLAYSTATS_FREEMODE_CASINO_MISSION_ENDED(data) end


---@param p0 Any
function STATS.PLAYSTATS_HEIST3_DRONE(p0) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
function STATS.PLAYSTATS_HEIST3_HACK(p0, p1, p2, p3, p4, p5) end


---@param p0 number
function STATS.PLAYSTATS_NPC_PHONE(p0) end


---@param p0 Any
function STATS.PLAYSTATS_ARCADE_CABINET(p0) end


---@param p0 Any
function STATS.PLAYSTATS_HEIST3_FINALE(p0) end


---@param p0 Any
function STATS.PLAYSTATS_HEIST3_PREP(p0) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function STATS.PLAYSTATS_MASTER_CONTROL(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function STATS.PLAYSTATS_QUIT_MODE(p0, p1, p2, p3, p4) end


---@param p0 Any
function STATS.PLAYSTATS_MISSION_VOTE(p0) end


---@param p0 Any
function STATS.PLAYSTATS_NJVS_VOTE(p0) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function STATS.PLAYSTATS_FM_MISSION_END(p0, p1, p2, p3) end


---@param p0 Any
function STATS.PLAYSTATS_HEIST4_PREP(p0) end


---@param p0 Any
function STATS.PLAYSTATS_HEIST4_FINALE(p0) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function STATS.PLAYSTATS_HEIST4_HACK(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function STATS.PLAYSTATS_SUB_WEAP(p0, p1, p2, p3) end


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
function STATS.PLAYSTATS_FAST_TRVL(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end


---@param p0 Any
function STATS.PLAYSTATS_HUB_ENTRY(p0) end


---@param p0 Any
function STATS.PLAYSTATS_DJ_MISSION_ENDED(p0) end


---@param p0 Any
function STATS.PLAYSTATS_ROBBERY_PREP(p0) end


---@param p0 Any
function STATS.PLAYSTATS_ROBBERY_FINALE(p0) end


---@param p0 Any
function STATS.PLAYSTATS_EXTRA_EVENT(p0) end


---@param p0 Any
function STATS.PLAYSTATS_CARCLUB_POINTS(p0) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function STATS.PLAYSTATS_CARCLUB_CHALLENGE(p0, p1, p2, p3) end


---@param p0 int
---@param vehicleModel Hash
function STATS.PLAYSTATS_CARCLUB_PRIZE(p0, vehicleModel) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function STATS.PLAYSTATS_AWARD_NAV(p0, p1, p2, p3) end


---@param p0 Any
function STATS.PLAYSTATS_INST_MISSION_END(p0) end


---@param p0 Any
function STATS.PLAYSTATS_HUB_EXIT(p0) end


---@param bossId1 int
---@param bossId2 int
---@param bossType int
---@param vehicleID int
---@param reason int
function STATS.PLAYSTATS_VEH_DEL(bossId1, bossId2, bossType, vehicleID, reason) end


---@param p0 Any
function STATS.PLAYSTATS_INVENTORY(p0) end


---@param p0 Any
function STATS.PLAYSTATS_ACID_MISSION_END_(p0) end


---@param p0 Any
function STATS.PLAYSTATS_ACID_RND_(p0) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function STATS.PLAYSTATS_IDLE_(p0, p1, p2) end


---@param p0 Any
function STATS.PLAYSTATS_PLAYER_STYLE_(p0) end


---@param p0 Any
function STATS.PLAYSTATS_RANDOM_EVENT_(p0) end


---@param data number
function STATS.PLAYSTATS_ALERT_(data) end


---@param p0 Any
function STATS.PLAYSTATS_ATTRITION_STAGE_END_(p0) end


---@param p0 Any
---@param p1 Any
---@param entity Hash
function STATS.PLAYSTATS_SHOWROOM_NAV_(p0, p1, entity) end


---@param data number
function STATS.PLAYSTATS_SHOWROOM_OVERVIEW_(data) end


---@param data number
function STATS.PLAYSTATS_PIMENU_NAV_(data) end


---@param data number
function STATS.PLAYSTATS_RECOVER_VEHICLE_(data) end


