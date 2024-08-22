---@meta
---@alias float number
---@alias ImGuiWindowFlags integer
---@alias ImGuiFocusedFlags integer
---@alias ImGuiCond integer
---@alias ImGuiColorEditFlags integer
---@alias ImGuiCol integer
---@alias ImGuiStyleVar integer
---@alias ImGuiDir integer
---@alias ImGuiComboFlags integer
---@alias ImGuiSliderFlags integer
---@alias ImGuiInputTextFlags integer
---@alias ImGuiTreeNodeFlags integer
---@alias ImGuiMouseButton integer

ImGui = {}


---@param name string
---@param open boolean
---@param flags ImGuiWindowFlags
---@return boolean open
---@return boolean shouldDraw
---@overload fun(name: string): boolean
---@overload fun(name: string, open: boolean): boolean, boolean
---@overload fun(name: string, flags: integer): boolean
---@overload fun(name: string, open: boolean, flags: integer): boolean, boolean
function ImGui.Begin(name, open, flags) end

function ImGui.End() end

---@param name text
---@param size_x float
---@param size_y float
---@param border boolean
---@param flags ImGuiWindowFlags
---@return boolean shouldDraw
---@overload fun(name: string): boolean
---@overload fun(name: string, size_x: float): boolean
---@overload fun(name: string, size_x: float, size_y: float): boolean
---@overload fun(name: string, size_x: float, size_y: float, border: boolean): boolean
---@overload fun(name: string, size_x: float, size_y: float, border: boolean, flags: ImGuiWindowFlags): boolean
function ImGui.BeginChild(name, size_x, size_y, border, flags) end

function ImGui.EndChild() end

---@return boolean appearing
function ImGui.IsWindowAppearing() end

---@return boolean collapsed
function ImGui.IsWindowCollapsed() end

---@param flags ImGuiFocusedFlags
---@return boolean focused
---@overload fun(): boolean
function ImGui.IsWindowFocused(flags) end

---@return boolean hovered
---@overload fun(): boolean
function ImGui.IsWindowHovered(flags) end

---@return float dpiScale
function ImGui.GetWindowDpiScale() end

---@return float pos_x
---@return float pos_y
function ImGui.GetWindowPos() end

---@return float size_x
---@return float size_y
function ImGui.GetWindowSize() end

---@return float width
function ImGui.GetWindowWidth() end

---@return float height
function ImGui.GetWindowHeight() end

---@overload fun(pos_x: float, pos_y: float)
---@overload fun(pos_x: float, pos_y: float, cond: ImGuiCond)
---@overload fun(pos_x: float, pos_y: float, cond: ImGuiCond, pivot_x: float)
---@overload fun(pos_x: float, pos_y: float, cond: ImGuiCond, pivot_x: float, pivot_y: float)
function ImGui.SetNextWindowPos(pos_x, pos_y, cond, pivot_x, pivot_y) end

---@overload fun(size_x: float, size_y: float)
---@overload fun(size_x: float, size_y: float, cond: ImGuiCond)
function ImGui.SetNextWindowSize(size_x, size_y, cond) end

---@param min_x float
---@param min_y float
---@param max_x float
---@param max_y float
function ImGui.SetNextWindowSizeConstraints(min_x, min_y, max_x, max_y) end

---@param size_x float
---@param size_y float
function ImGui.SetNextWindowContentSize(size_x, size_y) end

---@overload fun(collapsed: boolean)
---@overload fun(collapsed: boolean, cond: ImGuiCond)
function ImGui.SetNextWindowCollapsed(collapsed, cond) end

function ImGui.SetNextWindowFocus() end

---@param alpha float
function ImGui.SetNextWindowBgAlpha(alpha) end

---@overload fun(pos_x: float, pos_y: float)
---@overload fun(pos_x: float, pos_y: float, cond: ImGuiCond)
function ImGui.SetWindowPos(pos_x, pos_y, cond) end

---@overload fun(size_x: float, size_y: float)
---@overload fun(size_x: float, size_y: float, cond: ImGuiCond)
function ImGui.SetWindowSize(size_x, size_y, cond) end

---@overload fun(collapsed: boolean)
---@overload fun(collapsed: boolean, cond: ImGuiCond)
function ImGui.SetWindowCollapsed(collapsed, cond) end

function ImGui.SetWindowFocus() end

---@param scale float
function ImGui.SetWindowFontScale(scale) end


---@return float x
---@return float y
function ImGui.GetContentRegionMax() end

---@return float x
---@return float y
function ImGui.GetContentRegionAvail() end

---@return float x
---@return float y
function ImGui.GetWindowContentRegionMin() end

---@return float x
---@return float y
function ImGui.GetWindowContentRegionMax() end

---@return float width
function ImGui.GetWindowContentRegionWidth() end


---@return float x
function ImGui.GetScrollX() end

---@return float y
function ImGui.GetScrollY() end

---@return float x
function ImGui.GetScrollMaxX() end

---@return float y
function ImGui.GetScrollMaxY() end

---@param scroll_x float
function ImGui.SetScrollX(scroll_x) end

---@param scroll_y float
function ImGui.SetScrollY(scroll_y) end

---@overload fun()
---@overload fun(center_x_ratio: float)
function ImGui.SetScrollHereX(center_x_ratio) end

---@overload fun()
---@overload fun(center_y_ratio: float)
function ImGui.SetScrollHereY(center_y_ratio) end

---@overload fun(local_x: float)
---@overload fun(local_x: float, center_x_ratio: float)
function ImGui.SetScrollFromPosX(local_x, center_x_ratio) end

---@overload fun(local_y: float)
---@overload fun(local_y: float, center_y_ratio: float)
function ImGui.SetScrollFromPosY(local_y, center_y_ratio) end

