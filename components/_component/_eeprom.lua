---@class component.eeprom : component_proxy
local eeprom = {}

---Get the currently stored byte array.
---@return string
function eeprom.get() end

---Overwrite the currently stored byte array.
---@param data string
---@return void
function eeprom.set(data) end

---Get the label of the EEPROM.
---@return string
function eeprom.getLabel() end

---Set the label of the EEPROM.
---@param data string
---@return void
function eeprom.setLabel(data) end

---Gets the maximum storage capacity of the EEPROM.
---@return number
function eeprom.getSize() end

---Gets the maximum data storage capacity of the EEPROM.
---@return number
function eeprom.getDataSize() end

---Gets currently stored byte-array (usually the component address of the main boot device).
---@return string
function eeprom.getData() end

---Overwrites currently stored byte-array with specified string.
---@param data string
---@return void
function eeprom.setData(data) end

---Gets Checksum of data on EEPROM.
---@return string
function eeprom.getChecksum() end

---Makes the EEPROM Read-only if it isn't. This process cannot be reversed.
---@param checksum string
---@return boolean
function eeprom.makeReadonly(checksum) end

return eeprom