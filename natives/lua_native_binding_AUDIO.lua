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

AUDIO = {}
---@param ringtoneName string
---@param ped Ped
---@param p2 BOOL
function AUDIO.PLAY_PED_RINGTONE(ringtoneName, ped, p2) end


---@param ped Ped
---@return boolean
function AUDIO.IS_PED_RINGTONE_PLAYING(ped) end


---@param ped Ped
function AUDIO.STOP_PED_RINGTONE(ped) end


---@return boolean
function AUDIO.IS_MOBILE_PHONE_CALL_ONGOING() end


---@return boolean
function AUDIO.IS_MOBILE_INTERFERENCE_ACTIVE() end


---@return int
function AUDIO.GET_CURRENT_TV_SHOW_PLAY_TIME() end


function AUDIO.CREATE_NEW_SCRIPTED_CONVERSATION() end


---@param index int
---@param p1 string
---@param p2 string
---@param p3 int
---@param p4 int
---@param p5 BOOL
---@param p6 BOOL
---@param p7 BOOL
---@param p8 BOOL
---@param p9 int
---@param p10 BOOL
---@param p11 BOOL
---@param p12 BOOL
function AUDIO.ADD_LINE_TO_CONVERSATION(index, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12) end


---@param index int
---@param ped Ped
---@param p2 string
function AUDIO.ADD_PED_TO_CONVERSATION(index, ped, p2) end


---@param p0 Any
---@param p1 float
---@param p2 float
---@param p3 float
function AUDIO.SET_POSITION_FOR_NULL_CONV_PED(p0, p1, p2, p3) end


---@param p0 int
---@param entity Entity
function AUDIO.SET_ENTITY_FOR_NULL_CONV_PED(p0, entity) end


---@param toggle BOOL
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@param x3 float
---@param y3 float
---@param z3 float
function AUDIO.SET_MICROPHONE_POSITION(toggle, x1, y1, z1, x2, y2, z2, x3, y3, z3) end


---@param p0 BOOL
function AUDIO.SET_CONVERSATION_AUDIO_CONTROLLED_BY_ANIM(p0) end


---@param p0 BOOL
function AUDIO.SET_CONVERSATION_AUDIO_PLACEHOLDER(p0) end


---@param p0 BOOL
---@param p1 BOOL
function AUDIO.START_SCRIPT_PHONE_CONVERSATION(p0, p1) end


---@param p0 BOOL
---@param p1 BOOL
function AUDIO.PRELOAD_SCRIPT_PHONE_CONVERSATION(p0, p1) end


---@param p0 BOOL
---@param p1 BOOL
---@param p2 BOOL
---@param p3 BOOL
function AUDIO.START_SCRIPT_CONVERSATION(p0, p1, p2, p3) end


---@param p0 BOOL
---@param p1 BOOL
---@param p2 BOOL
---@param p3 BOOL
function AUDIO.PRELOAD_SCRIPT_CONVERSATION(p0, p1, p2, p3) end


function AUDIO.START_PRELOADED_CONVERSATION() end


---@return boolean
function AUDIO.GET_IS_PRELOADED_CONVERSATION_READY() end


---@return boolean
function AUDIO.IS_SCRIPTED_CONVERSATION_ONGOING() end


---@return boolean
function AUDIO.IS_SCRIPTED_CONVERSATION_LOADED() end


---@return int
function AUDIO.GET_CURRENT_SCRIPTED_CONVERSATION_LINE() end


---@param p0 BOOL
function AUDIO.PAUSE_SCRIPTED_CONVERSATION(p0) end


function AUDIO.RESTART_SCRIPTED_CONVERSATION() end


---@param p0 BOOL
---@return int
function AUDIO.STOP_SCRIPTED_CONVERSATION(p0) end


function AUDIO.SKIP_TO_NEXT_SCRIPTED_CONVERSATION_LINE() end


---@param ped Ped
---@param voiceline string
---@param speaker string
function AUDIO.INTERRUPT_CONVERSATION(ped, voiceline, speaker) end


---@param ped Ped
---@param p1 string
---@param speaker string
function AUDIO.INTERRUPT_CONVERSATION_AND_PAUSE(ped, p1, speaker) end


---@param p0 number
---@return int
function AUDIO.GET_VARIATION_CHOSEN_FOR_SCRIPTED_LINE(p0) end


---@param p0 BOOL
function AUDIO.SET_NO_DUCKING_FOR_CONVERSATION(p0) end


---@param p0 int
function AUDIO.REGISTER_SCRIPT_WITH_AUDIO(p0) end


function AUDIO.UNREGISTER_SCRIPT_WITH_AUDIO() end


