local Client = wyvern:Client()

local script = [[
    warn("Hello World")
]]

local result  = Client.obfuscate({
    ['script'] = script,
    ['howto'] = 'Advanced'
})