---@overload fun(idx: ImGuiCol, color_u32: integer)
---@overload fun(idx: ImGuiCol, color_r: float, color_g: float, color_b: float, color_a: float)
function ImGui.PushStyleColor(idx, color_u32) end
function ImGui.PushStyleColor(idx, color_r, color_g, color_b, color_a) end

---@overload fun()
---@overload fun(count: integer)
function ImGui.PopStyleColor(count) end

---@overload fun(idx: ImGuiStyleVar, value : float)
---@overload fun(idx: ImGuiStyleVar, value_x: float, value_y: float)
function ImGui.PushStyleVar(idx, value) end
function ImGui.PushStyleVar(idx, value_x, value_y) end

---@overload fun()
---@overload fun(count: integer)
function ImGui.PopStyleVar() end
function ImGui.PopStyleVar(count) end

---@param idx ImGuiCol
---@return float color_r
---@return float color_g
---@return float color_b
---@return float color_a
function ImGui.GetStyleColorVec4(idx) end

---@return float fontSize
function ImGui.GetFontSize() end

---@return float x
---@return float y
function ImGui.GetFontTexUvWhitePixel() end

---@return integer color_u32
---@param alphaMultiplier float usually stays at 1
---@overload fun(idx: float, alphaMultiplier: float)
---@overload fun(color_r: float, color_g: float, color_b: float, color_a: float)
function ImGui.GetColorU32(idx, alphaMultiplier) end
function ImGui.GetColorU32(color_r, color_g, color_b, color_a) end




---@param width float
function ImGui.PushItemWidth(width) end

function ImGui.PopItemWidth() end

---@param width float
function ImGui.SetNextItemWidth(width) end

---@return float width
function ImGui.CalcItemWidth() end

---@overload fun()
---@overload fun(wrap_local_pos_x: float)
function ImGui.PushTextWrapPos(wrap_local_pos_x) end

function ImGui.PopTextWrapPos() end

---@param allow_keyboard_focus boolean
function ImGui.PushAllowKeyboardFocus(allow_keyboard_focus) end

function ImGui.PopAllowKeyboardFocus() end

---@param _repeat boolean
function ImGui.PushButtonRepeat(_repeat) end

function ImGui.PopButtonRepeat() end


function ImGui.Separator() end

---@overload fun()
---@overload fun(offset_from_start_x: float)
---@overload fun(offset_from_start_x: float, spacing: float)
function ImGui.SameLine(offset_from_start_x, spacing) end

function ImGui.NewLine() end

function ImGui.Spacing() end

---@param size_x float
---@param size_y float
function ImGui.Dummy(size_x, size_y) end

---@overload fun()
---@overload fun(indent_w: float)
function ImGui.Indent(indent_w) end

---@overload fun()
---@overload fun(indent_w: float)
function ImGui.Unindent(indent_w) end

function ImGui.BeginGroup() end

function ImGui.EndGroup() end

---@return float x
---@return float y
function ImGui.GetCursorPos() end

---@return float x
function ImGui.GetCursorPosX() end

---@return float y
function ImGui.GetCursorPosY() end

---@param x float
---@param y float
function ImGui.SetCursorPos(x, y) end

---@param x float
function ImGui.SetCursorPosX(x) end

---@param x float
function ImGui.SetCursorPosY(x) end

---@return float x
---@return float y
function ImGui.GetCursorStartPos() end

---@return float x
---@return float y
function ImGui.GetCursorScreenPos() end

---@param x float
---@param y float
function ImGui.SetCursorScreenPos(x, y) end

function ImGui.AlignTextToFramePadding() end

---@return float height
function ImGui.GetTextLineHeight() end

---@return float height
function ImGui.GetTextLineHeightWithSpacing() end

---@return float height
function ImGui.GetFrameHeight() end

---@return float height
function ImGui.GetFrameHeightWithSpacing() end


---@overload fun(str_id: string)
---@overload fun(int_id: integer)
function ImGui.PushID(str_id) end
function ImGui.PushID(int_id) end

function ImGui.PopID() end

---@overload fun(str_id: string): integer
---@overload fun(int_id: integer): integer
function ImGui.GetID(str_id) end
function ImGui.GetID(int_id) end


---@param text string
function ImGui.TextUnformatted(text) end

---@param text string
function ImGui.Text(text) end

---@param color_r float
---@param color_g float
---@param color_b float
---@param color_a float
---@param text string
function ImGui.TextColored(color_r, color_g, color_b, color_a, text) end

---@param text string
function ImGui.TextDisabled(text) end

---@param text string
function ImGui.TextWrapped(text) end

---@param label string
---@param text string
function ImGui.LabelText(label, text) end

---@param text string
function ImGui.BulletText(text) end


---@return boolean clicked
---@overload fun(label: string): boolean
---@overload fun(label: string, size_x: float): boolean
---@overload fun(label: string, size_x: float, size_y: float): boolean
function ImGui.Button(label, size_x, size_y) end

---@param label string
---@return boolean clicked
function ImGui.SmallButton(label) end

---@param label float
---@param size_x float
---@param size_y float
---@return boolean clicked
function ImGui.InvisibleButton(label, size_x, size_y) end

---@param str_id string
---@param dir ImGuiDir
---@return boolean clicked
function ImGui.ArrowButton(str_id, dir) end

---@param label string
---@param value boolean
---@return boolean value
---@return boolean pressed
function ImGui.Checkbox(label, value) end

---@param label string 
---@param active boolean
---@return boolean pressed
function ImGui.RadioButton(label, active) end

