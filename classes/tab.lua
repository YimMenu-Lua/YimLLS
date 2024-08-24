---@meta
---Class for representing a tab within the GUI.
---@class tab
tab = {}
-- Functions (12)

---Stub in TupoyeMenu, returns true
---**Example Usage:**
---```lua
---boolean = tab:is_selected()
---```
---@return boolean Returns true if this tab is the one currently selected in the GUI.
function tab:is_selected() end


---Clear the tab of all its custom lua content that you own.
---**Example Usage:**
---```lua
---tab:clear()
---```
function tab:clear() end


---Add a sub tab to this tab.
---**Example Usage:**
---```lua
---tab = tab:add_tab(tab_name)
---```
---@param tab_name string Name of the tab to add.
---@return tab A tab instance which corresponds to the new tab in the GUI.
function tab:add_tab(tab_name) end


---Add a button to the gui tab.
---**Example Usage:**
---```lua
---tab:add_button(name, callback)
---```
---@param name string Text written inside the button.
---@param callback function function that will be called when the button is clicked.
function tab:add_button(name, callback) end


---Add text to the gui tab.
---**Example Usage:**
---```lua
---text = tab:add_text(name)
---```
---@param name string Text that will be written.
---@return text The text object instance.
function tab:add_text(name) end


---Add a checkbox widget to the gui tab.
---**Example Usage:**
---```lua
---checkbox = tab:add_checkbox(name)
---```
---@param name string Text that will be written next to the checkbox.
---@return checkbox The checkbox object instance.
function tab:add_checkbox(name) end


---Add a ImGui::SameLine.
---**Example Usage:**
---```lua
---sameline = tab:add_sameline()
---```
---@return sameline The sameline object instance.
function tab:add_sameline() end


---Add a ImGui::Separator.
---**Example Usage:**
---```lua
---separator = tab:add_separator()
---```
---@return separator The separator object instance.
function tab:add_separator() end


---Add a ImGui::InputInt.
---**Example Usage:**
---```lua
---input_int = tab:add_input_int(name)
---```
---@param name string Text that will be written next to the input field.
---@return input_int The input_int object instance.
function tab:add_input_int(name) end


---Add a ImGui::InputFloat.
---**Example Usage:**
---```lua
---input_float = tab:add_input_float(name)
---```
---@param name string Text that will be written next to the input field.
---@return input_float The input_float object instance.
function tab:add_input_float(name) end


---Add a ImGui::InputText.
---**Example Usage:**
---```lua
---input_string = tab:add_input_string(name)
---```
---@param name string Text that will be written next to the input field.
---@return input_string The input_string object instance.
function tab:add_input_string(name) end


---Registers a function that will be called every rendering frame, you can call ImGui functions in it, please check the ImGui.md documentation file for more info.
---**Example Usage:**
---```lua
---tab:add_imgui(function()
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
---tab:add_imgui(imgui_rendering)
---```
---@param imgui_rendering function Function that will be called every rendering frame, you can call ImGui functions in it, please check the ImGui.md documentation file for more info.
function tab:add_imgui(imgui_rendering) end