---@param audioBank string
---@param p1 BOOL
---@param p2 Any
---@return boolean
function AUDIO.REQUEST_MISSION_AUDIO_BANK(audioBank, p1, p2) end


---@param audioBank string
---@param p1 BOOL
---@param p2 Any
---@return boolean
function AUDIO.REQUEST_AMBIENT_AUDIO_BANK(audioBank, p1, p2) end


---@param audioBank string
---@param p1 BOOL
---@param p2 Any
---@return boolean
function AUDIO.REQUEST_SCRIPT_AUDIO_BANK(audioBank, p1, p2) end


---@param audioBank string
---@param p1 BOOL
---@param p2 Any
---@return boolean
function AUDIO.HINT_MISSION_AUDIO_BANK(audioBank, p1, p2) end


---@param audioBank string
---@param p1 BOOL
---@param p2 Any
---@return boolean
function AUDIO.HINT_AMBIENT_AUDIO_BANK(audioBank, p1, p2) end


---@param audioBank string
---@param p1 BOOL
---@param p2 Any
---@return boolean
function AUDIO.HINT_SCRIPT_AUDIO_BANK(audioBank, p1, p2) end


function AUDIO.RELEASE_MISSION_AUDIO_BANK() end


function AUDIO.RELEASE_AMBIENT_AUDIO_BANK() end


---@param audioBank string
function AUDIO.RELEASE_NAMED_SCRIPT_AUDIO_BANK(audioBank) end


function AUDIO.RELEASE_SCRIPT_AUDIO_BANK() end


function AUDIO.UNHINT_AMBIENT_AUDIO_BANK() end


function AUDIO.UNHINT_SCRIPT_AUDIO_BANK() end


---@param audioBank string
function AUDIO.UNHINT_NAMED_SCRIPT_AUDIO_BANK(audioBank) end


---@return int
function AUDIO.GET_SOUND_ID() end


---@param soundId int
function AUDIO.RELEASE_SOUND_ID(soundId) end


---@param soundId int
---@param audioName string
---@param audioRef string
---@param p3 BOOL
---@param p4 Any
---@param p5 BOOL
function AUDIO.PLAY_SOUND(soundId, audioName, audioRef, p3, p4, p5) end


---@param soundId int
---@param audioName string
---@param audioRef string
---@param p3 BOOL
function AUDIO.PLAY_SOUND_FRONTEND(soundId, audioName, audioRef, p3) end


---@param soundName string
---@param soundsetName string
function AUDIO.PLAY_DEFERRED_SOUND_FRONTEND(soundName, soundsetName) end


---@param soundId int
---@param audioName string
---@param entity Entity
---@param audioRef string
---@param isNetwork BOOL
---@param p5 Any
function AUDIO.PLAY_SOUND_FROM_ENTITY(soundId, audioName, entity, audioRef, isNetwork, p5) end


---@param soundId int
---@param model Hash
---@param entity Entity
---@param soundSetHash Hash
---@param p4 Any
---@param p5 Any
function AUDIO.PLAY_SOUND_FROM_ENTITY_HASH(soundId, model, entity, soundSetHash, p4, p5) end


---@param soundId int
---@param audioName string
---@param x float
---@param y float
---@param z float
---@param audioRef string
---@param isNetwork BOOL
---@param range int
---@param p8 BOOL
function AUDIO.PLAY_SOUND_FROM_COORD(soundId, audioName, x, y, z, audioRef, isNetwork, range, p8) end


---@param soundId int
---@param x float
---@param y float
---@param z float
function AUDIO.UPDATE_SOUND_COORD(soundId, x, y, z) end


---@param soundId int
function AUDIO.STOP_SOUND(soundId) end


---@param soundId int
---@return int
function AUDIO.GET_NETWORK_ID_FROM_SOUND_ID(soundId) end


---@param netId int
---@return int
function AUDIO.GET_SOUND_ID_FROM_NETWORK_ID(netId) end


---@param soundId int
---@param variable string
---@param p2 float
function AUDIO.SET_VARIABLE_ON_SOUND(soundId, variable, p2) end


---@param variable string
---@param p1 float
function AUDIO.SET_VARIABLE_ON_STREAM(variable, p1) end


---@param p0 string
---@param p1 BOOL
function AUDIO.OVERRIDE_UNDERWATER_STREAM(p0, p1) end


---@param variableName string
---@param value float
function AUDIO.SET_VARIABLE_ON_UNDER_WATER_STREAM(variableName, value) end


---@param soundId int
---@return boolean
function AUDIO.HAS_SOUND_FINISHED(soundId) end


---@param ped Ped
---@param speechName string
---@param speechParam string
---@param p3 Any
function AUDIO.PLAY_PED_AMBIENT_SPEECH_NATIVE(ped, speechName, speechParam, p3) end


