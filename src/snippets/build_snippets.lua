xmlstart = "<?xml version='1.0' encoding='utf-8'?>\n<snippets language=\"lua\">\n"
xmlend = "</snippets>"

local file = io.open("lua.snippets.xml", "r")
lua = file:read("*a")
file:close()

local file = io.open("love.xml", "r")
love = file:read("*a")
file:close()

local file = io.open("love.audio.xml", "r")
audio = file:read("*a")
file:close()

local file = io.open("love.event.xml", "r")
event = file:read("*a")
file:close()

local file = io.open("love.filesystem.xml", "r")
filesystem = file:read("*a")
file:close()

local file = io.open("love.font.xml", "r")
font = file:read("*a")
file:close()

local file = io.open("love.graphics.xml", "r")
graphics = file:read("*a")
file:close()

local file = io.open("love.image.xml", "r")
image = file:read("*a")
file:close()

local file = io.open("love.joystick.xml", "r")
joystick = file:read("*a")
file:close()

local file = io.open("love.keyboard.xml", "r")
keyboard = file:read("*a")
file:close()

local file = io.open("love.math.xml", "r")
math = file:read("*a")
file:close()

local file = io.open("love.mouse.xml", "r")
mouse = file:read("*a")
file:close()

local file = io.open("love.physics.xml", "r")
physics = file:read("*a")
file:close()

local file = io.open("love.sound.xml", "r")
sound = file:read("*a")
file:close()

local file = io.open("love.system.xml", "r")
system = file:read("*a")
file:close()

local file = io.open("love.thread.xml", "r")
thread = file:read("*a")
file:close()

local file = io.open("love.timer.xml", "r")
timer = file:read("*a")
file:close()

local file = io.open("love.window.xml", "r")
window = file:read("*a")
file:close()

local file = io.open("capsulate.xml", "r")
capsulate = file:read("*a")
file:close()



local file = io.open("../../compiled.snippets.xml", "w")
file:write(xmlstart)
file:write(lua)
file:write(love)
file:write(audio)
file:write(event)
file:write(filesystem)
file:write(font)
file:write(graphics)
file:write(image)
file:write(joystick)
file:write(keyboard)
file:write(math)
file:write(mouse)
file:write(physics)
file:write(sound)
file:write(system)
file:write(thread)
file:write(timer)
file:write(window)
file:write(capsulate)
file:write(xmlend)
file:close()
