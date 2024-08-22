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

MONEY = {}
---@param wallet int
---@param bank int
function MONEY.NETWORK_INITIALIZE_CASH(wallet, bank) end


---@param characterSlot int
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_DELETE_CHARACTER(characterSlot, p1, p2) end


---@param characterSlot int
function MONEY.NETWORK_MANUAL_DELETE_CHARACTER(characterSlot) end


---@return boolean
function MONEY.NETWORK_GET_PLAYER_IS_HIGH_EARNER() end


---@param characterSlot int
function MONEY.NETWORK_CLEAR_CHARACTER_WALLET(characterSlot) end


---@param amount int
---@param gamerHandle number
function MONEY.NETWORK_GIVE_PLAYER_JOBSHARE_CASH(amount, gamerHandle) end


---@param value int
---@param gamerHandle number
function MONEY.NETWORK_RECEIVE_PLAYER_JOBSHARE_CASH(value, gamerHandle) end


---@return boolean
function MONEY.NETWORK_CAN_SHARE_JOB_CASH() end


---@param index int
---@param context string
---@param reason string
---@param p3 BOOL
function MONEY.NETWORK_REFUND_CASH(index, context, reason, p3) end


---@param amount int
---@param p1 string
---@param p2 string
---@param p3 BOOL
---@param p4 BOOL
---@param p5 BOOL
function MONEY.NETWORK_DEDUCT_CASH(amount, p1, p2, p3, p4, p5) end


---@param amount int
---@param p1 BOOL
---@param p2 BOOL
---@return boolean
function MONEY.NETWORK_MONEY_CAN_BET(amount, p1, p2) end


---@param amount int
---@return boolean
function MONEY.NETWORK_CAN_BET(amount) end


---@param hash Hash
---@return boolean
function MONEY.NETWORK_CASINO_CAN_BET(hash) end


---@return boolean
function MONEY.NETWORK_CASINO_CAN_BET_PVC() end


---@param p0 Any
---@return boolean
function MONEY.NETWORK_CASINO_CAN_BET_AMOUNT(p0) end


---@return boolean
function MONEY.NETWORK_CASINO_CAN_BUY_CHIPS_PVC() end


---@param p0 int
---@param p1 int
---@return boolean
function MONEY.NETWORK_CASINO_BUY_CHIPS(p0, p1) end


---@param p0 int
---@param p1 int
---@return boolean
function MONEY.NETWORK_CASINO_SELL_CHIPS(p0, p1) end


function MONEY.NETWORK_DEFER_CASH_TRANSACTIONS_UNTIL_SHOP_SAVE() end


---@param p0 int
---@param p1 int
---@param amount int
---@param p3 int
---@return boolean
function MONEY.CAN_PAY_AMOUNT_TO_BOSS(p0, p1, amount, p3) end


---@param amount int
function MONEY.NETWORK_EARN_FROM_PICKUP(amount) end


---@param amount int
function MONEY.NETWORK_EARN_FROM_CASHING_OUT(amount) end


---@param amount int
function MONEY.NETWORK_EARN_FROM_GANGATTACK_PICKUP(amount) end


---@param amount int
function MONEY.NETWORK_EARN_ASSASSINATE_TARGET_KILLED(amount) end


---@param amount int
function MONEY.NETWORK_EARN_FROM_ROB_ARMORED_CARS(amount) end


---@param amount int
function MONEY.NETWORK_EARN_FROM_CRATE_DROP(amount) end


---@param amount int
---@param p1 string
function MONEY.NETWORK_EARN_FROM_BETTING(amount, p1) end


---@param amount int
---@param p1 string
function MONEY.NETWORK_EARN_FROM_JOB(amount, p1) end


---@param amount int
---@param p1 string
function MONEY.NETWORK_EARN_FROM_JOBX2(amount, p1) end


---@param amount int
---@param p1 string
function MONEY.NETWORK_EARN_FROM_PREMIUM_JOB(amount, p1) end


---@param amount int
---@param heistHash string
function MONEY.NETWORK_EARN_FROM_BEND_JOB(amount, heistHash) end


---@param p0 Any
---@param p1 number
---@param p2 BOOL
function MONEY.NETWORK_EARN_FROM_CHALLENGE_WIN(p0, p1, p2) end


---@param amount int
---@param gamerHandle number
---@param p2 number
---@param p3 Any
function MONEY.NETWORK_EARN_FROM_BOUNTY(amount, gamerHandle, p2, p3) end


---@param amount int
---@param modelHash Hash
function MONEY.NETWORK_EARN_FROM_IMPORT_EXPORT(amount, modelHash) end


---@param amount int
function MONEY.NETWORK_EARN_FROM_HOLDUPS(amount) end


---@param amount int
---@param propertyName Hash
function MONEY.NETWORK_EARN_FROM_PROPERTY(amount, propertyName) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_FROM_AI_TARGET_KILL(p0, p1) end


