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

SOCIALCLUB = {}
---@return int
function SOCIALCLUB.SC_INBOX_GET_TOTAL_NUM_MESSAGES() end


---@param msgIndex int
---@return Hash
function SOCIALCLUB.SC_INBOX_GET_MESSAGE_TYPE_AT_INDEX(msgIndex) end


---@param msgIndex int
---@return boolean
function SOCIALCLUB.SC_INBOX_GET_MESSAGE_IS_READ_AT_INDEX(msgIndex) end


---@param msgIndex int
---@return boolean
function SOCIALCLUB.SC_INBOX_SET_MESSAGE_AS_READ_AT_INDEX(msgIndex) end


---@param p0 int
---@param context string
---@param out int
---@return int out
function SOCIALCLUB.SC_INBOX_MESSAGE_GET_DATA_INT(p0, context, out) end


---@param p0 int
---@param p1 string
---@return boolean
function SOCIALCLUB.SC_INBOX_MESSAGE_GET_DATA_BOOL(p0, p1) end


---@param p0 int
---@param context string
---@param out char
---@return char out
function SOCIALCLUB.SC_INBOX_MESSAGE_GET_DATA_STRING(p0, context, out) end


---@param p0 int
---@return boolean
function SOCIALCLUB.SC_INBOX_MESSAGE_DO_APPLY(p0) end


---@param p0 int
---@return string
function SOCIALCLUB.SC_INBOX_MESSAGE_GET_RAW_TYPE_AT_INDEX(p0) end


---@param gamerHandle number
function SOCIALCLUB.SC_INBOX_MESSAGE_PUSH_GAMER_T0_RECIP_LIST(gamerHandle) end


---@param data number
function SOCIALCLUB.SC_INBOX_SEND_UGCSTATUPDATE_TO_RECIP_LIST(data) end


---@param p0 int
---@param p1 number
---@return boolean
function SOCIALCLUB.SC_INBOX_MESSAGE_GET_UGCDATA(p0, p1) end


---@param index int
---@param outData number
---@return boolean
function SOCIALCLUB.SC_INBOX_GET_BOUNTY_DATA_AT_INDEX(index, outData) end


---@param offset int
---@param limit int
function SOCIALCLUB.SC_EMAIL_RETRIEVE_EMAILS(offset, limit) end


---@return int
function SOCIALCLUB.SC_EMAIL_GET_RETRIEVAL_STATUS() end


---@return int
function SOCIALCLUB.SC_EMAIL_GET_NUM_RETRIEVED_EMAILS() end


---@param p0 int
---@param p1 number
---@return boolean
function SOCIALCLUB.SC_EMAIL_GET_EMAIL_AT_INDEX(p0, p1) end


---@param index int
function SOCIALCLUB.SC_EMAIL_MARKETING_EMAIL_OPENED_(index) end


---@param p0 number
---@param p1 Any
function SOCIALCLUB.SC_EMAIL_DELETE_EMAILS(p0, p1) end


---@param gamerHandle number
function SOCIALCLUB.SC_EMAIL_MESSAGE_PUSH_GAMER_TO_RECIP_LIST(gamerHandle) end


function SOCIALCLUB.SC_EMAIL_MESSAGE_CLEAR_RECIP_LIST() end


---@param p0 string
function SOCIALCLUB.SC_EMAIL_SEND_EMAIL(p0) end


---@param p0 Any
---@return boolean
function SOCIALCLUB.SC_EMAIL_SET_CURRENT_EMAIL_TAG(p0) end


---@param toggle BOOL
function SOCIALCLUB.SC_CACHE_NEW_ROCKSTAR_MSGS(toggle) end


---@return boolean
function SOCIALCLUB.SC_HAS_NEW_ROCKSTAR_MSG() end


---@return string
function SOCIALCLUB.SC_GET_NEW_ROCKSTAR_MSG() end


---@param attrHash Hash
---@param value int
---@return boolean
function SOCIALCLUB.SC_PRESENCE_ATTR_SET_INT(attrHash, value) end


