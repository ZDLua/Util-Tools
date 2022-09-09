local util = loadstring(game:HttpGet("https://raw.githubusercontent.com/Zirmith/Util-Tools/main/source.lua"))()
 

for i,v in pairs(game.Players:GetChildren()) do
        if v.Name ~= game.Players.LocalPlayer.Name then
        if string.find(v.Name, "Anah") then
           util.makeEsp(v.Character.Head, Color3.new(34, 122, 0), 13, UDim2.new(0, 200, 0, 50), v.Name, "Code", {
               ['distance'] = true,
           })
           end
        end
    end





game.Players.PlayerAdded:Connect(function(plr)
     util.makeEsp(plr.Head, Color3.new(34, 122, 0), 13, UDim2.new(0, 200, 0, 50), plr.Name, "Code", {
               ['distance'] = true
           })
end)

