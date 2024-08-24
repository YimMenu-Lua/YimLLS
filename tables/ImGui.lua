---@meta
---@alias ImDrawList any
---@alias ImGuiTableColumnFlags any
---@alias ImGuiTableSortSpecs any
---@alias ImGuiStyle any

ImGui = {}

---@param name string
---@return boolean
function ImGui.Begin(name) end

---@param name string
---@param flags integer
---@return boolean
function ImGui.Begin(name, flags) end

---@param name string
---@param open boolean
---@return boolean
---@return boolean
function ImGui.Begin(name, open) end

---@param name string
---@param open boolean
---@param flags integer
---@return boolean
---@return boolean
function ImGui.Begin(name, open, flags) end

function ImGui.End() end

---@param name string
---@return boolean
function ImGui.BeginChild(name) end

---@param name string
---@param sizeX number
---@return boolean
function ImGui.BeginChild(name, sizeX) end

---@param name string
---@param sizeX number
---@param sizeY number
---@return boolean
function ImGui.BeginChild(name, sizeX, sizeY) end

---@param name string
---@param sizeX number
---@param sizeY number
---@param border boolean
---@return boolean
function ImGui.BeginChild(name, sizeX, sizeY, border) end

---@param name string
---@param sizeX number
---@param sizeY number
---@param border boolean
---@param flags integer
---@return boolean
function ImGui.BeginChild(name, sizeX, sizeY, border, flags) end

function ImGui.EndChild() end

---@return boolean
function ImGui.IsWindowAppearing() end

---@return boolean
function ImGui.IsWindowCollapsed() end

---@return boolean
function ImGui.IsWindowFocused() end

---@param flags integer
---@return boolean
function ImGui.IsWindowFocused(flags) end

---@return boolean
function ImGui.IsWindowHovered() end

---@param flags integer
---@return boolean
function ImGui.IsWindowHovered(flags) end

---@return ImDrawList
function ImGui.GetWindowDrawList() end

---@return number
---@return number
function ImGui.GetWindowPos() end

---@return number
---@return number
function ImGui.GetWindowSize() end

---@return number
function ImGui.GetWindowWidth() end

---@return number
function ImGui.GetWindowHeight() end

---@param posX number
---@param posY number
function ImGui.SetNextWindowPos(posX, posY) end

---@param posX number
---@param posY number
---@param cond integer
function ImGui.SetNextWindowPos(posX, posY, cond) end

---@param posX number
---@param posY number
---@param cond integer
---@param pivotX number
---@param pivotY number
function ImGui.SetNextWindowPos(posX, posY, cond, pivotX, pivotY) end

---@param sizeX number
---@param sizeY number
function ImGui.SetNextWindowSize(sizeX, sizeY) end

---@param sizeX number
---@param sizeY number
---@param cond integer
function ImGui.SetNextWindowSize(sizeX, sizeY, cond) end

---@param minX number
---@param minY number
---@param maxX number
---@param maxY number
function ImGui.SetNextWindowSizeConstraints(minX, minY, maxX, maxY) end

---@param sizeX number
---@param sizeY number
function ImGui.SetNextWindowContentSize(sizeX, sizeY) end

---@param collapsed boolean
function ImGui.SetNextWindowCollapsed(collapsed) end

---@param collapsed boolean
---@param cond integer
function ImGui.SetNextWindowCollapsed(collapsed, cond) end

function ImGui.SetNextWindowFocus() end

---@param alpha number
function ImGui.SetNextWindowBgAlpha(alpha) end

---@param posX number
---@param posY number
function ImGui.SetWindowPos(posX, posY) end

---@param posX number
---@param posY number
---@param cond integer
function ImGui.SetWindowPos(posX, posY, cond) end

---@param sizeX number
---@param sizeY number
function ImGui.SetWindowSize(sizeX, sizeY) end

---@param sizeX number
---@param sizeY number
---@param cond integer
function ImGui.SetWindowSize(sizeX, sizeY, cond) end

---@param collapsed boolean
function ImGui.SetWindowCollapsed(collapsed) end

---@param collapsed boolean
---@param cond integer
function ImGui.SetWindowCollapsed(collapsed, cond) end

function ImGui.SetWindowFocus() end

---@param scale number
function ImGui.SetWindowFontScale(scale) end

---@param name string
---@param posX number
---@param posY number
function ImGui.SetWindowPos(name, posX, posY) end

---@param name string
---@param posX number
---@param posY number
---@param cond integer
function ImGui.SetWindowPos(name, posX, posY, cond) end

---@param name string
---@param sizeX number
---@param sizeY number
function ImGui.SetWindowSize(name, sizeX, sizeY) end

---@param name string
---@param sizeX number
---@param sizeY number
---@param cond integer
function ImGui.SetWindowSize(name, sizeX, sizeY, cond) end

---@param name string
---@param collapsed boolean
function ImGui.SetWindowCollapsed(name, collapsed) end

---@param name string
---@param collapsed boolean
---@param cond integer
function ImGui.SetWindowCollapsed(name, collapsed, cond) end

---@param name string
function ImGui.SetWindowFocus(name) end

---@return number
---@return number
function ImGui.GetContentRegionMax() end

---@return number
---@return number
function ImGui.GetContentRegionAvail() end

---@return number
---@return number
function ImGui.GetWindowContentRegionMin() end

---@return number
---@return number
function ImGui.GetWindowContentRegionMax() end

---@return number
function ImGui.GetScrollX() end

---@return number
function ImGui.GetScrollY() end

---@return number
function ImGui.GetScrollMaxX() end

---@return number
function ImGui.GetScrollMaxY() end

---@param scrollX number
function ImGui.SetScrollX(scrollX) end

---@param scrollY number
function ImGui.SetScrollY(scrollY) end

function ImGui.SetScrollHereX() end

---@param centerXRatio number
function ImGui.SetScrollHereX(centerXRatio) end

function ImGui.SetScrollHereY() end

---@param centerYRatio number
function ImGui.SetScrollHereY(centerYRatio) end

---@param localX number
function ImGui.SetScrollFromPosX(localX) end

---@param localX number
---@param centerXRatio number
function ImGui.SetScrollFromPosX(localX, centerXRatio) end

---@param localY number
function ImGui.SetScrollFromPosY(localY) end

---@param localY number
---@param centerYRatio number
function ImGui.SetScrollFromPosY(localY, centerYRatio) end

---@param idx integer
---@param col integer
function ImGui.PushStyleColor(idx, col) end

---@param idx integer
---@param colR number
---@param colG number
---@param colB number
---@param colA number
function ImGui.PushStyleColor(idx, colR, colG, colB, colA) end

function ImGui.PopStyleColor() end

---@param count integer
function ImGui.PopStyleColor(count) end

---@param idx integer
---@param val number
function ImGui.PushStyleVar(idx, val) end

---@param idx integer
---@param valX number
---@param valY number
function ImGui.PushStyleVar(idx, valX, valY) end

function ImGui.PopStyleVar() end

---@param count integer
function ImGui.PopStyleVar(count) end

---@param idx integer
---@return number
---@return number
---@return number
---@return number
function ImGui.GetStyleColorVec4(idx) end

---@return number
function ImGui.GetFontSize() end

---@return number
---@return number
function ImGui.GetFontTexUvWhitePixel() end

---@param idx integer
---@param alphaMul number
---@return integer
function ImGui.GetColorU32(idx, alphaMul) end

---@param colR number
---@param colG number
---@param colB number
---@param colA number
---@return integer
function ImGui.GetColorU32(colR, colG, colB, colA) end

