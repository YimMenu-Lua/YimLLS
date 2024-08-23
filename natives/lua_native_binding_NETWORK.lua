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

NETWORK = {}
---@return string
function NETWORK.GET_ONLINE_VERSION() end


---@return boolean
function NETWORK.NETWORK_IS_SIGNED_IN() end


---@return boolean
function NETWORK.NETWORK_IS_SIGNED_ONLINE() end


---@return boolean
function NETWORK.NETWORK_IS_NP_AVAILABLE() end


---@return boolean
function NETWORK.NETWORK_IS_NP_PENDING() end


---@return int
function NETWORK.NETWORK_GET_NP_UNAVAILABLE_REASON() end


---@return boolean
function NETWORK.NETWORK_IS_CONNETED_TO_NP_PRESENCE() end


---@return boolean
function NETWORK.NETWORK_IS_LOGGED_IN_TO_PSN() end


---@return boolean
function NETWORK.NETWORK_HAS_VALID_ROS_CREDENTIALS() end


---@return boolean
function NETWORK.NETWORK_IS_REFRESHING_ROS_CREDENTIALS() end


---@return boolean
function NETWORK.NETWORK_IS_CLOUD_AVAILABLE() end


---@return boolean
function NETWORK.NETWORK_HAS_SOCIAL_CLUB_ACCOUNT() end


---@return boolean
function NETWORK.NETWORK_ARE_SOCIAL_CLUB_POLICIES_CURRENT() end


---@return boolean
function NETWORK.NETWORK_IS_HOST() end


---@return Player
function NETWORK.NETWORK_GET_HOST_PLAYER_INDEX() end


---@return boolean
function NETWORK.NETWORK_WAS_GAME_SUSPENDED() end


---@return boolean
function NETWORK.NETWORK_HAVE_ONLINE_PRIVILEGES() end


---@return boolean
function NETWORK.NETWORK_HAS_AGE_RESTRICTIONS() end


---@param p0 int
---@return boolean
function NETWORK.NETWORK_HAVE_USER_CONTENT_PRIVILEGES(p0) end


---@param p0 int
---@param player Player
---@return boolean
function NETWORK.NETWORK_HAVE_COMMUNICATION_PRIVILEGES(p0, player) end


---@return boolean
function NETWORK.NETWORK_HAVE_PLATFORM_COMMUNICATION_PRIVILEGES_() end


---@param p0 Any
---@param p1 BOOL
---@return boolean
function NETWORK.NETWORK_CHECK_ONLINE_PRIVILEGES(p0, p1) end


---@param p0 int
---@param p1 int
---@param p2 BOOL
---@return boolean
function NETWORK.NETWORK_CHECK_USER_CONTENT_PRIVILEGES(p0, p1, p2) end


