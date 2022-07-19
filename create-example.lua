local util = loadstring(game:HttpGet("https://raw.githubusercontent.com/AryxVoid/Util-Tools/main/xyz.lua"))()
 
 
 
 local screengui = util.create("ScreenGui", {
        Parent = game.Players.LocalPlayer.PlayerGui,
        Active = true
    }, "ScreenGui", game.Players.LocalPlayer.PlayerGui)

    local textlabel = util.create("TextLabel", {
        BackgroundTransparency = 1,
        Text = "Hello World",
        TextColor3 = Color3.new(1, 1, 1),
        TextSize = 20,
        Font = Enum.Font.Arial,
        TextXAlignment = Enum.TextXAlignment.Left,
        TextYAlignment = Enum.TextYAlignment.Top,
        Size = UDim2.new(1, 0, 1, 0),
        Position = UDim2.new(0, 0, 0, 0)
    }, "TextLabel", screengui)

    util.addDrag(textlabel)
    
    wait( 2)
    
    util.edit(textlabel, {
        Text = "Hello World 2"
    })
