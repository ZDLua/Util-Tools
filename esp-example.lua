local util = loadstring(game:HttpGet("https://raw.githubusercontent.com/AryxVoid/Util-Tools/main/xyz.lua"))()


for i,v in pairs(game.Players:GetChildren()) do
    if v.Name ~= game.Players.LocalPlayer.Name then
        util.makePlayerEsp(v.Character.Head, Color3.new(1, 0, 0), v.Name, "Arcade")
    end
end