---@param col integer
---@return integer
function ImGui.GetColorU32(col) end

---@param itemWidth number
function ImGui.PushItemWidth(itemWidth) end

function ImGui.PopItemWidth() end

---@param itemWidth number
function ImGui.SetNextItemWidth(itemWidth) end

---@return number
function ImGui.CalcItemWidth() end

function ImGui.PushTextWrapPos() end

---@param wrapLocalPosX number
function ImGui.PushTextWrapPos(wrapLocalPosX) end

function ImGui.PopTextWrapPos() end

---@param allowKeyboardFocus boolean
function ImGui.PushAllowKeyboardFocus(allowKeyboardFocus) end

function ImGui.PopAllowKeyboardFocus() end

---@param _repeat boolean
function ImGui.PushButtonRepeat(_repeat) end

function ImGui.PopButtonRepeat() end

function ImGui.Separator() end

---@param label string
function ImGui.SeparatorText(label) end

function ImGui.SameLine() end

---@param offsetFromStartX number
function ImGui.SameLine(offsetFromStartX) end

---@param offsetFromStartX number
---@param spacing number
function ImGui.SameLine(offsetFromStartX, spacing) end

function ImGui.NewLine() end

function ImGui.Spacing() end

---@param sizeX number
---@param sizeY number
function ImGui.Dummy(sizeX, sizeY) end

function ImGui.Indent() end

---@param indentW number
function ImGui.Indent(indentW) end

function ImGui.Unindent() end

---@param indentW number
function ImGui.Unindent(indentW) end

function ImGui.BeginGroup() end

function ImGui.EndGroup() end

---@return number
---@return number
function ImGui.GetCursorPos() end

---@return number
function ImGui.GetCursorPosX() end

---@return number
function ImGui.GetCursorPosY() end

---@param localX number
---@param localY number
function ImGui.SetCursorPos(localX, localY) end

---@param localX number
function ImGui.SetCursorPosX(localX) end

---@param localY number
function ImGui.SetCursorPosY(localY) end

---@return number
---@return number
function ImGui.GetCursorStartPos() end

---@return number
---@return number
function ImGui.GetCursorScreenPos() end

---@param posX number
---@param posY number
function ImGui.SetCursorScreenPos(posX, posY) end

function ImGui.AlignTextToFramePadding() end

---@return number
function ImGui.GetTextLineHeight() end

---@return number
function ImGui.GetTextLineHeightWithSpacing() end

---@return number
function ImGui.GetFrameHeight() end

---@return number
function ImGui.GetFrameHeightWithSpacing() end

---@param stringID string
function ImGui.PushID(stringID) end

---@param intID integer
function ImGui.PushID(intID) end

function ImGui.PopID() end

---@param stringID string
---@return integer
function ImGui.GetID(stringID) end

---@param text string
function ImGui.TextUnformatted(text) end

---@param text string
function ImGui.Text(text) end

---@param colR number
---@param colG number
---@param colB number
---@param colA number
---@param text string
function ImGui.TextColored(colR, colG, colB, colA, text) end

---@param text string
function ImGui.TextDisabled(text) end

---@param text string
function ImGui.TextWrapped(text) end

---@param label string
---@param text string
function ImGui.LabelText(label, text) end

---@param text string
function ImGui.BulletText(text) end

---@param label string
---@return boolean
function ImGui.Button(label) end

---@param label string
---@param sizeX number
---@param sizeY number
---@return boolean
function ImGui.Button(label, sizeX, sizeY) end

---@param label string
---@return boolean
function ImGui.SmallButton(label) end

---@param stringID string
---@param sizeX number
---@param sizeY number
---@return boolean
function ImGui.InvisibleButton(stringID, sizeX, sizeY) end

---@param stringID string
---@param dir integer
---@return boolean
function ImGui.ArrowButton(stringID, dir) end

function ImGui.Image() end

function ImGui.ImageButton() end

---@param label string
---@param v boolean
---@return boolean
---@return boolean
function ImGui.Checkbox(label, v) end

---@return boolean
function ImGui.CheckboxFlags() end

---@param label string
---@param active boolean
---@return boolean
function ImGui.RadioButton(label, active) end

---@param label string
---@param v integer
---@param vButton integer
---@return integer
---@return boolean
function ImGui.RadioButton(label, v, vButton) end

---@param fraction number
function ImGui.ProgressBar(fraction) end

---@param fraction number
---@param sizeX number
---@param sizeY number
function ImGui.ProgressBar(fraction, sizeX, sizeY) end

---@param fraction number
---@param sizeX number
---@param sizeY number
---@param overlay string
function ImGui.ProgressBar(fraction, sizeX, sizeY, overlay) end

function ImGui.Bullet() end

---@param label string
---@param previewValue string
---@return boolean
function ImGui.BeginCombo(label, previewValue) end

---@param label string
---@param previewValue string
---@param flags integer
---@return boolean
function ImGui.BeginCombo(label, previewValue, flags) end

function ImGui.EndCombo() end

---@param label string
---@param currentItem integer
---@param items table
---@param itemsCount integer
---@return integer
---@return boolean
function ImGui.Combo(label, currentItem, items, itemsCount) end

---@param label string
---@param currentItem integer
---@param items table
---@param itemsCount integer
---@param popupMaxHeightInItems integer
---@return integer
---@return boolean
function ImGui.Combo(label, currentItem, items, itemsCount, popupMaxHeightInItems) end

---@param label string
---@param currentItem integer
---@param itemsSeparatedByZeros string
---@return integer
---@return boolean
function ImGui.Combo(label, currentItem, itemsSeparatedByZeros) end

---@param label string
---@param currentItem integer
---@param itemsSeparatedByZeros string
---@param popupMaxHeightInItems integer
---@return integer
---@return boolean
function ImGui.Combo(label, currentItem, itemsSeparatedByZeros, popupMaxHeightInItems) end

---@param label string
---@param v number
---@return number
---@return boolean
function ImGui.DragFloat(label, v) end

---@param label string
---@param v number
---@param v_speed number
---@return number
---@return boolean
function ImGui.DragFloat(label, v, v_speed) end

---@param label string
---@param v number
---@param v_speed number
---@param v_min number
---@return number
---@return boolean
function ImGui.DragFloat(label, v, v_speed, v_min) end

---@param label string
---@param v number
---@param v_speed number
---@param v_min number
---@param v_max number
---@return number
---@return boolean
function ImGui.DragFloat(label, v, v_speed, v_min, v_max) end

---@param label string
---@param v number
---@param v_speed number
---@param v_min number
---@param v_max number
---@param format string
---@return number
---@return boolean
function ImGui.DragFloat(label, v, v_speed, v_min, v_max, format) end

---@param label string
---@param v number
---@param v_speed number
---@param v_min number
---@param v_max number
---@param format string
---@param flags integer
---@return number
---@return boolean
function ImGui.DragFloat(label, v, v_speed, v_min, v_max, format, flags) end

---@param label string
---@param v table
---@return table
---@return boolean
function ImGui.DragFloat2(label, v) end

---@param label string
---@param v table
---@param v_speed number
---@return table
---@return boolean
function ImGui.DragFloat2(label, v, v_speed) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min number
---@return table
---@return boolean
function ImGui.DragFloat2(label, v, v_speed, v_min) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min number
---@param v_max number
---@return table
---@return boolean
function ImGui.DragFloat2(label, v, v_speed, v_min, v_max) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min number
---@param v_max number
---@param format string
---@return table
---@return boolean
function ImGui.DragFloat2(label, v, v_speed, v_min, v_max, format) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min number
---@param v_max number
---@param format string
---@param flags integer
---@return table
---@return boolean
function ImGui.DragFloat2(label, v, v_speed, v_min, v_max, format, flags) end

