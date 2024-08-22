---@meta
---@class vec3
---Class representing a 3D vector.
vec3 = {
---x component of the vector.
---@type float
x,

---y component of the vector.
---@type float
y,

---z component of the vector.
---@type float
z,

}
-- Constructors (1)

---Returns: vec3: a vector that contains the x, y, and z values.
---**Example Usage:**
---```lua
---myInstance = vec3:new(x, y, z)
---```
---@param x float x component of the vector.
---@param y float y component of the vector.
---@param z float z component of the vector.
function vec3:new(x, y, z) end

