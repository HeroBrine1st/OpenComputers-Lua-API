---@class component.hologram : component_proxy
local hologram = {}

---Clears the hologram.
---@return void
function hologram.clear() end

---Returns the value at the specified position.
---@param x number
---@param y number
---@param z number
---@return number
function hologram.get(x, y, z) end

---Set the value for the specified position.
---@param x number
---@param y number
---@param z number
---@param value number|boolean
---@return void
function hologram.set(x, y, z, value) end

---Fills an interval in the specified column column with the specified value. Will overwrite only the voxels in the interval. If minY is omitted it defaults to 1. The two interval ends are inclusive.
---Note: Before 1.3.3 there was no minY argument and all voxels below and including the specified height would be set, all voxels above would be unset.
---@param x number
---@param z number
---@param optional minY number
---@param maxY number
---@param value number
---@return void
function hologram.fill(x, z, minY, maxY, value) end

---Copies an area of columns by the specified translation.
---@param x number
---@param z number
---@param sx number
---@param sz number
---@param tx number
---@param tz number
---@return void
function hologram.copy(x, z, sx, sz, tx, tz) end

---Returns the current render scale of the hologram.
---@return number
function hologram.getScale() end

---Set the render scale. A larger scale consumes more energy. The minimum scale is 0.33, where the hologram will fit in a single block space, the maximum scale is 3, where the hologram will take up a 9x6x9 block space.
---@param value number
---@return void
function hologram.setScale(value) end

---Return the current translation offset.
---@return number, number, number
function hologram.getTranslation() end

---Set the translation vector. The hologram display will be offset by this vector from its normal location. The maximum allowable translation is a function of tier. Units are the hologram's size, so the distance translated increases and decreases with scale as well.
---@param x number
---@param y number
---@param z number
---@return void
function hologram.setTranslation(x, y, z) end

---The color depth supported by the hologram.
---@return number
function hologram.maxDepth() end

---Get the color defined for the specified value.
---@return number
function hologram.getPaletteColor(index) end

---Set the color defined for the specified value.
---@param index number
---@param value number
---@return number
function hologram.setPaletteColor(index, value) end

return hologram