---@param label string
---@param v table
---@return table
---@return boolean
function ImGui.DragFloat3(label, v) end

---@param label string
---@param v table
---@param v_speed number
---@return table
---@return boolean
function ImGui.DragFloat3(label, v, v_speed) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min number
---@return table
---@return boolean
function ImGui.DragFloat3(label, v, v_speed, v_min) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min number
---@param v_max number
---@return table
---@return boolean
function ImGui.DragFloat3(label, v, v_speed, v_min, v_max) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min number
---@param v_max number
---@param format string
---@return table
---@return boolean
function ImGui.DragFloat3(label, v, v_speed, v_min, v_max, format) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min number
---@param v_max number
---@param format string
---@param flags integer
---@return table
---@return boolean
function ImGui.DragFloat3(label, v, v_speed, v_min, v_max, format, flags) end

---@param label string
---@param v table
---@return table
---@return boolean
function ImGui.DragFloat4(label, v) end

---@param label string
---@param v table
---@param v_speed number
---@return table
---@return boolean
function ImGui.DragFloat4(label, v, v_speed) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min number
---@return table
---@return boolean
function ImGui.DragFloat4(label, v, v_speed, v_min) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min number
---@param v_max number
---@return table
---@return boolean
function ImGui.DragFloat4(label, v, v_speed, v_min, v_max) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min number
---@param v_max number
---@param format string
---@return table
---@return boolean
function ImGui.DragFloat4(label, v, v_speed, v_min, v_max, format) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min number
---@param v_max number
---@param format string
---@param flags integer
---@return table
---@return boolean
function ImGui.DragFloat4(label, v, v_speed, v_min, v_max, format, flags) end

function ImGui.DragFloatRange2() end

---@param label string
---@param v integer
---@return integer
---@return boolean
function ImGui.DragInt(label, v) end

---@param label string
---@param v integer
---@param v_speed number
---@return integer
---@return boolean
function ImGui.DragInt(label, v, v_speed) end

---@param label string
---@param v integer
---@param v_speed number
---@param v_min integer
---@return integer
---@return boolean
function ImGui.DragInt(label, v, v_speed, v_min) end

---@param label string
---@param v integer
---@param v_speed number
---@param v_min integer
---@param v_max integer
---@return integer
---@return boolean
function ImGui.DragInt(label, v, v_speed, v_min, v_max) end

---@param label string
---@param v integer
---@param v_speed number
---@param v_min integer
---@param v_max integer
---@param format string
---@return integer
---@return boolean
function ImGui.DragInt(label, v, v_speed, v_min, v_max, format) end

---@param label string
---@param v integer
---@param v_speed number
---@param v_min integer
---@param v_max integer
---@param format string
---@param flags integer
---@return integer
---@return boolean
function ImGui.DragInt(label, v, v_speed, v_min, v_max, format, flags) end

---@param label string
---@param v table
---@return table
---@return boolean
function ImGui.DragInt2(label, v) end

---@param label string
---@param v table
---@param v_speed number
---@return table
---@return boolean
function ImGui.DragInt2(label, v, v_speed) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min integer
---@return table
---@return boolean
function ImGui.DragInt2(label, v, v_speed, v_min) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min integer
---@param v_max integer
---@return table
---@return boolean
function ImGui.DragInt2(label, v, v_speed, v_min, v_max) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min integer
---@param v_max integer
---@param format string
---@return table
---@return boolean
function ImGui.DragInt2(label, v, v_speed, v_min, v_max, format) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min integer
---@param v_max integer
---@param format string
---@param flags integer
---@return table
---@return boolean
function ImGui.DragInt2(label, v, v_speed, v_min, v_max, format, flags) end

---@param label string
---@param v table
---@return table
---@return boolean
function ImGui.DragInt3(label, v) end

---@param label string
---@param v table
---@param v_speed number
---@return table
---@return boolean
function ImGui.DragInt3(label, v, v_speed) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min integer
---@return table
---@return boolean
function ImGui.DragInt3(label, v, v_speed, v_min) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min integer
---@param v_max integer
---@return table
---@return boolean
function ImGui.DragInt3(label, v, v_speed, v_min, v_max) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min integer
---@param v_max integer
---@param format string
---@return table
---@return boolean
function ImGui.DragInt3(label, v, v_speed, v_min, v_max, format) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min integer
---@param v_max integer
---@param format string
---@param flags integer
---@return table
---@return boolean
function ImGui.DragInt3(label, v, v_speed, v_min, v_max, format, flags) end

---@param label string
---@param v table
---@return table
---@return boolean
function ImGui.DragInt4(label, v) end

---@param label string
---@param v table
---@param v_speed number
---@return table
---@return boolean
function ImGui.DragInt4(label, v, v_speed) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min integer
---@return table
---@return boolean
function ImGui.DragInt4(label, v, v_speed, v_min) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min integer
---@param v_max integer
---@return table
---@return boolean
function ImGui.DragInt4(label, v, v_speed, v_min, v_max) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min integer
---@param v_max integer
---@param format string
---@return table
---@return boolean
function ImGui.DragInt4(label, v, v_speed, v_min, v_max, format) end

---@param label string
---@param v table
---@param v_speed number
---@param v_min integer
---@param v_max integer
---@param format string
---@param flags integer
---@return table
---@return boolean
function ImGui.DragInt4(label, v, v_speed, v_min, v_max, format, flags) end

function ImGui.DragIntRange2() end

function ImGui.DragScalar() end

function ImGui.DragScalarN() end

---@param label string
---@param v number
---@param v_min number
---@param v_max number
---@return number
---@return boolean
function ImGui.SliderFloat(label, v, v_min, v_max) end

---@param label string
---@param v number
---@param v_min number
---@param v_max number
---@param format string
---@return number
---@return boolean
function ImGui.SliderFloat(label, v, v_min, v_max, format) end

---@param label string
---@param v number
---@param v_min number
---@param v_max number
---@param format string
---@param flags integer
---@return number
---@return boolean
function ImGui.SliderFloat(label, v, v_min, v_max, format, flags) end

---@param label string
---@param v table
---@param v_min number
---@param v_max number
---@return table
---@return boolean
function ImGui.SliderFloat2(label, v, v_min, v_max) end

---@param label string
---@param v table
---@param v_min number
---@param v_max number
---@param format string
---@return table
---@return boolean
function ImGui.SliderFloat2(label, v, v_min, v_max, format) end

---@param label string
---@param v table
---@param v_min number
---@param v_max number
---@param format string
---@param flags integer
---@return table
---@return boolean
function ImGui.SliderFloat2(label, v, v_min, v_max, format, flags) end

---@param label string
---@param v table
---@param v_min number
---@param v_max number
---@return table
---@return boolean
function ImGui.SliderFloat3(label, v, v_min, v_max) end

---@param label string
---@param v table
---@param v_min number
---@param v_max number
---@param format string
---@return table
---@return boolean
function ImGui.SliderFloat3(label, v, v_min, v_max, format) end

---@param label string
---@param v table
---@param v_min number
---@param v_max number
---@param format string
---@param flags integer
---@return table
---@return boolean
function ImGui.SliderFloat3(label, v, v_min, v_max, format, flags) end

---@param label string
---@param v table
---@param v_min number
---@param v_max number
---@return table
---@return boolean
function ImGui.SliderFloat4(label, v, v_min, v_max) end

