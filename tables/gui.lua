---@meta
---@class gui
---Table containing functions for modifying the menu GUI.
gui = {}
-- Functions (12)

---**Example Usage:**
---```lua
---tab = gui.get_tab(tab_name)
---```
---@param tab_name string Name of the tab to get.
---@return tab A tab instance which corresponds to the tab in the GUI.
function gui.get_tab(tab_name) end


---**Example Usage:**
---```lua
---tab = gui.add_tab(tab_name)
---```
---@param tab_name string Name of the tab to add.
---@return tab A tab instance which corresponds to the new tab in the GUI.
function gui.add_tab(tab_name) end


---Shows a success to the user with the given title and message.
---**Example Usage:**
---```lua
---gui.show_success(title, message)
---```
---@param title string
---@param message string
function gui.show_success(title, message) end


---Shows a message to the user with the given title and message.
---**Example Usage:**
---```lua
---gui.show_message(title, message)
---```
---@param title string
---@param message string
function gui.show_message(title, message) end


---Shows a warning to the user with the given title and message.
---**Example Usage:**
---```lua
---gui.show_warning(title, message)
---```
---@param title string
---@param message string
function gui.show_warning(title, message) end


---Shows an error to the user with the given title and message.
---**Example Usage:**
---```lua
---gui.show_error(title, message)
---```
---@param title string
---@param message string
function gui.show_error(title, message) end


---**Example Usage:**
---```lua
---bool = gui.is_open()
---```
---@return bool Returns true if the GUI is open.
function gui.is_open() end


---Opens and closes the gui.
---**Example Usage:**
---```lua
---gui.toggle(toggle)
---```
---@param toggle boolean
function gui.toggle(toggle) end


---**Example Usage:**
---```lua
---bool = gui.mouse_override()
---```
---@return bool Returns true if the mouse is overridden.
function gui.mouse_override() end


---**Example Usage:**
---```lua
---gui.override_mouse(override)
---```
---@param override boolean
function gui.override_mouse(override) end


---Registers a function that will be called every rendering frame, you can call ImGui functions in it, please check the ImGui.md documentation file for more info.
---**Example Usage:**
---```lua
---gui.add_imgui(function()
---   if ImGui.Begin("My Custom Window") then
---       if ImGui.Button("Label") then
---         script.run_in_fiber(function(script)
---           -- call natives in there
---         end)
---       end
---
---       ImGui.End()
---   end
---end)
---```
---**Example Usage:**
---```lua
---gui.add_imgui(imgui_rendering)
---```
---@param imgui_rendering function Function that will be called every rendering frame, you can call ImGui functions in it, please check the ImGui.md documentation file for more info.
function gui.add_imgui(imgui_rendering) end


---Registers a function that will be called every rendering frame, you can call ImGui functions in it, please check the ImGui.md documentation file for more info. This function will be called even when the menu is closed.
---**Example Usage:**
---```lua
---gui.add_always_draw_imgui(function()
---   if ImGui.Begin("My Custom Window") then
---       if ImGui.Button("Label") then
---         script.run_in_fiber(function(script)
---           -- call natives in there
---         end)
---       end
---
---       ImGui.End()
---   end
---end)
---``
---**Example Usage:**
---```lua
---gui.add_always_draw_imgui(imgui_rendering)
---```
---@param imgui_rendering function Function that will be called every rendering frame, you can call ImGui functions in it, please check the ImGui.md documentation file for more info.
function gui.add_always_draw_imgui(imgui_rendering) end



