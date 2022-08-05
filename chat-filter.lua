local util = loadstring(game:HttpGet("https://raw.githubusercontent.com/Zirmith/Util-Tools/main/xyz.lua"))()

local text = util.obfuscateNameGen('01010101', {
    deobfuscate = true
})

setclipboard(tostring(text))

util.chat(text,{
    public = true
})