---@param p0 int
---@param p1 int
---@param p2 BOOL
---@return boolean
function NETWORK.NETWORK_CHECK_COMMUNICATION_PRIVILEGES(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return boolean
function NETWORK.NETWORK_CHECK_TEXT_COMMUNICATION_PRIVILEGES(p0, p1, p2) end


---@return boolean
function NETWORK.NETWORK_IS_USING_ONLINE_PROMOTION() end


---@return boolean
function NETWORK.NETWORK_SHOULD_SHOW_PROMOTION_ALERT_SCREEN() end


---@return boolean
function NETWORK.NETWORK_HAS_SOCIAL_NETWORKING_SHARING_PRIV() end


---@return int
function NETWORK.NETWORK_GET_AGE_GROUP() end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return boolean
function NETWORK.NETWORK_CHECK_PRIVILEGES(p0, p1, p2) end


---@return boolean
function NETWORK.NETWORK_IS_PRIVILEGE_CHECK_IN_PROGRESS() end


function NETWORK.NETWORK_SET_PRIVILEGE_CHECK_RESULT_NOT_NEEDED() end


---@return boolean
function NETWORK.NETWORK_RESOLVE_PRIVILEGE_USER_CONTENT() end


---@return boolean
function NETWORK.NETWORK_HAVE_PLATFORM_SUBSCRIPTION() end


---@return boolean
function NETWORK.NETWORK_IS_PLATFORM_SUBSCRIPTION_CHECK_PENDING() end


function NETWORK.NETWORK_SHOW_ACCOUNT_UPGRADE_UI() end


---@return boolean
function NETWORK.NETWORK_IS_SHOWING_SYSTEM_UI_OR_RECENTLY_REQUESTED_UPSELL() end


---@return boolean
function NETWORK.NETWORK_NEED_TO_START_NEW_GAME_BUT_BLOCKED() end


---@return boolean
function NETWORK.NETWORK_CAN_BAIL() end


---@param p0 int
---@param p1 int
---@param p2 int
function NETWORK.NETWORK_BAIL(p0, p1, p2) end


function NETWORK.NETWORK_ON_RETURN_TO_SINGLE_PLAYER() end


---@param p0 int
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return boolean
function NETWORK.NETWORK_TRANSITION_START(p0, p1, p2, p3) end


---@param hash Hash
---@param p1 int
---@param p2 int
---@param state int
---@param p4 int
---@return boolean
function NETWORK.NETWORK_TRANSITION_ADD_STAGE(hash, p1, p2, state, p4) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return boolean
function NETWORK.NETWORK_TRANSITION_FINISH(p0, p1, p2) end


---@param loadingState int
---@return boolean
---@return int loadingState
function NETWORK.NETWORK_CAN_ACCESS_MULTIPLAYER(loadingState) end


---@return boolean
function NETWORK.NETWORK_IS_MULTIPLAYER_DISABLED() end


---@return boolean
function NETWORK.NETWORK_CAN_ENTER_MULTIPLAYER() end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return boolean
function NETWORK.NETWORK_SESSION_DO_FREEROAM_QUICKMATCH(p0, p1, p2) end


---@param p0 int
---@param p1 int
---@param p2 int
---@return boolean
function NETWORK.NETWORK_SESSION_DO_FRIEND_MATCHMAKING(p0, p1, p2) end


---@param crewId int
---@param p1 int
---@param p2 int
---@param maxPlayers int
---@return boolean
function NETWORK.NETWORK_SESSION_DO_CREW_MATCHMAKING(crewId, p1, p2, maxPlayers) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@return boolean
function NETWORK.NETWORK_SESSION_DO_ACTIVITY_QUICKMATCH(p0, p1, p2, p3, p4) end


---@param p0 int
---@param maxPlayers int
---@param p2 BOOL
---@return boolean
function NETWORK.NETWORK_SESSION_HOST(p0, maxPlayers, p2) end


---@param p0 int
---@param maxPlayers int
---@return boolean
function NETWORK.NETWORK_SESSION_HOST_CLOSED(p0, maxPlayers) end


---@param p0 int
---@param maxPlayers int
---@return boolean
function NETWORK.NETWORK_SESSION_HOST_FRIENDS_ONLY(p0, maxPlayers) end


---@return boolean
function NETWORK.NETWORK_SESSION_IS_CLOSED_FRIENDS() end


---@return boolean
function NETWORK.NETWORK_SESSION_IS_CLOSED_CREW() end


---@return boolean
function NETWORK.NETWORK_SESSION_IS_SOLO() end


---@return boolean
function NETWORK.NETWORK_SESSION_IS_PRIVATE() end


---@param leaveFlags int
---@param leaveReason int
---@return boolean
function NETWORK.NETWORK_SESSION_LEAVE_INCLUDING_REASON_(leaveFlags, leaveReason) end


---@param p0 BOOL
---@param p1 BOOL
---@return boolean
function NETWORK.NETWORK_SESSION_END(p0, p1) end


---@param p0 Any
---@return boolean
function NETWORK.NETWORK_SESSION_LEAVE(p0) end


---@param player Player
function NETWORK.NETWORK_SESSION_KICK_PLAYER(player) end


---@param player Player
---@return boolean
function NETWORK.NETWORK_SESSION_GET_KICK_VOTE(player) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return boolean
function NETWORK.NETWORK_SESSION_RESERVE_SLOTS_TRANSITION(p0, p1, p2) end


---@return boolean
function NETWORK.NETWORK_JOIN_PREVIOUSLY_FAILED_SESSION() end


---@return boolean
function NETWORK.NETWORK_JOIN_PREVIOUSLY_FAILED_TRANSITION() end


---@param matchmakingGroup int
function NETWORK.NETWORK_SESSION_SET_MATCHMAKING_GROUP(matchmakingGroup) end


---@param playerType int
---@param playerCount int
function NETWORK.NETWORK_SESSION_SET_MATCHMAKING_GROUP_MAX(playerType, playerCount) end


---@param p0 int
---@return int
function NETWORK.NETWORK_SESSION_GET_MATCHMAKING_GROUP_FREE(p0) end


---@param groupId int
function NETWORK.NETWORK_SESSION_ADD_ACTIVE_MATCHMAKING_GROUP(groupId) end


---@param p0 Any
function NETWORK.NETWORK_SESSION_SET_UNIQUE_CREW_LIMIT(p0) end


---@return int
function NETWORK.NETWORK_SESSION_GET_UNIQUE_CREW_LIMIT() end


---@param p0 Any
function NETWORK.NETWORK_SESSION_SET_UNIQUE_CREW_LIMIT_TRANSITION(p0) end


---@param p0 BOOL
function NETWORK.NETWORK_SESSION_SET_UNIQUE_CREW_ONLY_CREWS_TRANSITION(p0) end


---@param p0 Any
function NETWORK.NETWORK_SESSION_SET_CREW_LIMIT_MAX_MEMBERS_TRANSITION(p0) end


---@param p0 BOOL
function NETWORK.NETWORK_SESSION_SET_MATCHMAKING_PROPERTY_ID(p0) end


---@param p0 int
function NETWORK.NETWORK_SESSION_SET_MATCHMAKING_MENTAL_STATE(p0) end


---@param num int
function NETWORK.NETWORK_SESSION_SET_NUM_BOSSES(num) end


function NETWORK.NETWORK_SESSION_SET_SCRIPT_VALIDATE_JOIN() end


---@param p0 BOOL
function NETWORK.NETWORK_SESSION_VALIDATE_JOIN(p0) end


---@param p0 int
---@param p1 int
function NETWORK.NETWORK_ADD_FOLLOWERS(p0, p1) end


function NETWORK.NETWORK_CLEAR_FOLLOWERS() end


---@param hours int
---@param minutes int
---@param seconds int
---@return int hours
---@return int minutes
---@return int seconds
function NETWORK.NETWORK_GET_GLOBAL_MULTIPLAYER_CLOCK(hours, minutes, seconds) end


---@param p0 Any
function NETWORK.NETWORK_SESSION_SET_GAMEMODE(p0) end


---@return int
function NETWORK.NETWORK_SESSION_GET_HOST_AIM_PREFERENCE() end


---@param crewId int
---@return boolean
function NETWORK.NETWORK_FIND_GAMERS_IN_CREW(crewId) end


---@param attribute int
---@param fallbackLimit float
---@param lowerLimit float
---@param upperLimit float
---@return boolean
function NETWORK.NETWORK_FIND_MATCHED_GAMERS(attribute, fallbackLimit, lowerLimit, upperLimit) end


---@return boolean
function NETWORK.NETWORK_IS_FINDING_GAMERS() end


---@return boolean
function NETWORK.NETWORK_DID_FIND_GAMERS_SUCCEED() end


---@return int
function NETWORK.NETWORK_GET_NUM_FOUND_GAMERS() end


---@param p0 number
---@param p1 Any
---@return boolean
function NETWORK.NETWORK_GET_FOUND_GAMER(p0, p1) end


function NETWORK.NETWORK_CLEAR_FOUND_GAMERS() end


---@param p0 number
---@return boolean
function NETWORK.NETWORK_QUEUE_GAMER_FOR_STATUS(p0) end


---@return boolean
function NETWORK.NETWORK_GET_GAMER_STATUS_FROM_QUEUE() end


---@return boolean
function NETWORK.NETWORK_IS_GETTING_GAMER_STATUS() end


---@return boolean
function NETWORK.NETWORK_DID_GET_GAMER_STATUS_SUCCEED() end


---@param p0 number
---@param p1 Any
---@return boolean
function NETWORK.NETWORK_GET_GAMER_STATUS_RESULT(p0, p1) end


function NETWORK.NETWORK_CLEAR_GET_GAMER_STATUS() end


function NETWORK.NETWORK_SESSION_JOIN_INVITE() end


function NETWORK.NETWORK_SESSION_CANCEL_INVITE() end


function NETWORK.NETWORK_SESSION_FORCE_CANCEL_INVITE() end


---@return boolean
function NETWORK.NETWORK_HAS_PENDING_INVITE() end


---@return boolean
function NETWORK.NETWORK_HAS_CONFIRMED_INVITE() end


---@return boolean
function NETWORK.NETWORK_REQUEST_INVITE_CONFIRMED_EVENT() end


---@return boolean
function NETWORK.NETWORK_SESSION_WAS_INVITED() end


---@param gamerHandle number
function NETWORK.NETWORK_SESSION_GET_INVITER(gamerHandle) end


---@return boolean
function NETWORK.NETWORK_SESSION_IS_AWAITING_INVITE_RESPONSE() end


---@return boolean
function NETWORK.NETWORK_SESSION_IS_DISPLAYING_INVITE_CONFIRMATION() end


---@param toggle BOOL
function NETWORK.NETWORK_SUPPRESS_INVITE(toggle) end


---@param toggle BOOL
function NETWORK.NETWORK_BLOCK_INVITES(toggle) end


---@param toggle BOOL
function NETWORK.NETWORK_BLOCK_JOIN_QUEUE_INVITES(toggle) end


---@param p0 BOOL
function NETWORK.NETWORK_SET_CAN_RECEIVE_RS_INVITES(p0) end


function NETWORK.NETWORK_STORE_INVITE_THROUGH_RESTART() end


---@param p0 BOOL
function NETWORK.NETWORK_ALLOW_INVITE_PROCESS_IN_PLAYER_SWITCH(p0) end


---@param toggle BOOL
function NETWORK.NETWORK_SET_SCRIPT_READY_FOR_EVENTS(toggle) end


---@return boolean
function NETWORK.NETWORK_IS_OFFLINE_INVITE_PENDING() end


function NETWORK.NETWORK_CLEAR_OFFLINE_INVITE_PENDING() end


---@param p0 int
function NETWORK.NETWORK_SESSION_HOST_SINGLE_PLAYER(p0) end


function NETWORK.NETWORK_SESSION_LEAVE_SINGLE_PLAYER() end


---@return boolean
function NETWORK.NETWORK_IS_GAME_IN_PROGRESS() end


---@return boolean
function NETWORK.NETWORK_IS_SESSION_ACTIVE() end


---@return boolean
function NETWORK.NETWORK_IS_IN_SESSION() end


---@return boolean
function NETWORK.NETWORK_IS_AMERICAS_VERSION_() end


---@return boolean
function NETWORK.NETWORK_IS_SESSION_STARTED() end


---@return boolean
function NETWORK.NETWORK_IS_SESSION_BUSY() end


---@return boolean
function NETWORK.NETWORK_CAN_SESSION_END() end


---@return int
function NETWORK.NETWORK_GET_GAME_MODE() end


---@param toggle BOOL
function NETWORK.NETWORK_SESSION_MARK_VISIBLE(toggle) end


---@return boolean
function NETWORK.NETWORK_SESSION_IS_VISIBLE() end


---@param toggle BOOL
function NETWORK.NETWORK_SESSION_BLOCK_JOIN_REQUESTS(toggle) end


---@param slots int
---@param p1 BOOL
function NETWORK.NETWORK_SESSION_CHANGE_SLOTS(slots, p1) end


---@return int
function NETWORK.NETWORK_SESSION_GET_PRIVATE_SLOTS() end


---@return boolean
function NETWORK.NETWORK_SESSION_VOICE_HOST() end


---@return boolean
function NETWORK.NETWORK_SESSION_VOICE_LEAVE() end


---@param gamerHandle number
function NETWORK.NETWORK_SESSION_VOICE_CONNECT_TO_PLAYER(gamerHandle) end


---@param p0 BOOL
---@param p1 int
function NETWORK.NETWORK_SESSION_VOICE_RESPOND_TO_REQUEST(p0, p1) end


---@param timeout int
function NETWORK.NETWORK_SESSION_VOICE_SET_TIMEOUT(timeout) end


---@return boolean
function NETWORK.NETWORK_SESSION_IS_IN_VOICE_SESSION() end


---@return boolean
function NETWORK.NETWORK_SESSION_IS_VOICE_SESSION_ACTIVE() end


---@return boolean
function NETWORK.NETWORK_SESSION_IS_VOICE_SESSION_BUSY() end


---@param message string
---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_SEND_TEXT_MESSAGE(message, gamerHandle) end


---@param toggle BOOL
function NETWORK.NETWORK_SET_ACTIVITY_SPECTATOR(toggle) end


---@return boolean
function NETWORK.NETWORK_IS_ACTIVITY_SPECTATOR() end


---@param p0 Any
function NETWORK.NETWORK_SET_ACTIVITY_PLAYER_MAX(p0) end


---@param maxSpectators int
function NETWORK.NETWORK_SET_ACTIVITY_SPECTATOR_MAX(maxSpectators) end


---@param p0 BOOL
---@return int
function NETWORK.NETWORK_GET_ACTIVITY_PLAYER_NUM(p0) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_IS_ACTIVITY_SPECTATOR_FROM_HANDLE(gamerHandle) end


---@param p0 int
---@param p1 int
---@param p2 int
---@param p3 int
---@param p4 Any
---@param p5 BOOL
---@param p6 BOOL
---@param p7 int
---@param p8 Any
---@param p9 int
---@return boolean
function NETWORK.NETWORK_HOST_TRANSITION(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@return boolean
function NETWORK.NETWORK_DO_TRANSITION_QUICKMATCH(p0, p1, p2, p3, p4, p5) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@return boolean
function NETWORK.NETWORK_DO_TRANSITION_QUICKMATCH_ASYNC(p0, p1, p2, p3, p4, p5) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 number
---@param p5 Any
---@param p6 Any
---@param p7 Any
---@return boolean
function NETWORK.NETWORK_DO_TRANSITION_QUICKMATCH_WITH_GROUP(p0, p1, p2, p3, p4, p5, p6, p7) end


---@return boolean
function NETWORK.NETWORK_JOIN_GROUP_ACTIVITY() end


function NETWORK.NETWORK_CLEAR_GROUP_ACTIVITY() end


function NETWORK.NETWORK_RETAIN_ACTIVITY_GROUP() end


---@return boolean
function NETWORK.NETWORK_IS_TRANSITION_CLOSED_FRIENDS() end


---@return boolean
function NETWORK.NETWORK_IS_TRANSITION_CLOSED_CREW() end


---@return boolean
function NETWORK.NETWORK_IS_TRANSITION_SOLO() end


---@return boolean
function NETWORK.NETWORK_IS_TRANSITION_PRIVATE() end


---@return int
function NETWORK.NETWORK_GET_NUM_TRANSITION_NON_ASYNC_GAMERS() end


---@param p0 BOOL
function NETWORK.NETWORK_MARK_AS_PREFERRED_ACTIVITY(p0) end


---@param p0 BOOL
function NETWORK.NETWORK_MARK_AS_WAITING_ASYNC(p0) end


---@param p0 Any
function NETWORK.NETWORK_SET_IN_PROGRESS_FINISH_TIME(p0) end


---@param p0 number
function NETWORK.NETWORK_SET_TRANSITION_CREATOR_HANDLE(p0) end


function NETWORK.NETWORK_CLEAR_TRANSITION_CREATOR_HANDLE() end


---@param p0 number
---@param p1 Any
---@return boolean
function NETWORK.NETWORK_INVITE_GAMERS_TO_TRANSITION(p0, p1) end


---@param gamerHandle number
function NETWORK.NETWORK_SET_GAMER_INVITED_TO_TRANSITION(gamerHandle) end


---@return boolean
function NETWORK.NETWORK_LEAVE_TRANSITION() end


---@return boolean
function NETWORK.NETWORK_LAUNCH_TRANSITION() end


---@param toggle BOOL
function NETWORK.NETWORK_SET_DO_NOT_LAUNCH_FROM_JOIN_AS_MIGRATED_HOST(toggle) end


function NETWORK.NETWORK_CANCEL_TRANSITION_MATCHMAKING() end


---@param p0 int
---@param p1 int
---@param p2 int
function NETWORK.NETWORK_BAIL_TRANSITION(p0, p1, p2) end


---@param p0 BOOL
---@param maxPlayers int
---@return boolean
function NETWORK.NETWORK_DO_TRANSITION_TO_GAME(p0, maxPlayers) end


---@param p0 BOOL
---@param maxPlayers int
---@param p2 BOOL
---@return boolean
function NETWORK.NETWORK_DO_TRANSITION_TO_NEW_GAME(p0, maxPlayers, p2) end


---@param p0 number
---@param p1 Any
---@param p2 BOOL
---@param players int
---@param p4 BOOL
---@return boolean
function NETWORK.NETWORK_DO_TRANSITION_TO_FREEMODE(p0, p1, p2, players, p4) end


---@param p0 number
---@param p1 Any
---@param players int
---@param p3 BOOL
---@param p4 BOOL
---@param p5 BOOL
---@return boolean
function NETWORK.NETWORK_DO_TRANSITION_TO_NEW_FREEMODE(p0, p1, players, p3, p4, p5) end


---@return boolean
function NETWORK.NETWORK_IS_TRANSITION_TO_GAME() end


---@param data number
---@param dataCount int
---@return int
function NETWORK.NETWORK_GET_TRANSITION_MEMBERS(data, dataCount) end


---@param p0 int
---@param p1 int
function NETWORK.NETWORK_APPLY_TRANSITION_PARAMETER(p0, p1) end


---@param p0 int
---@param string string
---@param p2 BOOL
function NETWORK.NETWORK_APPLY_TRANSITION_PARAMETER_STRING(p0, string, p2) end


---@param gamerHandle number
---@param p1 string
---@param p2 int
---@param p3 int
---@param p4 BOOL
---@return boolean
function NETWORK.NETWORK_SEND_TRANSITION_GAMER_INSTRUCTION(gamerHandle, p1, p2, p3, p4) end


---@param p0 number
---@return boolean
function NETWORK.NETWORK_MARK_TRANSITION_GAMER_AS_FULLY_JOINED(p0) end


---@return boolean
function NETWORK.NETWORK_IS_TRANSITION_HOST() end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_IS_TRANSITION_HOST_FROM_HANDLE(gamerHandle) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_GET_TRANSITION_HOST(gamerHandle) end


---@return boolean
function NETWORK.NETWORK_IS_IN_TRANSITION() end


---@return boolean
function NETWORK.NETWORK_IS_TRANSITION_STARTED() end


---@return boolean
function NETWORK.NETWORK_IS_TRANSITION_BUSY() end


---@return boolean
function NETWORK.NETWORK_IS_TRANSITION_MATCHMAKING() end


---@return boolean
function NETWORK.NETWORK_IS_TRANSITION_LEAVE_POSTPONED() end


---@param p0 Any
function NETWORK.NETWORK_TRANSITION_SET_IN_PROGRESS(p0) end


---@param p0 Any
function NETWORK.NETWORK_TRANSITION_SET_CONTENT_CREATOR(p0) end


---@param p0 Any
function NETWORK.NETWORK_TRANSITION_SET_ACTIVITY_ISLAND(p0) end


function NETWORK.NETWORK_OPEN_TRANSITION_MATCHMAKING() end


function NETWORK.NETWORK_CLOSE_TRANSITION_MATCHMAKING() end


---@return boolean
function NETWORK.NETWORK_IS_TRANSITION_OPEN_TO_MATCHMAKING() end


---@param p0 BOOL
---@param p1 BOOL
function NETWORK.NETWORK_SET_TRANSITION_VISIBILITY_LOCK(p0, p1) end


---@return boolean
function NETWORK.NETWORK_IS_TRANSITION_VISIBILITY_LOCKED() end


---@param p0 Any
function NETWORK.NETWORK_SET_TRANSITION_ACTIVITY_ID(p0) end


---@param p0 Any
---@param p1 BOOL
function NETWORK.NETWORK_CHANGE_TRANSITION_SLOTS(p0, p1) end


---@param p0 BOOL
function NETWORK.NETWORK_TRANSITION_BLOCK_JOIN_REQUESTS(p0) end


---@param player Player
---@return boolean
function NETWORK.NETWORK_HAS_PLAYER_STARTED_TRANSITION(player) end


---@param p0 Any
---@return boolean
function NETWORK.NETWORK_ARE_TRANSITION_DETAILS_VALID(p0) end


---@param player Player
---@return boolean
function NETWORK.NETWORK_JOIN_TRANSITION(player) end


---@param p0 number
---@return boolean
function NETWORK.NETWORK_HAS_INVITED_GAMER_TO_TRANSITION(p0) end


---@param p0 number
---@return boolean
function NETWORK.NETWORK_HAS_TRANSITION_INVITE_BEEN_ACKED(p0) end


---@return boolean
function NETWORK.NETWORK_IS_ACTIVITY_SESSION() end


function NETWORK.NETWORK_DISABLE_REALTIME_MULTIPLAYER() end


---@param toggle BOOL
function NETWORK.NETWORK_SET_PRESENCE_SESSION_INVITES_BLOCKED(toggle) end


---@param gamerHandle number
---@param p1 string
---@param dataCount int
---@param p3 int
---@return boolean
function NETWORK.NETWORK_SEND_INVITE_VIA_PRESENCE(gamerHandle, p1, dataCount, p3) end


---@param gamerHandle number
---@param p1 string
---@param dataCount int
---@param p3 int
---@return boolean
function NETWORK.NETWORK_SEND_TRANSITION_INVITE_VIA_PRESENCE(gamerHandle, p1, dataCount, p3) end


---@param gamerHandle number
---@param p1 string
---@param dataCount int
---@param p3 int
---@return boolean
function NETWORK.NETWORK_SEND_IMPORTANT_TRANSITION_INVITE_VIA_PRESENCE(gamerHandle, p1, dataCount, p3) end


---@param p0 int
---@return int
function NETWORK.NETWORK_GET_PRESENCE_INVITE_INDEX_BY_ID(p0) end


---@return int
function NETWORK.NETWORK_GET_NUM_PRESENCE_INVITES() end


---@param p0 int
---@return boolean
function NETWORK.NETWORK_ACCEPT_PRESENCE_INVITE(p0) end


---@param p0 int
---@return boolean
function NETWORK.NETWORK_REMOVE_PRESENCE_INVITE(p0) end


---@param p0 int
---@return int
function NETWORK.NETWORK_GET_PRESENCE_INVITE_ID(p0) end


---@param p0 int
---@return string
function NETWORK.NETWORK_GET_PRESENCE_INVITE_INVITER(p0) end


---@param p0 Any
---@param p1 number
---@return boolean
function NETWORK.NETWORK_GET_PRESENCE_INVITE_HANDLE(p0, p1) end


---@param p0 Any
---@return int
function NETWORK.NETWORK_GET_PRESENCE_INVITE_SESSION_ID(p0) end


---@param p0 int
---@return string
function NETWORK.NETWORK_GET_PRESENCE_INVITE_CONTENT_ID(p0) end


---@param p0 int
---@return int
function NETWORK.NETWORK_GET_PRESENCE_INVITE_PLAYLIST_LENGTH(p0) end


---@param p0 int
---@return int
function NETWORK.NETWORK_GET_PRESENCE_INVITE_PLAYLIST_CURRENT(p0) end


---@param p0 int
---@return boolean
function NETWORK.NETWORK_GET_PRESENCE_INVITE_FROM_ADMIN(p0) end


---@param p0 Any
---@return boolean
function NETWORK.NETWORK_GET_PRESENCE_INVITE_IS_TOURNAMENT(p0) end


---@return boolean
function NETWORK.NETWORK_HAS_FOLLOW_INVITE() end


---@return boolean
function NETWORK.NETWORK_ACTION_FOLLOW_INVITE() end


---@return boolean
function NETWORK.NETWORK_CLEAR_FOLLOW_INVITE() end


function NETWORK.NETWORK_REMOVE_AND_CANCEL_ALL_INVITES() end


---@param p0 number
function NETWORK.NETWORK_REMOVE_TRANSITION_INVITE(p0) end


function NETWORK.NETWORK_REMOVE_ALL_TRANSITION_INVITE() end


function NETWORK.NETWORK_REMOVE_AND_CANCEL_ALL_TRANSITION_INVITES() end


---@param p0 number
---@param p1 Any
---@param p2 number
---@param p3 Any
---@return boolean
function NETWORK.NETWORK_INVITE_GAMERS(p0, p1, p2, p3) end


---@param p0 number
---@return boolean
function NETWORK.NETWORK_HAS_INVITED_GAMER(p0) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_HAS_MADE_INVITE_DECISION(gamerHandle) end


---@param p0 Any
---@return int
function NETWORK.NETWORK_GET_INVITE_REPLY_STATUS(p0) end


---@param p0 number
---@return boolean
function NETWORK.NETWORK_GET_CURRENTLY_SELECTED_GAMER_HANDLE_FROM_INVITE_MENU(p0) end


---@param p0 number
---@return boolean
function NETWORK.NETWORK_SET_CURRENTLY_SELECTED_GAMER_HANDLE_FROM_INVITE_MENU(p0) end


---@param p0 number
function NETWORK.NETWORK_SET_INVITE_ON_CALL_FOR_INVITE_MENU(p0) end


---@param p0 int
---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_CHECK_DATA_MANAGER_SUCCEEDED_FOR_HANDLE(p0, gamerHandle) end


---@param p0 Any
---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_CHECK_DATA_MANAGER_FOR_HANDLE(p0, gamerHandle) end


---@param p0 number
---@param p1 number
function NETWORK.NETWORK_SET_INVITE_FAILED_MESSAGE_FOR_INVITE_MENU(p0, p1) end


---@param gamerHandle number
---@param p1 Any
---@param p2 Any
---@return boolean
function NETWORK.FILLOUT_PM_PLAYER_LIST(gamerHandle, p1, p2) end


---@param p0 number
---@param p1 number
---@param p2 Any
---@param p3 Any
---@return boolean
function NETWORK.FILLOUT_PM_PLAYER_LIST_WITH_NAMES(p0, p1, p2, p3) end


---@param p0 int
---@return boolean
function NETWORK.REFRESH_PLAYER_LIST_STATS(p0) end


---@param p0 number
---@return boolean
function NETWORK.NETWORK_SET_CURRENT_DATA_MANAGER_HANDLE(p0) end


---@return boolean
function NETWORK.NETWORK_IS_IN_PLATFORM_PARTY() end


---@return int
function NETWORK.NETWORK_GET_PLATFORM_PARTY_MEMBER_COUNT() end


---@param data number
---@param dataSize int
---@return int
function NETWORK.NETWORK_GET_PLATFORM_PARTY_MEMBERS(data, dataSize) end


---@return boolean
function NETWORK.NETWORK_IS_IN_PLATFORM_PARTY_CHAT() end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_IS_CHATTING_IN_PLATFORM_PARTY(gamerHandle) end


---@return boolean
function NETWORK.NETWORK_CAN_QUEUE_FOR_PREVIOUS_SESSION_JOIN() end


---@return boolean
function NETWORK.NETWORK_IS_QUEUING_FOR_SESSION_JOIN() end


function NETWORK.NETWORK_CLEAR_QUEUED_JOIN_REQUEST() end


function NETWORK.NETWORK_SEND_QUEUED_JOIN_REQUEST() end


function NETWORK.NETWORK_REMOVE_ALL_QUEUED_JOIN_REQUESTS() end


---@param seed int
function NETWORK.NETWORK_SEED_RANDOM_NUMBER_GENERATOR(seed) end


---@return int
function NETWORK.NETWORK_GET_RANDOM_INT() end


---@param rangeStart int
---@param rangeEnd int
---@return int
function NETWORK.NETWORK_GET_RANDOM_INT_RANGED(rangeStart, rangeEnd) end


---@param rangeStart float
---@param rangeEnd float
---@return float
function NETWORK.NETWORK_GET_RANDOM_FLOAT_RANGED_(rangeStart, rangeEnd) end


---@return boolean
function NETWORK.NETWORK_PLAYER_IS_CHEATER() end


---@return int
function NETWORK.NETWORK_PLAYER_GET_CHEATER_REASON() end


---@return boolean
function NETWORK.NETWORK_PLAYER_IS_BADSPORT() end


---@param player Player
---@param a int
---@param b int
---@return boolean
function NETWORK.REMOTE_CHEATER_PLAYER_DETECTED(player, a, b) end


---@param gamerHandle number
---@param event int
---@param amountReceived int
---@return boolean
function NETWORK.BAD_SPORT_PLAYER_LEFT_DETECTED(gamerHandle, event, amountReceived) end


---@param modelHash Hash
---@param p1 Any
function NETWORK.NETWORK_ADD_INVALID_OBJECT_MODEL(modelHash, p1) end


---@param modelHash Hash
function NETWORK.NETWORK_REMOVE_INVALID_OBJECT_MODEL(modelHash) end


function NETWORK.NETWORK_CLEAR_INVALID_OBJECT_MODELS() end


---@param ped Ped
---@param p1 int
function NETWORK.NETWORK_APPLY_PED_SCAR_DATA(ped, p1) end


---@param maxNumMissionParticipants int
---@param p1 BOOL
---@param instanceId int
function NETWORK.NETWORK_SET_THIS_SCRIPT_IS_NETWORK_SCRIPT(maxNumMissionParticipants, p1, instanceId) end


---@param p0 Any
---@param p1 BOOL
---@param p2 Any
---@return boolean
function NETWORK.NETWORK_TRY_TO_SET_THIS_SCRIPT_IS_NETWORK_SCRIPT(p0, p1, p2) end


---@return boolean
function NETWORK.NETWORK_GET_THIS_SCRIPT_IS_NETWORK_SCRIPT() end


---@return int
function NETWORK.NETWORK_GET_MAX_NUM_PARTICIPANTS() end


---@return int
function NETWORK.NETWORK_GET_NUM_PARTICIPANTS() end


---@return int
function NETWORK.NETWORK_GET_SCRIPT_STATUS() end


---@param vars int
---@param numVars int
---@param debugName string
function NETWORK.NETWORK_REGISTER_HOST_BROADCAST_VARIABLES(vars, numVars, debugName) end


---@param vars int
---@param numVars int
---@param debugName string
function NETWORK.NETWORK_REGISTER_PLAYER_BROADCAST_VARIABLES(vars, numVars, debugName) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function NETWORK.NETWORK_REGISTER_HIGH_FREQUENCY_HOST_BROADCAST_VARIABLES(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function NETWORK.NETWORK_REGISTER_HIGH_FREQUENCY_PLAYER_BROADCAST_VARIABLES(p0, p1, p2) end


function NETWORK.NETWORK_FINISH_BROADCASTING_DATA() end


---@return boolean
function NETWORK.NETWORK_HAS_RECEIVED_HOST_BROADCAST_DATA() end


---@param player Player
---@return Player
function NETWORK.NETWORK_GET_PLAYER_INDEX(player) end


---@param index int
---@return int
function NETWORK.NETWORK_GET_PARTICIPANT_INDEX(index) end


---@param ped Ped
---@return Player
function NETWORK.NETWORK_GET_PLAYER_INDEX_FROM_PED(ped) end


---@return int
function NETWORK.NETWORK_GET_NUM_CONNECTED_PLAYERS() end


---@param player Player
---@return boolean
function NETWORK.NETWORK_IS_PLAYER_CONNECTED(player) end


---@return int
function NETWORK.NETWORK_GET_TOTAL_NUM_PLAYERS() end


---@param p0 int
---@return boolean
function NETWORK.NETWORK_IS_PARTICIPANT_ACTIVE(p0) end


---@param player Player
---@return boolean
function NETWORK.NETWORK_IS_PLAYER_ACTIVE(player) end


---@param player Player
---@return boolean
function NETWORK.NETWORK_IS_PLAYER_A_PARTICIPANT(player) end


---@return boolean
function NETWORK.NETWORK_IS_HOST_OF_THIS_SCRIPT() end


---@return Player
function NETWORK.NETWORK_GET_HOST_OF_THIS_SCRIPT() end


---@param scriptName string
---@param instance_id int
---@param position_hash int
---@return Player
function NETWORK.NETWORK_GET_HOST_OF_SCRIPT(scriptName, instance_id, position_hash) end


function NETWORK.NETWORK_SET_MISSION_FINISHED() end


---@param scriptName string
---@param instance_id int
---@param p2 BOOL
---@param position_hash int
---@return boolean
function NETWORK.NETWORK_IS_SCRIPT_ACTIVE(scriptName, instance_id, p2, position_hash) end


---@param scriptHash Hash
---@param p1 int
---@param p2 BOOL
---@param p3 int
---@return boolean
function NETWORK.NETWORK_IS_SCRIPT_ACTIVE_BY_HASH(scriptHash, p1, p2, p3) end


---@param threadId int
---@return boolean
function NETWORK.NETWORK_IS_THREAD_A_NETWORK_SCRIPT(threadId) end


---@param scriptName string
---@param instance_id int
---@param position_hash int
---@return int
function NETWORK.NETWORK_GET_NUM_SCRIPT_PARTICIPANTS(scriptName, instance_id, position_hash) end


---@return int
function NETWORK.NETWORK_GET_INSTANCE_ID_OF_THIS_SCRIPT() end


---@return Hash
function NETWORK.NETWORK_GET_POSITION_HASH_OF_THIS_SCRIPT() end


---@param player Player
---@param script string
---@param instance_id int
---@return boolean
function NETWORK.NETWORK_IS_PLAYER_A_PARTICIPANT_ON_SCRIPT(player, script, instance_id) end


function NETWORK.NETWORK_PREVENT_SCRIPT_HOST_MIGRATION() end


function NETWORK.NETWORK_REQUEST_TO_BE_HOST_OF_THIS_SCRIPT() end


---@return Player
function NETWORK.PARTICIPANT_ID() end


---@return int
function NETWORK.PARTICIPANT_ID_TO_INT() end


---@param player Player
---@param weaponHash Hash
---@return Player
---@return Hash weaponHash
function NETWORK.NETWORK_GET_KILLER_OF_PLAYER(player, weaponHash) end


---@param netId int
---@param weaponHash Hash
---@return Player
---@return Hash weaponHash
function NETWORK.NETWORK_GET_DESTROYER_OF_NETWORK_ID(netId, weaponHash) end


---@param entity Entity
---@param weaponHash Hash
---@return Player
---@return Hash weaponHash
function NETWORK.NETWORK_GET_DESTROYER_OF_ENTITY(entity, weaponHash) end


---@param player Player
---@param entity Entity
---@param p2 int
---@return boolean
---@return int p2
function NETWORK.NETWORK_GET_ASSISTED_KILL_OF_ENTITY(player, entity, p2) end


---@param player Player
---@param entity Entity
---@param p2 int
---@return boolean
---@return int p2
function NETWORK.NETWORK_GET_ASSISTED_DAMAGE_OF_ENTITY(player, entity, p2) end


---@param player Player
---@param weaponHash Hash
---@return Entity
---@return Hash weaponHash
function NETWORK.NETWORK_GET_ENTITY_KILLER_OF_PLAYER(player, weaponHash) end


---@param missionId string
function NETWORK.NETWORK_SET_CURRENT_PUBLIC_CONTENT_ID(missionId) end


---@param newChatOption int
function NETWORK.NETWORK_SET_CURRENT_CHAT_OPTION(newChatOption) end


---@param mpSettingSpawn Hash
function NETWORK.NETWORK_SET_CURRENT_SPAWN_LOCATION_OPTION(mpSettingSpawn) end


---@param toggle BOOL
function NETWORK.NETWORK_SET_VEHICLE_DRIVEN_IN_TEST_DRIVE(toggle) end


---@param location Hash
function NETWORK.NETWORK_SET_VEHICLE_DRIVEN_LOCATION(location) end


---@param x float
---@param y float
---@param z float
---@param heading float
---@param p4 BOOL
---@param changetime BOOL
---@param p6 BOOL
---@param p7 int
---@param p8 int
function NETWORK.NETWORK_RESURRECT_LOCAL_PLAYER(x, y, z, heading, p4, changetime, p6, p7, p8) end


---@param time int
function NETWORK.NETWORK_SET_LOCAL_PLAYER_INVINCIBLE_TIME(time) end


---@return boolean
function NETWORK.NETWORK_IS_LOCAL_PLAYER_INVINCIBLE() end


---@param player Player
---@param toggle BOOL
function NETWORK.NETWORK_DISABLE_INVINCIBLE_FLASHING(player, toggle) end


---@param ped Ped
function NETWORK.NETWORK_PATCH_POST_CUTSCENE_HS4F_TUN_ENT(ped) end


---@param toggle BOOL
function NETWORK.NETWORK_SET_LOCAL_PLAYER_SYNC_LOOK_AT(toggle) end


---@param entity Entity
---@return boolean
function NETWORK.NETWORK_HAS_ENTITY_BEEN_REGISTERED_WITH_THIS_THREAD(entity) end


---@param entity Entity
---@return int
function NETWORK.NETWORK_GET_NETWORK_ID_FROM_ENTITY(entity) end


---@param netId int
---@return Entity
function NETWORK.NETWORK_GET_ENTITY_FROM_NETWORK_ID(netId) end


---@param entity Entity
---@return boolean
function NETWORK.NETWORK_GET_ENTITY_IS_NETWORKED(entity) end


---@param entity Entity
---@return boolean
function NETWORK.NETWORK_GET_ENTITY_IS_LOCAL(entity) end


---@param entity Entity
function NETWORK.NETWORK_REGISTER_ENTITY_AS_NETWORKED(entity) end


---@param entity Entity
function NETWORK.NETWORK_UNREGISTER_NETWORKED_ENTITY(entity) end


---@param netId int
---@return boolean
function NETWORK.NETWORK_DOES_NETWORK_ID_EXIST(netId) end


---@param netId int
---@return boolean
function NETWORK.NETWORK_DOES_ENTITY_EXIST_WITH_NETWORK_ID(netId) end


---@param netId int
---@return boolean
function NETWORK.NETWORK_REQUEST_CONTROL_OF_NETWORK_ID(netId) end


---@param netId int
---@return boolean
function NETWORK.NETWORK_HAS_CONTROL_OF_NETWORK_ID(netId) end


---@param netId int
---@return boolean
function NETWORK.NETWORK_IS_NETWORK_ID_REMOTELY_CONTROLLED(netId) end


---@param entity Entity
---@return boolean
function NETWORK.NETWORK_REQUEST_CONTROL_OF_ENTITY(entity) end


---@param doorID int
---@return boolean
function NETWORK.NETWORK_REQUEST_CONTROL_OF_DOOR(doorID) end


---@param entity Entity
---@return boolean
function NETWORK.NETWORK_HAS_CONTROL_OF_ENTITY(entity) end


---@param pickup Pickup
---@return boolean
function NETWORK.NETWORK_HAS_CONTROL_OF_PICKUP(pickup) end


---@param doorHash Hash
---@return boolean
function NETWORK.NETWORK_HAS_CONTROL_OF_DOOR(doorHash) end


---@param doorHash Hash
---@return boolean
function NETWORK.NETWORK_IS_DOOR_NETWORKED(doorHash) end


---@param vehicle Vehicle
---@return int
function NETWORK.VEH_TO_NET(vehicle) end


---@param ped Ped
---@return int
function NETWORK.PED_TO_NET(ped) end


---@param object Object
---@return int
function NETWORK.OBJ_TO_NET(object) end


---@param netHandle int
---@return Vehicle
function NETWORK.NET_TO_VEH(netHandle) end


---@param netHandle int
---@return Ped
function NETWORK.NET_TO_PED(netHandle) end


---@param netHandle int
---@return Object
function NETWORK.NET_TO_OBJ(netHandle) end


---@param netHandle int
---@return Entity
function NETWORK.NET_TO_ENT(netHandle) end


---@param gamerHandle number
---@param gamerHandleSize int
function NETWORK.NETWORK_GET_LOCAL_HANDLE(gamerHandle, gamerHandleSize) end


---@param userId string
---@param gamerHandle number
---@param gamerHandleSize int
function NETWORK.NETWORK_HANDLE_FROM_USER_ID(userId, gamerHandle, gamerHandleSize) end


---@param memberId string
---@param gamerHandle number
---@param gamerHandleSize int
function NETWORK.NETWORK_HANDLE_FROM_MEMBER_ID(memberId, gamerHandle, gamerHandleSize) end


---@param player Player
---@param gamerHandle number
---@param gamerHandleSize int
function NETWORK.NETWORK_HANDLE_FROM_PLAYER(player, gamerHandle, gamerHandleSize) end


---@param player Player
---@return Hash
function NETWORK.NETWORK_HASH_FROM_PLAYER_HANDLE(player) end


---@param gamerHandle number
---@return Hash
function NETWORK.NETWORK_HASH_FROM_GAMER_HANDLE(gamerHandle) end


---@param friendIndex int
---@param gamerHandle number
---@param gamerHandleSize int
function NETWORK.NETWORK_HANDLE_FROM_FRIEND(friendIndex, gamerHandle, gamerHandleSize) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_GAMERTAG_FROM_HANDLE_START(gamerHandle) end


---@return boolean
function NETWORK.NETWORK_GAMERTAG_FROM_HANDLE_PENDING() end


---@return boolean
function NETWORK.NETWORK_GAMERTAG_FROM_HANDLE_SUCCEEDED() end


---@param gamerHandle number
---@return string
function NETWORK.NETWORK_GET_GAMERTAG_FROM_HANDLE(gamerHandle) end


---@param p0 number
---@param p1 Any
---@return int
function NETWORK.NETWORK_DISPLAYNAMES_FROM_HANDLES_START(p0, p1) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@return int
function NETWORK.NETWORK_GET_DISPLAYNAMES_FROM_HANDLES(p0, p1, p2) end


---@param gamerHandle1 number
---@param gamerHandle2 number
---@return boolean
function NETWORK.NETWORK_ARE_HANDLES_THE_SAME(gamerHandle1, gamerHandle2) end


---@param gamerHandle number
---@param gamerHandleSize int
---@return boolean
function NETWORK.NETWORK_IS_HANDLE_VALID(gamerHandle, gamerHandleSize) end


---@param gamerHandle number
---@return Player
function NETWORK.NETWORK_GET_PLAYER_FROM_GAMER_HANDLE(gamerHandle) end


---@param gamerHandle number
---@return string
function NETWORK.NETWORK_MEMBER_ID_FROM_GAMER_HANDLE(gamerHandle) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_IS_GAMER_IN_MY_SESSION(gamerHandle) end


---@param gamerHandle number
function NETWORK.NETWORK_SHOW_PROFILE_UI(gamerHandle) end


---@param player Player
---@return string
function NETWORK.NETWORK_PLAYER_GET_NAME(player) end


---@param player Player
---@param userID int
---@return string
---@return int userID
function NETWORK.NETWORK_PLAYER_GET_USERID(player, userID) end


---@param player Player
---@return boolean
function NETWORK.NETWORK_PLAYER_IS_ROCKSTAR_DEV(player) end


---@param player Player
---@return boolean
function NETWORK.NETWORK_PLAYER_INDEX_IS_CHEATER(player) end


---@param entity Entity
---@return int
function NETWORK.NETWORK_ENTITY_GET_OBJECT_ID(entity) end


---@param p0 Any
---@return Entity
function NETWORK.NETWORK_GET_ENTITY_FROM_OBJECT_ID(p0) end


---@param p0 number
---@return boolean
function NETWORK.NETWORK_IS_INACTIVE_PROFILE(p0) end


---@param gamerHandle number
---@return string
function NETWORK.NETWORK_LOAD_GAMER_DISPLAY_NAME_(gamerHandle) end


---@return int
function NETWORK.NETWORK_GET_MAX_FRIENDS() end


---@return int
function NETWORK.NETWORK_GET_FRIEND_COUNT() end


---@param friendIndex int
---@return string
function NETWORK.NETWORK_GET_FRIEND_NAME(friendIndex) end


---@param friendIndex int
---@return string
function NETWORK.NETWORK_GET_FRIEND_DISPLAY_NAME(friendIndex) end


---@param name string
---@return boolean
function NETWORK.NETWORK_IS_FRIEND_ONLINE(name) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_IS_FRIEND_HANDLE_ONLINE(gamerHandle) end


---@param friendName string
---@return boolean
function NETWORK.NETWORK_IS_FRIEND_IN_SAME_TITLE(friendName) end


---@param friendName string
---@return boolean
function NETWORK.NETWORK_IS_FRIEND_IN_MULTIPLAYER(friendName) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_IS_FRIEND(gamerHandle) end


---@param p0 Any
---@return boolean
function NETWORK.NETWORK_IS_PENDING_FRIEND(p0) end


---@return boolean
function NETWORK.NETWORK_IS_ADDING_FRIEND() end


---@param gamerHandle number
---@param message string
---@return boolean
function NETWORK.NETWORK_ADD_FRIEND(gamerHandle, message) end


---@param friendIndex int
---@return boolean
function NETWORK.NETWORK_IS_FRIEND_INDEX_ONLINE(friendIndex) end


---@param toggle BOOL
function NETWORK.NETWORK_SET_PLAYER_IS_PASSIVE(toggle) end


---@param player Player
---@return boolean
function NETWORK.NETWORK_GET_PLAYER_OWNS_WAYPOINT(player) end


---@return boolean
function NETWORK.NETWORK_CAN_SET_WAYPOINT() end


function NETWORK.NETWORK_IGNORE_REMOTE_WAYPOINTS() end


---@param communicationType int
---@return boolean
function NETWORK.NETWORK_DOES_COMMUNICATION_GROUP_EXIST_(communicationType) end


---@param communicationType int
---@return int
function NETWORK.NETWORK_GET_COMMUNICATION_GROUP_FLAGS_(communicationType) end


---@param communicationType int
---@param communicationGroupFlag int
function NETWORK.NETWORK_SET_COMMUNICATION_GROUP_FLAGS_(communicationType, communicationGroupFlag) end


---@param checkType int
---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_HAS_PLAYER_PASSED_CHECK_TYPE_(checkType, gamerHandle) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_IS_PLAYER_ON_BLOCKLIST(gamerHandle) end


---@param p0 Any
---@return boolean
function NETWORK.NETWORK_SET_SCRIPT_AUTOMUTED(p0) end


---@return boolean
function NETWORK.NETWORK_HAS_AUTOMUTE_OVERRIDE() end


---@return boolean
function NETWORK.NETWORK_HAS_HEADSET() end


---@param p0 BOOL
function NETWORK.NETWORK_SET_LOOK_AT_TALKERS(p0) end


---@return boolean
function NETWORK.NETWORK_IS_PUSH_TO_TALK_ACTIVE() end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_GAMER_HAS_HEADSET(gamerHandle) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_IS_GAMER_TALKING(gamerHandle) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_PERMISSIONS_HAS_GAMER_RECORD(gamerHandle) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_CAN_COMMUNICATE_WITH_GAMER(gamerHandle) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_CAN_TEXT_CHAT_WITH_GAMER(gamerHandle) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_IS_GAMER_MUTED_BY_ME(gamerHandle) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_AM_I_MUTED_BY_GAMER(gamerHandle) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_IS_GAMER_BLOCKED_BY_ME(gamerHandle) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_AM_I_BLOCKED_BY_GAMER(gamerHandle) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_CAN_VIEW_GAMER_USER_CONTENT(gamerHandle) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_HAS_VIEW_GAMER_USER_CONTENT_RESULT(gamerHandle) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_CAN_TEXT_FROM_GAMER_BE_VIEWED_(gamerHandle) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_CAN_PLAY_MULTIPLAYER_WITH_GAMER(gamerHandle) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_CAN_GAMER_PLAY_MULTIPLAYER_WITH_ME(gamerHandle) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_CAN_SEND_LOCAL_INVITE(gamerHandle) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_CAN_RECEIVE_LOCAL_INVITE(gamerHandle) end


---@param player Player
---@return boolean
function NETWORK.NETWORK_IS_PLAYER_TALKING(player) end


---@param player Player
---@return boolean
function NETWORK.NETWORK_PLAYER_HAS_HEADSET(player) end


---@param player Player
---@return boolean
function NETWORK.NETWORK_IS_PLAYER_MUTED_BY_ME(player) end


---@param player Player
---@return boolean
function NETWORK.NETWORK_AM_I_MUTED_BY_PLAYER(player) end


---@param player Player
---@return boolean
function NETWORK.NETWORK_IS_PLAYER_BLOCKED_BY_ME(player) end


---@param player Player
---@return boolean
function NETWORK.NETWORK_AM_I_BLOCKED_BY_PLAYER(player) end


---@param player Player
---@return float
function NETWORK.NETWORK_GET_PLAYER_LOUDNESS(player) end


---@param value float
function NETWORK.NETWORK_SET_TALKER_PROXIMITY(value) end


---@return float
function NETWORK.NETWORK_GET_TALKER_PROXIMITY() end


---@param toggle BOOL
function NETWORK.NETWORK_SET_VOICE_ACTIVE(toggle) end


---@param p0 BOOL
function NETWORK.NETWORK_REMAIN_IN_GAME_CHAT(p0) end


---@param p0 BOOL
function NETWORK.NETWORK_OVERRIDE_TRANSITION_CHAT(p0) end


---@param toggle BOOL
function NETWORK.NETWORK_SET_TEAM_ONLY_CHAT(toggle) end


---@param p0 Any
function NETWORK.NETWORK_SET_SCRIPT_CONTROLLING_TEAMS(p0) end


---@param p0 Any
---@param p1 Any
---@return boolean
function NETWORK.NETWORK_SET_SAME_TEAM_AS_LOCAL_PLAYER(p0, p1) end


---@param team int
---@param toggle BOOL
function NETWORK.NETWORK_OVERRIDE_TEAM_RESTRICTIONS(team, toggle) end


---@param toggle BOOL
function NETWORK.NETWORK_SET_OVERRIDE_SPECTATOR_MODE(toggle) end


---@param toggle BOOL
function NETWORK.NETWORK_SET_OVERRIDE_TUTORIAL_SESSION_CHAT(toggle) end


---@param toggle BOOL
function NETWORK.NETWORK_SET_PROXIMITY_AFFECTS_TEAM(toggle) end


---@param toggle BOOL
function NETWORK.NETWORK_SET_NO_SPECTATOR_CHAT(toggle) end


---@param toggle BOOL
function NETWORK.NETWORK_SET_IGNORE_SPECTATOR_CHAT_LIMITS_SAME_TEAM(toggle) end


---@param player Player
---@param toggle BOOL
function NETWORK.NETWORK_OVERRIDE_CHAT_RESTRICTIONS(player, toggle) end


---@param player Player
---@param toggle BOOL
function NETWORK.NETWORK_OVERRIDE_SEND_RESTRICTIONS(player, toggle) end


---@param toggle BOOL
function NETWORK.NETWORK_OVERRIDE_SEND_RESTRICTIONS_ALL(toggle) end


---@param player Player
---@param toggle BOOL
function NETWORK.NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS(player, toggle) end


---@param toggle BOOL
function NETWORK.NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS_ALL(toggle) end


---@param channel int
function NETWORK.NETWORK_SET_VOICE_CHANNEL(channel) end


function NETWORK.NETWORK_CLEAR_VOICE_CHANNEL() end


---@param x float
---@param y float
---@param z float
function NETWORK.NETWORK_APPLY_VOICE_PROXIMITY_OVERRIDE(x, y, z) end


function NETWORK.NETWORK_CLEAR_VOICE_PROXIMITY_OVERRIDE() end


---@param player Player
function NETWORK.NETWORK_ENABLE_VOICE_BANDWIDTH_RESTRICTION(player) end


---@param player Player
function NETWORK.NETWORK_DISABLE_VOICE_BANDWIDTH_RESTRICTION(player) end


---@param p0 Player
---@param p1 float
---@param p2 float
---@return float p1
---@return float p2
function NETWORK.NETWORK_GET_MUTE_COUNT_FOR_PLAYER(p0, p1, p2) end


---@param toggle BOOL
function NETWORK.NETWORK_SET_SPECTATOR_TO_NON_SPECTATOR_TEXT_CHAT(toggle) end


---@return boolean
function NETWORK.NETWORK_TEXT_CHAT_IS_TYPING() end


function NETWORK.SHUTDOWN_AND_LAUNCH_SINGLE_PLAYER_GAME() end


---@return boolean
function NETWORK.SHUTDOWN_AND_LOAD_MOST_RECENT_SAVE() end


---@param toggle BOOL
function NETWORK.NETWORK_SET_FRIENDLY_FIRE_OPTION(toggle) end


---@param p0 int
---@param p1 int
---@param p2 Any
---@param p3 Any
function NETWORK.NETWORK_SET_RICH_PRESENCE(p0, p1, p2, p3) end


---@param p0 int
---@param textLabel string
function NETWORK.NETWORK_SET_RICH_PRESENCE_STRING(p0, textLabel) end


---@return int
function NETWORK.NETWORK_GET_TIMEOUT_TIME() end


---@param player Player
---@param x float
---@param y float
---@param z float
---@param p4 BOOL
---@param p5 BOOL
function NETWORK.NETWORK_LEAVE_PED_BEHIND_BEFORE_WARP(player, x, y, z, p4, p5) end


---@param player Player
---@param p1 BOOL
function NETWORK.NETWORK_LEAVE_PED_BEHIND_BEFORE_CUTSCENE(player, p1) end


---@param entity Entity
---@param ped Ped
function NETWORK.REMOVE_ALL_STICKY_BOMBS_FROM_ENTITY(entity, ped) end


---@param p0 Any
---@param p1 Any
function NETWORK.NETWORK_KEEP_ENTITY_COLLISION_DISABLED_AFTER_ANIM_SCENE(p0, p1) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@return boolean
function NETWORK.NETWORK_IS_ANY_PLAYER_NEAR(p0, p1, p2, p3, p4, p5, p6) end


---@return boolean
function NETWORK.NETWORK_CLAN_SERVICE_IS_VALID() end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_CLAN_PLAYER_IS_ACTIVE(gamerHandle) end


---@param clanDesc number
---@param bufferSize int
---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_CLAN_PLAYER_GET_DESC(clanDesc, bufferSize, gamerHandle) end


---@param clanDesc number
---@param bufferSize int
---@return boolean
function NETWORK.NETWORK_CLAN_IS_ROCKSTAR_CLAN(clanDesc, bufferSize) end


---@param clanDesc number
---@param bufferSize int
---@param formattedTag char
function NETWORK.NETWORK_CLAN_GET_UI_FORMATTED_TAG(clanDesc, bufferSize, formattedTag) end


---@return int
function NETWORK.NETWORK_CLAN_GET_LOCAL_MEMBERSHIPS_COUNT() end


---@param memberDesc number
---@param p1 int
---@return boolean
function NETWORK.NETWORK_CLAN_GET_MEMBERSHIP_DESC(memberDesc, p1) end


---@param gamerHandle number
---@return boolean
function NETWORK.NETWORK_CLAN_DOWNLOAD_MEMBERSHIP(gamerHandle) end


---@param p0 number
---@return boolean
function NETWORK.NETWORK_CLAN_DOWNLOAD_MEMBERSHIP_PENDING(p0) end


---@return boolean
function NETWORK.NETWORK_CLAN_ANY_DOWNLOAD_MEMBERSHIP_PENDING() end


---@param p0 int
---@return boolean
---@return int p0
function NETWORK.NETWORK_CLAN_REMOTE_MEMBERSHIPS_ARE_IN_CACHE(p0) end


---@param p0 int
---@return int
---@return int p0
function NETWORK.NETWORK_CLAN_GET_MEMBERSHIP_COUNT(p0) end


---@param p0 int
---@param p1 Any
---@return boolean
---@return int p0
function NETWORK.NETWORK_CLAN_GET_MEMBERSHIP_VALID(p0, p1) end


---@param p0 int
---@param clanMembership number
---@param p2 int
---@return boolean
---@return int p0
function NETWORK.NETWORK_CLAN_GET_MEMBERSHIP(p0, clanMembership, p2) end


---@param clanDesc int
---@return boolean
function NETWORK.NETWORK_CLAN_JOIN(clanDesc) end


---@param animDict string
---@param animName string
---@return boolean
function NETWORK.NETWORK_CLAN_CREWINFO_GET_STRING_VALUE(animDict, animName) end


---@param p0 int
---@param p1 string
---@return boolean
function NETWORK.NETWORK_CLAN_CREWINFO_GET_CREWRANKTITLE(p0, p1) end


---@return boolean
function NETWORK.NETWORK_CLAN_HAS_CREWINFO_METADATA_BEEN_RECEIVED() end


---@param netHandle number
---@param txdName char
---@return boolean
---@return char txdName
function NETWORK.NETWORK_CLAN_GET_EMBLEM_TXD_NAME(netHandle, txdName) end


---@param p0 Any
---@return boolean
function NETWORK.NETWORK_CLAN_REQUEST_EMBLEM(p0) end


---@param p0 Any
---@param p1 number
---@return boolean
function NETWORK.NETWORK_CLAN_IS_EMBLEM_READY(p0, p1) end


---@param p0 Any
function NETWORK.NETWORK_CLAN_RELEASE_EMBLEM(p0) end


---@return boolean
function NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_CLEAR() end


function NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_CANCEL() end


---@param p0 number
---@param p1 Any
---@return boolean
function NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_START(p0, p1) end


---@return boolean
function NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_PENDING() end


---@return boolean
function NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_SUCCESS() end


---@param p0 number
---@param p1 number
---@return boolean
function NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_NEW(p0, p1) end


---@param netId int
---@param toggle BOOL
function NETWORK.SET_NETWORK_ID_CAN_MIGRATE(netId, toggle) end


---@param netId int
---@param toggle BOOL
function NETWORK.SET_NETWORK_ID_EXISTS_ON_ALL_MACHINES(netId, toggle) end


---@param netId int
---@param player Player
---@param toggle BOOL
function NETWORK.SET_NETWORK_ID_ALWAYS_EXISTS_FOR_PLAYER(netId, player, toggle) end


---@param netId int
---@param toggle BOOL
function NETWORK.SET_NETWORK_ID_CAN_BE_REASSIGNED(netId, toggle) end


---@param entity Entity
---@param toggle BOOL
function NETWORK.NETWORK_SET_ENTITY_CAN_BLEND(entity, toggle) end


---@param object Object
---@param toggle BOOL
function NETWORK.NETWORK_SET_OBJECT_CAN_BLEND_WHEN_FIXED(object, toggle) end


---@param entity Entity
---@param toggle BOOL
function NETWORK.NETWORK_SET_ENTITY_ONLY_EXISTS_FOR_PARTICIPANTS(entity, toggle) end


---@param netId int
---@param p1 BOOL
---@param p2 BOOL
function NETWORK.SET_NETWORK_ID_VISIBLE_IN_CUTSCENE(netId, p1, p2) end


---@param netId int
---@param p1 BOOL
---@param p2 BOOL
function NETWORK.SET_NETWORK_ID_VISIBLE_IN_CUTSCENE_HACK(netId, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function NETWORK.SET_NETWORK_ID_VISIBLE_IN_CUTSCENE_REMAIN_HACK(p0, p1, p2) end


---@param toggle BOOL
function NETWORK.SET_NETWORK_CUTSCENE_ENTITIES(toggle) end


---@return boolean
function NETWORK.ARE_CUTSCENE_ENTITIES_NETWORKED() end


---@param netId int
---@param state BOOL
function NETWORK.SET_NETWORK_ID_PASS_CONTROL_IN_TUTORIAL(netId, state) end


---@param netId int
---@return boolean
function NETWORK.IS_NETWORK_ID_OWNED_BY_PARTICIPANT(netId) end


---@param player Player
---@param locallyVisible BOOL
function NETWORK.SET_REMOTE_PLAYER_VISIBLE_IN_CUTSCENE(player, locallyVisible) end


---@param p0 BOOL
---@param p1 BOOL
function NETWORK.SET_LOCAL_PLAYER_VISIBLE_IN_CUTSCENE(p0, p1) end


---@param bIncludePlayersVehicle BOOL
function NETWORK.SET_LOCAL_PLAYER_INVISIBLE_LOCALLY(bIncludePlayersVehicle) end


---@param bIncludePlayersVehicle BOOL
function NETWORK.SET_LOCAL_PLAYER_VISIBLE_LOCALLY(bIncludePlayersVehicle) end


---@param player Player
---@param bIncludePlayersVehicle BOOL
function NETWORK.SET_PLAYER_INVISIBLE_LOCALLY(player, bIncludePlayersVehicle) end


---@param player Player
---@param bIncludePlayersVehicle BOOL
function NETWORK.SET_PLAYER_VISIBLE_LOCALLY(player, bIncludePlayersVehicle) end


---@param p0 BOOL
function NETWORK.FADE_OUT_LOCAL_PLAYER(p0) end


---@param entity Entity
---@param normal BOOL
---@param slow BOOL
function NETWORK.NETWORK_FADE_OUT_ENTITY(entity, normal, slow) end


---@param entity Entity
---@param state BOOL
---@param p2 Any
function NETWORK.NETWORK_FADE_IN_ENTITY(entity, state, p2) end


---@param player Player
---@return boolean
function NETWORK.NETWORK_IS_PLAYER_FADING(player) end


---@param entity Entity
---@return boolean
function NETWORK.NETWORK_IS_ENTITY_FADING(entity) end


---@param player Player
---@return boolean
function NETWORK.IS_PLAYER_IN_CUTSCENE(player) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function NETWORK.SET_ENTITY_VISIBLE_IN_CUTSCENE(p0, p1, p2) end


---@param entity Entity
function NETWORK.SET_ENTITY_LOCALLY_INVISIBLE(entity) end


---@param entity Entity
function NETWORK.SET_ENTITY_LOCALLY_VISIBLE(entity) end


---@param netID int
---@return boolean
function NETWORK.IS_DAMAGE_TRACKER_ACTIVE_ON_NETWORK_ID(netID) end


---@param netID int
---@param toggle BOOL
function NETWORK.ACTIVATE_DAMAGE_TRACKER_ON_NETWORK_ID(netID, toggle) end


---@param player Player
---@return boolean
function NETWORK.IS_DAMAGE_TRACKER_ACTIVE_ON_PLAYER(player) end


---@param player Player
---@param toggle BOOL
function NETWORK.ACTIVATE_DAMAGE_TRACKER_ON_PLAYER(player, toggle) end


---@param p0 float
---@param p1 float
---@param p2 float
---@param p3 float
---@return boolean
function NETWORK.IS_SPHERE_VISIBLE_TO_ANOTHER_MACHINE(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 float
---@param p2 float
---@param p3 float
---@param p4 float
---@return boolean
function NETWORK.IS_SPHERE_VISIBLE_TO_PLAYER(p0, p1, p2, p3, p4) end


---@param amount int
function NETWORK.RESERVE_NETWORK_MISSION_OBJECTS(amount) end


---@param amount int
function NETWORK.RESERVE_NETWORK_MISSION_PEDS(amount) end


---@param amount int
function NETWORK.RESERVE_NETWORK_MISSION_VEHICLES(amount) end


---@param amount int
function NETWORK.RESERVE_LOCAL_NETWORK_MISSION_OBJECTS(amount) end


---@param amount int
function NETWORK.RESERVE_LOCAL_NETWORK_MISSION_PEDS(amount) end


---@param amount int
function NETWORK.RESERVE_LOCAL_NETWORK_MISSION_VEHICLES(amount) end


---@param amount int
---@return boolean
function NETWORK.CAN_REGISTER_MISSION_OBJECTS(amount) end


---@param amount int
---@return boolean
function NETWORK.CAN_REGISTER_MISSION_PEDS(amount) end


---@param amount int
---@return boolean
function NETWORK.CAN_REGISTER_MISSION_VEHICLES(amount) end


---@param amount int
---@return boolean
function NETWORK.CAN_REGISTER_MISSION_PICKUPS(amount) end


---@param p0 Any
---@return boolean
function NETWORK.CAN_REGISTER_MISSION_DOORS(p0) end


---@param ped_amt int
---@param vehicle_amt int
---@param object_amt int
---@param pickup_amt int
---@return boolean
function NETWORK.CAN_REGISTER_MISSION_ENTITIES(ped_amt, vehicle_amt, object_amt, pickup_amt) end


---@param p0 BOOL
---@param p1 Any
---@return int
function NETWORK.GET_NUM_RESERVED_MISSION_OBJECTS(p0, p1) end


---@param p0 BOOL
---@param p1 Any
---@return int
function NETWORK.GET_NUM_RESERVED_MISSION_PEDS(p0, p1) end


---@param p0 BOOL
---@param p1 Any
---@return int
function NETWORK.GET_NUM_RESERVED_MISSION_VEHICLES(p0, p1) end


---@param p0 BOOL
---@return int
function NETWORK.GET_NUM_CREATED_MISSION_OBJECTS(p0) end


---@param p0 BOOL
---@return int
function NETWORK.GET_NUM_CREATED_MISSION_PEDS(p0) end


---@param p0 BOOL
---@return int
function NETWORK.GET_NUM_CREATED_MISSION_VEHICLES(p0) end


---@param x float
---@param y float
---@param z float
---@param p3 Any
---@param out1 number
---@param out2 number
---@param out3 number
function NETWORK.GET_RESERVED_MISSION_ENTITIES_IN_AREA(x, y, z, p3, out1, out2, out3) end


---@return int
function NETWORK.GET_MAX_NUM_NETWORK_OBJECTS() end


---@return int
function NETWORK.GET_MAX_NUM_NETWORK_PEDS() end


---@return int
function NETWORK.GET_MAX_NUM_NETWORK_VEHICLES() end


---@return int
function NETWORK.GET_MAX_NUM_NETWORK_PICKUPS() end


---@param object Object
---@param range float
function NETWORK.NETWORK_SET_OBJECT_SCOPE_DISTANCE(object, range) end


---@param p0 Any
---@param p1 Any
function NETWORK.NETWORK_ALLOW_CLONING_WHILE_IN_TUTORIAL(p0, p1) end


---@param p0 Any
function NETWORK.NETWORK_SET_TASK_CUTSCENE_INSCOPE_MULTIPLER(p0) end


---@param netHandle int
---@param hide BOOL
function NETWORK.NETWORK_HIDE_ENTITY_IN_TUTORIAL_SESSION_(netHandle, hide) end


---@return int
function NETWORK.GET_NETWORK_TIME() end


---@return int
function NETWORK.GET_NETWORK_TIME_ACCURATE() end


---@return boolean
function NETWORK.HAS_NETWORK_TIME_STARTED() end


---@param timeA int
---@param timeB int
---@return int
function NETWORK.GET_TIME_OFFSET(timeA, timeB) end


---@param timeA int
---@param timeB int
---@return boolean
function NETWORK.IS_TIME_LESS_THAN(timeA, timeB) end


---@param timeA int
---@param timeB int
---@return boolean
function NETWORK.IS_TIME_MORE_THAN(timeA, timeB) end


---@param timeA int
---@param timeB int
---@return boolean
function NETWORK.IS_TIME_EQUAL_TO(timeA, timeB) end


---@param timeA int
---@param timeB int
---@return int
function NETWORK.GET_TIME_DIFFERENCE(timeA, timeB) end


---@param time int
---@return string
function NETWORK.GET_TIME_AS_STRING(time) end


---@return string
function NETWORK.GET_CLOUD_TIME_AS_STRING() end


---@return int
function NETWORK.GET_CLOUD_TIME_AS_INT() end


---@param posixTime int
---@param timeStructure number
function NETWORK.CONVERT_POSIX_TIME(posixTime, timeStructure) end


---@param toggle BOOL
---@param playerPed Ped
function NETWORK.NETWORK_SET_IN_SPECTATOR_MODE(toggle, playerPed) end


---@param toggle BOOL
---@param playerPed Ped
---@param p2 BOOL
function NETWORK.NETWORK_SET_IN_SPECTATOR_MODE_EXTENDED(toggle, playerPed, p2) end


---@param toggle BOOL
function NETWORK.NETWORK_SET_IN_FREE_CAM_MODE(toggle) end


---@param toggle BOOL
---@param player Player
function NETWORK.NETWORK_SET_ANTAGONISTIC_TO_PLAYER(toggle, player) end


---@return boolean
function NETWORK.NETWORK_IS_IN_SPECTATOR_MODE() end


---@param p0 BOOL
---@param p1 BOOL
function NETWORK.NETWORK_SET_IN_MP_CUTSCENE(p0, p1) end


---@return boolean
function NETWORK.NETWORK_IS_IN_MP_CUTSCENE() end


---@param player Player
---@return boolean
function NETWORK.NETWORK_IS_PLAYER_IN_MP_CUTSCENE(player) end


function NETWORK.NETWORK_HIDE_PROJECTILE_IN_CUTSCENE() end


---@param netId int
---@param time int
---@param p2 Any
---@param p3 Any
function NETWORK.SET_NETWORK_VEHICLE_RESPOT_TIMER(netId, time, p2, p3) end


---@param networkID int
---@return boolean
function NETWORK.IS_NETWORK_VEHICLE_RUNNING_RESPOT_TIMER(networkID) end


---@param vehicle Vehicle
---@param toggle BOOL
function NETWORK.SET_NETWORK_VEHICLE_AS_GHOST(vehicle, toggle) end


---@param vehicle Vehicle
---@param multiplier float
function NETWORK.SET_NETWORK_VEHICLE_MAX_POSITION_DELTA_MULTIPLIER(vehicle, multiplier) end


---@param vehicle Vehicle
---@param toggle BOOL
function NETWORK.SET_NETWORK_ENABLE_HIGH_SPEED_EDGE_FALL_DETECTION(vehicle, toggle) end


---@param toggle BOOL
---@param p1 BOOL
function NETWORK.SET_LOCAL_PLAYER_AS_GHOST(toggle, p1) end


---@param entity Entity
---@return boolean
function NETWORK.IS_ENTITY_A_GHOST(entity) end


---@param p0 BOOL
function NETWORK.SET_NON_PARTICIPANTS_OF_THIS_SCRIPT_AS_GHOSTS(p0) end


---@param player Player
---@param p1 BOOL
function NETWORK.SET_REMOTE_PLAYER_AS_GHOST(player, p1) end


---@param alpha int
function NETWORK.SET_GHOST_ALPHA(alpha) end


function NETWORK.RESET_GHOST_ALPHA() end


---@param entity Entity
---@param toggle BOOL
function NETWORK.SET_ENTITY_GHOSTED_FOR_GHOST_PLAYERS(entity, toggle) end


---@param p0 BOOL
function NETWORK.SET_INVERT_GHOSTING(p0) end


---@param entity Entity
---@return boolean
function NETWORK.IS_ENTITY_IN_GHOST_COLLISION(entity) end


---@param gamerHandle number
---@param reportData number
function NETWORK.SET_FREEMODE_REPORT_DATA_(gamerHandle, reportData) end


---@param toggle BOOL
function NETWORK.USE_PLAYER_COLOUR_INSTEAD_OF_TEAM_COLOUR(toggle) end


---@param x float
---@param y float
---@param z float
---@param xRot float
---@param yRot float
---@param zRot float
---@param rotationOrder int
---@param useOcclusionPortal BOOL
---@param looped BOOL
---@param p9 float
---@param animTime float
---@param p11 float
---@return int
function NETWORK.NETWORK_CREATE_SYNCHRONISED_SCENE(x, y, z, xRot, yRot, zRot, rotationOrder, useOcclusionPortal, looped, p9, animTime, p11) end


---@param ped Ped
---@param netScene int
---@param animDict string
---@param animnName string
---@param speed float
---@param speedMultiplier float
---@param duration int
---@param flag int
---@param playbackRate float
---@param p9 Any
function NETWORK.NETWORK_ADD_PED_TO_SYNCHRONISED_SCENE(ped, netScene, animDict, animnName, speed, speedMultiplier, duration, flag, playbackRate, p9) end


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
function NETWORK.NETWORK_ADD_PED_TO_SYNCHRONISED_SCENE_WITH_IK(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end


---@param entity Entity
---@param netScene int
---@param animDict string
---@param animName string
---@param speed float
---@param speedMulitiplier float
---@param flag int
function NETWORK.NETWORK_ADD_ENTITY_TO_SYNCHRONISED_SCENE(entity, netScene, animDict, animName, speed, speedMulitiplier, flag) end


---@param netScene int
---@param modelHash Hash
---@param x float
---@param y float
---@param z float
---@param p5 float
---@param p6 string
---@param p7 float
---@param p8 float
---@param flags int
function NETWORK.NETWORK_ADD_MAP_ENTITY_TO_SYNCHRONISED_SCENE(netScene, modelHash, x, y, z, p5, p6, p7, p8, flags) end


---@param netScene int
---@param animDict string
---@param animName string
function NETWORK.NETWORK_ADD_SYNCHRONISED_SCENE_CAMERA(netScene, animDict, animName) end


---@param netScene int
---@param entity Entity
---@param bone int
function NETWORK.NETWORK_ATTACH_SYNCHRONISED_SCENE_TO_ENTITY(netScene, entity, bone) end


---@param netScene int
function NETWORK.NETWORK_START_SYNCHRONISED_SCENE(netScene) end


---@param netScene int
function NETWORK.NETWORK_STOP_SYNCHRONISED_SCENE(netScene) end


---@param netId int
---@return int
function NETWORK.NETWORK_GET_LOCAL_SCENE_FROM_NETWORK_ID(netId) end


---@param netScene int
function NETWORK.NETWORK_FORCE_LOCAL_USE_OF_SYNCED_SCENE_CAMERA(netScene) end


---@param p0 Any
function NETWORK.NETWORK_ALLOW_REMOTE_SYNCED_SCENE_LOCAL_PLAYER_REQUESTS(p0) end


---@param p0 int
---@param p1 Any
---@return boolean
function NETWORK.NETWORK_FIND_LARGEST_BUNCH_OF_PLAYERS(p0, p1) end


---@param player Player
---@param x float
---@param y float
---@param z float
---@param radius float
---@param p5 float
---@param p6 float
---@param p7 float
---@param flags int
---@return boolean
function NETWORK.NETWORK_START_RESPAWN_SEARCH_FOR_PLAYER(player, x, y, z, radius, p5, p6, p7, flags) end


---@param player Player
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param width float
---@param p8 float
---@param p9 float
---@param p10 float
---@param flags int
---@return boolean
function NETWORK.NETWORK_START_RESPAWN_SEARCH_IN_ANGLED_AREA_FOR_PLAYER(player, x1, y1, z1, x2, y2, z2, width, p8, p9, p10, flags) end


---@param p0 number
---@return int
function NETWORK.NETWORK_QUERY_RESPAWN_RESULTS(p0) end


function NETWORK.NETWORK_CANCEL_RESPAWN_SEARCH() end


---@param randomInt int
---@param coordinates Vector3
---@param heading float
---@return Vector3 coordinates
---@return float heading
function NETWORK.NETWORK_GET_RESPAWN_RESULT(randomInt, coordinates, heading) end


---@param p0 int
---@return int
function NETWORK.NETWORK_GET_RESPAWN_RESULT_FLAGS(p0) end


function NETWORK.NETWORK_START_SOLO_TUTORIAL_SESSION() end


---@param teamId int
---@param instanceId int
function NETWORK.NETWORK_ALLOW_GANG_TO_JOIN_TUTORIAL_SESSION(teamId, instanceId) end


function NETWORK.NETWORK_END_TUTORIAL_SESSION() end


---@return boolean
function NETWORK.NETWORK_IS_IN_TUTORIAL_SESSION() end


---@return boolean
function NETWORK.NETWORK_WAITING_POP_CLEAR_TUTORIAL_SESSION() end


---@return boolean
function NETWORK.NETWORK_IS_TUTORIAL_SESSION_CHANGE_PENDING() end


---@param player Player
---@return int
function NETWORK.NETWORK_GET_PLAYER_TUTORIAL_SESSION_INSTANCE(player) end


---@param player Player
---@param index int
---@return boolean
function NETWORK.NETWORK_ARE_PLAYERS_IN_SAME_TUTORIAL_SESSION(player, index) end


---@param p0 Any
function NETWORK.NETWORK_BLOCK_PROXY_MIGRATION_BETWEEN_TUTORIAL_SESSIONS(p0) end


---@param player Player
---@param toggle BOOL
---@param p2 BOOL
function NETWORK.NETWORK_CONCEAL_PLAYER(player, toggle, p2) end


---@param player Player
---@return boolean
function NETWORK.NETWORK_IS_PLAYER_CONCEALED(player) end


---@param entity Entity
---@param toggle BOOL
function NETWORK.NETWORK_CONCEAL_ENTITY(entity, toggle) end


---@param entity Entity
---@return boolean
function NETWORK.NETWORK_IS_ENTITY_CONCEALED(entity) end


---@param hours int
---@param minutes int
---@param seconds int
function NETWORK.NETWORK_OVERRIDE_CLOCK_TIME(hours, minutes, seconds) end


---@param ms int
function NETWORK.NETWORK_OVERRIDE_CLOCK_RATE(ms) end


function NETWORK.NETWORK_CLEAR_CLOCK_TIME_OVERRIDE() end


---@return boolean
function NETWORK.NETWORK_IS_CLOCK_TIME_OVERRIDDEN() end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return int
function NETWORK.NETWORK_ADD_ENTITY_AREA(x1, y1, z1, x2, y2, z2) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param width float
---@return int
function NETWORK.NETWORK_ADD_ENTITY_ANGLED_AREA(x1, y1, z1, x2, y2, z2, width) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return int
function NETWORK.NETWORK_ADD_CLIENT_ENTITY_AREA(x1, y1, z1, x2, y2, z2) end


---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param radius float
---@return int
function NETWORK.NETWORK_ADD_CLIENT_ENTITY_ANGLED_AREA(x1, y1, z1, x2, y2, z2, radius) end


---@param areaHandle int
---@return boolean
function NETWORK.NETWORK_REMOVE_ENTITY_AREA(areaHandle) end


---@param areaHandle int
---@return boolean
function NETWORK.NETWORK_ENTITY_AREA_DOES_EXIST(areaHandle) end


---@param areaHandle int
---@return boolean
function NETWORK.NETWORK_ENTITY_AREA_HAVE_ALL_REPLIED(areaHandle) end


---@param areaHandle int
---@return boolean
function NETWORK.NETWORK_ENTITY_AREA_IS_OCCUPIED(areaHandle) end


---@param netID int
---@param toggle BOOL
function NETWORK.NETWORK_USE_HIGH_PRECISION_BLENDING(netID, toggle) end


---@param netId int
function NETWORK.NETWORK_SET_CUSTOM_ARENA_BALL_PARAMS(netId) end


---@param netId int
---@param toggle BOOL
function NETWORK.NETWORK_ENTITY_USE_HIGH_PRECISION_ROTATION(netId, toggle) end


---@return boolean
function NETWORK.NETWORK_REQUEST_CLOUD_BACKGROUND_SCRIPTS() end


---@return boolean
function NETWORK.NETWORK_IS_CLOUD_BACKGROUND_SCRIPT_REQUEST_PENDING() end


function NETWORK.NETWORK_REQUEST_CLOUD_TUNABLES() end


---@return boolean
function NETWORK.NETWORK_IS_TUNABLE_CLOUD_REQUEST_PENDING() end


---@return int
function NETWORK.NETWORK_GET_TUNABLE_CLOUD_CRC() end


---@param tunableContextData number
function NETWORK.NETWORK_SET_TUNABLES_REGISTRATION_CONTEXTS_(tunableContextData) end


function NETWORK.NETWORK_CLEAR_TUNABLES_REGISTRATION_CONTEXTS_() end


---@param tunableName Hash
---@param defaultValue BOOL
---@return boolean
function NETWORK.NETWORK_GET_TUNABLES_REGISTRATION_BOOL_(tunableName, defaultValue) end


---@param tunableName Hash
---@param defaultValue int
---@return int
function NETWORK.NETWORK_GET_TUNABLES_REGISTRATION_INT_(tunableName, defaultValue) end


---@param tunableName Hash
---@param defaultValue float
---@return float
function NETWORK.NETWORK_GET_TUNABLES_REGISTRATION_FLOAT_(tunableName, defaultValue) end


---@param tunableContext string
---@param tunableName string
---@return boolean
function NETWORK.NETWORK_DOES_TUNABLE_EXIST(tunableContext, tunableName) end


---@param tunableContext string
---@param tunableName string
---@param value int
---@return boolean
---@return int value
function NETWORK.NETWORK_ACCESS_TUNABLE_INT(tunableContext, tunableName, value) end


---@param tunableContext string
---@param tunableName string
---@param value float
---@return boolean
---@return float value
function NETWORK.NETWORK_ACCESS_TUNABLE_FLOAT(tunableContext, tunableName, value) end


---@param tunableContext string
---@param tunableName string
---@return boolean
function NETWORK.NETWORK_ACCESS_TUNABLE_BOOL(tunableContext, tunableName) end


---@param tunableContext Hash
---@param tunableName Hash
---@return boolean
function NETWORK.NETWORK_DOES_TUNABLE_EXIST_HASH(tunableContext, tunableName) end


---@return boolean
function NETWORK.NETWORK_ACCESS_TUNABLE_MODIFICATION_DETECTION_CLEAR() end


---@param tunableContext Hash
---@param tunableName Hash
---@param value int
---@return boolean
---@return int value
function NETWORK.NETWORK_ACCESS_TUNABLE_INT_HASH(tunableContext, tunableName, value) end


---@param contextHash Hash
---@param nameHash Hash
---@param value int
---@return boolean
---@return int value
function NETWORK.NETWORK_ACCESS_TUNABLE_INT_MODIFICATION_DETECTION_REGISTRATION_HASH(contextHash, nameHash, value) end


---@param tunableContext Hash
---@param tunableName Hash
---@param value float
---@return boolean
---@return float value
function NETWORK.NETWORK_ACCESS_TUNABLE_FLOAT_HASH(tunableContext, tunableName, value) end


---@param contextHash Hash
---@param nameHash Hash
---@param value float
---@return boolean
---@return float value
function NETWORK.NETWORK_ACCESS_TUNABLE_FLOAT_MODIFICATION_DETECTION_REGISTRATION_HASH(contextHash, nameHash, value) end


---@param tunableContext Hash
---@param tunableName Hash
---@return boolean
function NETWORK.NETWORK_ACCESS_TUNABLE_BOOL_HASH(tunableContext, tunableName) end


---@param contextHash Hash
---@param nameHash Hash
---@param value BOOL
---@return boolean
---@return BOOL value
function NETWORK.NETWORK_ACCESS_TUNABLE_BOOL_MODIFICATION_DETECTION_REGISTRATION_HASH(contextHash, nameHash, value) end


---@param tunableContext Hash
---@param tunableName Hash
---@param defaultValue BOOL
---@return boolean
function NETWORK.NETWORK_TRY_ACCESS_TUNABLE_BOOL_HASH(tunableContext, tunableName, defaultValue) end


---@param contentHash Hash
---@return int
function NETWORK.NETWORK_GET_CONTENT_MODIFIER_LIST_ID(contentHash) end


---@return int
function NETWORK.NETWORK_GET_BONE_ID_OF_FATAL_HIT() end


function NETWORK.NETWORK_RESET_BODY_TRACKER() end


---@return int
function NETWORK.NETWORK_GET_NUMBER_BODY_TRACKER_HITS() end


---@param boneIndex int
---@return boolean
function NETWORK.NETWORK_HAS_BONE_BEEN_HIT_BY_KILLER(boneIndex) end


---@param ped Ped
---@param player Player
---@return boolean
function NETWORK.NETWORK_SET_ATTRIBUTE_DAMAGE_TO_PLAYER(ped, player) end


---@param entity Entity
---@param toggle BOOL
function NETWORK.NETWORK_TRIGGER_DAMAGE_EVENT_FOR_ZERO_DAMAGE(entity, toggle) end


---@param entity Entity
---@param trigger BOOL
function NETWORK.NETWORK_TRIGGER_DAMAGE_EVENT_FOR_ZERO_PED_DAMAGE_(entity, trigger) end


---@param entity Entity
---@param toggle BOOL
function NETWORK.NETWORK_TRIGGER_DAMAGE_EVENT_FOR_ZERO_WEAPON_HASH(entity, toggle) end


---@param entity Entity
---@param toggle BOOL
function NETWORK.NETWORK_SET_NO_LONGER_NEEDED(entity, toggle) end


---@param vehicle Vehicle
---@param isAudible BOOL
---@param isInvisible BOOL
---@param netId int
---@return boolean
function NETWORK.NETWORK_EXPLODE_VEHICLE(vehicle, isAudible, isInvisible, netId) end


---@param vehicle Vehicle
---@param isAudible BOOL
---@param isInvisible BOOL
---@param netId int
function NETWORK.NETWORK_EXPLODE_HELI(vehicle, isAudible, isInvisible, netId) end


---@param entity Entity
function NETWORK.NETWORK_USE_LOGARITHMIC_BLENDING_THIS_FRAME(entity) end


---@param entity Entity
---@param x float
---@param y float
---@param z float
---@param heading float
function NETWORK.NETWORK_OVERRIDE_COORDS_AND_HEADING(entity, x, y, z, heading) end


---@param netId int
---@param toggle BOOL
function NETWORK.NETWORK_ENABLE_EXTRA_VEHICLE_ORIENTATION_BLEND_CHECKS(netId, toggle) end


---@param netID int
function NETWORK.NETWORK_DISABLE_PROXIMITY_MIGRATION(netID) end


---@param id int
function NETWORK.NETWORK_SET_PROPERTY_ID(id) end


function NETWORK.NETWORK_CLEAR_PROPERTY_ID() end


---@param p0 int
function NETWORK.NETWORK_SET_PLAYER_MENTAL_STATE(p0) end


---@param p0 BOOL
function NETWORK.NETWORK_SET_MINIMUM_RANK_FOR_MISSION(p0) end


function NETWORK.NETWORK_CACHE_LOCAL_PLAYER_HEAD_BLEND_DATA() end


---@param player Player
---@return boolean
function NETWORK.NETWORK_HAS_CACHED_PLAYER_HEAD_BLEND_DATA(player) end


---@param ped Ped
---@param player Player
---@return boolean
function NETWORK.NETWORK_APPLY_CACHED_PLAYER_HEAD_BLEND_DATA(ped, player) end


---@return int
function NETWORK.GET_NUM_COMMERCE_ITEMS() end


---@return boolean
function NETWORK.IS_COMMERCE_DATA_VALID() end


---@param p0 Any
function NETWORK.TRIGGER_COMMERCE_DATA_FETCH(p0) end


---@return boolean
function NETWORK.IS_COMMERCE_DATA_FETCH_IN_PROGRESS() end


---@param index int
---@return string
function NETWORK.GET_COMMERCE_ITEM_ID(index) end


---@param index int
---@return string
function NETWORK.GET_COMMERCE_ITEM_NAME(index) end


---@param index int
---@return string
function NETWORK.GET_COMMERCE_PRODUCT_PRICE(index) end


---@param index int
---@return int
function NETWORK.GET_COMMERCE_ITEM_NUM_CATS(index) end


---@param index int
---@param index2 int
---@return string
function NETWORK.GET_COMMERCE_ITEM_CAT(index, index2) end


---@param p0 string
---@param p1 string
---@param p2 int
function NETWORK.OPEN_COMMERCE_STORE(p0, p1, p2) end


---@return boolean
function NETWORK.IS_COMMERCE_STORE_OPEN() end


---@param toggle BOOL
function NETWORK.SET_STORE_ENABLED(toggle) end


---@param index int
---@return boolean
function NETWORK.REQUEST_COMMERCE_ITEM_IMAGE(index) end


function NETWORK.RELEASE_ALL_COMMERCE_ITEM_IMAGES() end


---@param index int
---@return string
function NETWORK.GET_COMMERCE_ITEM_TEXTURENAME(index) end


---@return boolean
function NETWORK.IS_STORE_AVAILABLE_TO_USER() end


function NETWORK.DELAY_MP_STORE_OPEN() end


function NETWORK.RESET_STORE_NETWORK_GAME_TRACKING() end


---@return boolean
function NETWORK.IS_USER_OLD_ENOUGH_TO_ACCESS_STORE() end


---@param p0 Hash
---@param p1 int
---@param p2 Hash
function NETWORK.SET_LAST_VIEWED_SHOP_ITEM(p0, p1, p2) end


---@return int
function NETWORK.GET_USER_PREMIUM_ACCESS() end


---@return int
function NETWORK.GET_USER_STARTER_ACCESS() end


---@param p0 string
---@return int
function NETWORK.CLOUD_DELETE_MEMBER_FILE(p0) end


---@param requestId int
---@return boolean
function NETWORK.CLOUD_HAS_REQUEST_COMPLETED(requestId) end


---@param requestId int
---@return boolean
function NETWORK.CLOUD_DID_REQUEST_SUCCEED(requestId) end


function NETWORK.CLOUD_CHECK_AVAILABILITY() end


---@return boolean
function NETWORK.CLOUD_IS_CHECKING_AVAILABILITY() end


---@return boolean
function NETWORK.CLOUD_GET_AVAILABILITY_CHECK_RESULT() end


---@return int
function NETWORK.GET_CONTENT_TO_LOAD_TYPE() end


---@return boolean
function NETWORK.GET_IS_LAUNCH_FROM_LIVE_AREA() end


---@return boolean
function NETWORK.GET_IS_LIVE_AREA_LAUNCH_WITH_CONTENT() end


function NETWORK.CLEAR_SERVICE_EVENT_ARGUMENTS() end


---@param p0 number
---@param p1 number
---@return boolean
function NETWORK.UGC_COPY_CONTENT(p0, p1) end


---@return boolean
function NETWORK.UGC_IS_CREATING() end


---@return boolean
function NETWORK.UGC_HAS_CREATE_FINISHED() end


---@return boolean
function NETWORK.UGC_DID_CREATE_SUCCEED() end


---@return int
function NETWORK.UGC_GET_CREATE_RESULT() end


---@return string
function NETWORK.UGC_GET_CREATE_CONTENT_ID() end


function NETWORK.UGC_CLEAR_CREATE_RESULT() end


---@param p0 Any
---@param p1 Any
---@param p2 number
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@return boolean
function NETWORK.UGC_QUERY_MY_CONTENT(p0, p1, p2, p3, p4, p5) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 string
---@param p4 Any
---@param p5 BOOL
---@return boolean
function NETWORK.UGC_QUERY_BY_CATEGORY(p0, p1, p2, p3, p4, p5) end


---@param contentId string
---@param latestVersion BOOL
---@param contentTypeName string
---@return boolean
function NETWORK.UGC_QUERY_BY_CONTENT_ID(contentId, latestVersion, contentTypeName) end


---@param data number
---@param count int
---@param latestVersion BOOL
---@param contentTypeName string
---@return boolean
function NETWORK.UGC_QUERY_BY_CONTENT_IDS(data, count, latestVersion, contentTypeName) end


---@param offset int
---@param count int
---@param contentTypeName string
---@param p3 int
---@return boolean
function NETWORK.UGC_QUERY_MOST_RECENTLY_CREATED_CONTENT(offset, count, contentTypeName, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 string
---@param p3 number
---@return boolean
function NETWORK.UGC_GET_BOOKMARKED_CONTENT(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 string
---@param p3 number
---@return boolean
function NETWORK.UGC_GET_MY_CONTENT(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 string
---@param p3 number
---@return boolean
function NETWORK.UGC_GET_FRIEND_CONTENT(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 string
---@param p4 number
---@return boolean
function NETWORK.UGC_GET_CREW_CONTENT(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 string
---@param p4 number
---@return boolean
function NETWORK.UGC_GET_GET_BY_CATEGORY(p0, p1, p2, p3, p4) end


---@param contentId string
---@param contentTypeName string
---@return boolean
function NETWORK.UGC_GET_GET_BY_CONTENT_ID(contentId, contentTypeName) end


---@param data number
---@param dataCount int
---@param contentTypeName string
---@return boolean
function NETWORK.UGC_GET_GET_BY_CONTENT_IDS(data, dataCount, contentTypeName) end


---@param p0 Any
---@param p1 Any
---@param p2 number
---@param p3 number
---@return boolean
function NETWORK.UGC_GET_MOST_RECENTLY_CREATED_CONTENT(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 number
---@param p3 number
---@return boolean
function NETWORK.UGC_GET_MOST_RECENTLY_PLAYED_CONTENT(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 number
---@param p3 number
---@return boolean
function NETWORK.UGC_GET_TOP_RATED_CONTENT(p0, p1, p2, p3) end


function NETWORK.UGC_CANCEL_QUERY() end


---@return boolean
function NETWORK.UGC_IS_GETTING() end


---@return boolean
function NETWORK.UGC_HAS_GET_FINISHED() end


---@return boolean
function NETWORK.UGC_DID_GET_SUCCEED() end


---@return boolean
function NETWORK.UGC_WAS_QUERY_FORCE_CANCELLED() end


---@return int
function NETWORK.UGC_GET_QUERY_RESULT() end


---@return int
function NETWORK.UGC_GET_CONTENT_NUM() end


---@return int
function NETWORK.UGC_GET_CONTENT_TOTAL() end


---@return Hash
function NETWORK.UGC_GET_CONTENT_HASH() end


function NETWORK.UGC_CLEAR_QUERY_RESULTS() end


---@param p0 int
---@return string
function NETWORK.UGC_GET_CONTENT_USER_ID(p0) end


---@param p0 int
---@param p1 number
---@return boolean
function NETWORK.UGC_GET_CONTENT_CREATOR_GAMER_HANDLE(p0, p1) end


---@param p0 Any
---@return boolean
function NETWORK.UGC_GET_CONTENT_CREATED_BY_LOCAL_PLAYER(p0) end


---@param p0 Any
---@return string
function NETWORK.UGC_GET_CONTENT_USER_NAME(p0) end


---@param p0 Any
---@return boolean
function NETWORK.UGC_GET_CONTENT_IS_USING_SC_NICKNAME(p0) end


---@param p0 int
---@return int
function NETWORK.UGC_GET_CONTENT_CATEGORY(p0) end


---@param p0 int
---@return string
function NETWORK.UGC_GET_CONTENT_ID(p0) end


---@param p0 int
---@return string
function NETWORK.UGC_GET_ROOT_CONTENT_ID(p0) end


---@param p0 Any
---@return string
function NETWORK.UGC_GET_CONTENT_NAME(p0) end


---@param p0 Any
---@return int
function NETWORK.UGC_GET_CONTENT_DESCRIPTION_HASH(p0) end


---@param p0 int
---@param p1 int
---@return string
function NETWORK.UGC_GET_CONTENT_PATH(p0, p1) end


---@param p0 Any
---@param p1 number
function NETWORK.UGC_GET_CONTENT_UPDATED_DATE(p0, p1) end


---@param p0 Any
---@param p1 Any
---@return int
function NETWORK.UGC_GET_CONTENT_FILE_VERSION(p0, p1) end


---@param p0 int
---@return boolean
function NETWORK.UGC_GET_CONTENT_HAS_LO_RES_PHOTO(p0) end


---@param p0 int
---@return boolean
function NETWORK.UGC_GET_CONTENT_HAS_HI_RES_PHOTO(p0) end


---@param p0 Any
---@return int
function NETWORK.UGC_GET_CONTENT_LANGUAGE(p0) end


---@param p0 Any
---@return boolean
function NETWORK.UGC_GET_CONTENT_IS_PUBLISHED(p0) end


---@param p0 Any
---@return boolean
function NETWORK.UGC_GET_CONTENT_IS_VERIFIED(p0) end


---@param p0 Any
---@param p1 Any
---@return float
function NETWORK.UGC_GET_CONTENT_RATING(p0, p1) end


---@param p0 Any
---@param p1 Any
---@return int
function NETWORK.UGC_GET_CONTENT_RATING_COUNT(p0, p1) end


---@param p0 Any
---@param p1 Any
---@return int
function NETWORK.UGC_GET_CONTENT_RATING_POSITIVE_COUNT(p0, p1) end


---@param p0 Any
---@param p1 Any
---@return int
function NETWORK.UGC_GET_CONTENT_RATING_NEGATIVE_COUNT(p0, p1) end


---@param p0 Any
---@return boolean
function NETWORK.UGC_GET_CONTENT_HAS_PLAYER_RECORD(p0) end


---@param p0 Any
---@return boolean
function NETWORK.UGC_GET_CONTENT_HAS_PLAYER_BOOKMARKED(p0) end


---@param p0 int
---@param p1 int
---@return int
function NETWORK.UGC_REQUEST_CONTENT_DATA_FROM_INDEX(p0, p1) end


---@param contentTypeName string
---@param contentId string
---@param p2 int
---@param p3 int
---@param p4 int
---@return int
function NETWORK.UGC_REQUEST_CONTENT_DATA_FROM_PARAMS(contentTypeName, contentId, p2, p3, p4) end


---@param p0 int
---@return int
function NETWORK.UGC_REQUEST_CACHED_DESCRIPTION(p0) end


---@param p0 Any
---@return boolean
function NETWORK.UGC_IS_DESCRIPTION_REQUEST_IN_PROGRESS(p0) end


---@param p0 Any
---@return boolean
function NETWORK.UGC_HAS_DESCRIPTION_REQUEST_FINISHED(p0) end


---@param p0 Any
---@return boolean
function NETWORK.UGC_DID_DESCRIPTION_REQUEST_SUCCEED(p0) end


---@param p0 Any
---@param p1 Any
---@return string
function NETWORK.UGC_GET_CACHED_DESCRIPTION(p0, p1) end


---@param p0 Any
---@return boolean
function NETWORK.UGC_RELEASE_CACHED_DESCRIPTION(p0) end


function NETWORK.UGC_RELEASE_ALL_CACHED_DESCRIPTIONS() end


---@return boolean
function NETWORK.UGC_HAS_PERMISSION_TO_WRITE() end


---@param contentId string
---@param baseContentId string
---@param contentTypeName string
---@return boolean
function NETWORK.UGC_PUBLISH(contentId, baseContentId, contentTypeName) end


---@param contentId string
---@param bookmarked BOOL
---@param contentTypeName string
---@return boolean
function NETWORK.UGC_SET_BOOKMARKED(contentId, bookmarked, contentTypeName) end


---@param p0 number
---@param p1 BOOL
---@param p2 string
---@return boolean
function NETWORK.UGC_SET_DELETED(p0, p1, p2) end


---@return boolean
function NETWORK.UGC_IS_MODIFYING() end


---@return boolean
function NETWORK.UGC_HAS_MODIFY_FINISHED() end


---@return boolean
function NETWORK.UGC_DID_MODIFY_SUCCEED() end


---@return int
function NETWORK.UGC_GET_MODIFY_RESULT() end


function NETWORK.UGC_CLEAR_MODIFY_RESULT() end


---@param p0 number
---@param p1 number
---@return boolean
function NETWORK.UGC_GET_CREATORS_BY_USER_ID(p0, p1) end


---@return boolean
function NETWORK.UGC_HAS_QUERY_CREATORS_FINISHED() end


---@return boolean
function NETWORK.UGC_DID_QUERY_CREATORS_SUCCEED() end


---@return int
function NETWORK.UGC_GET_CREATOR_NUM() end


---@param p0 Any
---@return boolean
function NETWORK.UGC_LOAD_OFFLINE_QUERY(p0) end


function NETWORK.UGC_CLEAR_OFFLINE_QUERY() end


---@param p0 BOOL
function NETWORK.UGC_SET_QUERY_DATA_FROM_OFFLINE(p0) end


---@param p0 BOOL
function NETWORK.UGC_SET_USING_OFFLINE_CONTENT(p0) end


---@param p0 Any
---@return boolean
function NETWORK.UGC_IS_LANGUAGE_SUPPORTED(p0) end


---@param heistName string
---@param cashEarned int
---@param xpEarned int
---@return boolean
function NETWORK.FACEBOOK_POST_COMPLETED_HEIST(heistName, cashEarned, xpEarned) end


---@return boolean
function NETWORK.FACEBOOK_POST_CREATE_CHARACTER() end


---@param milestoneId int
---@return boolean
function NETWORK.FACEBOOK_POST_COMPLETED_MILESTONE(milestoneId) end


---@return boolean
function NETWORK.FACEBOOK_HAS_POST_COMPLETED() end


---@return boolean
function NETWORK.FACEBOOK_DID_POST_SUCCEED() end


---@return boolean
function NETWORK.FACEBOOK_CAN_POST_TO_FACEBOOK() end


---@param gamerHandle number
---@param filePath string
---@param name string
---@param p3 BOOL
---@return int
function NETWORK.TEXTURE_DOWNLOAD_REQUEST(gamerHandle, filePath, name, p3) end


---@param filePath string
---@param name string
---@param p2 BOOL
---@return int
function NETWORK.TITLE_TEXTURE_DOWNLOAD_REQUEST(filePath, name, p2) end


---@param p0 string
---@param p1 int
---@param p2 int
---@param p3 int
---@param p4 string
---@param p5 BOOL
---@return int
function NETWORK.UGC_TEXTURE_DOWNLOAD_REQUEST(p0, p1, p2, p3, p4, p5) end


---@param p0 int
function NETWORK.TEXTURE_DOWNLOAD_RELEASE(p0) end


---@param p0 int
---@return boolean
function NETWORK.TEXTURE_DOWNLOAD_HAS_FAILED(p0) end


---@param p0 int
---@return string
function NETWORK.TEXTURE_DOWNLOAD_GET_NAME(p0) end


---@param p0 int
---@return int
function NETWORK.GET_STATUS_OF_TEXTURE_DOWNLOAD(p0) end


---@return boolean
function NETWORK.NETWORK_CHECK_ROS_LINK_WENTDOWN_NOT_NET() end


---@return boolean
function NETWORK.NETWORK_SHOULD_SHOW_STRICT_NAT_WARNING() end


---@return boolean
function NETWORK.NETWORK_IS_CABLE_CONNECTED() end


---@return boolean
function NETWORK.NETWORK_HAVE_SCS_PRIVATE_MSG_PRIV() end


---@return boolean
function NETWORK.NETWORK_HAVE_ROS_SOCIAL_CLUB_PRIV() end


---@return boolean
function NETWORK.NETWORK_HAVE_ROS_BANNED_PRIV() end


---@return boolean
function NETWORK.NETWORK_HAVE_ROS_CREATE_TICKET_PRIV() end


---@return boolean
function NETWORK.NETWORK_HAVE_ROS_MULTIPLAYER_PRIV() end


---@return boolean
function NETWORK.NETWORK_HAVE_ROS_LEADERBOARD_WRITE_PRIV() end


---@param index int
---@return boolean
function NETWORK.NETWORK_HAS_ROS_PRIVILEGE(index) end


---@param privilege int
---@param banType int
---@param timeData number
---@return boolean
---@return int banType
function NETWORK.NETWORK_HAS_ROS_PRIVILEGE_END_DATE(privilege, banType, timeData) end


---@return boolean
function NETWORK.NETWORK_HAS_ROS_PRIVILEGE_PLAYED_LAST_GEN() end


---@return boolean
function NETWORK.NETWORK_HAS_ROS_PRIVILEGE_SPECIAL_EDITION_CONTENT() end


---@return boolean
function NETWORK.NETWORK_HAS_ROS_PRIVILEGE_MP_TEXT_COMMUNICATION_() end


---@return boolean
function NETWORK.NETWORK_HAS_ROS_PRIVILEGE_MP_VOICE_COMMUNICATION_() end


---@return boolean
function NETWORK.NETWORK_HAS_ROS_PRIVILEGE_REPORTING_() end


---@param p0 Any
---@return int
function NETWORK.NETWORK_START_COMMUNICATION_PERMISSIONS_CHECK(p0) end


---@param netHandle number
---@return int
function NETWORK.NETWORK_START_USER_CONTENT_PERMISSIONS_CHECK(netHandle) end


function NETWORK.NETWORK_SKIP_RADIO_RESET_NEXT_CLOSE() end


function NETWORK.NETWORK_SKIP_RADIO_RESET_NEXT_OPEN() end


---@return boolean
function NETWORK.NETWORK_SKIP_RADIO_WARNING() end


function NETWORK.NETWORK_FORCE_LOCAL_PLAYER_SCAR_SYNC() end


---@param toggle BOOL
function NETWORK.NETWORK_DISABLE_LEAVE_REMOTE_PED_BEHIND(toggle) end


---@param entity Entity
---@param toggle BOOL
function NETWORK.NETWORK_ALLOW_REMOTE_ATTACHMENT_MODIFICATION(entity, toggle) end


---@param player Player
function NETWORK.NETWORK_SHOW_CHAT_RESTRICTION_MSC(player) end


function NETWORK.NETWORK_SHOW_PSN_UGC_RESTRICTION() end


---@return boolean
function NETWORK.NETWORK_IS_TITLE_UPDATE_REQUIRED() end


function NETWORK.NETWORK_QUIT_MP_TO_DESKTOP() end


---@param player Player
---@return boolean
function NETWORK.NETWORK_IS_CONNECTED_VIA_RELAY(player) end


---@param player Player
---@return float
function NETWORK.NETWORK_GET_AVERAGE_LATENCY(player) end


---@param player Player
---@return float
function NETWORK.NETWORK_GET_AVERAGE_PING(player) end


---@param player Player
---@return float
function NETWORK.NETWORK_GET_AVERAGE_PACKET_LOSS(player) end


---@param player Player
---@return int
function NETWORK.NETWORK_GET_NUM_UNACKED_RELIABLES(player) end


---@param player Player
---@return int
function NETWORK.NETWORK_GET_UNRELIABLE_RESEND_COUNT(player) end


---@param player Player
---@return int
function NETWORK.NETWORK_GET_HIGHEST_RELIABLE_RESEND_COUNT(player) end


function NETWORK.NETWORK_REPORT_CODE_TAMPER() end


---@param entity Entity
---@return Vector3
function NETWORK.NETWORK_GET_LAST_ENTITY_POS_RECEIVED_OVER_NETWORK(entity) end


---@param player Player
---@return Vector3
function NETWORK.NETWORK_GET_LAST_PLAYER_POS_RECEIVED_OVER_NETWORK(player) end


---@param entity Entity
---@return Vector3
function NETWORK.NETWORK_GET_LAST_VEL_RECEIVED_OVER_NETWORK(entity) end


---@param entity Entity
---@param maxSpeedToPredict float
---@return Vector3
function NETWORK.NETWORK_GET_PREDICTED_VELOCITY(entity, maxSpeedToPredict) end


function NETWORK.NETWORK_DUMP_NET_IF_CONFIG() end


---@param p0 number
function NETWORK.NETWORK_GET_SIGNALLING_INFO(p0) end


---@param p0 number
function NETWORK.NETWORK_GET_NET_STATISTICS_INFO(p0) end


---@param player Player
---@return int
function NETWORK.NETWORK_GET_PLAYER_ACCOUNT_ID(player) end


---@param p0 Any
---@param p1 Any
function NETWORK.NETWORK_UGC_NAV(p0, p1) end