---@param attrHash Hash
---@param value float
---@return boolean
function SOCIALCLUB.SC_PRESENCE_ATTR_SET_FLOAT(attrHash, value) end


---@param attrHash Hash
---@param value string
---@return boolean
function SOCIALCLUB.SC_PRESENCE_ATTR_SET_STRING(attrHash, value) end


---@param p0 Any
---@param p1 float
---@return boolean
function SOCIALCLUB.SC_PRESENCE_SET_ACTIVITY_RATING(p0, p1) end


---@param name string
---@param value int
---@return int value
function SOCIALCLUB.SC_GAMERDATA_GET_INT(name, value) end


---@param name string
---@param value float
---@return float value
function SOCIALCLUB.SC_GAMERDATA_GET_FLOAT(name, value) end


---@param name string
---@return boolean
function SOCIALCLUB.SC_GAMERDATA_GET_BOOL(name) end


---@param name string
---@param value char
---@return char value
function SOCIALCLUB.SC_GAMERDATA_GET_STRING(name, value) end


---@param value float
---@return float value
function SOCIALCLUB.SC_GAMERDATA_GET_ACTIVE_XP_BONUS(value) end


---@param string string
---@param token int
---@return int token
function SOCIALCLUB.SC_PROFANITY_CHECK_STRING(string, token) end


---@param string string
---@param token int
---@return int token
function SOCIALCLUB.SC_PROFANITY_CHECK_STRING_UGC(string, token) end


---@param token int
---@return boolean
function SOCIALCLUB.SC_PROFANITY_GET_CHECK_IS_VALID(token) end


---@param token int
---@return boolean
function SOCIALCLUB.SC_PROFANITY_GET_CHECK_IS_PENDING(token) end


---@param token int
---@return boolean
function SOCIALCLUB.SC_PROFANITY_GET_STRING_PASSED(token) end


---@param token int
---@return int
function SOCIALCLUB.SC_PROFANITY_GET_STRING_STATUS(token) end


---@param token int
---@param outProfaneWord char
---@return char outProfaneWord
function SOCIALCLUB.SC_PROFANITY_GET_PROFANE_WORD(token, outProfaneWord) end


---@param p0 string
---@param p1 int
---@return int p1
function SOCIALCLUB.SC_LICENSEPLATE_CHECK_STRING(p0, p1) end


---@param p0 Any
---@return boolean
function SOCIALCLUB.SC_LICENSEPLATE_GET_CHECK_IS_VALID(p0) end


---@param p0 Any
---@return boolean
function SOCIALCLUB.SC_LICENSEPLATE_GET_CHECK_IS_PENDING(p0) end


---@param token int
---@return int
function SOCIALCLUB.SC_LICENSEPLATE_GET_COUNT(token) end


---@param token int
---@param plateIndex int
---@return string
function SOCIALCLUB.SC_LICENSEPLATE_GET_PLATE(token, plateIndex) end


---@param token int
---@param plateIndex int
---@return string
function SOCIALCLUB.SC_LICENSEPLATE_GET_PLATE_DATA(token, plateIndex) end


---@param oldPlateText string
---@param newPlateText string
---@param plateData number
---@return boolean
function SOCIALCLUB.SC_LICENSEPLATE_SET_PLATE_DATA(oldPlateText, newPlateText, plateData) end


---@param plateText string
---@param plateData number
---@param token int
---@return int token
function SOCIALCLUB.SC_LICENSEPLATE_ADD(plateText, plateData, token) end


---@param token int
---@return boolean
function SOCIALCLUB.SC_LICENSEPLATE_GET_ADD_IS_PENDING(token) end


---@param token int
---@return int
function SOCIALCLUB.SC_LICENSEPLATE_GET_ADD_STATUS(token) end


---@param plateText string
---@param token int
---@return int token
function SOCIALCLUB.SC_LICENSEPLATE_ISVALID(plateText, token) end


---@param token int
---@return boolean
function SOCIALCLUB.SC_LICENSEPLATE_GET_ISVALID_IS_PENDING(token) end


