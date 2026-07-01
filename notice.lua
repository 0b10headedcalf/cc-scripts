local monitor = peripheral.find("monitor")
monitor.clear()

local monmid = monitor.getSize()/2
local ypoint = 0
local lines = {}
lines[1] = "Welcome to the Mob Grinder!"
lines[2] = [[How to use:
1. Right-click the XP holder at the bottom
2. Shift+RightClick the minus button to retrieve 10 levels
3. Ctrl+RightClick the same button to retrieve all levels currently stored!]]
monitor.setCursorPos(monmid,ypoint)
monitor.setTextScale(2)
monitor.write("Welcome to the Mob Grinder!")


for i=1, #lines do
    monitor.setCursorPos(monmid,i)
    monitor.write(lines[i])
end