---@param ped Ped
---@param speechName string
---@param speechParam string
---@param p3 Any
function AUDIO.PLAY_PED_AMBIENT_SPEECH_AND_CLONE_NATIVE(ped, speechName, speechParam, p3) end


---@param ped Ped
---@param speechName string
---@param voiceName string
---@param speechParam string
---@param p4 BOOL
function AUDIO.PLAY_PED_AMBIENT_SPEECH_WITH_VOICE_NATIVE(ped, speechName, voiceName, speechParam, p4) end


---@param speechName string
---@param voiceName string
---@param x float
---@param y float
---@param z float
---@param speechParam string
function AUDIO.PLAY_AMBIENT_SPEECH_FROM_POSITION_NATIVE(speechName, voiceName, x, y, z, speechParam) end


---@param voiceEffect string
function AUDIO.OVERRIDE_TREVOR_RAGE(voiceEffect) end


function AUDIO.RESET_TREVOR_RAGE() end


---@param ped Ped
---@param toggle BOOL
function AUDIO.SET_PLAYER_ANGRY(ped, toggle) end


---@param ped Ped
---@param painID int
---@param p1 int
---@param p3 Any
function AUDIO.PLAY_PAIN(ped, painID, p1, p3) end


function AUDIO.RELEASE_WEAPON_AUDIO() end


---@param mode string
function AUDIO.ACTIVATE_AUDIO_SLOWMO_MODE(mode) end


---@param mode string
function AUDIO.DEACTIVATE_AUDIO_SLOWMO_MODE(mode) end


---@param ped Ped
---@param name string
function AUDIO.SET_AMBIENT_VOICE_NAME(ped, name) end


---@param ped Ped
---@param hash Hash
function AUDIO.SET_AMBIENT_VOICE_NAME_HASH(ped, hash) end


---@param ped Ped
---@return Hash
function AUDIO.GET_AMBIENT_VOICE_NAME_HASH(ped) end


---@param ped Ped
function AUDIO.SET_PED_VOICE_FULL(ped) end


---@param ped Ped
---@param p1 int
---@param voiceGroup Hash
function AUDIO.SET_PED_RACE_AND_VOICE_GROUP(ped, p1, voiceGroup) end


---@param ped Ped
---@param voiceGroupHash Hash
function AUDIO.SET_PED_VOICE_GROUP(ped, voiceGroupHash) end


---@param ped Ped
---@param voiceGroupHash Hash
function AUDIO.SET_PED_VOICE_GROUP_FROM_RACE_TO_PVG(ped, voiceGroupHash) end


---@param ped Ped
---@param p1 BOOL
function AUDIO.SET_PED_GENDER(ped, p1) end


---@param ped Ped
function AUDIO.STOP_CURRENT_PLAYING_SPEECH(ped) end


---@param ped Ped
function AUDIO.STOP_CURRENT_PLAYING_AMBIENT_SPEECH(ped) end


---@param ped Ped
---@return boolean
function AUDIO.IS_AMBIENT_SPEECH_PLAYING(ped) end


---@param p0 Ped
---@return boolean
function AUDIO.IS_SCRIPTED_SPEECH_PLAYING(p0) end


---@param ped Ped
---@return boolean
function AUDIO.IS_ANY_SPEECH_PLAYING(ped) end


---@return boolean
function AUDIO.IS_ANY_POSITIONAL_SPEECH_PLAYING() end


---@param ped Ped
---@param speechName string
---@param p2 BOOL
---@return boolean
function AUDIO.DOES_CONTEXT_EXIST_FOR_THIS_PED(ped, speechName, p2) end


---@param ped Ped
---@return boolean
function AUDIO.IS_PED_IN_CURRENT_CONVERSATION(ped) end


---@param ped Ped
---@param toggle BOOL
function AUDIO.SET_PED_IS_DRUNK(ped, toggle) end


---@param pedHandle Ped
---@param p1 int
---@param speechName string
function AUDIO.PLAY_ANIMAL_VOCALIZATION(pedHandle, p1, speechName) end


---@param pedHandle Ped
---@return boolean
function AUDIO.IS_ANIMAL_VOCALIZATION_PLAYING(pedHandle) end


---@param animal Ped
---@param mood int
function AUDIO.SET_ANIMAL_MOOD(animal, mood) end


---@return boolean
function AUDIO.IS_MOBILE_PHONE_RADIO_ACTIVE() end


---@param state BOOL
function AUDIO.SET_MOBILE_PHONE_RADIO_STATE(state) end


---@return int
function AUDIO.GET_PLAYER_RADIO_STATION_INDEX() end