---@param label string
---@param v table
---@param v_min number
---@param v_max number
---@param format string
---@return table
---@return boolean
function ImGui.SliderFloat4(label, v, v_min, v_max, format) end

---@param label string
---@param v table
---@param v_min number
---@param v_max number
---@param format string
---@param flags integer
---@return table
---@return boolean
function ImGui.SliderFloat4(label, v, v_min, v_max, format, flags) end

---@param label string
---@param v_rad number
---@return number
---@return boolean
function ImGui.SliderAngle(label, v_rad) end

---@param label string
---@param v_rad number
---@param v_degrees_min number
---@return number
---@return boolean
function ImGui.SliderAngle(label, v_rad, v_degrees_min) end

---@param label string
---@param v_rad number
---@param v_degrees_min number
---@param v_degrees_max number
---@return number
---@return boolean
function ImGui.SliderAngle(label, v_rad, v_degrees_min, v_degrees_max) end

---@param label string
---@param v_rad number
---@param v_degrees_min number
---@param v_degrees_max number
---@param format string
---@return number
---@return boolean
function ImGui.SliderAngle(label, v_rad, v_degrees_min, v_degrees_max, format) end

---@param label string
---@param v_rad number
---@param v_degrees_min number
---@param v_degrees_max number
---@param format string
---@param flags integer
---@return number
---@return boolean
function ImGui.SliderAngle(label, v_rad, v_degrees_min, v_degrees_max, format, flags) end

---@param label string
---@param v integer
---@param v_min integer
---@param v_max integer
---@return integer
---@return boolean
function ImGui.SliderInt(label, v, v_min, v_max) end

---@param label string
---@param v integer
---@param v_min integer
---@param v_max integer
---@param format string
---@return integer
---@return boolean
function ImGui.SliderInt(label, v, v_min, v_max, format) end

---@param label string
---@param v integer
---@param v_min integer
---@param v_max integer
---@param format string
---@param flags integer
---@return integer
---@return boolean
function ImGui.SliderInt(label, v, v_min, v_max, format, flags) end

---@param label string
---@param v table
---@param v_min integer
---@param v_max integer
---@return table
---@return boolean
function ImGui.SliderInt2(label, v, v_min, v_max) end

---@param label string
---@param v table
---@param v_min integer
---@param v_max integer
---@param format string
---@return table
---@return boolean
function ImGui.SliderInt2(label, v, v_min, v_max, format) end

---@param label string
---@param v table
---@param v_min integer
---@param v_max integer
---@param format string
---@param flags integer
---@return table
---@return boolean
function ImGui.SliderInt2(label, v, v_min, v_max, format, flags) end

---@param label string
---@param v table
---@param v_min integer
---@param v_max integer
---@return table
---@return boolean
function ImGui.SliderInt3(label, v, v_min, v_max) end

---@param label string
---@param v table
---@param v_min integer
---@param v_max integer
---@param format string
---@return table
---@return boolean
function ImGui.SliderInt3(label, v, v_min, v_max, format) end

---@param label string
---@param v table
---@param v_min integer
---@param v_max integer
---@param format string
---@param flags integer
---@return table
---@return boolean
function ImGui.SliderInt3(label, v, v_min, v_max, format, flags) end

---@param label string
---@param v table
---@param v_min integer
---@param v_max integer
---@return table
---@return boolean
function ImGui.SliderInt4(label, v, v_min, v_max) end

---@param label string
---@param v table
---@param v_min integer
---@param v_max integer
---@param format string
---@return table
---@return boolean
function ImGui.SliderInt4(label, v, v_min, v_max, format) end

---@param label string
---@param v table
---@param v_min integer
---@param v_max integer
---@param format string
---@param flags integer
---@return table
---@return boolean
function ImGui.SliderInt4(label, v, v_min, v_max, format, flags) end

function ImGui.SliderScalar() end

function ImGui.SliderScalarN() end

---@param label string
---@param sizeX number
---@param sizeY number
---@param v number
---@param v_min number
---@param v_max number
---@return number
---@return boolean
function ImGui.VSliderFloat(label, sizeX, sizeY, v, v_min, v_max) end

---@param label string
---@param sizeX number
---@param sizeY number
---@param v number
---@param v_min number
---@param v_max number
---@param format string
---@return number
---@return boolean
function ImGui.VSliderFloat(label, sizeX, sizeY, v, v_min, v_max, format) end

---@param label string
---@param sizeX number
---@param sizeY number
---@param v number
---@param v_min number
---@param v_max number
---@param format string
---@param flags integer
---@return number
---@return boolean
function ImGui.VSliderFloat(label, sizeX, sizeY, v, v_min, v_max, format, flags) end

---@param label string
---@param sizeX number
---@param sizeY number
---@param v integer
---@param v_min integer
---@param v_max integer
---@return integer
---@return boolean
function ImGui.VSliderInt(label, sizeX, sizeY, v, v_min, v_max) end

---@param label string
---@param sizeX number
---@param sizeY number
---@param v integer
---@param v_min integer
---@param v_max integer
---@param format string
---@return integer
---@return boolean
function ImGui.VSliderInt(label, sizeX, sizeY, v, v_min, v_max, format) end

---@param label string
---@param sizeX number
---@param sizeY number
---@param v integer
---@param v_min integer
---@param v_max integer
---@param format string
---@param flags integer
---@return integer
---@return boolean
function ImGui.VSliderInt(label, sizeX, sizeY, v, v_min, v_max, format, flags) end

function ImGui.VSliderScalar() end

---@param label string
---@param text string
---@param buf_size integer
---@return string
---@return boolean
function ImGui.InputText(label, text, buf_size) end

---@param label string
---@param text string
---@param buf_size integer
---@param flags integer
---@return string
---@return boolean
function ImGui.InputText(label, text, buf_size, flags) end

---@param label string
---@param text string
---@param buf_size integer
---@return string
---@return boolean
function ImGui.InputTextMultiline(label, text, buf_size) end

---@param label string
---@param text string
---@param buf_size integer
---@param sizeX number
---@param sizeY number
---@return string
---@return boolean
function ImGui.InputTextMultiline(label, text, buf_size, sizeX, sizeY) end

---@param label string
---@param text string
---@param buf_size integer
---@param sizeX number
---@param sizeY number
---@param flags integer
---@return string
---@return boolean
function ImGui.InputTextMultiline(label, text, buf_size, sizeX, sizeY, flags) end

---@param label string
---@param hint string
---@param text string
---@param buf_size integer
---@return string
---@return boolean
function ImGui.InputTextWithHint(label, hint, text, buf_size) end

---@param label string
---@param hint string
---@param text string
---@param buf_size integer
---@param flags integer
---@return string
---@return boolean
function ImGui.InputTextWithHint(label, hint, text, buf_size, flags) end

---@param label string
---@param v number
---@return number
---@return boolean
function ImGui.InputFloat(label, v) end

---@param label string
---@param v number
---@param step number
---@return number
---@return boolean
function ImGui.InputFloat(label, v, step) end

---@param label string
---@param v number
---@param step number
---@param step_fast number
---@return number
---@return boolean
function ImGui.InputFloat(label, v, step, step_fast) end

---@param label string
---@param v number
---@param step number
---@param step_fast number
---@param format string
---@return number
---@return boolean
function ImGui.InputFloat(label, v, step, step_fast, format) end

---@param label string
---@param v number
---@param step number
---@param step_fast number
---@param format string
---@param flags integer
---@return number
---@return boolean
function ImGui.InputFloat(label, v, step, step_fast, format, flags) end