---@param label string 
---@param value integer
---@param v_button integer
---@return integer value
---@return boolean pressed
function ImGui.RadioButton(label, value, v_button) end

---@overload fun(fraction: float)
---@overload fun(fraction: float, size_x: float)
---@overload fun(fraction: float, size_x: float, size_y: float)
---@overload fun(fraction: float, size_x: float, size_y: float, overlay: string)
function ImGui.ProgressBar(fraction, size_x, size_y, overlay) end

function ImGui.Bullet() end


---@overload fun(label: string, previewValue: string)
---@overload fun(label: string, previewValue: string, flags: ImGuiComboFlags)
function ImGui.BeginCombo(label, previewValue, flags) end

function ImGui.EndCombo() end

---@return integer current_item
---@return boolean clicked
---@overload fun(label: string, current_item: integer, items: table, items_count: integer): integer, boolean
---@overload fun(label: string, current_item: integer, items: table, items_count: integer, popup_max_height_in_items: integer): integer, boolean
---@overload fun(label: string, current_item: integer, items_separated_by_zeros: string): integer, boolean
---@overload fun(label: string, current_item: integer, items_separated_by_zeros: string, popup_max_height_in_items: integer): integer, boolean
function ImGui.Combo(label, current_item, items, items_count, popup_max_height_in_items) end
function ImGui.Combo(label, current_item, items_separated_by_zeros, popup_max_height_in_items) end


---@return float value
---@return boolean used
---@overload fun(label: string, value: float)
---@overload fun(label: string, value: float, value_speed: float)
---@overload fun(label: string, value: float, value_speed: float, value_min: float)
---@overload fun(label: string, value: float, value_speed: float, value_min: float, value_max: float)
---@overload fun(label: string, value: float, value_speed: float, value_min: float, value_max: float, format: string)
---@overload fun(label: string, value: float, value_speed: float, value_min: float, value_max: float, format: string, flags: ImGuiSliderFlags)
function ImGui.DragFloat(label, value, value_speed, value_min, value_max, format, flags) end

---@return table values
---@return boolean used
---@overload fun(label: string, values: table)
---@overload fun(label: string, values: table, value_speed: float)
---@overload fun(label: string, values: table, value_speed: float, value_min: float)
---@overload fun(label: string, values: table, value_speed: float, value_min: float, value_max: float)
---@overload fun(label: string, values: table, value_speed: float, value_min: float, value_max: float, format: string)
---@overload fun(label: string, values: table, value_speed: float, value_min: float, value_max: float, format: string, flags: ImGuiSliderFlags)
function ImGui.DragFloat2(label, values, value_speed, value_min, value_max, format, flags) end

---@return table values
---@return boolean used
---@overload fun(label: string, values: table)
---@overload fun(label: string, values: table, value_speed: float)
---@overload fun(label: string, values: table, value_speed: float, value_min: float)
---@overload fun(label: string, values: table, value_speed: float, value_min: float, value_max: float)
---@overload fun(label: string, values: table, value_speed: float, value_min: float, value_max: float, format: string)
---@overload fun(label: string, values: table, value_speed: float, value_min: float, value_max: float, format: string, flags: ImGuiSliderFlags)
function ImGui.DragFloat3(label, values, value_speed, value_min, value_max, format, flags) end

---@return table values
---@return boolean used
---@overload fun(label: string, values: table)
---@overload fun(label: string, values: table, value_speed: float)
---@overload fun(label: string, values: table, value_speed: float, value_min: float)
---@overload fun(label: string, values: table, value_speed: float, value_min: float, value_max: float)
---@overload fun(label: string, values: table, value_speed: float, value_min: float, value_max: float, format: string)
---@overload fun(label: string, values: table, value_speed: float, value_min: float, value_max: float, format: string, flags: ImGuiSliderFlags)
function ImGui.DragFloat4(label, values, value_speed, value_min, value_max, format, flags) end

---@return integer value
---@return boolean used
---@overload fun(label: string, value: integer)
---@overload fun(label: string, value: integer, value_speed: integer)
---@overload fun(label: string, value: integer, value_speed: integer, value_min: integer)
---@overload fun(label: string, value: integer, value_speed: integer, value_min: integer, value_max: integer)
---@overload fun(label: string, value: integer, value_speed: integer, value_min: integer, value_max: integer, format: string)
---@overload fun(label: string, value: integer, value_speed: integer, value_min: integer, value_max: integer, format: string, flags: ImGuiSliderFlags)
function ImGui.DragInt(label, value, value_speed, value_min, value_max, format, flags) end

---@return table values
---@return boolean used
---@overload fun(label: string, values: table)
---@overload fun(label: string, values: table, value_speed: integer)
---@overload fun(label: string, values: table, value_speed: integer, value_min: integer)
---@overload fun(label: string, values: table, value_speed: integer, value_min: integer, value_max: integer)
---@overload fun(label: string, values: table, value_speed: integer, value_min: integer, value_max: integer, format: string)
---@overload fun(label: string, values: table, value_speed: integer, value_min: integer, value_max: integer, format: string, flags: ImGuiSliderFlags)
function ImGui.DragInt2(label, values, value_speed, value_min, value_max, format, flags) end

---@return table values
---@return boolean used
---@overload fun(label: string, values: table)
---@overload fun(label: string, values: table, value_speed: integer)
---@overload fun(label: string, values: table, value_speed: integer, value_min: integer)
---@overload fun(label: string, values: table, value_speed: integer, value_min: integer, value_max: integer)
---@overload fun(label: string, values: table, value_speed: integer, value_min: integer, value_max: integer, format: string)
---@overload fun(label: string, values: table, value_speed: integer, value_min: integer, value_max: integer, format: string, flags: ImGuiSliderFlags)
function ImGui.DragInt3(label, values, value_speed, value_min, value_max, format, flags) end