---@return string
function AUDIO.GET_PLAYER_RADIO_STATION_NAME() end


---@param radioStation int
---@return string
function AUDIO.GET_RADIO_STATION_NAME(radioStation) end


---@return int
function AUDIO.GET_PLAYER_RADIO_STATION_GENRE() end


---@return boolean
function AUDIO.IS_RADIO_RETUNING() end


---@return boolean
function AUDIO.IS_RADIO_FADED_OUT() end


function AUDIO.SET_RADIO_RETUNE_UP() end


function AUDIO.SET_RADIO_RETUNE_DOWN() end


---@param stationName string
function AUDIO.SET_RADIO_TO_STATION_NAME(stationName) end


---@param vehicle Vehicle
---@param radioStation string
function AUDIO.SET_VEH_RADIO_STATION(vehicle, radioStation) end


---@param vehicle Vehicle
function AUDIO.SET_VEH_HAS_NORMAL_RADIO(vehicle) end


---@param vehicle Vehicle
---@return boolean
function AUDIO.IS_VEHICLE_RADIO_ON(vehicle) end


---@param vehicle Vehicle
function AUDIO.SET_VEH_FORCED_RADIO_THIS_FRAME(vehicle) end


---@param emitterName string
---@param radioStation string
---@param p2 Any
function AUDIO.SET_EMITTER_RADIO_STATION(emitterName, radioStation, p2) end


---@param emitterName string
---@param toggle BOOL
function AUDIO.SET_STATIC_EMITTER_ENABLED(emitterName, toggle) end


---@param emitterName string
---@param entity Entity
function AUDIO.LINK_STATIC_EMITTER_TO_ENTITY(emitterName, entity) end


---@param radioStation int
function AUDIO.SET_RADIO_TO_STATION_INDEX(radioStation) end


---@param active BOOL
function AUDIO.SET_FRONTEND_RADIO_ACTIVE(active) end


---@param newsStory int
function AUDIO.UNLOCK_MISSION_NEWS_STORY(newsStory) end


---@param newsStory int
---@return boolean
function AUDIO.IS_MISSION_NEWS_STORY_UNLOCKED(newsStory) end


---@return int
function AUDIO.GET_AUDIBLE_MUSIC_TRACK_TEXT_ID() end


---@param play BOOL
function AUDIO.PLAY_END_CREDITS_MUSIC(play) end


function AUDIO.SKIP_RADIO_FORWARD() end


---@param radioStation string
function AUDIO.FREEZE_RADIO_STATION(radioStation) end


---@param radioStation string
function AUDIO.UNFREEZE_RADIO_STATION(radioStation) end


---@param toggle BOOL
function AUDIO.SET_RADIO_AUTO_UNFREEZE(toggle) end


---@param radioStation string
function AUDIO.SET_INITIAL_PLAYER_STATION(radioStation) end


---@param toggle BOOL
function AUDIO.SET_USER_RADIO_CONTROL_ENABLED(toggle) end


---@param radioStation string
---@param radioTrack string
function AUDIO.SET_RADIO_TRACK(radioStation, radioTrack) end


---@param radioStationName string
---@param mixName string
---@param p2 int
function AUDIO.SET_RADIO_TRACK_WITH_START_OFFSET(radioStationName, mixName, p2) end


---@param radioName string
---@param radioTrack string
---@param p2 string
---@param p3 string
function AUDIO.SET_NEXT_RADIO_TRACK(radioName, radioTrack, p2, p3) end


---@param vehicle Vehicle
---@param toggle BOOL
function AUDIO.SET_VEHICLE_RADIO_LOUD(vehicle, toggle) end


---@param vehicle Vehicle
---@return boolean
function AUDIO.CAN_VEHICLE_RECEIVE_CB_RADIO(vehicle) end


---@param toggle BOOL
function AUDIO.SET_MOBILE_RADIO_ENABLED_DURING_GAMEPLAY(toggle) end


---@return boolean
function AUDIO.DOES_PLAYER_VEH_HAVE_RADIO() end


---@return boolean
function AUDIO.IS_PLAYER_VEH_RADIO_ENABLE() end


---@param vehicle Vehicle
---@param toggle BOOL
function AUDIO.SET_VEHICLE_RADIO_ENABLED(vehicle, toggle) end


---@param p0 Any
function AUDIO.SET_POSITIONED_PLAYER_VEHICLE_RADIO_EMITTER_ENABLED(p0) end


---@param radioStation string
---@param trackListName string
---@param p2 BOOL
function AUDIO.SET_CUSTOM_RADIO_TRACK_LIST(radioStation, trackListName, p2) end


