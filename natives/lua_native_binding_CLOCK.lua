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

CLOCK = {}
---@param hour int
---@param minute int
---@param second int
function CLOCK.SET_CLOCK_TIME(hour, minute, second) end


---@param toggle BOOL
function CLOCK.PAUSE_CLOCK(toggle) end


---@param hour int
---@param minute int
---@param second int
function CLOCK.ADVANCE_CLOCK_TIME_TO(hour, minute, second) end


---@param hours int
---@param minutes int
---@param seconds int
function CLOCK.ADD_TO_CLOCK_TIME(hours, minutes, seconds) end


---@return int
function CLOCK.GET_CLOCK_HOURS() end


---@return int
function CLOCK.GET_CLOCK_MINUTES() end


---@return int
function CLOCK.GET_CLOCK_SECONDS() end


---@param day int
---@param month int
---@param year int
function CLOCK.SET_CLOCK_DATE(day, month, year) end


---@return int
function CLOCK.GET_CLOCK_DAY_OF_WEEK() end


---@return int
function CLOCK.GET_CLOCK_DAY_OF_MONTH() end


---@return int
function CLOCK.GET_CLOCK_MONTH() end


---@return int
function CLOCK.GET_CLOCK_YEAR() end


---@return int
function CLOCK.GET_MILLISECONDS_PER_GAME_MINUTE() end


---@param year int
---@param month int
---@param day int
---@param hour int
---@param minute int
---@param second int
---@return int year
---@return int month
---@return int day
---@return int hour
---@return int minute
---@return int second
function CLOCK.GET_POSIX_TIME(year, month, day, hour, minute, second) end


---@param year int
---@param month int
---@param day int
---@param hour int
---@param minute int
---@param second int
---@return int year
---@return int month
---@return int day
---@return int hour
---@return int minute
---@return int second
function CLOCK.GET_UTC_TIME(year, month, day, hour, minute, second) end


---@param year int
---@param month int
---@param day int
---@param hour int
---@param minute int
---@param second int
---@return int year
---@return int month
---@return int day
---@return int hour
---@return int minute
---@return int second
function CLOCK.GET_LOCAL_TIME(year, month, day, hour, minute, second) end