---@return table values
---@return boolean used
---@overload fun(label: string, values: table)
---@overload fun(label: string, values: table, value_speed: integer)
---@overload fun(label: string, values: table, value_speed: integer, value_min: integer)
---@overload fun(label: string, values: table, value_speed: integer, value_min: integer, value_max: integer)
---@overload fun(label: string, values: table, value_speed: integer, value_min: integer, value_max: integer, format: string)
---@overload fun(label: string, values: table, value_speed: integer, value_min: integer, value_max: integer, format: string, flags: ImGuiSliderFlags)
function ImGui.DragInt4(label, values, value_speed, value_min, value_max, format, flags) end


---@return float value
---@return boolean used
---@overload fun(label: string, value: float, value_min: float, value_max: float)
---@overload fun(label: string, value: float, value_min: float, value_max: float, format: string)
---@overload fun(label: string, value: float, value_min: float, value_max: float, format: string, flags: ImGuiSliderFlags)
function ImGui.SliderFloat(label, value, value_min, value_max, format, flags) end

---@return table values
---@return boolean used
---@overload fun(label: string, values: table, value_min: float, value_max: float)
---@overload fun(label: string, values: table, value_min: float, value_max: float, format: string)
---@overload fun(label: string, values: table, value_min: float, value_max: float, format: string, flags: ImGuiSliderFlags)
function ImGui.SliderFloat2(label, values, value_min, value_max, format, flags) end

---@return table values
---@return boolean used
---@overload fun(label: string, values: table, value_min: float, value_max: float)
---@overload fun(label: string, values: table, value_min: float, value_max: float, format: string)
---@overload fun(label: string, values: table, value_min: float, value_max: float, format: string, flags: ImGuiSliderFlags)
function ImGui.SliderFloat3(label, values, value_min, value_max, format, flags) end

  ---@return table values
---@return boolean used
---@overload fun(label: string, values: table, value_min: float, value_max: float)
---@overload fun(label: string, values: table, value_min: float, value_max: float, format: string)
---@overload fun(label: string, values: table, value_min: float, value_max: float, format: string, flags: ImGuiSliderFlags)
function ImGui.SliderFloat4(label, values, value_min, value_max, format, flags) end

---@return float v_rad
---@return boolean used
---@overload fun(label: string, v_rad: float)
---@overload fun(label: string, v_rad: float, v_degrees_min: float)
---@overload fun(label: string, v_rad: float, v_degrees_min: float, v_degrees_max: float)
---@overload fun(label: string, v_rad: float, v_degrees_min: float, v_degrees_max: float, format: string)
---@overload fun(label: string, v_rad: float, v_degrees_min: float, v_degrees_max: float, format: string, flags: ImGuiSliderFlags)
function ImGui.SliderAngle(label, v_rad, v_degrees_min, v_degrees_max, format, flags) end

---@return integer value
---@return boolean used
---@overload fun(label: string, value: integer, value_min: integer, value_max: integer)
---@overload fun(label: string, value: integer, value_min: integer, value_max: integer, format: string)
---@overload fun(label: string, value: integer, value_min: integer, value_max: integer, format: string, flags: ImGuiSliderFlags)
function ImGui.SliderInt(label, value, value_min, value_max, format, flags) end

---@return table value
---@return boolean used
---@overload fun(label: string, values: table, value_min: integer, value_max: integer, value_max: integer)
---@overload fun(label: string, values: table, value_min: integer, value_max: integer, value_max: integer, format: string)
---@overload fun(label: string, values: table, value_min: integer, value_max: integer, value_max: integer, format: string, flags: ImGuiSliderFlags)
function ImGui.SliderInt2(label, values, value_min, value_max, format, flags) end

---@return table value
---@return boolean used
---@overload fun(label: string, values: table, value_min: integer, value_max: integer, value_max: integer)
---@overload fun(label: string, values: table, value_min: integer, value_max: integer, value_max: integer, format: string)
---@overload fun(label: string, values: table, value_min: integer, value_max: integer, value_max: integer, format: string, flags: ImGuiSliderFlags)
function ImGui.SliderInt3(label, values, value_min, value_max, format, flags) end

---@return table value
---@return boolean used
---@overload fun(label: string, values: table, value_min: integer, value_max: integer, value_max: integer)
---@overload fun(label: string, values: table, value_min: integer, value_max: integer, value_max: integer, format: string)
---@overload fun(label: string, values: table, value_min: integer, value_max: integer, value_max: integer, format: string, flags: ImGuiSliderFlags)
function ImGui.SliderInt4(label, values, value_min, value_max, format, flags) end

---@return float value
---@return boolean used
---@overload fun(label: string, size_x: float, size_y: float, value: float, value_min: float, value_max: float)
---@overload fun(label: string, size_x: float, size_y: float, value: float, value_min: float, value_max: float, format: string)
---@overload fun(label: string, size_x: float, size_y: float, value: float, value_min: float, value_max: float, format: string, flags: ImGuiSliderFlags)
function ImGui.VSliderFloat(label, size_x, size_y, value, value_min, value_max, format, flags) end

---@return float value
---@return boolean used
---@overload fun(label: string, size_x: float, size_y: float, value: integer, value_min: integer, value_max: integer)
---@overload fun(label: string, size_x: float, size_y: float, value: integer, value_min: integer, value_max: integer, format: string)
---@overload fun(label: string, size_x: float, size_y: float, value: integer, value_min: integer, value_max: integer, format: string, flags: ImGuiSliderFlags)
function ImGui.VSliderInt(label, size_x, size_y, value, value_min, value_max, format, flags) end