---@param radioStation string
function AUDIO.CLEAR_CUSTOM_RADIO_TRACK_LIST(radioStation) end


---@return int
function AUDIO.GET_NUM_UNLOCKED_RADIO_STATIONS() end


---@param stationNameHash Hash
---@return int
function AUDIO.FIND_RADIO_STATION_INDEX(stationNameHash) end


---@param radioStation string
---@param toggle BOOL
function AUDIO.SET_RADIO_STATION_MUSIC_ONLY(radioStation, toggle) end


---@param fadeTime float
function AUDIO.SET_RADIO_FRONTEND_FADE_TIME(fadeTime) end


---@param radioStation string
---@param trackListName string
function AUDIO.UNLOCK_RADIO_STATION_TRACK_LIST(radioStation, trackListName) end


---@param radioStation string
---@param trackListName string
function AUDIO.LOCK_RADIO_STATION_TRACK_LIST(radioStation, trackListName) end


---@param enableMixes BOOL
function AUDIO.UPDATE_UNLOCKABLE_DJ_RADIO_TRACKS(enableMixes) end


---@param radioStationName string
---@param toggle BOOL
function AUDIO.LOCK_RADIO_STATION(radioStationName, toggle) end


---@param radioStation string
---@param toggle BOOL
function AUDIO.SET_RADIO_STATION_AS_FAVOURITE(radioStation, toggle) end


---@param radioStation string
---@return boolean
function AUDIO.IS_RADIO_STATION_FAVOURITED(radioStation) end


---@param out1 float
---@param out2 float
---@param out3 int
---@return float out1
---@return float out2
---@return int out3
function AUDIO.GET_NEXT_AUDIBLE_BEAT(out1, out2, out3) end


---@param radioStation string
---@param trackListName string
---@param milliseconds int
function AUDIO.FORCE_MUSIC_TRACK_LIST(radioStation, trackListName, milliseconds) end


---@param radioStationName string
---@return int
function AUDIO.GET_CURRENT_TRACK_PLAY_TIME(radioStationName) end


---@param radioStationName string
---@return Hash
function AUDIO.GET_CURRENT_TRACK_SOUND_NAME(radioStationName) end


---@param vehicle Vehicle
---@param toggle BOOL
function AUDIO.SET_VEHICLE_MISSILE_WARNING_ENABLED(vehicle, toggle) end


---@param zoneName string
---@param p1 BOOL
---@param p2 BOOL
function AUDIO.SET_AMBIENT_ZONE_STATE(zoneName, p1, p2) end


---@param zoneName string
---@param p1 BOOL
function AUDIO.CLEAR_AMBIENT_ZONE_STATE(zoneName, p1) end


---@param ambientZone string
---@param p1 BOOL
---@param p2 BOOL
function AUDIO.SET_AMBIENT_ZONE_LIST_STATE(ambientZone, p1, p2) end


---@param ambientZone string
---@param p1 BOOL
function AUDIO.CLEAR_AMBIENT_ZONE_LIST_STATE(ambientZone, p1) end


---@param ambientZone string
---@param p1 BOOL
---@param p2 BOOL
function AUDIO.SET_AMBIENT_ZONE_STATE_PERSISTENT(ambientZone, p1, p2) end


---@param ambientZone string
---@param p1 BOOL
---@param p2 BOOL
function AUDIO.SET_AMBIENT_ZONE_LIST_STATE_PERSISTENT(ambientZone, p1, p2) end


---@param ambientZone string
---@return boolean
function AUDIO.IS_AMBIENT_ZONE_ENABLED(ambientZone) end


function AUDIO.REFRESH_CLOSEST_OCEAN_SHORELINE() end


---@param name string
function AUDIO.SET_CUTSCENE_AUDIO_OVERRIDE(name) end


---@param variableName string
---@param value float
function AUDIO.SET_VARIABLE_ON_SYNCH_SCENE_AUDIO(variableName, value) end


---@param name string
---@param p1 float
---@return int
function AUDIO.PLAY_POLICE_REPORT(name, p1) end


function AUDIO.CANCEL_ALL_POLICE_REPORTS() end


---@param vehicle Vehicle
function AUDIO.BLIP_SIREN(vehicle) end


---@param vehicle Vehicle
---@param override BOOL
---@param hornHash int
function AUDIO.OVERRIDE_VEH_HORN(vehicle, override, hornHash) end


---@param vehicle Vehicle
---@return boolean
function AUDIO.IS_HORN_ACTIVE(vehicle) end


---@param toggle BOOL
function AUDIO.SET_AGGRESSIVE_HORNS(toggle) end


---@param p0 BOOL
function AUDIO.SET_RADIO_POSITION_AUDIO_MUTE(p0) end


