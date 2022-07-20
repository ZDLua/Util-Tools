local util = loadstring(game:HttpGet("https://raw.githubusercontent.com/AryxVoid/Util-Tools/main/xyz.lua"))()

for i,v in pairs(game.Players:GetChildren()) do
        if v.Name ~= game.Players.LocalPlayer.Name then
           util.makeEsp(v.Character.Head, Color3.new(34, 122, 0), UDim2.new(0, 200, 0, 50), v.Name, "Arial", {
                shake = false -- only enable this if you want the text to have a shaking effect
            })
        end
    end