---@return text text
---@return boolean selected
---@overload fun(label: string, text: string, buf_size: integer): string, boolean
---@overload fun(label: string, text: string, buf_size: integer, flags: ImGuiInputTextFlags): string, boolean
function ImGui.InputText(label, text, buf_size, flags) end

---@return text text
---@return boolean selected
---@overload fun(label: string, text: string, buf_size: integer): string, boolean
---@overload fun(label: string, text: string, buf_size: integer, size_x: float): string, boolean
---@overload fun(label: string, text: string, buf_size: integer, size_x: float, size_y: float): string, boolean
---@overload fun(label: string, text: string, buf_size: integer, size_x: float, size_y: float, flags: ImGuiInputTextFlags): string, boolean
function ImGui.InputTextMultiline(label, text, buf_size, size_x, size_y, flags) end

---@return text text
---@return boolean selected
---@overload fun(label: string, hint: string, text: string, buf_size: integer): string, boolean
---@overload fun(label: string, hint: string, text: string, buf_size: integer, flags: ImGuiInputTextFlags): string, boolean
function ImGui.InputTextWithHint(label, hint, text, buf_size, flags) end

---@return float value
---@return boolean used
---@overload fun(label: string, value: float, step: float, step_fast: float)
---@overload fun(label: string, value: float, step: float, step_fast: float, format: string)
---@overload fun(label: string, value: float, step: float, step_fast: float, format: string, flags: ImGuiInputTextFlags)
function ImGui.InputFloat(label, value, step, step_fast, format, flags) end

---@return table values
---@return boolean used
---@overload fun(label: string, values: table)
---@overload fun(label: string, values: table, format: string)
---@overload fun(label: string, values: table, format: string, flags: ImGuiInputTextFlags)
function ImGui.InputFloat2(label, values, format, flags) end

---@return table values
---@return boolean used
---@overload fun(label: string, values: table)
---@overload fun(label: string, values: table, format: string)
---@overload fun(label: string, values: table, format: string, flags: ImGuiInputTextFlags)
function ImGui.InputFloat3(label, values, format, flags) end

---@return table values
---@return boolean used
---@overload fun(label: string, values: table)
---@overload fun(label: string, values: table, format: string)
---@overload fun(label: string, values: table, format: string, flags: ImGuiInputTextFlags)
function ImGui.InputFloat4(label, values, format, flags) end

---@return integer value
---@return boolean used
---@overload fun(label: string, value: integer)
---@overload fun(label: string, value: integer, step: integer)
---@overload fun(label: string, value: integer, step: integer, step_fast: integer)
---@overload fun(label: string, value: integer, step: integer, step_fast: integer, format: string)
---@overload fun(label: string, value: integer, step: integer, step_fast: integer, format: string, flags: ImGuiInputTextFlags)
function ImGui.InputInt(label, value, step, step_fast, flags) end

---@return table values
---@return boolean used
---@overload fun(label: string, values: table)
---@overload fun(label: string, values: table, format: string, flags: ImGuiInputTextFlags)
function ImGui.InputInt2(label, values, flags) end

---@return table values
---@return boolean used
---@overload fun(label: string, values: table)
---@overload fun(label: string, values: table, format: string, flags: ImGuiInputTextFlags)
function ImGui.InputInt3(label, values, flags) end

---@return table values
---@return boolean used
---@overload fun(label: string, values: table)
---@overload fun(label: string, values: table, format: string, flags: ImGuiInputTextFlags)
function ImGui.InputInt4(label, values, flags) end

---@return float value
---@return boolean used
---@overload fun(label: string, value: float)
---@overload fun(label: string, value: float, step: float)
---@overload fun(label: string, value: float, step: float, step_fast: float)
---@overload fun(label: string, value: float, step: float, step_fast: float, format: string)
---@overload fun(label: string, value: float, step: float, step_fast: float, format: string, flags: ImGuiInputTextFlags)
function ImGui.InputDouble(label, value, step, step_fast, format, flags) end


---@return table col
---@return boolean used
---@overload fun(label: string, col: table ): table, boolean
---@overload fun(label: string, col: table, flags: ImGuiColorEditFlags): table, boolean
function ImGui.ColorEdit3(label, col, flags) end

---@return table col
---@return boolean used
---@overload fun(label: string, col: table ): table, boolean
---@overload fun(label: string, col: table, flags: ImGuiColorEditFlags): table, boolean
function ImGui.ColorEdit4(label, col, flags) end

---@return table col
---@return boolean used
---@overload fun(label: string, col: table ): table, boolean
---@overload fun(label: string, col: table, flags: ImGuiColorEditFlags): table, boolean
function ImGui.ColorPicker3(label, col, flags) end

---@return table col
---@return boolean used
---@overload fun(label: string, col: table ): table, boolean
---@overload fun(label: string, col: table, flags: ImGuiColorEditFlags): table, boolean
function ImGui.ColorPicker4(label, col, flags) end

---@return boolean pressed
---@overload fun(desc_id: string, col: table): boolean
---@overload fun(desc_id: string, col: table, flags: ImGuiColorEditFlags): boolean
---@overload fun(desc_id: string, col: table, flags: ImGuiColorEditFlags, size_x: float): boolean
---@overload fun(desc_id: string, col: table, flags: ImGuiColorEditFlags, size_x: float, size_y: float): boolean
function ImGui.ColorButton(desc_id, col, flags, size_x, size_y) end

---@param flags ImGuiColorEditFlags
function ImGui.SetColorEditOptions(flags) end


---@return boolean open
---@overload fun(label: string)
---@overload fun(label: string, fmt: string)
function ImGui.TreeNode(label, fmt) end