---@param p0 BOOL
---@param p1 BOOL
function AUDIO.SET_VEHICLE_CONVERSATIONS_PERSIST(p0, p1) end


---@param p0 BOOL
---@param p1 BOOL
---@param p2 BOOL
function AUDIO.SET_VEHICLE_CONVERSATIONS_PERSIST_NEW(p0, p1, p2) end


---@return boolean
function AUDIO.IS_STREAM_PLAYING() end


---@return int
function AUDIO.GET_STREAM_PLAY_TIME() end


---@param streamName string
---@param soundSet string
---@return boolean
function AUDIO.LOAD_STREAM(streamName, soundSet) end


---@param streamName string
---@param startOffset int
---@param soundSet string
---@return boolean
function AUDIO.LOAD_STREAM_WITH_START_OFFSET(streamName, startOffset, soundSet) end


---@param ped Ped
function AUDIO.PLAY_STREAM_FROM_PED(ped) end


---@param vehicle Vehicle
function AUDIO.PLAY_STREAM_FROM_VEHICLE(vehicle) end


---@param object Object
function AUDIO.PLAY_STREAM_FROM_OBJECT(object) end


function AUDIO.PLAY_STREAM_FRONTEND() end


---@param x float
---@param y float
---@param z float
function AUDIO.PLAY_STREAM_FROM_POSITION(x, y, z) end


function AUDIO.STOP_STREAM() end


---@param ped Ped
---@param shaking BOOL
function AUDIO.STOP_PED_SPEAKING(ped, shaking) end


---@param ped Ped
---@param p1 BOOL
---@param p2 BOOL
function AUDIO.BLOCK_ALL_SPEECH_FROM_PED(ped, p1, p2) end


---@param ped Ped
---@param p1 BOOL
function AUDIO.STOP_PED_SPEAKING_SYNCED(ped, p1) end


---@param ped Ped
---@param toggle BOOL
function AUDIO.DISABLE_PED_PAIN_AUDIO(ped, toggle) end


---@param ped Ped
---@return boolean
function AUDIO.IS_AMBIENT_SPEECH_DISABLED(ped) end


---@param p0 string
---@param p1 int
function AUDIO.BLOCK_SPEECH_CONTEXT_GROUP(p0, p1) end


---@param p0 string
function AUDIO.UNBLOCK_SPEECH_CONTEXT_GROUP(p0) end


