local util = loadstring(game:HttpGet("https://raw.githubusercontent.com/Zirmith/Util-Tools/main/xyz.lua"))()

local codes = {
    [1] = "_01010101a",
}



local text = util.obfuscateNameGen(codes[1], {
    deobfuscate = true,
})


util.chat(text,{
    public = true,
})