---@param token int
---@return int
function SOCIALCLUB.SC_LICENSEPLATE_GET_ISVALID_STATUS(token) end


---@return boolean
function SOCIALCLUB.SC_COMMUNITY_EVENT_IS_ACTIVE() end


---@return int
function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EVENT_ID() end


---@param p0 string
---@param p1 int
---@return int p1
function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EXTRA_DATA_INT(p0, p1) end


---@param p0 string
---@param p1 float
---@return float p1
function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EXTRA_DATA_FLOAT(p0, p1) end


---@param p0 string
---@param p1 char
---@return char p1
function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EXTRA_DATA_STRING(p0, p1) end


---@param p0 char
---@return char p0
function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_DISPLAY_NAME(p0) end


---@param p0 string
---@return boolean
function SOCIALCLUB.SC_COMMUNITY_EVENT_IS_ACTIVE_FOR_TYPE(p0) end


---@param p0 string
---@return int
function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EVENT_ID_FOR_TYPE(p0) end


---@param p0 string
---@param p1 int
---@param p2 string
---@return int p1
function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EXTRA_DATA_INT_FOR_TYPE(p0, p1, p2) end


---@param p0 string
---@param p1 float
---@param p2 string
---@return float p1
function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EXTRA_DATA_FLOAT_FOR_TYPE(p0, p1, p2) end


---@param p0 string
---@param p1 char
---@param p2 string
---@return char p1
function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EXTRA_DATA_STRING_FOR_TYPE(p0, p1, p2) end


---@param p0 char
---@param p1 string
---@return char p0
function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_DISPLAY_NAME_FOR_TYPE(p0, p1) end


---@param p0 int
---@return boolean
function SOCIALCLUB.SC_COMMUNITY_EVENT_IS_ACTIVE_BY_ID(p0) end


---@param p0 int
---@param p1 string
---@param p2 int
---@return int p2
function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EXTRA_DATA_INT_BY_ID(p0, p1, p2) end


---@param p0 int
---@param p1 string
---@param p2 float
---@return float p2
function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EXTRA_DATA_FLOAT_BY_ID(p0, p1, p2) end


---@param p0 int
---@param p1 string
---@param p2 char
---@return char p2
function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EXTRA_DATA_STRING_BY_ID(p0, p1, p2) end


---@param p0 int
---@param p1 char
---@return char p1
function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_DISPLAY_NAME_BY_ID(p0, p1) end


---@param p0 Any
---@return boolean
function SOCIALCLUB.SC_TRANSITION_NEWS_SHOW(p0) end


---@param p0 Any
---@param p1 Any
---@return boolean
function SOCIALCLUB.SC_TRANSITION_NEWS_SHOW_TIMED(p0, p1) end


---@return boolean
function SOCIALCLUB.SC_TRANSITION_NEWS_SHOW_NEXT_ITEM() end


---@return boolean
function SOCIALCLUB.SC_TRANSITION_NEWS_HAS_EXTRA_DATA_TU() end


---@param p0 string
---@param p1 int
---@return int p1
function SOCIALCLUB.SC_TRANSITION_NEWS_GET_EXTRA_DATA_INT_TU(p0, p1) end


function SOCIALCLUB.SC_TRANSITION_NEWS_END() end


---@param p0 Any
---@return boolean
function SOCIALCLUB.SC_PAUSE_NEWS_INIT_STARTER_PACK(p0) end


---@param p0 Any
---@return boolean
function SOCIALCLUB.SC_PAUSE_NEWS_GET_PENDING_STORY(p0) end


function SOCIALCLUB.SC_PAUSE_NEWS_SHUTDOWN() end


---@return string
function SOCIALCLUB.SC_ACCOUNT_INFO_GET_NICKNAME() end


---@param p0 int
---@return int p0
function SOCIALCLUB.SC_ACHIEVEMENT_INFO_STATUS(p0) end


---@param achievementId int
---@return boolean
function SOCIALCLUB.SC_HAS_ACHIEVEMENT_BEEN_PASSED(achievementId) end