---@return boolean open
---@overload fun(label: string)
---@overload fun(label: string, flags: ImGuiTreeNodeFlags)
---@overload fun(label: string, flags: ImGuiTreeNodeFlags, fmt: string)
function ImGui.TreeNodeEx(label, flags, fmt) end

---@param str_id string
function ImGui.TreePush(str_id) end

function ImGui.TreePop() end

---@return float spacing
function ImGui.GetTreeNodeToLabelSpacing() end

---@return boolean notCollapsed
---@overload fun(label: string): boolean
---@overload fun(label: string, flags: integer): boolean
function ImGui.CollapsingHeader(label, flags) end

---@return boolean open
---@return boolean notCollapsed
---@overload fun(label: string, open: boolean, flags: integer): boolean, boolean
function ImGui.CollapsingHeader(label, open, flags) end

---@overload fun(open: boolean, cond: integer)
function ImGui.SetNextItemOpen(open, cond) end

---@return boolean selected
---@overload fun(label: string, selected: boolean, flags: integer, size_x: number, size_y: number): boolean
function ImGui.Selectable(label, selected, flags, size_x, size_y) end

---@return integer current_item
---@return boolean clicked
---@overload fun(label: string, current_item: integer, items: table, items_count: integer, height_in_items: integer): integer, boolean
function ImGui.ListBox(label, current_item, items, items_count) end

---@param label string
---@return boolean open
function ImGui.BeginListBox(label) end

---@param label string
---@param size_x number
---@param size_y number
---@return boolean open
function ImGui.BeginListBox(label, size_x, size_y) end

function ImGui.EndListBox() end


---@param prefix string
---@param value boolean|integer|number
function ImGui.Value(prefix, value) end

---@param prefix string
---@param value number
---@param float_format string format only available with float
function ImGui.Value(prefix, value, float_format) end


---@return boolean shouldDraw
function ImGui.BeginMenuBar() end

function ImGui.EndMenuBar() end

---@return boolean shouldDraw
function ImGui.BeginMainMenuBar() end

function ImGui.EndMainMenuBar() end

-- ImGui.BeginMenu(...)
-- Parameters: text (label), bool (enabled) [O]
-- Returns: bool (shouldDraw)
-- Overloads
function ImGui.BeginMenu(label) end
function ImGui.BeginMenu(label, enabled) end

function ImGui.EndMenu() end

-- ImGui.MenuItem(...)
-- Parameters A: text (label), text (shortcut) [0]
-- Parameters B: text (label), text (shortcut), bool (selected)
-- Returns A: bool (activated)
-- returns B: bool (selected), bool (activated)
-- Overloads
function ImGui.MenuItem(label) end
function ImGui.MenuItem(label, label) end
function ImGui.MenuItem(label, label, selected) end
function ImGui.MenuItem(label, label, selected, activated) end


function ImGui.BeginTooltip() end

function ImGui.EndTooltip() end

---@param fmt string
function ImGui.SetTooltip(fmt) end



  -- ImGui.BeginPopup(...)
  -- Parameters: text (str_id), ImGuiWindowFlags (flags) [O]
  -- Returns: bool (open)
  -- Overloads
function ImGui.BeginPopup(str_id) end
function ImGui.BeginPopup(str_id, flags) end

  -- ImGui.BeginPopupModal(...)
  -- Parameters: text (name), bool (open) [O], ImGuiWindowFlags (flags) [O]
  -- Returns: bool (open)
  -- Overloads
function ImGui.BeginPopupModal(name) end
function ImGui.BeginPopupModal(name, flags) end
function ImGui.BeginPopupModal(name, open) end
function ImGui.BeginPopupModal(name, open, flags) end

function ImGui.EndPopup() end

  -- ImGui.OpenPopup(...)
  -- Parameters: text (str_id), ImGuiPopupFlags (popup_flags)
  -- Overloads
function ImGui.OpenPopup(str_id) end
function ImGui.OpenPopup(str_id, flags) end

  -- ImGui.OpenPopupContextItem(...)
  -- Parameters: text (str_id), ImGuiPopupFlags (popup_flags)
  -- Returns: bool (open)
  -- Overloads
function ImGui.OpenPopupContextItem() end
function ImGui.OpenPopupContextItem(str_id) end
function ImGui.OpenPopupContextItem(str_id, flags) end

function ImGui.CloseCurrentPopup() end

  -- ImGui.BeginPopupContextItem(...)
  -- Parameters: text (str_id), ImGuiPopupFlags (popup_flags)
  -- Returns: bool (open)
  -- Overloads
function ImGui.BeginPopupContextItem() end
function ImGui.BeginPopupContextItem(str_id) end
function ImGui.BeginPopupContextItem(str_id, flags) end

  -- ImGui.BeginPopupContextWindow(...)
  -- Parameters: text (str_id), ImGuiPopupFlags (popup_flags)
  -- Returns: bool (open)
  -- Overloads
function ImGui.BeginPopupContextWindow() end
function ImGui.BeginPopupContextWindow(str_id) end
function ImGui.BeginPopupContextWindow(str_id, flags) end

  -- ImGui.BeginPopupContextVoid(...)
  -- Parameters: text (str_id), ImGuiPopupFlags (popup_flags)
  -- Returns: bool (open)
  -- Overloads
function ImGui.BeginPopupContextVoid() end
function ImGui.BeginPopupContextVoid(str_id) end
function ImGui.BeginPopupContextVoid(str_id, flags) end

  -- ImGui.IsPopupOpen(...)
  -- Parameters: text (str_id), ImGuiPopupFlags (popup_flags)
  -- Overloads
