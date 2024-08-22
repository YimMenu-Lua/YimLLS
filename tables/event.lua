---@meta
---@class event
---Table for responding to various events. The list of events is available in the menu_event table.
event = {}
-- Functions (1)

---Register a function that will be called each time the corresponding menu_event is triggered.
---**Example Usage:**
---```lua
---event.register_handler(menu_event, func)
---```
---@param menu_event menu_event The menu_event that we want to respond to.
---@param func function The function that will be called.
function event.register_handler(menu_event, func) end