---@param label string
---@param v table
---@return table
---@return boolean
function ImGui.InputFloat2(label, v) end

---@param label string
---@param v table
---@param format string
---@return table
---@return boolean
function ImGui.InputFloat2(label, v, format) end

---@param label string
---@param v table
---@param format string
---@param flags integer
---@return table
---@return boolean
function ImGui.InputFloat2(label, v, format, flags) end

---@param label string
---@param v table
---@return table
---@return boolean
function ImGui.InputFloat3(label, v) end

---@param label string
---@param v table
---@param format string
---@return table
---@return boolean
function ImGui.InputFloat3(label, v, format) end

---@param label string
---@param v table
---@param format string
---@param flags integer
---@return table
---@return boolean
function ImGui.InputFloat3(label, v, format, flags) end

---@param label string
---@param v table
---@return table
---@return boolean
function ImGui.InputFloat4(label, v) end

---@param label string
---@param v table
---@param format string
---@return table
---@return boolean
function ImGui.InputFloat4(label, v, format) end

---@param label string
---@param v table
---@param format string
---@param flags integer
---@return table
---@return boolean
function ImGui.InputFloat4(label, v, format, flags) end

---@param label string
---@param v integer
---@return integer
---@return boolean
function ImGui.InputInt(label, v) end

---@param label string
---@param v integer
---@param step integer
---@return integer
---@return boolean
function ImGui.InputInt(label, v, step) end

---@param label string
---@param v integer
---@param step integer
---@param step_fast integer
---@return integer
---@return boolean
function ImGui.InputInt(label, v, step, step_fast) end

---@param label string
---@param v integer
---@param step integer
---@param step_fast integer
---@param flags integer
---@return integer
---@return boolean
function ImGui.InputInt(label, v, step, step_fast, flags) end

---@param label string
---@param v table
---@return table
---@return boolean
function ImGui.InputInt2(label, v) end

---@param label string
---@param v table
---@param flags integer
---@return table
---@return boolean
function ImGui.InputInt2(label, v, flags) end

---@param label string
---@param v table
---@return table
---@return boolean
function ImGui.InputInt3(label, v) end

---@param label string
---@param v table
---@param flags integer
---@return table
---@return boolean
function ImGui.InputInt3(label, v, flags) end

---@param label string
---@param v table
---@return table
---@return boolean
function ImGui.InputInt4(label, v) end

---@param label string
---@param v table
---@param flags integer
---@return table
---@return boolean
function ImGui.InputInt4(label, v, flags) end

---@param label string
---@param v number
---@return number
---@return boolean
function ImGui.InputDouble(label, v) end

---@param label string
---@param v number
---@param step number
---@return number
---@return boolean
function ImGui.InputDouble(label, v, step) end

---@param label string
---@param v number
---@param step number
---@param step_fast number
---@return number
---@return boolean
function ImGui.InputDouble(label, v, step, step_fast) end

---@param label string
---@param v number
---@param step number
---@param step_fast number
---@param format string
---@return number
---@return boolean
function ImGui.InputDouble(label, v, step, step_fast, format) end

---@param label string
---@param v number
---@param step number
---@param step_fast number
---@param format string
---@param flags integer
---@return number
---@return boolean
function ImGui.InputDouble(label, v, step, step_fast, format, flags) end

function ImGui.InputScalar() end

function ImGui.InputScalarN() end

---@param label string
---@param col table
---@return table
---@return boolean
function ImGui.ColorEdit3(label, col) end

---@param label string
---@param col table
---@param flags integer
---@return table
---@return boolean
function ImGui.ColorEdit3(label, col, flags) end

---@param label string
---@param col table
---@return table
---@return boolean
function ImGui.ColorEdit4(label, col) end

---@param label string
---@param col table
---@param flags integer
---@return table
---@return boolean
function ImGui.ColorEdit4(label, col, flags) end

---@param label string
---@param col table
---@return table
---@return boolean
function ImGui.ColorPicker3(label, col) end

---@param label string
---@param col table
---@param flags integer
---@return table
---@return boolean
function ImGui.ColorPicker3(label, col, flags) end

---@param label string
---@param col table
---@return table
---@return boolean
function ImGui.ColorPicker4(label, col) end

---@param label string
---@param col table
---@param flags integer
---@return table
---@return boolean
function ImGui.ColorPicker4(label, col, flags) end

---@param desc_id string
---@param col table
---@return boolean
function ImGui.ColorButton(desc_id, col) end

---@param desc_id string
---@param col table
---@param flags integer
---@return boolean
function ImGui.ColorButton(desc_id, col, flags) end

---@param desc_id string
---@param col table
---@param flags integer
---@param sizeX number
---@param sizeY number
---@return boolean
function ImGui.ColorButton(desc_id, col, flags, sizeX, sizeY) end

---@param flags integer
function ImGui.SetColorEditOptions(flags) end

---@param label string
---@return boolean
function ImGui.TreeNode(label) end

---@param label string
---@param fmt string
---@return boolean
function ImGui.TreeNode(label, fmt) end

---@param label string
---@return boolean
function ImGui.TreeNodeEx(label) end

---@param label string
---@param flags integer
---@return boolean
function ImGui.TreeNodeEx(label, flags) end

---@param label string
---@param flags integer
---@param fmt string
---@return boolean
function ImGui.TreeNodeEx(label, flags, fmt) end

---@param str_id string
function ImGui.TreePush(str_id) end

function ImGui.TreePop() end

---@return number
function ImGui.GetTreeNodeToLabelSpacing() end

---@param label string
---@return boolean
function ImGui.CollapsingHeader(label) end

---@param label string
---@param flags integer
---@return boolean
function ImGui.CollapsingHeader(label, flags) end

---@param label string
---@param open boolean
---@return boolean
---@return boolean
function ImGui.CollapsingHeader(label, open) end

---@param label string
---@param open boolean
---@param flags integer
---@return boolean
---@return boolean
function ImGui.CollapsingHeader(label, open, flags) end

---@param is_open boolean
function ImGui.SetNextItemOpen(is_open) end

---@param is_open boolean
---@param cond integer
function ImGui.SetNextItemOpen(is_open, cond) end

---@param label string
---@return boolean
function ImGui.Selectable(label) end

---@param label string
---@param selected boolean
---@return boolean
function ImGui.Selectable(label, selected) end

---@param label string
---@param selected boolean
---@param flags integer
---@return boolean
function ImGui.Selectable(label, selected, flags) end

---@param label string
---@param selected boolean
---@param flags integer
---@param sizeX number
---@param sizeY number
---@return boolean
function ImGui.Selectable(label, selected, flags, sizeX, sizeY) end

---@param label string
---@param current_item integer
---@param items table
---@param items_count integer
---@return integer
---@return boolean
function ImGui.ListBox(label, current_item, items, items_count) end

---@param label string
---@param current_item integer
---@param items table
---@param items_count integer
---@param height_in_items integer
---@return integer
---@return boolean
function ImGui.ListBox(label, current_item, items, items_count, height_in_items) end

---@param label string
---@return boolean
function ImGui.BeginListBox(label) end

---@param label string
---@param sizeX number
---@param sizeY number
---@return boolean
function ImGui.BeginListBox(label, sizeX, sizeY) end

function ImGui.EndListBox() end

---@param prefix string
---@param b boolean
function ImGui.Value(prefix, b) end

---@param prefix string
---@param v integer
function ImGui.Value(prefix, v) end

---@param prefix string
---@param v integer
function ImGui.Value(prefix, v) end

---@param prefix string
---@param v number
function ImGui.Value(prefix, v) end