function ImGui.IsPopupOpen(str_id) end
function ImGui.IsPopupOpen(str_id, flags) end



  -- ImGui.BeginTable(...)
  -- Parameters: string (str_id), int (column), ImGuiTableFlags (flags) [O], float (outer_size_x) [O], float (outer_size_y) [O], float (inner_width) [O]
  -- Returns: bool
  -- Overloads
function ImGui.BeginTable(str_id, column) end
function ImGui.BeginTable(str_id, column, flags) end
function ImGui.BeginTable(str_id, column, flags, outer_size_x, outer_size_y) end
function ImGui.BeginTable(str_id, column, flags, outer_size_x, outer_size_y, inner_width) end

--- only call EndTable() if BeginTable() returns true!
function ImGui.EndTable() end

  -- ImGui.TableNextRow(...) // append into the first cell of a new row.
  -- Parameters: ImGuiTableRowFlags (flags) [O], float (min_row_height) [O]
  -- Overloads
function ImGui.TableNextRow() end
function ImGui.TableNextRow(flags) end
function ImGui.TableNextRow(flags, min_row_height) end

--- append into the next column (or first column of next row if currently in last column).
---@return boolean visible Return true when column is visible.
function ImGui.TableNextColumn() end

--- append into the specified column. Return true when column is visible.
---@param column_n integer
---@return boolean visible Return true when column is visible.
function ImGui.TableSetColumnIndex(column_n) end

---@overload fun(label: string, flags: integer, init_width_or_weight: number, userid: integer)
function ImGui.TableSetupColumn(label, flags, init_width_or_weight, user_id) end

--- lock columns/rows so they stay visible when scrolled.
---@param cols integer
---@param rows integer
function ImGui.TableSetupScrollFreeze(cols, rows) end

--- submit all headers cells based on data provided to TableSetupColumn() + submit context menu
function ImGui.TableHeadersRow() end

--- submit one header cell manually (rarely used)
---@param label string
function ImGui.TableHeader(label) end

--- get latest sort specs for the table (NULL if not sorting).
---@return ImGuiTableSortSpecs*
function ImGui.TableGetSortSpecs() end

--- return number of columns (value passed to BeginTable)
---@return integer cols
function ImGui.TableGetColumnCount() end

--- return current column index.
---@return integer col_index
function ImGui.TableGetColumnIndex() end

--- return current row index.
---@return integer row_index
function ImGui.TableGetRowIndex() end

  -- ImGui.TableGetColumnName(...) // return "" if column didn't have a name declared by TableSetupColumn(). Pass -1 to use current column.
  -- Parameter: int (column_n) [O]
  -- Returns: string(col_name)
function ImGui.TableGetColumnName() end
function ImGui.TableGetColumnName(column_n) end

  -- ImGui.TableGetColumnFlags(...) // return column flags so you can query their Enabled/Visible/Sorted/Hovered status flags. Pass -1 to use current column.
  -- Parameter: int (column_n) [O]
  -- Returns: ImGuiTableColumnFlags
function ImGui.TableGetColumnFlags() end
function ImGui.TableGetColumnFlags(column_n) end

  -- change the color of a cell, row, or column. See ImGuiTableBgTarget_ flags for details. end
  -- Parameters1: ImGuiTableBgTarget (target), ImU32 (color), int (column_n) [O]
  -- Parameters2: ImGuiTableBgTarget (target), float (col_R), float (col_G), float (col_B), float (col_A), int (column_n) [O]
function ImGui.TableSetBgColor(flags, color_u32) end
function ImGui.TableSetBgColor(flags, color_u32, column_n) end
function ImGui.TableSetBgColor(flags, col_R, col_G, col_B, col_A) end
function ImGui.TableSetBgColor(flags, col_R, col_G, col_B, col_A, column_n) end




  -- ImGui.Columns(...)
  -- Parameters: int (count) [O], text (id) [O], bool (border) [O]
  -- Overloads
function ImGui.Columns() end
function ImGui.Columns(count) end
function ImGui.Columns(count, id) end
function ImGui.Columns(count, id, border) end

function ImGui.NextColumn() end

---@return integer index
function ImGui.GetColumnIndex() end

  -- ImGui.GetColumnWidth(...)
  -- Parameters: int (column_index) [O]
  -- Returns: float (width)
  -- Overloads
function ImGui.GetColumnWidth() end
function ImGui.getColumnWidth(column_index) end

---@param column_index integer
---@param width float
function ImGui.SetColumnWidth(column_index, width) end

  -- ImGui.GetColumnOffset(...)
  -- Parameters: int (column_index) [O]
  -- Returns: float (offset)
  -- Overloads
function ImGui.GetColumnOffset() end
function ImGui.GetColumnOffset(column_index) end

---@param column_index integer
---@param offset float
function ImGui.SetColumnOffset(column_index, offset) end

  -- ImGui.GetColumnsCount()
---@return integer count
function ImGui.GetColumnsCount() end



  -- ImGui.BeginTabBar(...)
  -- Parameters: text (str_id), ImGuiTabBarFlags (flags)
  -- Returns: bool (open)
  -- Overloads
function ImGui.BeginTabBar(str_id) end
function ImGui.BeginTabBar(str_id, flags) end

function ImGui.EndTabBar() end

  -- ImGui.BeginTabItem()
  -- Parameters A: text (label)
  -- Parameters B: text (label), bool (open), ImGuiTabItemFlags (flags) [O]
  -- Returns A: bool (selected)
  -- Returns B: bool (open), bool (selected)
  -- Overloads
function ImGui.BeginTabItem(label) end
function ImGui.BeginTabItem(label, flags) end
function ImGui.BeginTabItem(label, open) end
function ImGui.BeginTabItem(label, open, flags) end

function ImGui.EndTabItem() end

