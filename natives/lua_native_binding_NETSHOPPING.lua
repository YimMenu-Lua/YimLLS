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

NETSHOPPING = {}
---@return boolean
function NETSHOPPING.NET_GAMESERVER_USE_SERVER_TRANSACTIONS() end


---@param name string
---@return boolean
function NETSHOPPING.NET_GAMESERVER_CATALOG_ITEM_IS_VALID(name) end


---@param hash Hash
---@return boolean
function NETSHOPPING.NET_GAMESERVER_CATALOG_ITEM_KEY_IS_VALID(hash) end


---@param itemHash Hash
---@param categoryHash Hash
---@param p2 BOOL
---@return int
function NETSHOPPING.NET_GAMESERVER_GET_PRICE(itemHash, categoryHash, p2) end


---@return boolean
function NETSHOPPING.NET_GAMESERVER_CATALOG_IS_VALID() end


---@return boolean
function NETSHOPPING.NET_GAMESERVER_IS_CATALOG_CURRENT() end


---@return Hash
function NETSHOPPING.NET_GAMESERVER_GET_CATALOG_CLOUD_CRC() end


---@return boolean
function NETSHOPPING.NET_GAMESERVER_REFRESH_SERVER_CATALOG() end


---@param state int
---@return boolean
---@return int state
function NETSHOPPING.NET_GAMESERVER_RETRIEVE_CATALOG_REFRESH_STATUS(state) end


---@return boolean
function NETSHOPPING.NET_GAMESERVER_INIT_SESSION() end


---@param p0 int
---@return boolean
---@return int p0
function NETSHOPPING.NET_GAMESERVER_RETRIEVE_INIT_SESSION_STATUS(p0) end


---@param charSlot int
---@return boolean
function NETSHOPPING.NET_GAMESERVER_START_SESSION(charSlot) end


---@return boolean
function NETSHOPPING.NET_GAMESERVER_START_SESSION_PENDING() end


---@param p0 int
---@return boolean
---@return int p0
function NETSHOPPING.NET_GAMESERVER_RETRIEVE_START_SESSION_STATUS(p0) end


---@param p0 int
---@return boolean
---@return int p0
function NETSHOPPING.NET_GAMESERVER_RETRIEVE_SESSION_ERROR_CODE(p0) end


---@param charSlot int
---@return boolean
function NETSHOPPING.NET_GAMESERVER_IS_SESSION_VALID(charSlot) end


---@param p0 int
---@return boolean
function NETSHOPPING.NET_GAMESERVER_CLEAR_SESSION(p0) end


---@param charSlot int
---@return boolean
function NETSHOPPING.NET_GAMESERVER_SESSION_APPLY_RECEIVED_DATA(charSlot) end


---@return boolean
function NETSHOPPING.NET_GAMESERVER_IS_SESSION_REFRESH_PENDING() end


---@param inventory BOOL
---@param playerbalance BOOL
---@return boolean
function NETSHOPPING.NET_GAMESERVER_START_SESSION_RESTART(inventory, playerbalance) end


---@return boolean
function NETSHOPPING.NET_GAMESERVER_TRANSACTION_IN_PROGRESS() end


---@param p0 int
---@param p1 BOOL
---@return boolean
---@return int p0
---@return BOOL p1
function NETSHOPPING.NET_GAMESERVER_GET_SESSION_STATE_AND_STATUS(p0, p1) end


---@param transactionId int
---@param categoryHash Hash
---@param actionHash Hash
---@param flags int
---@return boolean
---@return int transactionId
function NETSHOPPING.NET_GAMESERVER_BASKET_START(transactionId, categoryHash, actionHash, flags) end


---@return boolean
function NETSHOPPING.NET_GAMESERVER_BASKET_END() end


---@return boolean
function NETSHOPPING.NET_GAMESERVER_BASKET_IS_ACTIVE() end


---@param itemData number
---@param quantity int
---@return boolean
function NETSHOPPING.NET_GAMESERVER_BASKET_ADD_ITEM(itemData, quantity) end


---@return boolean
function NETSHOPPING.NET_GAMESERVER_BASKET_IS_FULL() end


---@param p0 Any
---@param p1 number
---@return boolean
function NETSHOPPING.NET_GAMESERVER_BASKET_APPLY_SERVER_DATA(p0, p1) end


---@param transactionId int
---@return boolean
function NETSHOPPING.NET_GAMESERVER_CHECKOUT_START(transactionId) end


---@param transactionId int
---@param categoryHash Hash
---@param itemHash Hash
---@param actionTypeHash Hash
---@param value int
---@param flags int
---@return boolean
---@return int transactionId
function NETSHOPPING.NET_GAMESERVER_BEGIN_SERVICE(transactionId, categoryHash, itemHash, actionTypeHash, value, flags) end


---@param transactionId int
---@return boolean
function NETSHOPPING.NET_GAMESERVER_END_SERVICE(transactionId) end


---@param slot int
---@param transfer BOOL
---@param reason Hash
---@return boolean
function NETSHOPPING.NET_GAMESERVER_DELETE_CHARACTER(slot, transfer, reason) end


---@return int
function NETSHOPPING.NET_GAMESERVER_DELETE_CHARACTER_GET_STATUS() end


---@return boolean
function NETSHOPPING.NET_GAMESERVER_DELETE_SET_TELEMETRY_NONCE_SEED() end


---@param charSlot int
---@param amount int
---@return boolean
function NETSHOPPING.NET_GAMESERVER_TRANSFER_BANK_TO_WALLET(charSlot, amount) end


---@param charSlot int
---@param amount int
---@return boolean
function NETSHOPPING.NET_GAMESERVER_TRANSFER_WALLET_TO_BANK(charSlot, amount) end


---@return int
function NETSHOPPING.NET_GAMESERVER_TRANSFER_BANK_TO_WALLET_GET_STATUS() end


---@return int
function NETSHOPPING.NET_GAMESERVER_TRANSFER_WALLET_TO_BANK_GET_STATUS() end


---@return boolean
function NETSHOPPING.NET_GAMESERVER_TRANSFER_CASH_SET_TELEMETRY_NONCE_SEED() end


---@param p0 int
---@return boolean
function NETSHOPPING.NET_GAMESERVER_SET_TELEMETRY_NONCE_SEED(p0) end