---@param prefix string
---@param v number
---@param float_format string
function ImGui.Value(prefix, v, float_format) end

---@return boolean
function ImGui.BeginMenuBar() end

function ImGui.EndMenuBar() end

---@return boolean
function ImGui.BeginMainMenuBar() end

function ImGui.EndMainMenuBar() end

---@param label string
---@return boolean
function ImGui.BeginMenu(label) end

---@param label string
---@param enabled boolean
---@return boolean
function ImGui.BeginMenu(label, enabled) end

function ImGui.EndMenu() end

---@param label string
---@return boolean
function ImGui.MenuItem(label) end

---@param label string
---@param shortcut string
---@return boolean
function ImGui.MenuItem(label, shortcut) end

---@param label string
---@param shortcut string
---@param selected boolean
---@return boolean
---@return boolean
function ImGui.MenuItem(label, shortcut, selected) end

---@param label string
---@param shortcut string
---@param selected boolean
---@param enabled boolean
---@return boolean
---@return boolean
function ImGui.MenuItem(label, shortcut, selected, enabled) end

function ImGui.BeginTooltip() end

function ImGui.EndTooltip() end

---@param fmt string
function ImGui.SetTooltip(fmt) end

function ImGui.SetTooltipV() end

---@param str_id string
---@return boolean
function ImGui.BeginPopup(str_id) end

---@param str_id string
---@param flags integer
---@return boolean
function ImGui.BeginPopup(str_id, flags) end

---@param name string
---@return boolean
function ImGui.BeginPopupModal(name) end

---@param name string
---@param flags integer
---@return boolean
function ImGui.BeginPopupModal(name, flags) end

---@param name string
---@param open boolean
---@return boolean
function ImGui.BeginPopupModal(name, open) end

---@param name string
---@param open boolean
---@param flags integer
---@return boolean
function ImGui.BeginPopupModal(name, open, flags) end

function ImGui.EndPopup() end

---@param str_id string
function ImGui.OpenPopup(str_id) end

---@param str_id string
---@param popup_flags integer
function ImGui.OpenPopup(str_id, popup_flags) end

function ImGui.CloseCurrentPopup() end

---@return boolean
function ImGui.BeginPopupContextItem() end

---@param str_id string
---@return boolean
function ImGui.BeginPopupContextItem(str_id) end

---@param str_id string
---@param popup_flags integer
---@return boolean
function ImGui.BeginPopupContextItem(str_id, popup_flags) end

---@return boolean
function ImGui.BeginPopupContextWindow() end

---@param str_id string
---@return boolean
function ImGui.BeginPopupContextWindow(str_id) end

---@param str_id string
---@param popup_flags integer
---@return boolean
function ImGui.BeginPopupContextWindow(str_id, popup_flags) end

---@return boolean
function ImGui.BeginPopupContextVoid() end

---@param str_id string
---@return boolean
function ImGui.BeginPopupContextVoid(str_id) end

---@param str_id string
---@param popup_flags integer
---@return boolean
function ImGui.BeginPopupContextVoid(str_id, popup_flags) end

---@param str_id string
---@return boolean
function ImGui.IsPopupOpen(str_id) end

---@param str_id string
---@param popup_flags integer
---@return boolean
function ImGui.IsPopupOpen(str_id, popup_flags) end

---@param str_id string
---@param columns integer
---@return boolean
function ImGui.BeginTable(str_id, columns) end

---@param str_id string
---@param columns integer
---@param flags integer
---@return boolean
function ImGui.BeginTable(str_id, columns, flags) end

---@param str_id string
---@param columns integer
---@param flags integer
---@param outer_sizeX number
---@param outer_sizeY number
---@return boolean
function ImGui.BeginTable(str_id, columns, flags, outer_sizeX, outer_sizeY) end

---@param str_id string
---@param columns integer
---@param flags integer
---@param outer_sizeX number
---@param outer_sizeY number
---@param inner_width number
---@return boolean
function ImGui.BeginTable(str_id, columns, flags, outer_sizeX, outer_sizeY, inner_width) end

function ImGui.EndTable() end

function ImGui.TableNextRow() end

---@param flags integer
function ImGui.TableNextRow(flags) end

---@param flags integer
---@param min_row_height number
function ImGui.TableNextRow(flags, min_row_height) end

---@return boolean
function ImGui.TableNextColumn() end

---@param column_n integer
---@return boolean
function ImGui.TableSetColumnIndex(column_n) end

---@param label string
function ImGui.TableSetupColumn(label) end

---@param label string
---@param flags integer
function ImGui.TableSetupColumn(label, flags) end

---@param label string
---@param flags integer
---@param init_width_or_weight number
function ImGui.TableSetupColumn(label, flags, init_width_or_weight) end

---@param label string
---@param flags integer
---@param init_width_or_weight number
---@param user_id integer
function ImGui.TableSetupColumn(label, flags, init_width_or_weight, user_id) end

---@param cols integer
---@param rows integer
function ImGui.TableSetupScrollFreeze(cols, rows) end

function ImGui.TableHeadersRow() end

---@param label string
function ImGui.TableHeader(label) end

---@return ImGuiTableSortSpecs
function ImGui.TableGetSortSpecs() end

---@return integer
function ImGui.TableGetColumnCount() end

---@return integer
function ImGui.TableGetColumnIndex() end

---@return integer
function ImGui.TableGetRowIndex() end

---@return string
function ImGui.TableGetColumnName() end

---@param column_n integer
---@return string
function ImGui.TableGetColumnName(column_n) end

---@return ImGuiTableColumnFlags
function ImGui.TableGetColumnFlags() end

---@param column_n integer
---@return ImGuiTableColumnFlags
function ImGui.TableGetColumnFlags(column_n) end

---@param target integer
---@param color integer
function ImGui.TableSetBgColor(target, color) end

---@param target integer
---@param colR number
---@param colG number
---@param colB number
---@param colA number
function ImGui.TableSetBgColor(target, colR, colG, colB, colA) end

---@param target integer
---@param color integer
---@param column_n integer
function ImGui.TableSetBgColor(target, color, column_n) end

---@param target integer
---@param colR number
---@param colG number
---@param colB number
---@param colA number
---@param column_n integer
function ImGui.TableSetBgColor(target, colR, colG, colB, colA, column_n) end

function ImGui.Columns() end

---@param count integer
function ImGui.Columns(count) end

---@param count integer
---@param id string
function ImGui.Columns(count, id) end

---@param count integer
---@param id string
---@param border boolean
function ImGui.Columns(count, id, border) end

function ImGui.NextColumn() end

---@return integer
function ImGui.GetColumnIndex() end

---@return number
function ImGui.GetColumnWidth() end

---@param column_index integer
---@return number
function ImGui.GetColumnWidth(column_index) end

---@param column_index integer
---@param width number
function ImGui.SetColumnWidth(column_index, width) end

---@return number
function ImGui.GetColumnOffset() end

---@param column_index integer
---@return number
function ImGui.GetColumnOffset(column_index) end

---@param column_index integer
---@param offset_x number
function ImGui.SetColumnOffset(column_index, offset_x) end

---@return integer
function ImGui.GetColumnsCount() end

---@param str_id string
---@return boolean
function ImGui.BeginTabBar(str_id) end

---@param str_id string
---@param flags integer
---@return boolean
function ImGui.BeginTabBar(str_id, flags) end

function ImGui.EndTabBar() end

---@param label string
---@return boolean
function ImGui.BeginTabItem(label) end

---@param label string
---@param flags integer
---@return boolean
function ImGui.BeginTabItem(label, flags) end