---@param vehicle Vehicle
---@param toggle BOOL
function AUDIO.SET_SIREN_WITH_NO_DRIVER(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function AUDIO.SET_SIREN_BYPASS_MP_DRIVER_CHECK(vehicle, toggle) end


---@param vehicle Vehicle
function AUDIO.TRIGGER_SIREN_AUDIO(vehicle) end


---@param vehicle Vehicle
function AUDIO.SET_HORN_PERMANENTLY_ON(vehicle) end


---@param vehicle Vehicle
---@param toggle BOOL
function AUDIO.SET_HORN_ENABLED(vehicle, toggle) end


---@param vehicle Vehicle
---@param p1 Any
function AUDIO.SET_AUDIO_VEHICLE_PRIORITY(vehicle, p1) end


---@param vehicle Vehicle
---@param time float
function AUDIO.SET_HORN_PERMANENTLY_ON_TIME(vehicle, time) end


---@param vehicle Vehicle
---@param toggle BOOL
function AUDIO.USE_SIREN_AS_HORN(vehicle, toggle) end


---@param vehicle Vehicle
---@param audioName string
function AUDIO.FORCE_USE_AUDIO_GAME_OBJECT(vehicle, audioName) end


---@param vehicleModel Hash
function AUDIO.PRELOAD_VEHICLE_AUDIO_BANK(vehicleModel) end


---@param vehicle Vehicle
---@param p1 string
---@param p2 string
function AUDIO.SET_VEHICLE_STARTUP_REV_SOUND(vehicle, p1, p2) end


---@param vehicle Vehicle
function AUDIO.RESET_VEHICLE_STARTUP_REV_SOUND(vehicle) end


---@param p0 Any
---@param p1 Any
function AUDIO.SET_VEHICLE_FORCE_REVERSE_WARNING(p0, p1) end


---@param vehicle Vehicle
---@return boolean
function AUDIO.IS_VEHICLE_AUDIBLY_DAMAGED(vehicle) end


---@param vehicle Vehicle
---@param damageFactor float
function AUDIO.SET_VEHICLE_AUDIO_ENGINE_DAMAGE_FACTOR(vehicle, damageFactor) end


---@param vehicle Vehicle
---@param intensity float
function AUDIO.SET_VEHICLE_AUDIO_BODY_DAMAGE_FACTOR(vehicle, intensity) end


---@param vehicle Vehicle
---@param force BOOL
function AUDIO.FORCE_VEHICLE_ENGINE_SYNTH_(vehicle, force) end


---@param vehicle Vehicle
---@param toggle BOOL
function AUDIO.ENABLE_VEHICLE_FANBELT_DAMAGE(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function AUDIO.ENABLE_VEHICLE_EXHAUST_POPS(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function AUDIO.SET_VEHICLE_BOOST_ACTIVE(vehicle, toggle) end


---@param vehicle Vehicle
---@param toggle BOOL
function AUDIO.SET_PLAYER_VEHICLE_ALARM_AUDIO_ACTIVE(vehicle, toggle) end


---@param doorHash Hash
---@param toggle BOOL
function AUDIO.SET_SCRIPT_UPDATE_DOOR_AUDIO(doorHash, toggle) end


---@param vehicle Vehicle
---@param doorId int
function AUDIO.PLAY_VEHICLE_DOOR_OPEN_SOUND(vehicle, doorId) end


---@param vehicle Vehicle
---@param doorId int
function AUDIO.PLAY_VEHICLE_DOOR_CLOSE_SOUND(vehicle, doorId) end


---@param vehicle Vehicle
---@param toggle BOOL
function AUDIO.ENABLE_STALL_WARNING_SOUNDS(vehicle, toggle) end


---@param vehicle Vehicle
---@param enable BOOL
function AUDIO.ENABLE_DRAG_RACE_STATIONARY_WARNING_SOUNDS_(vehicle, enable) end


---@return boolean
function AUDIO.IS_GAME_IN_CONTROL_OF_MUSIC() end


---@param active BOOL
function AUDIO.SET_GPS_ACTIVE(active) end


---@param audioName string
function AUDIO.PLAY_MISSION_COMPLETE_AUDIO(audioName) end


---@return boolean
function AUDIO.IS_MISSION_COMPLETE_PLAYING() end


---@return boolean
function AUDIO.IS_MISSION_COMPLETE_READY_FOR_UI() end


---@param toggle BOOL
function AUDIO.BLOCK_DEATH_JINGLE(toggle) end


---@param scene string
---@return boolean
function AUDIO.START_AUDIO_SCENE(scene) end


---@param scene string
function AUDIO.STOP_AUDIO_SCENE(scene) end


function AUDIO.STOP_AUDIO_SCENES() end


---@param scene string
---@return boolean
function AUDIO.IS_AUDIO_SCENE_ACTIVE(scene) end


---@param scene string
---@param variable string
---@param value float
function AUDIO.SET_AUDIO_SCENE_VARIABLE(scene, variable, value) end


---@param time int
function AUDIO.SET_AUDIO_SCRIPT_CLEANUP_TIME(time) end


---@param entity Entity
---@param groupName string
---@param p2 float
function AUDIO.ADD_ENTITY_TO_AUDIO_MIX_GROUP(entity, groupName, p2) end


---@param entity Entity
---@param p1 float
function AUDIO.REMOVE_ENTITY_FROM_AUDIO_MIX_GROUP(entity, p1) end


---@return boolean
function AUDIO.AUDIO_IS_MUSIC_PLAYING() end


---@return boolean
function AUDIO.AUDIO_IS_SCRIPTED_MUSIC_PLAYING() end


---@param eventName string
---@return boolean
function AUDIO.PREPARE_MUSIC_EVENT(eventName) end


---@param eventName string
---@return boolean
function AUDIO.CANCEL_MUSIC_EVENT(eventName) end


---@param eventName string
---@return boolean
function AUDIO.TRIGGER_MUSIC_EVENT(eventName) end


---@return boolean
function AUDIO.IS_MUSIC_ONESHOT_PLAYING() end


---@return int
function AUDIO.GET_MUSIC_PLAYTIME() end


---@param p0 Any
function AUDIO.SET_GLOBAL_RADIO_SIGNAL_LEVEL(p0) end


---@param x float
---@param y float
---@param z float
---@param radius float
function AUDIO.RECORD_BROKEN_GLASS(x, y, z, radius) end


function AUDIO.CLEAR_ALL_BROKEN_GLASS() end


---@param p0 BOOL
---@param p1 Any
function AUDIO.SCRIPT_OVERRIDES_WIND_ELEVATION(p0, p1) end


---@param p0 float
---@param p1 float
function AUDIO.SET_PED_WALLA_DENSITY(p0, p1) end


---@param p0 float
---@param p1 float
function AUDIO.SET_PED_INTERIOR_WALLA_DENSITY(p0, p1) end


function AUDIO.FORCE_PED_PANIC_WALLA() end


---@param alarmName string
---@return boolean
function AUDIO.PREPARE_ALARM(alarmName) end


---@param alarmName string
---@param p2 BOOL
function AUDIO.START_ALARM(alarmName, p2) end


---@param alarmName string
---@param toggle BOOL
function AUDIO.STOP_ALARM(alarmName, toggle) end


---@param stop BOOL
function AUDIO.STOP_ALL_ALARMS(stop) end


---@param alarmName string
---@return boolean
function AUDIO.IS_ALARM_PLAYING(alarmName) end


---@param vehicle Vehicle
---@return Hash
function AUDIO.GET_VEHICLE_DEFAULT_HORN(vehicle) end


---@param vehicle Vehicle
---@return Hash
function AUDIO.GET_VEHICLE_DEFAULT_HORN_IGNORE_MODS(vehicle) end


---@param ped Ped
function AUDIO.RESET_PED_AUDIO_FLAGS(ped) end


---@param ped Ped
---@param toggle BOOL
function AUDIO.SET_PED_FOOTSTEPS_EVENTS_ENABLED(ped, toggle) end


---@param ped Ped
---@param toggle BOOL
function AUDIO.SET_PED_CLOTH_EVENTS_ENABLED(ped, toggle) end


---@param hash Hash
---@param toggle BOOL
function AUDIO.OVERRIDE_PLAYER_GROUND_MATERIAL(hash, toggle) end


---@param ped Ped
---@param p1 BOOL
---@param hash Hash
function AUDIO.USE_FOOTSTEP_SCRIPT_SWEETENERS(ped, p1, hash) end


---@param hash Hash
---@param toggle BOOL
function AUDIO.OVERRIDE_MICROPHONE_SETTINGS(hash, toggle) end


function AUDIO.FREEZE_MICROPHONE() end


---@param value BOOL
function AUDIO.DISTANT_COP_CAR_SIRENS(value) end


---@param vehicle Vehicle
---@param p1 BOOL
function AUDIO.SET_SIREN_CAN_BE_CONTROLLED_BY_AUDIO(vehicle, p1) end


function AUDIO.ENABLE_STUNT_JUMP_AUDIO() end


---@param flagName string
---@param toggle BOOL
function AUDIO.SET_AUDIO_FLAG(flagName, toggle) end


---@param audioEvent string
---@param p1 Any
---@return boolean
function AUDIO.PREPARE_SYNCHRONIZED_AUDIO_EVENT(audioEvent, p1) end


---@param sceneID int
---@param audioEvent string
---@return boolean
function AUDIO.PREPARE_SYNCHRONIZED_AUDIO_EVENT_FOR_SCENE(sceneID, audioEvent) end


---@param sceneID int
---@return boolean
function AUDIO.PLAY_SYNCHRONIZED_AUDIO_EVENT(sceneID) end


---@param sceneID int
---@return boolean
function AUDIO.STOP_SYNCHRONIZED_AUDIO_EVENT(sceneID) end


---@param audioEvent string
---@param x float
---@param y float
---@param z float
function AUDIO.INIT_SYNCH_SCENE_AUDIO_WITH_POSITION(audioEvent, x, y, z) end


---@param audioEvent string
---@param entity Entity
function AUDIO.INIT_SYNCH_SCENE_AUDIO_WITH_ENTITY(audioEvent, entity) end


---@param mode int
function AUDIO.SET_AUDIO_SPECIAL_EFFECT_MODE(mode) end


---@param p0 string
---@param p1 string
function AUDIO.SET_PORTAL_SETTINGS_OVERRIDE(p0, p1) end


---@param p0 string
function AUDIO.REMOVE_PORTAL_SETTINGS_OVERRIDE(p0) end


function AUDIO.STOP_SMOKE_GRENADE_EXPLOSION_SOUNDS() end


---@return int
function AUDIO.GET_MUSIC_VOL_SLIDER() end


---@param ped Ped
function AUDIO.REQUEST_TENNIS_BANKS(ped) end


function AUDIO.UNREQUEST_TENNIS_BANKS() end


---@param p0 BOOL
function AUDIO.SET_SKIP_MINIGUN_SPIN_UP_AUDIO(p0) end


function AUDIO.STOP_CUTSCENE_AUDIO() end


---@return boolean
function AUDIO.HAS_LOADED_MP_DATA_SET() end


---@return boolean
function AUDIO.HAS_LOADED_SP_DATA_SET() end


---@param vehicle Vehicle
---@return int
function AUDIO.GET_VEHICLE_HORN_SOUND_INDEX(vehicle) end


---@param vehicle Vehicle
---@param value int
function AUDIO.SET_VEHICLE_HORN_SOUND_INDEX(vehicle, value) end


