local util,wyvern = loadstring(game:HttpGet("https://raw.githubusercontent.com/Zirmith/Util-Tools/main/xyz.lua"))()

local Client = wyvern:Client()

local script = [[
    warn("Hello World")
]]

Client.obfuscate({  -- only put a local result in front if you want to print the code
    ['script'] = script,
    ['howto'] = 'Advanced'
})