---@param label string
---@param open boolean
---@return boolean
---@return boolean
function ImGui.BeginTabItem(label, open) end

---@param label string
---@param open boolean
---@param flags integer
---@return boolean
---@return boolean
function ImGui.BeginTabItem(label, open, flags) end

function ImGui.EndTabItem() end

---@param tab_or_docked_window_label string
function ImGui.SetTabItemClosed(tab_or_docked_window_label) end

function ImGui.BeginDisabled() end

---@param disabled boolean
function ImGui.BeginDisabled(disabled) end

function ImGui.EndDisabled() end

---@param min_x number
---@param min_y number
---@param max_x number
---@param max_y number
---@param intersect_current boolean
function ImGui.PushClipRect(min_x, min_y, max_x, max_y, intersect_current) end

function ImGui.PopClipRect() end

function ImGui.SetItemDefaultFocus() end

function ImGui.SetKeyboardFocusHere() end

---@param offset integer
function ImGui.SetKeyboardFocusHere(offset) end

---@return boolean
function ImGui.IsItemHovered() end

---@param flags integer
---@return boolean
function ImGui.IsItemHovered(flags) end

---@return boolean
function ImGui.IsItemActive() end

---@return boolean
function ImGui.IsItemFocused() end

---@return boolean
function ImGui.IsItemClicked() end

---@param mouse_button integer
---@return boolean
function ImGui.IsItemClicked(mouse_button) end

---@return boolean
function ImGui.IsItemVisible() end

---@return boolean
function ImGui.IsItemEdited() end

---@return boolean
function ImGui.IsItemActivated() end

---@return boolean
function ImGui.IsItemDeactivated() end

---@return boolean
function ImGui.IsItemDeactivatedAfterEdit() end

---@return boolean
function ImGui.IsItemToggledOpen() end

---@return boolean
function ImGui.IsAnyItemHovered() end

---@return boolean
function ImGui.IsAnyItemActive() end

---@return boolean
function ImGui.IsAnyItemFocused() end

---@return number
---@return number
function ImGui.GetItemRectMin() end

---@return number
---@return number
function ImGui.GetItemRectMax() end

---@return number
---@return number
function ImGui.GetItemRectSize() end

function ImGui.SetItemAllowOverlap() end

---@param sizeX number
---@param sizeY number
---@return boolean
function ImGui.IsRectVisible(sizeX, sizeY) end

---@param minX number
---@param minY number
---@param maxX number
---@param maxY number
---@return boolean
function ImGui.IsRectVisible(minX, minY, maxX, maxY) end

---@return number
function ImGui.GetTime() end

---@return integer
function ImGui.GetFrameCount() end

---@return ImDrawList
function ImGui.GetBackgroundDrawList() end

---@return ImDrawList
function ImGui.GetForegroundDrawList() end

---@param idx integer
---@return string
function ImGui.GetStyleColorName(idx) end

---@param id integer
---@param sizeX number
---@param sizeY number
---@return boolean
function ImGui.BeginChildFrame(id, sizeX, sizeY) end

---@param id integer
---@param sizeX number
---@param sizeY number
---@param flags integer
---@return boolean
function ImGui.BeginChildFrame(id, sizeX, sizeY, flags) end

function ImGui.EndChildFrame() end

---@return ImGuiStyle
function ImGui.GetStyle() end

---@param text string
---@return number
---@return number
function ImGui.CalcTextSize(text) end

---@param text string
---@param hide_text_after_double_hash boolean
---@return number
---@return number
function ImGui.CalcTextSize(text, hide_text_after_double_hash) end

---@param text string
---@param hide_text_after_double_hash boolean
---@param wrap_width number
---@return number
---@return number
function ImGui.CalcTextSize(text, hide_text_after_double_hash, wrap_width) end

---@param input integer
---@return table
function ImGui.ColorConvertU32ToFloat4(input) end

---@param rgba table
---@return integer
function ImGui.ColorConvertFloat4ToU32(rgba) end

---@param r number
---@param g number
---@param b number
---@return number
---@return number
---@return number
function ImGui.ColorConvertRGBtoHSV(r, g, b) end

---@param h number
---@param s number
---@param v number
---@return number
---@return number
---@return number
function ImGui.ColorConvertHSVtoRGB(h, s, v) end

---@param min_x number
---@param min_y number
---@param max_x number
---@param max_y number
---@return boolean
function ImGui.IsMouseHoveringRect(min_x, min_y, max_x, max_y) end

---@param min_x number
---@param min_y number
---@param max_x number
---@param max_y number
---@param clip boolean
---@return boolean
function ImGui.IsMouseHoveringRect(min_x, min_y, max_x, max_y, clip) end

---@return number
---@return number
function ImGui.GetMousePos() end

---@return number
---@return number
function ImGui.GetMousePosOnOpeningCurrentPopup() end

---@param button integer
---@return boolean
function ImGui.IsMouseDragging(button) end

---@param button integer
---@param lock_threshold number
---@return boolean
function ImGui.IsMouseDragging(button, lock_threshold) end

---@return number
---@return number
function ImGui.GetMouseDragDelta() end

---@param button integer
---@return number
---@return number
function ImGui.GetMouseDragDelta(button) end

---@param button integer
---@param lock_threshold number
---@return number
---@return number
function ImGui.GetMouseDragDelta(button, lock_threshold) end

function ImGui.ResetMouseDragDelta() end

---@param button integer
function ImGui.ResetMouseDragDelta(button) end

---@return string
function ImGui.GetClipboardText() end

---@param text string
function ImGui.SetClipboardText(text) end

---@param drawlist ImDrawList
---@param p1X number
---@param p1Y number
---@param p2X number
---@param p2Y number
---@param col integer
function ImGui.ImDrawListAddLine(drawlist, p1X, p1Y, p2X, p2Y, col) end

---@param drawlist ImDrawList
---@param p1X number
---@param p1Y number
---@param p2X number
---@param p2Y number
---@param col integer
---@param thickness number
function ImGui.ImDrawListAddLine(drawlist, p1X, p1Y, p2X, p2Y, col, thickness) end

---@param drawlist ImDrawList
---@param p_minX number
---@param p_minY number
---@param p_maxX number
---@param p_maxY number
---@param col integer
function ImGui.ImDrawListAddRect(drawlist, p_minX, p_minY, p_maxX, p_maxY, col) end

---@param drawlist ImDrawList
---@param p_minX number
---@param p_minY number
---@param p_maxX number
---@param p_maxY number
---@param col integer
---@param rounding number
function ImGui.ImDrawListAddRect(drawlist, p_minX, p_minY, p_maxX, p_maxY, col, rounding) end

---@param drawlist ImDrawList
---@param p_minX number
---@param p_minY number
---@param p_maxX number
---@param p_maxY number
---@param col integer
---@param rounding number
---@param flags integer
function ImGui.ImDrawListAddRect(drawlist, p_minX, p_minY, p_maxX, p_maxY, col, rounding, flags) end

---@param drawlist ImDrawList
---@param p_minX number
---@param p_minY number
---@param p_maxX number
---@param p_maxY number
---@param col integer
---@param rounding number
---@param flags integer
---@param thickness number
function ImGui.ImDrawListAddRect(drawlist, p_minX, p_minY, p_maxX, p_maxY, col, rounding, flags, thickness) end

---@param drawlist ImDrawList
---@param p_minX number
---@param p_minY number
---@param p_maxX number
---@param p_maxY number
---@param col integer
function ImGui.ImDrawListAddRectFilled(drawlist, p_minX, p_minY, p_maxX, p_maxY, col) end

