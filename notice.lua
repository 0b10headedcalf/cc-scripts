local monitor = peripheral.find("monitor")
monitor.clear()

local monsize = monitor.getSize()
local monmid = monitor.getSize()/2
local ypoint = 0

monitor.setCursorPos(monmid,ypoint)
monitor.setTextScale(2)
monitor.write("Welcome to the Mob Grinder!")


for i=1,monsize do
    monitor.write(i)
    monitor.setCursorPos(1,i)
end

