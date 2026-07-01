local monitor = peripheral.find("monitor")
monitor.clear()

local monsize = monitor.getSize()
local monmid = monitor.getSize()/2
local ypoint = 0
monitor.setTextScale(2)

monitor.setCursorPos(monmid,++ypoint)
monitor.write("Welcome to the Mob Grinder!")
monitor setCursorPos(monmid - 6, ++ypoint)
monitor.write("How to use: \n 1. Right click on the \'Experience Holder\' block (thingy at the bottom)")