---@param drawlist ImDrawList
---@param p_minX number
---@param p_minY number
---@param p_maxX number
---@param p_maxY number
---@param col integer
---@param rounding number
function ImGui.ImDrawListAddRectFilled(drawlist, p_minX, p_minY, p_maxX, p_maxY, col, rounding) end

---@param drawlist ImDrawList
---@param p_minX number
---@param p_minY number
---@param p_maxX number
---@param p_maxY number
---@param col integer
---@param rounding number
---@param flags integer
function ImGui.ImDrawListAddRectFilled(drawlist, p_minX, p_minY, p_maxX, p_maxY, col, rounding, flags) end

---@param drawlist ImDrawList
---@param p_minX number
---@param p_minY number
---@param p_maxX number
---@param p_maxY number
---@param col_upr_left integer
---@param col_upr_right integer
---@param col_bot_right integer
---@param col_bot_left integer
function ImGui.ImDrawListAddRectFilledMultiColor(drawlist, p_minX, p_minY, p_maxX, p_maxY, col_upr_left, col_upr_right, col_bot_right, col_bot_left) end

---@param drawlist ImDrawList
---@param p1X number
---@param p1Y number
---@param p2X number
---@param p2Y number
---@param p3X number
---@param p3Y number
---@param p4X number
---@param p4Y number
---@param col integer
function ImGui.ImDrawListAddQuad(drawlist, p1X, p1Y, p2X, p2Y, p3X, p3Y, p4X, p4Y, col) end

---@param drawlist ImDrawList
---@param p1X number
---@param p1Y number
---@param p2X number
---@param p2Y number
---@param p3X number
---@param p3Y number
---@param p4X number
---@param p4Y number
---@param col integer
---@param thickness number
function ImGui.ImDrawListAddQuad(drawlist, p1X, p1Y, p2X, p2Y, p3X, p3Y, p4X, p4Y, col, thickness) end

---@param drawlist ImDrawList
---@param p1X number
---@param p1Y number
---@param p2X number
---@param p2Y number
---@param p3X number
---@param p3Y number
---@param p4X number
---@param p4Y number
---@param col integer
function ImGui.ImDrawListAddQuadFilled(drawlist, p1X, p1Y, p2X, p2Y, p3X, p3Y, p4X, p4Y, col) end

---@param drawlist ImDrawList
---@param p1X number
---@param p1Y number
---@param p2X number
---@param p2Y number
---@param p3X number
---@param p3Y number
---@param col integer
function ImGui.ImDrawListAddTriangle(drawlist, p1X, p1Y, p2X, p2Y, p3X, p3Y, col) end

---@param drawlist ImDrawList
---@param p1X number
---@param p1Y number
---@param p2X number
---@param p2Y number
---@param p3X number
---@param p3Y number
---@param col integer
---@param thickness number
function ImGui.ImDrawListAddTriangle(drawlist, p1X, p1Y, p2X, p2Y, p3X, p3Y, col, thickness) end

---@param drawlist ImDrawList
---@param p1X number
---@param p1Y number
---@param p2X number
---@param p2Y number
---@param p3X number
---@param p3Y number
---@param col integer
function ImGui.ImDrawListAddTriangleFilled(drawlist, p1X, p1Y, p2X, p2Y, p3X, p3Y, col) end

---@param drawlist ImDrawList
---@param centerX number
---@param centerY number
---@param radius number
---@param col integer
function ImGui.ImDrawListAddCircle(drawlist, centerX, centerY, radius, col) end

---@param drawlist ImDrawList
---@param centerX number
---@param centerY number
---@param radius number
---@param col integer
---@param num_segments integer
function ImGui.ImDrawListAddCircle(drawlist, centerX, centerY, radius, col, num_segments) end

---@param drawlist ImDrawList
---@param centerX number
---@param centerY number
---@param radius number
---@param col integer
---@param num_segments integer
---@param thickness number
function ImGui.ImDrawListAddCircle(drawlist, centerX, centerY, radius, col, num_segments, thickness) end

---@param drawlist ImDrawList
---@param centerX number
---@param centerY number
---@param radius number
---@param col integer
function ImGui.ImDrawListAddCircleFilled(drawlist, centerX, centerY, radius, col) end

---@param drawlist ImDrawList
---@param centerX number
---@param centerY number
---@param radius number
---@param col integer
---@param num_segments integer
function ImGui.ImDrawListAddCircleFilled(drawlist, centerX, centerY, radius, col, num_segments) end

---@param drawlist ImDrawList
---@param centerX number
---@param centerY number
---@param radius number
---@param col integer
---@param num_segments integer
function ImGui.ImDrawListAddNgon(drawlist, centerX, centerY, radius, col, num_segments) end

---@param drawlist ImDrawList
---@param centerX number
---@param centerY number
---@param radius number
---@param col integer
---@param num_segments integer
---@param thickness number
function ImGui.ImDrawListAddNgon(drawlist, centerX, centerY, radius, col, num_segments, thickness) end

---@param drawlist ImDrawList
---@param centerX number
---@param centerY number
---@param radius number
---@param col integer
---@param num_segments integer
function ImGui.ImDrawListAddNgonFilled(drawlist, centerX, centerY, radius, col, num_segments) end

---@param drawlist ImDrawList
---@param posX number
---@param posY number
---@param col integer
---@param text_begin string
function ImGui.ImDrawListAddText(drawlist, posX, posY, col, text_begin) end

---@param drawlist ImDrawList
---@param font_size number
---@param posX number
---@param posY number
---@param col integer
---@param text_begin string
function ImGui.ImDrawListAddText(drawlist, font_size, posX, posY, col, text_begin) end

---@param drawlist ImDrawList
---@param font_size number
---@param posX number
---@param posY number
---@param col integer
---@param text_begin string
---@param wrap_width number
function ImGui.ImDrawListAddText(drawlist, font_size, posX, posY, col, text_begin, wrap_width) end

---@param drawlist ImDrawList
---@param p1X number
---@param p1Y number
---@param p2X number
---@param p2Y number
---@param p3X number
---@param p3Y number
---@param p4X number
---@param p4Y number
---@param col integer
---@param thickness number
function ImGui.ImDrawListAddBezierCubic(drawlist, p1X, p1Y, p2X, p2Y, p3X, p3Y, p4X, p4Y, col, thickness) end

---@param drawlist ImDrawList
---@param p1X number
---@param p1Y number
---@param p2X number
---@param p2Y number
---@param p3X number
---@param p3Y number
---@param p4X number
---@param p4Y number
---@param col integer
---@param thickness number
---@param num_segments integer
function ImGui.ImDrawListAddBezierCubic(drawlist, p1X, p1Y, p2X, p2Y, p3X, p3Y, p4X, p4Y, col, thickness, num_segments) end

---@param drawlist ImDrawList
---@param p1X number
---@param p1Y number
---@param p2X number
---@param p2Y number
---@param p3X number
---@param p3Y number
---@param col integer
---@param thickness number
function ImGui.ImDrawListAddBezierQuadratic(drawlist, p1X, p1Y, p2X, p2Y, p3X, p3Y, col, thickness) end

---@param drawlist ImDrawList
---@param p1X number
---@param p1Y number
---@param p2X number
---@param p2Y number
---@param p3X number
---@param p3Y number
---@param col integer
---@param thickness number
---@param num_segments integer
function ImGui.ImDrawListAddBezierQuadratic(drawlist, p1X, p1Y, p2X, p2Y, p3X, p3Y, col, thickness, num_segments) end

