local monitor = peripheral.find("monitor")
monitor.clear()

local monmid = monitor.getSize()/2
local lines = {}
lines[1] = "Welcome to the Mob Grinder!"
lines[2] = "Instructions:"
lines[3] = "1. Right click the \"XP Holder\" block on the bottom"
lines[4] = "2. Shift+Right the Minus button to retrieve ~10 levels"
lines[5] = "3. Ctrl+Right to retrieve all stored levels at once"
lines[6] = "Happy Farming!"

monitor.setCursorPos(monmid,1)
monitor.write(lines[1])
-- monitor.setTextScale(1)

for i=2, #lines - 1 do
    monitor.setCursorPos(1,i)
    monitor.write(lines[i])
end