---@param amount int
function MONEY.NETWORK_EARN_FROM_NOT_BADSPORT(amount) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@param p7 Any
function MONEY.NETWORK_EARN_FROM_VEHICLE(p0, p1, p2, p3, p4, p5, p6, p7) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
---@param p7 Any
---@param p8 Any
function MONEY.NETWORK_EARN_FROM_PERSONAL_VEHICLE(p0, p1, p2, p3, p4, p5, p6, p7, p8) end


---@param amount int
---@param type string
---@param characterSlot int
function MONEY.NETWORK_EARN_FROM_DAILY_OBJECTIVES(amount, type, characterSlot) end


---@param p0 int
---@param p1 string
---@param p2 number
function MONEY.NETWORK_EARN_FROM_AMBIENT_JOB(p0, p1, p2) end


---@param p0 Any
---@param p1 number
---@param p2 number
function MONEY.NETWORK_EARN_FROM_JOB_BONUS(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_EARN_FROM_CRIMINAL_MASTERMIND(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_EARN_HEIST_AWARD(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_EARN_FIRST_TIME_BONUS(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_EARN_GOON(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_EARN_BOSS(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_EARN_AGENCY(p0, p1, p2, p3) end


---@param amount int
---@param id int
function MONEY.NETWORK_EARN_FROM_WAREHOUSE(amount, id) end


---@param amount int
---@param p1 Any
function MONEY.NETWORK_EARN_FROM_CONTRABAND(amount, p1) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_EARN_FROM_DESTROYING_CONTRABAND(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
function MONEY.NETWORK_EARN_FROM_SMUGGLER_WORK(p0, p1, p2, p3, p4, p5) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_FROM_HANGAR_TRADE(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_PURCHASE_CLUB_HOUSE(p0, p1) end


---@param amount int
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_EARN_FROM_BUSINESS_PRODUCT(amount, p1, p2, p3) end


---@param amount int
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_EARN_FROM_VEHICLE_EXPORT(amount, p1, p2) end


---@param amount int
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_EARN_SMUGGLER_AGENCY(amount, p1, p2, p3) end


---@param p0 Any
function MONEY.NETWORK_EARN_BOUNTY_HUNTER_REWARD(p0) end


---@param p0 Any
function MONEY.NETWORK_EARN_FROM_BUSINESS_BATTLE(p0) end


---@param p0 Any
---@param p1 int
function MONEY.NETWORK_EARN_FROM_CLUB_MANAGEMENT_PARTICIPATION(p0, p1) end


---@param p0 Any
function MONEY.NETWORK_EARN_FROM_FMBB_PHONECALL_MISSION(p0) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_EARN_FROM_BUSINESS_HUB_SELL(p0, p1, p2) end


---@param p0 Any
function MONEY.NETWORK_EARN_FROM_FMBB_BOSS_WORK(p0) end


---@param p0 Any
function MONEY.NETWORK_EARN_FMBB_WAGE_BONUS(p0) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
---@param p3 BOOL
---@param p4 Any
---@param p5 Any
---@return boolean
function MONEY.NETWORK_CAN_SPEND_MONEY(p0, p1, p2, p3, p4, p5) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
---@param p3 BOOL
---@param p4 number
---@param p5 Any
---@param p6 Any
---@return boolean
function MONEY.NETWORK_CAN_SPEND_MONEY2(p0, p1, p2, p3, p4, p5, p6) end


---@param amount int
---@param item Hash
---@param p2 Any
---@param p3 Any
---@param p4 BOOL
---@param item_name string
---@param p6 Any
---@param p7 Any
---@param p8 Any
---@param p9 BOOL
function MONEY.NETWORK_BUY_ITEM(amount, item, p2, p3, p4, item_name, p6, p7, p8, p9) end


---@param amount int
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
---@param p4 Any
function MONEY.NETWORK_SPENT_TAXI(amount, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_PAY_EMPLOYEE_WAGE(p0, p1, p2) end


---@param amount int
---@param matchId string
---@param p2 BOOL
---@param p3 BOOL
function MONEY.NETWORK_PAY_MATCH_ENTRY_FEE(amount, matchId, p2, p3) end


---@param amount int
---@param p1 int
---@param matchId string
---@param p3 BOOL
---@param p4 BOOL
function MONEY.NETWORK_SPENT_BETTING(amount, p1, matchId, p3, p4) end


---@param p0 Any
---@param p1 Any
---@param amount int
function MONEY.NETWORK_SPENT_WAGER(p0, p1, amount) end


---@param p0 Any
---@param p1 BOOL
---@param p2 Any
---@param p3 BOOL
function MONEY.NETWORK_SPENT_IN_STRIPCLUB(p0, p1, p2, p3) end


---@param cost int
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_BUY_HEALTHCARE(cost, p1, p2) end


---@param cost int
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function MONEY.NETWORK_BUY_AIRSTRIKE(cost, p1, p2, p3) end


---@param p0 int
---@param p1 int
---@param p2 BOOL
---@param p3 BOOL
---@param npcProvider int
function MONEY.NETWORK_BUY_BACKUP_GANG(p0, p1, p2, p3, npcProvider) end


---@param cost int
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function MONEY.NETWORK_BUY_HELI_STRIKE(cost, p1, p2, p3) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function MONEY.NETWORK_SPENT_AMMO_DROP(p0, p1, p2, p3) end


---@param amount int
---@param victim Player
---@param p2 BOOL
---@param p3 BOOL
---@param p4 Any
function MONEY.NETWORK_BUY_BOUNTY(amount, victim, p2, p3, p4) end


---@param cost int
---@param propertyName Hash
---@param p2 BOOL
---@param p3 BOOL
function MONEY.NETWORK_BUY_PROPERTY(cost, propertyName, p2, p3) end


---@param p0 int
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_BUY_SMOKES(p0, p1, p2) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function MONEY.NETWORK_SPENT_HELI_PICKUP(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function MONEY.NETWORK_SPENT_BOAT_PICKUP(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function MONEY.NETWORK_SPENT_BULL_SHARK(p0, p1, p2, p3) end


---@param amount int
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_SPENT_CASH_DROP(amount, p1, p2) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function MONEY.NETWORK_SPENT_HIRE_MUGGER(p0, p1, p2, p3) end


---@param amount int
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function MONEY.NETWORK_SPENT_ROBBED_BY_MUGGER(amount, p1, p2, p3) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function MONEY.NETWORK_SPENT_HIRE_MERCENARY(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 number
---@param p2 BOOL
---@param p3 BOOL
---@param p4 Any
function MONEY.NETWORK_SPENT_BUY_WANTEDLEVEL(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function MONEY.NETWORK_SPENT_BUY_OFFTHERADAR(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function MONEY.NETWORK_SPENT_BUY_REVEAL_PLAYERS(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 BOOL
---@param p4 BOOL
function MONEY.NETWORK_SPENT_CARWASH(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
---@param p2 BOOL
---@param p3 BOOL
function MONEY.NETWORK_SPENT_CINEMA(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_SPENT_TELESCOPE(p0, p1, p2) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_SPENT_HOLDUPS(p0, p1, p2) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function MONEY.NETWORK_SPENT_BUY_PASSIVE_MODE(p0, p1, p2, p3) end


---@param p0 int
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_SPENT_BANK_INTEREST(p0, p1, p2) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_SPENT_PROSTITUTES(p0, p1, p2) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_SPENT_ARREST_BAIL(p0, p1, p2) end


---@param amount int
---@param vehicleModel Hash
---@param gamerHandle number
---@param notBankrupt BOOL
---@param hasTheMoney BOOL
function MONEY.NETWORK_SPENT_PAY_VEHICLE_INSURANCE_PREMIUM(amount, vehicleModel, gamerHandle, notBankrupt, hasTheMoney) end


---@param p0 Any
---@param p1 number
---@param p2 BOOL
---@param p3 BOOL
function MONEY.NETWORK_SPENT_CALL_PLAYER(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_SPENT_BOUNTY(p0, p1, p2) end


---@param p0 int
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_SPENT_FROM_ROCKSTAR(p0, p1, p2) end


---@param amount int
---@return int
function MONEY.NETWORK_SPEND_EARNED_FROM_BANK_AND_WALLETS(amount) end


---@param p0 int
---@param p1 int
---@param p2 string
---@return string
function MONEY.PROCESS_CASH_GIFT(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_SPENT_MOVE_SUBMARINE(p0, p1, p2) end


---@param p0 int
---@param p1 int
---@param p2 BOOL
---@param p3 BOOL
function MONEY.NETWORK_SPENT_PLAYER_HEALTHCARE(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function MONEY.NETWORK_SPENT_NO_COPS(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
function MONEY.NETWORK_SPENT_CARGO_SOURCING(p0, p1, p2, p3, p4, p5) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function MONEY.NETWORK_SPENT_REQUEST_JOB(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function MONEY.NETWORK_SPENT_REQUEST_HEIST(p0, p1, p2, p3) end


---@param amount int
---@param p1 Any
---@param p2 BOOL
---@param p3 BOOL
---@param p4 Any
function MONEY.NETWORK_BUY_FAIRGROUND_RIDE(amount, p1, p2, p3, p4) end


---@return boolean
function MONEY.NETWORK_ECONOMY_HAS_FIXED_CRAZY_NUMBERS() end


---@param amount int
---@param matchId string
---@param p2 BOOL
---@param p3 BOOL
function MONEY.NETWORK_SPENT_JOB_SKIP(amount, matchId, p2, p3) end


---@param amount int
---@param p1 BOOL
---@param p2 BOOL
---@return boolean
function MONEY.NETWORK_SPENT_BOSS_GOON(amount, p1, p2) end


---@param p0 int
---@param p1 int
---@param amount int
function MONEY.NETWORK_SPEND_GOON(p0, p1, amount) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_SPEND_BOSS(p0, p1, p2) end


---@param amount int
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_SPENT_MOVE_YACHT(amount, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_RENAME_ORGANIZATION(p0, p1, p2, p3) end


---@param p0 int
---@param p1 int
---@param p2 Hash
---@param p3 BOOL
---@param p4 BOOL
function MONEY.NETWORK_BUY_CONTRABAND_MISSION(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_PA_SERVICE_HELI(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_PA_SERVICE_VEHICLE(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_PA_SERVICE_SNACK(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_PA_SERVICE_DANCER(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_SPENT_PA_SERVICE_IMPOUND(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_PA_HELI_PICKUP(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function MONEY.NETWORK_SPENT_PURCHASE_OFFICE_PROPERTY(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function MONEY.NETWORK_SPENT_UPGRADE_OFFICE_PROPERTY(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_PURCHASE_WAREHOUSE_PROPERTY(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_UPGRADE_WAREHOUSE_PROPERTY(p0, p1, p2, p3) end


---@param amount int
---@param data number
---@param p2 BOOL
---@param p3 BOOL
function MONEY.NETWORK_SPENT_PURCHASE_IMPEXP_WAREHOUSE_PROPERTY(amount, data, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_UPGRADE_IMPEXP_WAREHOUSE_PROPERTY(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_TRADE_IMPEXP_WAREHOUSE_PROPERTY(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_ORDER_WAREHOUSE_VEHICLE(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_ORDER_BODYGUARD_VEHICLE(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_JUKEBOX(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_PURCHASE_CLUB_HOUSE(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_UPGRADE_CLUB_HOUSE(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_PURCHASE_BUSINESS_PROPERTY(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_UPGRADE_BUSINESS_PROPERTY(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_TRADE_BUSINESS_PROPERTY(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function MONEY.NETWORK_SPENT_MC_ABILITY(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_PAY_BUSINESS_SUPPLIES(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_SPENT_CHANGE_APPEARANCE(p0, p1, p2) end


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
function MONEY.NETWORK_SPENT_VEHICLE_EXPORT_MODS(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_PURCHASE_OFFICE_GARAGE(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_UPGRADE_OFFICE_GARAGE(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_SPENT_IMPORT_EXPORT_REPAIR(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_PURCHASE_HANGAR(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_UPGRADE_HANGAR(p0, p1, p2, p3) end


---@param amount int
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_SPENT_HANGAR_UTILITY_CHARGES(amount, p1, p2) end


---@param amount int
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_SPENT_HANGAR_STAFF_CHARGES(amount, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_BUY_TRUCK(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_UPGRADE_TRUCK(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_BUY_BUNKER(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_UPRADE_BUNKER(p0, p1, p2, p3) end


---@param amount int
---@param bunkerHash Hash
function MONEY.NETWORK_EARN_FROM_SELL_BUNKER(amount, bunkerHash) end


---@param amount int
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_SPENT_BALLISTIC_EQUIPMENT(amount, p1, p2) end


---@param amount int
---@param p1 Any
function MONEY.NETWORK_EARN_RDR_BONUS(amount, p1) end


---@param amount int
---@param p1 Any
function MONEY.NETWORK_EARN_WAGE_PAYMENT(amount, p1) end


---@param amount int
function MONEY.NETWORK_EARN_WAGE_PAYMENT_BONUS(amount) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_BUY_BASE(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_UPGRADE_BASE(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_BUY_TILTROTOR(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_UPGRADE_TILTROTOR(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_EMPLOY_ASSASSINS(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_GANGOPS_CANNON(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_GANGOPS_SKIP_MISSION(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_CASINO_HEIST_SKIP_MISSION(p0, p1, p2, p3) end


---@param amount int
---@param baseNameHash Hash
function MONEY.NETWORK_EARN_SELL_BASE(amount, baseNameHash) end


---@param amount int
---@param p1 int
function MONEY.NETWORK_EARN_TARGET_REFUND(amount, p1) end


---@param amount int
---@param p1 int
function MONEY.NETWORK_EARN_GANGOPS_WAGES(amount, p1) end


---@param amount int
---@param p1 int
function MONEY.NETWORK_EARN_GANGOPS_WAGES_BONUS(amount, p1) end


---@param amount int
---@param p1 Any
function MONEY.NETWORK_EARN_DAR_CHALLENGE(amount, p1) end


---@param amount int
---@param vehicleHash Hash
function MONEY.NETWORK_EARN_DOOMSDAY_FINALE_BONUS(amount, vehicleHash) end


---@param amount int
---@param p1 string
---@param p2 Any
function MONEY.NETWORK_EARN_GANGOPS_AWARD(amount, p1, p2) end


---@param amount int
---@param p1 string
---@param actIndex int
function MONEY.NETWORK_EARN_GANGOPS_ELITE(amount, p1, actIndex) end


---@param earnedMoney int
function MONEY.NETWORK_SERVICE_EARN_GANGOPS_RIVAL_DELIVERY(earnedMoney) end


---@param type int
---@param amount int
---@param p2 BOOL
---@param p3 BOOL
function MONEY.NETWORK_SPEND_GANGOPS_START_STRAND(type, amount, p2, p3) end


---@param amount int
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_SPEND_GANGOPS_TRIP_SKIP(amount, p1, p2) end


---@param amount int
function MONEY.NETWORK_EARN_GANGOPS_PREP_PARTICIPATION(amount) end


---@param amount int
---@param p1 string
function MONEY.NETWORK_EARN_GANGOPS_SETUP(amount, p1) end


---@param amount int
---@param p1 string
function MONEY.NETWORK_EARN_GANGOPS_FINALE(amount, p1) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_SPEND_GANGOPS_REPAIR_COST(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_NIGHTCLUB(p0, p1) end


---@param p0 Any
function MONEY.NETWORK_EARN_NIGHTCLUB_DANCING(p0) end


---@param amount int
function MONEY.NETWORK_EARN_BB_EVENT_BONUS(amount) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_PURCHASE_HACKER_TRUCK(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_UPGRADE_HACKER_TRUCK(p0, p1, p2, p3) end


---@param p0 Any
---@param amount int
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_EARN_HACKER_TRUCK(p0, amount, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_PURCHASE_NIGHTCLUB_AND_WAREHOUSE(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPENT_UPGRADE_NIGHTCLUB_AND_WAREHOUSE(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
function MONEY.NETWORK_EARN_NIGHTCLUB_AND_WAREHOUSE(p0, p1, p2, p3, p4, p5, p6) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_NIGHTCLUB_AND_WAREHOUSE(p0, p1, p2, p3) end


---@param amount int
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_SPENT_RDR_HATCHET_BONUS(amount, p1, p2) end


---@param player Player
---@param amount int
---@param p1 Any
---@param p2 BOOL
---@param p3 BOOL
function MONEY.NETWORK_SPENT_NIGHTCLUB_ENTRY_FEE(player, amount, p1, p2, p3) end


---@param amount int
---@param p1 Any
---@param p2 BOOL
---@param p3 BOOL
function MONEY.NETWORK_SPEND_NIGHTCLUB_BAR_DRINK(amount, p1, p2, p3) end


---@param amount int
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_SPEND_BOUNTY_HUNTER_MISSION(amount, p1, p2) end


---@param amount int
---@param p1 Any
---@param p2 BOOL
---@param p3 BOOL
function MONEY.NETWORK_SPENT_REHIRE_DJ(amount, p1, p2, p3) end


---@param amount int
---@param p1 Any
---@param p2 BOOL
---@param p3 BOOL
function MONEY.NETWORK_SPENT_ARENA_JOIN_SPECTATOR(amount, p1, p2, p3) end


---@param amount int
---@param p1 Any
function MONEY.NETWORK_EARN_ARENA_SKILL_LEVEL_PROGRESSION(amount, p1) end


---@param amount int
---@param p1 Any
function MONEY.NETWORK_EARN_ARENA_CAREER_PROGRESSION(amount, p1) end


---@param amount int
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_SPEND_MAKE_IT_RAIN(amount, p1, p2) end


---@param amount int
---@param p1 BOOL
---@param p2 BOOL
---@param p3 string
function MONEY.NETWORK_SPEND_BUY_ARENA(amount, p1, p2, p3) end


---@param amount int
---@param p1 BOOL
---@param p2 BOOL
---@param p3 string
function MONEY.NETWORK_SPEND_UPGRADE_ARENA(amount, p1, p2, p3) end


---@param amount int
---@param type int
---@param p2 BOOL
---@param p3 BOOL
function MONEY.NETWORK_SPEND_ARENA_SPECTATOR_BOX(amount, type, p2, p3) end


---@param amount int
---@param p1 Any
---@param p2 BOOL
function MONEY.NETWORK_SPEND_SPIN_THE_WHEEL_PAYMENT(amount, p1, p2) end


---@param amount int
function MONEY.NETWORK_EARN_SPIN_THE_WHEEL_CASH(amount) end


---@param amount int
---@param p1 BOOL
---@param p2 BOOL
function MONEY.NETWORK_SPEND_ARENA_PREMIUM(amount, p1, p2) end


---@param amount int
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_EARN_ARENA_WAR(amount, p1, p2, p3) end


---@param amount int
function MONEY.NETWORK_EARN_ARENA_WAR_ASSASSINATE_TARGET(amount) end


---@param amount int
function MONEY.NETWORK_EARN_ARENA_WAR_EVENT_CARGO(amount) end


---@param amount int
function MONEY.NETWORK_EARN_RC_TIME_TRIAL(amount) end


---@param amount int
function MONEY.NETWORK_EARN_DAILY_OBJECTIVE_EVENT(amount) end


---@param amount int
---@param p1 BOOL
---@param p2 BOOL
---@param p3 int
function MONEY.NETWORK_SPEND_CASINO_MEMBERSHIP(amount, p1, p2, p3) end


---@param amount int
---@param p1 BOOL
---@param p2 BOOL
---@param data number
function MONEY.NETWORK_SPEND_BUY_CASINO(amount, p1, p2, data) end


---@param amount int
---@param p1 BOOL
---@param p2 BOOL
---@param data number
function MONEY.NETWORK_SPEND_UPGRADE_CASINO(amount, p1, p2, data) end


---@param amount int
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function MONEY.NETWORK_SPEND_CASINO_GENERIC(amount, p1, p2, p3, p4) end


---@param amount int
function MONEY.NETWORK_EARN_CASINO_TIME_TRIAL_WIN(amount) end


---@param amount int
function MONEY.NETWORK_EARN_COLLECTABLES_ACTION_FIGURES(amount) end


---@param amount int
function MONEY.NETWORK_EARN_CASINO_COLLECTABLE_COMPLETED_COLLECTION(amount) end


---@param amount int
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_EARN_SELL_PRIZE_VEHICLE(amount, p1, p2) end


---@param amount int
function MONEY.NETWORK_EARN_CASINO_MISSION_REWARD(amount) end


---@param amount int
function MONEY.NETWORK_EARN_CASINO_STORY_MISSION_REWARD(amount) end


---@param amount int
function MONEY.NETWORK_EARN_CASINO_MISSION_PARTICIPATION(amount) end


---@param amount int
---@param hash Hash
function MONEY.NETWORK_EARN_CASINO_AWARD(amount, hash) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_BUY_ARCADE(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_UPGRADE_ARCADE(p0, p1, p2, p3) end


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
function MONEY.NETWORK_SPEND_CASINO_HEIST(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function MONEY.NETWORK_SPEND_ARCADE_MGMT(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function MONEY.NETWORK_SPEND_PLAY_ARCADE(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function MONEY.NETWORK_SPEND_ARCADE(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
---@param p6 Any
function MONEY.NETWORK_EARN_CASINO_HEIST(p0, p1, p2, p3, p4, p5, p6) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_EARN_UPGRADE_ARCADE(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
function MONEY.NETWORK_EARN_ARCADE(p0, p1, p2, p3, p4, p5) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_EARN_COLLECTABLES(p0, p1, p2) end


---@param amount int
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_EARN_CHALLENGE(amount, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function MONEY.NETWORK_EARN_CASINO_HEIST_AWARDS(p0, p1, p2, p3, p4) end


---@param amount int
---@param p1 Any
function MONEY.NETWORK_EARN_COLLECTABLE_ITEM(amount, p1) end


---@param amount int
---@param p1 Any
function MONEY.NETWORK_EARN_COLLECTABLE_COMPLETED_COLLECTION(amount, p1) end


---@param amount int
---@param p1 Any
function MONEY.NETWORK_EARN_YATCH_MISSION(amount, p1) end


---@param amount int
---@param p1 Any
function MONEY.NETWORK_EARN_DISPATCH_CALL(amount, p1) end


---@param p0 Any
function MONEY.NETWORK_SPEND_BEACH_PARTY(p0) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
---@param p5 Any
function MONEY.NETWORK_SPEND_SUBMARINE(p0, p1, p2, p3, p4, p5) end


---@param amount1 int
---@param p1 Any
---@param p2 BOOL
---@param p3 Any
---@param p4 int
---@param p5 int
---@param p6 int
---@param amount2 int
---@param p8 Any
function MONEY.NETWORK_SPEND_CASINO_CLUB(amount1, p1, p2, p3, p4, p5, p6, amount2, p8) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_BUY_SUB(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_UPGRADE_SUB(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_ISLAND_HEIST(p0, p1, p2, p3) end


---@param amount1 int
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param amount2 int
---@param p5 int
function MONEY.NETWORK_EARN_ISLAND_HEIST(amount1, p1, p2, p3, amount2, p5) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_EARN_BEACH_PARTY_LOST_FOUND(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_FROM_ISLAND_HEIST_DJ_MISSION(p0, p1) end


---@param amount1 int
---@param p1 Any
---@param p2 Any
---@param amount2 int
---@param p4 Any
function MONEY.NETWORK_SPEND_CAR_CLUB_MEMBERSHIP(amount1, p1, p2, amount2, p4) end


---@param p0 Any
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function MONEY.NETWORK_SPEND_CAR_CLUB_BAR(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function MONEY.NETWORK_SPEND_AUTOSHOP_MODIFY(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_CAR_CLUB_TAKEOVER(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_BUY_AUTOSHOP(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_UPGRADE_AUTOSHOP(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_EARN_AUTOSHOP_BUSINESS(p0, p1, p2) end


---@param p0 Any
---@param p1 int
function MONEY.NETWORK_EARN_AUTOSHOP_INCOME(p0, p1) end


---@param p0 Any
function MONEY.NETWORK_EARN_CARCLUB_MEMBERSHIP(p0) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_DAILY_VEHICLE(p0, p1) end


---@param p0 Any
function MONEY.NETWORK_EARN_DAILY_VEHICLE_BONUS(p0) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_EARN_TUNER_AWARD(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function MONEY.NETWORK_EARN_TUNER_ROBBERY(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_UPGRADE_AUTOSHOP(p0, p1) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_INTERACTION_MENU_ABILITY(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 BOOL
function MONEY.NETWORK_SPEND_SET_COMMON_FIELDS(p0, p1, p2, p3) end


---@param p0 BOOL
function MONEY.NETWORK_SPEND_SET_DISCOUNT(p0) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_BUY_AGENCY(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_UPGRADE_AGENCY(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function MONEY.NETWORK_SPEND_AGENCY(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_HIDDEN(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_SOURCE_BIKE(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_COMP_SUV(p0, p1, p2, p3) end


---@param p0 int
---@param p1 BOOL
---@param p2 BOOL
---@param p3 Any
function MONEY.NETWORK_SPEND_SUV_FST_TRVL(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_SUPPLY(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_BIKE_SHOP(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@param p4 Any
function MONEY.NETWORK_SPEND_VEHICLE_REQUESTED(p0, p1, p2, p3, p4) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_GUNRUNNING(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_AGENCY_SAFE(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_AWARD_CONTRACT(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_AGENCY_CONTRACT(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_AWARD_PHONE(p0, p1) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_EARN_AGENCY_PHONE(p0, p1, p2) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_AWARD_FIXER_MISSION(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_FIXER_PREP(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_FIXER_FINALE(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_FIXER_AGENCY_SHORT_TRIP(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_AWARD_SHORT_TRIP(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_FIXER_RIVAL_DELIVERY(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_UPGRADE_AGENCY(p0, p1) end


---@param amount int
---@param p1 BOOL
---@param p2 BOOL
---@param data number
function MONEY.NETWORK_SPEND_APARTMENT_UTILITIES(amount, p1, p2, data) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_BUSINESS_PROPERTY_FEES(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_EARN_SIGHTSEEING_REWARD(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_BIKER_SHOP(p0, p1) end


---@param p0 Any
function MONEY.NETWORK_EARN_BIKER(p0) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_YOHAN_SOURCE_GOODS(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_BUY_MFGARAGE_(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_UPGRADE_MFGARAGE_(p0, p1, p2, p3) end


---@param p0 int
---@param p1 BOOL
---@param p2 BOOL
---@param p3 int
function MONEY.NETWORK_SPEND_BUY_SUPPLIES_(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_BUY_ACID_LAB_(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_UPGRADE_ACID_LAB_EQUIPMENT_(p0, p1, p2, p3) end


---@param p0 int
---@param p1 BOOL
---@param p2 BOOL
---@param p3 int
function MONEY.NETWORK_SPEND_UPGRADE_ACID_LAB_ARMOR_(p0, p1, p2, p3) end


---@param p0 int
---@param p1 BOOL
---@param p2 BOOL
---@param p3 int
function MONEY.NETWORK_SPEND_UPGRADE_ACID_LAB_SCOOP_(p0, p1, p2, p3) end


---@param p0 int
---@param p1 BOOL
---@param p2 BOOL
---@param p3 int
function MONEY.NETWORK_SPEND_UPGRADE_ACID_LAB_MINES_(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_RENAME_ACID_LAB_(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
function MONEY.NETWORK_SPEND_RENAME_ACID_PRODUCT_(p0, p1, p2, p3) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_AWARD_JUGGALO_MISSION_(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_AWARD_ACID_LAB_(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_AWARD_DAILY_STASH_(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_AWARD_DEAD_DROP_(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_AWARD_RANDOM_EVENT_(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_AWARD_TAXI_(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_STREET_DEALER_(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_SELL_ACID_(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_SETUP_PARTICIPATION_ACID_LAB_(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_SOURCE_PARTICIPATION_ACID_LAB_(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_SELL_PARTICIPATION_ACID_LAB_(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_JUGGALO_STORY_MISSION_(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_JUGGALO_STORY_MISSION_PARTICIPATION_(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_FOOLIGAN_JOB_(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_FOOLIGAN_JOB_PARTICIPATION_(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_TAXI_JOB_(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_DAILY_STASH_HOUSE_COMPLETED_(p0, p1) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_DAILY_STASH_HOUSE_PARTICIPATION_(p0, p1) end


---@param amount int
---@param p1 int
function MONEY.NETWORK_EARN_AVENGER_(amount, p1) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_EARN_SMUGGLER_OPS_(p0, p1, p2) end


---@param amount int
---@param p1 Any
---@param p2 Any
function MONEY.NETWORK_EARN_BONUS_OBJECTIVE_(amount, p1, p2) end


---@param p0 Any
---@param p1 Any
function MONEY.NETWORK_EARN_PROGRESS_HUB_(p0, p1) end


---@param hangarCargoSourcingPrice int
---@param fromBank BOOL
---@param fromBankAndWallet BOOL
---@param cost int
---@param warehouseId int
---@param warehouseSlot int
function MONEY.NETWORK_SPENT_AIR_FREIGHT_(hangarCargoSourcingPrice, fromBank, fromBankAndWallet, cost, warehouseId, warehouseSlot) end


---@param amount int
---@param fromBank BOOL
---@param fromBankAndWallet BOOL
---@param cost int
function MONEY.NETWORK_SPENT_SKIP_CARGO_SOURCE_SETUP_(amount, fromBank, fromBankAndWallet, cost) end


---@param amount int
---@param fromBank BOOL
---@param fromBankAndWallet BOOL
---@param p3 Hash
function MONEY.NETWORK_SPENT_STEALTH_MODULE_(amount, fromBank, fromBankAndWallet, p3) end


---@param amount int
---@param fromBank BOOL
---@param fromBankAndWallet BOOL
---@param p3 Hash
function MONEY.NETWORK_SPENT_MISSILE_JAMMER_(amount, fromBank, fromBankAndWallet, p3) end


---@param price int
---@param p1 BOOL
---@param p2 BOOL
---@param stat Hash
---@param spent Hash
---@param p5 string
---@param p6 string
---@param data number
function MONEY.NETWORK_SPENT_GENERIC_(price, p1, p2, stat, spent, p5, p6, data) end


---@param amount int
---@param earn Hash
---@param p2 string
---@param p3 string
---@param data number
function MONEY.NETWORK_EARN_GENERIC_(amount, earn, p2, p3, data) end


function MONEY.NETWORK_CLEAR_TRANSACTION_TELEMETRY_NONCE_() end


---@return int
function MONEY.NETWORK_GET_VC_BANK_BALANCE() end


---@param characterSlot int
---@return int
function MONEY.NETWORK_GET_VC_WALLET_BALANCE(characterSlot) end


---@return int
function MONEY.NETWORK_GET_VC_BALANCE() end


---@return int
function MONEY.NETWORK_GET_EVC_BALANCE() end


---@return int
function MONEY.NETWORK_GET_PVC_BALANCE() end


---@param characterSlot int
---@return string
function MONEY.NETWORK_GET_STRING_WALLET_BALANCE(characterSlot) end


---@return string
function MONEY.NETWORK_GET_STRING_BANK_BALANCE() end


---@param character int
---@return string
function MONEY.NETWORK_GET_STRING_BANK_WALLET_BALANCE(character) end


---@param amount int
---@param characterSlot int
---@return boolean
function MONEY.NETWORK_GET_CAN_SPEND_FROM_WALLET(amount, characterSlot) end


---@param amount int
---@return boolean
function MONEY.NETWORK_GET_CAN_SPEND_FROM_BANK(amount) end


---@param amount int
---@param characterSlot int
---@return boolean
function MONEY.NETWORK_GET_CAN_SPEND_FROM_BANK_AND_WALLET(amount, characterSlot) end


---@return int
function MONEY.NETWORK_GET_PVC_TRANSFER_BALANCE() end


---@param amount int
---@return boolean
function MONEY.NETWORK_GET_CAN_TRANSFER_CASH(amount) end


---@param p0 Any
---@param p1 Any
---@param p2 Any
---@param p3 Any
---@return boolean
function MONEY.NETWORK_CAN_RECEIVE_PLAYER_CASH(p0, p1, p2, p3) end


---@return int
function MONEY.NETWORK_GET_REMAINING_TRANSFER_BALANCE() end


---@param amount int
---@return int
function MONEY.WITHDRAW_VC(amount) end


---@param amount int
---@return boolean
function MONEY.DEPOSIT_VC(amount) end


---@param p0 Any
---@return boolean
function MONEY.HAS_VC_WITHDRAWAL_COMPLETED(p0) end


---@param p0 Any
---@return boolean
function MONEY.WAS_VC_WITHDRAWAL_SUCCESSFUL(p0) end