---@param tab_or_docked_window_label string
function ImGui.SetTabItemClosed(tab_or_docked_window_label) end


---@overload fun()
---@overload fun(disabled: boolean)
function ImGui.BeginDisabled(disabled) end
function ImGui.EndDisabled() end


---@param min_x float
---@param min_y float
---@param max_x float
---@param max_y float
---@param intersect_current boolean
function ImGui.PushClipRect(min_x, min_y, max_x, max_y, intersect_current) end

function ImGui.PopClipRect() end

---@overload fun()
---@overload fun(offset: integer)
function ImGui.SetItemDefaultFocus(offset) end


---@param flags integer
---@return boolean hovered
function ImGui.IsItemHovered(flags) end

---@return boolean hovered
function ImGui.IsItemHovered(flags) end

---@return boolean active
function ImGui.IsItemActive() end

---@return boolean focused
function ImGui.IsItemFocused() end


---@return boolean clicked
function ImGui.IsItemClicked() end

---@param mouse_button integer
---@return boolean clicked
function ImGui.IsItemClicked(mouse_button) end

---@return boolean visible
function ImGui.IsItemVisible() end

---@return boolean edited
function ImGui.IsItemEdited() end

---@return boolean activated
function ImGui.IsItemActivated() end

---@return boolean deactivated
function ImGui.IsItemDeactivated() end

---@return boolean deactivated_after_edit
function ImGui.IsItemDeactivatedAfterEdit() end

---@return boolean toggled_open
function ImGui.IsItemToggledOpen() end

---@return boolean any_item_hovered
function ImGui.IsAnyItemHovered() end

---@return boolean any_item_active
function ImGui.IsAnyItemActive() end

---@return boolean any_item_focused
function ImGui.IsAnyItemFocused() end

---@return float x
---@return float y
function ImGui.GetItemRectMin() end

---@return float x
---@return float y
function ImGui.GetItemRectMax() end

---@return float x
---@return float y
function ImGui.GetItemRectSize() end

function ImGui.SetItemAllowOverlap() end


  -- ImGui.IsRectVisible(...)
  -- Parameters A: float (size_x), float (size_y)
  -- Parameters B: float(min_x), float (min_y), float (max_x), float (max_y)
  -- Returns: bool (visible)
  -- Overloads
function ImGui.IsRectVisible(size_x, size_y) end
function ImGui.IsRectVisible(min_x, min_y, max_x, max_y) end

---@return float time
function ImGui.GetTime() end

---@return integer frame_count
function ImGui.GetFrameCount() end

---@param idx ImGuiCol
---@return string style_color_name
function ImGui.GetStyleColorName(idx) end

  -- ImGui.BeginChildFrame(...)
  -- Parameters: unsigned int (id), float (size_x), float (size_y), ImGuiWindowFlags (flags) [O]
  -- Returns: bool (open)
  -- Overloads
function ImGui.BeginChildFrame(id, size_x, size_y) end
function ImGui.BeginChildFrame(id, size_x, size_y, flags) end

function ImGui.EndChildFrame() end



  -- ImGui.CalcTextSize(...)
  -- Parameters: text (text), bool (hide_text_after_double_hash) [O], float (wrap_width) [O]
  -- Returns: float (x), float (y)
  -- Overloads
function ImGui.CalcTextSize(text) end
function ImGui.CalcTextSize(text, hide_text_after_double_hash) end
function ImGui.CalcTextSize(text, hide_text_after_double_hash, wrap_width) end


---@param r float
---@param g float
---@param b float
---@return float h
---@return float s
---@return float v
function ImGui.ColorConvertRGBtoHSV(r, g, b) end

---@param h float
---@param s float
---@param v float
---@return float r
---@return float g
---@return float b
function ImGui.ColorConvertHSVtoRGB(h, s, v) end

---@param color_u32 integer
---@return table float array (color_f4={r,g,b,a})
function ImGui.ColorConvertU32ToFloat4(color_u32) end

---NOTE: this function is fundamentally
---@param array table float array (color_f4={r,g,b,a})
---@return integer color_u32
function ImGui.ColorConvertFloat4ToU32(array) end



  -- ImGui.IsMouseHoveringRect(...)
  -- Parameters: float (min_x), float (min_y), float(max_x), float(max_y), bool (clip) [O]
  -- Returns: bool (hovered)
  -- Overloads
function ImGui.IsMouseHoveringRect(min_x, min_y, max_x, max_y) end
function ImGui.IsMouseHoveringRect(min_x, min_y, max_x, max_y, clip) end

---@return float x
---@return float y
function ImGui.GetMousePos() end

---@return float x
---@return float y
function ImGui.GetMousePosOnOpeningCurrentPopup() end

  -- ImGui.IsMouseDragging(...)
  -- Parameters: ImGuiMouseButton (button), float (lock_threshold) [O]
  -- Returns: bool (dragging)
  -- Overloads
function ImGui.IsMouseDragging(mouse_button) end
function ImGui.IsMouseDragging(mouse_button, lock_threshold) end

  -- ImGui.GetMouseDragDelta(...)
  -- Parameters: ImGuiMouseButton (button) [O], float (lock_threshold) [O]
  -- Returns: float (x), float (y)
  -- Overloads
function ImGui.GetMouseDragDelta() end
function ImGui.GetMouseDragDelta(mouse_button) end
function ImGui.GetMouseDragDelta(mouse_button, lock_threshold) end

---@overload fun()
---@overload fun(mouse_button: ImGuiMouseButton)
function ImGui.ResetMouseDragDelta(mouse_button) end


---@return string text
function ImGui.GetClipboardText() end

---@param text string
function ImGui.SetClipboardText(text) end

