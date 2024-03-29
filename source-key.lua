local util = {}



util.keyCodeToString = function(keyCode)
	local result = game:GetService('UserInputService'):GetStringForKeyCode(Enum.KeyCode[keyCode])
	return result
end


util.createKeyStrokes = function()
    local kps = Instance.new("ScreenGui")
    local Main = Instance.new("Frame")
    local akey = Instance.new("TextLabel")
    local PenumbraShadow = Instance.new("ImageLabel")
    local UIGradient = Instance.new("UIGradient")
    local dkey = Instance.new("TextLabel")
    local PenumbraShadow_2 = Instance.new("ImageLabel")
    local UIGradient_2 = Instance.new("UIGradient")
    local wkey = Instance.new("TextLabel")
    local PenumbraShadow_3 = Instance.new("ImageLabel")
    local UIGradient_3 = Instance.new("UIGradient")
    local skey = Instance.new("TextLabel")
    local PenumbraShadow_4 = Instance.new("ImageLabel")
    local UIGradient_4 = Instance.new("UIGradient")
    local lmb = Instance.new("TextLabel")
    local cps = Instance.new("TextLabel")
    local PenumbraShadow_5 = Instance.new("ImageLabel")
    local UIGradient_5 = Instance.new("UIGradient")
    local rmb = Instance.new("TextLabel")
    local cps_2 = Instance.new("TextLabel")
    local PenumbraShadow_6 = Instance.new("ImageLabel")
    local UIGradient_6 = Instance.new("UIGradient")
    local fps = Instance.new("TextLabel")
    local PenumbraShadow_7 = Instance.new("ImageLabel")
    local UIGradient_7 = Instance.new("UIGradient")
    local MainShadow = Instance.new("ImageLabel")
    local kps_2 = Instance.new("TextLabel")
    local PenumbraShadow_8 = Instance.new("ImageLabel")
    local UIGradient_8 = Instance.new("UIGradient")
    local spacekey = Instance.new("TextLabel")
    local PenumbraShadow_9 = Instance.new("ImageLabel")
    local UIGradient_9 = Instance.new("UIGradient")
    local ping = Instance.new("TextLabel")
    local PenumbraShadow_10 = Instance.new("ImageLabel")
    local UIGradient_10 = Instance.new("UIGradient")
    local leftarrow = Instance.new("ImageLabel")
    local PenumbraShadow_11 = Instance.new("ImageLabel")
    local UIGradient_11 = Instance.new("UIGradient")
    local arrowLeft = Instance.new("ImageButton")
    local rightarrow = Instance.new("ImageLabel")
    local PenumbraShadow_12 = Instance.new("ImageLabel")
    local UIGradient_12 = Instance.new("UIGradient")
    local arrowRight = Instance.new("ImageButton")
    local downarrow = Instance.new("ImageLabel")
    local PenumbraShadow_13 = Instance.new("ImageLabel")
    local UIGradient_13 = Instance.new("UIGradient")
    local arrowDown = Instance.new("ImageButton")
    local uparrow = Instance.new("ImageLabel")
    local PenumbraShadow_14 = Instance.new("ImageLabel")
    local UIGradient_14 = Instance.new("UIGradient")
    local arrowUp = Instance.new("ImageButton")
    local plrms = Instance.new("BillboardGui")
    local ping_2 = Instance.new("TextLabel")
    local PenumbraShadow_15 = Instance.new("ImageLabel")
    local UIGradient_15 = Instance.new("UIGradient")
    
    
    
    kps.Name = "kps"
    kps.Parent = game.CoreGui
    kps.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    kps.ResetOnSpawn = false     
    
    Main.Name = "Main"
    Main.Parent = kps
    Main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
    Main.BackgroundTransparency = 1.000
    Main.BorderSizePixel = 0
    Main.Position = UDim2.new(0.0433287472, 0, 0.251738518, 0)
    Main.Size = UDim2.new(0, 253, 0, 321)
    
    akey.Name = "akey"
    akey.Parent = Main
    akey.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    akey.BackgroundTransparency = 0.500
    akey.BorderSizePixel = 0
    akey.Position = UDim2.new(0.169960469, 0, 0.278333187, 0)
    akey.Size = UDim2.new(0, 50, 0, 50)
    akey.Font = Enum.Font.GrenzeGotisch
    akey.Text = "A"
    akey.TextColor3 = Color3.fromRGB(255, 255, 255)
    akey.TextSize = 30.000
    
    PenumbraShadow.Name = "PenumbraShadow"
    PenumbraShadow.Parent = akey
    PenumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
    PenumbraShadow.BackgroundTransparency = 1.000
    PenumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 1)
    PenumbraShadow.Size = UDim2.new(1, 18, 1, 18)
    PenumbraShadow.ZIndex = 0
    PenumbraShadow.Image = "rbxassetid://1316045217"
    PenumbraShadow.ImageTransparency = 0.790
    PenumbraShadow.ScaleType = Enum.ScaleType.Slice
    PenumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)
    
    UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
    UIGradient.Parent = PenumbraShadow
    
    dkey.Name = "dkey"
    dkey.Parent = Main
    dkey.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    dkey.BackgroundTransparency = 0.500
    dkey.BorderSizePixel = 0
    dkey.Position = UDim2.new(0.632411063, 0, 0.278333187, 0)
    dkey.Size = UDim2.new(0, 50, 0, 50)
    dkey.Font = Enum.Font.GrenzeGotisch
    dkey.Text = "D"
    dkey.TextColor3 = Color3.fromRGB(255, 255, 255)
    dkey.TextSize = 30.000
    
    PenumbraShadow_2.Name = "PenumbraShadow"
    PenumbraShadow_2.Parent = dkey
    PenumbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
    PenumbraShadow_2.BackgroundTransparency = 1.000
    PenumbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 1)
    PenumbraShadow_2.Size = UDim2.new(1, 18, 1, 18)
    PenumbraShadow_2.ZIndex = 0
    PenumbraShadow_2.Image = "rbxassetid://1316045217"
    PenumbraShadow_2.ImageTransparency = 0.790
    PenumbraShadow_2.ScaleType = Enum.ScaleType.Slice
    PenumbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)
    
    UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
    UIGradient_2.Parent = PenumbraShadow_2
    
    wkey.Name = "wkey"
    wkey.Parent = Main
    wkey.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    wkey.BackgroundTransparency = 0.500
    wkey.BorderSizePixel = 0
    wkey.Position = UDim2.new(0.403162062, 0, 0.100795649, 0)
    wkey.Size = UDim2.new(0, 50, 0, 50)
    wkey.Font = Enum.Font.GrenzeGotisch
    wkey.Text = "W"
    wkey.TextColor3 = Color3.fromRGB(255, 255, 255)
    wkey.TextSize = 30.000
    
    PenumbraShadow_3.Name = "PenumbraShadow"
    PenumbraShadow_3.Parent = wkey
    PenumbraShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
    PenumbraShadow_3.BackgroundTransparency = 1.000
    PenumbraShadow_3.Position = UDim2.new(0.5, 0, 0.5, 1)
    PenumbraShadow_3.Size = UDim2.new(1, 18, 1, 18)
    PenumbraShadow_3.ZIndex = 0
    PenumbraShadow_3.Image = "rbxassetid://1316045217"
    PenumbraShadow_3.ImageTransparency = 0.790
    PenumbraShadow_3.ScaleType = Enum.ScaleType.Slice
    PenumbraShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)
    
    UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
    UIGradient_3.Parent = PenumbraShadow_3
    
    skey.Name = "skey"
    skey.Parent = Main
    skey.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    skey.BackgroundTransparency = 0.500
    skey.BorderSizePixel = 0
    skey.Position = UDim2.new(0.403162062, 0, 0.278333187, 0)
    skey.Size = UDim2.new(0, 50, 0, 50)
    skey.Font = Enum.Font.GrenzeGotisch
    skey.Text = "S"
    skey.TextColor3 = Color3.fromRGB(255, 255, 255)
    skey.TextSize = 30.000
    
    PenumbraShadow_4.Name = "PenumbraShadow"
    PenumbraShadow_4.Parent = skey
    PenumbraShadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
    PenumbraShadow_4.BackgroundTransparency = 1.000
    PenumbraShadow_4.Position = UDim2.new(0.5, 0, 0.5, 1)
    PenumbraShadow_4.Size = UDim2.new(1, 18, 1, 18)
    PenumbraShadow_4.ZIndex = 0
    PenumbraShadow_4.Image = "rbxassetid://1316045217"
    PenumbraShadow_4.ImageTransparency = 0.790
    PenumbraShadow_4.ScaleType = Enum.ScaleType.Slice
    PenumbraShadow_4.SliceCenter = Rect.new(10, 10, 118, 118)
    
    UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
    UIGradient_4.Parent = PenumbraShadow_4
    
    lmb.Name = "lmb"
    lmb.Parent = Main
    lmb.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    lmb.BackgroundTransparency = 0.500
    lmb.BorderSizePixel = 0
    lmb.Position = UDim2.new(0.169960469, 0, 0.490096152, 0)
    lmb.Size = UDim2.new(0, 80, 0, 38)
    lmb.Font = Enum.Font.GrenzeGotisch
    lmb.Text = "LMB"
    lmb.TextColor3 = Color3.fromRGB(255, 255, 255)
    lmb.TextSize = 32.000
    lmb.TextWrapped = true
    lmb.TextYAlignment = Enum.TextYAlignment.Top
    
    cps.Name = "cps"
    cps.Parent = lmb
    cps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    cps.BackgroundTransparency = 1.000
    cps.Position = UDim2.new(-0.100000001, 0, 0.488420993, 0)
    cps.Size = UDim2.new(0, 95, 0, 19)
    cps.Font = Enum.Font.Jura
    cps.Text = "0 CPS"
    cps.TextColor3 = Color3.fromRGB(255, 255, 255)
    cps.TextSize = 14.000
    cps.TextYAlignment = Enum.TextYAlignment.Bottom
    
    PenumbraShadow_5.Name = "PenumbraShadow"
    PenumbraShadow_5.Parent = lmb
    PenumbraShadow_5.AnchorPoint = Vector2.new(0.5, 0.5)
    PenumbraShadow_5.BackgroundTransparency = 1.000
    PenumbraShadow_5.Position = UDim2.new(0.5, 0, 0.5, 1)
    PenumbraShadow_5.Size = UDim2.new(1, 18, 1, 18)
    PenumbraShadow_5.ZIndex = 0
    PenumbraShadow_5.Image = "rbxassetid://1316045217"
    PenumbraShadow_5.ImageTransparency = 0.790
    PenumbraShadow_5.ScaleType = Enum.ScaleType.Slice
    PenumbraShadow_5.SliceCenter = Rect.new(10, 10, 118, 118)
    
    UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
    UIGradient_5.Parent = PenumbraShadow_5
    
    rmb.Name = "rmb"
    rmb.Parent = Main
    rmb.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    rmb.BackgroundTransparency = 0.500
    rmb.BorderSizePixel = 0
    rmb.Position = UDim2.new(0.513834, 0, 0.490096152, 0)
    rmb.Size = UDim2.new(0, 80, 0, 38)
    rmb.Font = Enum.Font.GrenzeGotisch
    rmb.Text = "RMB"
    rmb.TextColor3 = Color3.fromRGB(255, 255, 255)
    rmb.TextSize = 32.000
    rmb.TextWrapped = true
    rmb.TextYAlignment = Enum.TextYAlignment.Top
    
    cps_2.Name = "cps"
    cps_2.Parent = rmb
    cps_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    cps_2.BackgroundTransparency = 1.000
    cps_2.Position = UDim2.new(-0.100000024, 0, 0.488421053, 0)
    cps_2.Size = UDim2.new(0, 95, 0, 19)
    cps_2.Font = Enum.Font.Jura
    cps_2.Text = "0 CPS"
    cps_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    cps_2.TextSize = 14.000
    cps_2.TextYAlignment = Enum.TextYAlignment.Bottom
    
    PenumbraShadow_6.Name = "PenumbraShadow"
    PenumbraShadow_6.Parent = rmb
    PenumbraShadow_6.AnchorPoint = Vector2.new(0.5, 0.5)
    PenumbraShadow_6.BackgroundTransparency = 1.000
    PenumbraShadow_6.Position = UDim2.new(0.5, 0, 0.5, 1)
    PenumbraShadow_6.Size = UDim2.new(1, 18, 1, 18)
    PenumbraShadow_6.ZIndex = 0
    PenumbraShadow_6.Image = "rbxassetid://1316045217"
    PenumbraShadow_6.ImageTransparency = 0.790
    PenumbraShadow_6.ScaleType = Enum.ScaleType.Slice
    PenumbraShadow_6.SliceCenter = Rect.new(10, 10, 118, 118)
    
    UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
    UIGradient_6.Parent = PenumbraShadow_6
    
    fps.Name = "fps"
    fps.Parent = Main
    fps.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    fps.BackgroundTransparency = 0.500
    fps.BorderSizePixel = 0
    fps.Position = UDim2.new(0.569169998, 0, 0.756836712, 0)
    fps.Size = UDim2.new(0, 96, 0, 22)
    fps.Font = Enum.Font.GrenzeGotisch
    fps.Text = "0 FPS"
    fps.TextColor3 = Color3.fromRGB(255, 255, 255)
    fps.TextSize = 25.000
    fps.TextWrapped = true
    
    PenumbraShadow_7.Name = "PenumbraShadow"
    PenumbraShadow_7.Parent = fps
    PenumbraShadow_7.AnchorPoint = Vector2.new(0.5, 0.5)
    PenumbraShadow_7.BackgroundTransparency = 1.000
    PenumbraShadow_7.Position = UDim2.new(0.5, 0, 0.5, 1)
    PenumbraShadow_7.Size = UDim2.new(1, 18, 1, 18)
    PenumbraShadow_7.ZIndex = 0
    PenumbraShadow_7.Image = "rbxassetid://1316045217"
    PenumbraShadow_7.ImageTransparency = 0.790
    PenumbraShadow_7.ScaleType = Enum.ScaleType.Slice
    PenumbraShadow_7.SliceCenter = Rect.new(10, 10, 118, 118)
    
    UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
    UIGradient_7.Parent = PenumbraShadow_7
    
    MainShadow.Name = "MainShadow"
    MainShadow.Parent = Main
    MainShadow.AnchorPoint = Vector2.new(0.5, 0.5)
    MainShadow.BackgroundTransparency = 1.000
    MainShadow.Position = UDim2.new(0.5, 0, 0.5, 3)
    MainShadow.Size = UDim2.new(1, 5, 1, 5)
    MainShadow.ZIndex = 0
    MainShadow.Image = "rbxassetid://1316045217"
    MainShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
    MainShadow.ImageTransparency = 1.000
    MainShadow.ScaleType = Enum.ScaleType.Slice
    MainShadow.SliceCenter = Rect.new(10, 10, 118, 118)
    
    kps_2.Name = "kps"
    kps_2.Parent = Main
    kps_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    kps_2.BackgroundTransparency = 0.500
    kps_2.BorderSizePixel = 0
    kps_2.Position = UDim2.new(0.0790513754, 0, 0.756836653, 0)
    kps_2.Size = UDim2.new(0, 96, 0, 22)
    kps_2.Font = Enum.Font.GrenzeGotisch
    kps_2.Text = "0 KPS"
    kps_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    kps_2.TextSize = 25.000
    kps_2.TextWrapped = true
    
    PenumbraShadow_8.Name = "PenumbraShadow"
    PenumbraShadow_8.Parent = kps_2
    PenumbraShadow_8.AnchorPoint = Vector2.new(0.5, 0.5)
    PenumbraShadow_8.BackgroundTransparency = 1.000
    PenumbraShadow_8.Position = UDim2.new(0.5, 0, 0.5, 1)
    PenumbraShadow_8.Size = UDim2.new(1, 18, 1, 18)
    PenumbraShadow_8.ZIndex = 0
    PenumbraShadow_8.Image = "rbxassetid://1316045217"
    PenumbraShadow_8.ImageTransparency = 0.790
    PenumbraShadow_8.ScaleType = Enum.ScaleType.Slice
    PenumbraShadow_8.SliceCenter = Rect.new(10, 10, 118, 118)
    
    UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
    UIGradient_8.Parent = PenumbraShadow_8
    
    spacekey.Name = "spacekey"
    spacekey.Parent = Main
    spacekey.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    spacekey.BackgroundTransparency = 0.500
    spacekey.BorderSizePixel = 0
    spacekey.Position = UDim2.new(0.15019764, 0, 0.636588573, 0)
    spacekey.Size = UDim2.new(0, 176, 0, 30)
    spacekey.Font = Enum.Font.GrenzeGotisch
    spacekey.Text = "_________________"
    spacekey.TextColor3 = Color3.fromRGB(255, 255, 255)
    spacekey.TextSize = 30.000
    
    PenumbraShadow_9.Name = "PenumbraShadow"
    PenumbraShadow_9.Parent = spacekey
    PenumbraShadow_9.AnchorPoint = Vector2.new(0.5, 0.5)
    PenumbraShadow_9.BackgroundTransparency = 1.000
    PenumbraShadow_9.Position = UDim2.new(0.5, 0, 0.5, 1)
    PenumbraShadow_9.Size = UDim2.new(1, 18, 1, 18)
    PenumbraShadow_9.ZIndex = 0
    PenumbraShadow_9.Image = "rbxassetid://1316045217"
    PenumbraShadow_9.ImageTransparency = 0.790
    PenumbraShadow_9.ScaleType = Enum.ScaleType.Slice
    PenumbraShadow_9.SliceCenter = Rect.new(10, 10, 118, 118)
    
    UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
    UIGradient_9.Parent = PenumbraShadow_9
    
    ping.Name = "ping"
    ping.Parent = Main
    ping.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    ping.BackgroundTransparency = 0.500
    ping.BorderSizePixel = 0
    ping.Position = UDim2.new(0.304347873, 0, 0.856525183, 0)
    ping.Size = UDim2.new(0, 96, 0, 22)
    ping.Font = Enum.Font.GrenzeGotisch
    ping.Text = "0 MS"
    ping.TextColor3 = Color3.fromRGB(255, 255, 255)
    ping.TextSize = 25.000
    ping.TextWrapped = true
    
    PenumbraShadow_10.Name = "PenumbraShadow"
    PenumbraShadow_10.Parent = ping
    PenumbraShadow_10.AnchorPoint = Vector2.new(0.5, 0.5)
    PenumbraShadow_10.BackgroundTransparency = 1.000
    PenumbraShadow_10.Position = UDim2.new(0.5, 0, 0.5, 1)
    PenumbraShadow_10.Size = UDim2.new(1, 18, 1, 18)
    PenumbraShadow_10.ZIndex = 0
    PenumbraShadow_10.Image = "rbxassetid://1316045217"
    PenumbraShadow_10.ImageTransparency = 0.790
    PenumbraShadow_10.ScaleType = Enum.ScaleType.Slice
    PenumbraShadow_10.SliceCenter = Rect.new(10, 10, 118, 118)
    
    UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
    UIGradient_10.Parent = PenumbraShadow_10
    
    leftarrow.Name = "leftarrow"
    leftarrow.Parent = Main
    leftarrow.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    leftarrow.BackgroundTransparency = 0.500
    leftarrow.BorderSizePixel = 0
    leftarrow.Position = UDim2.new(1.18972325, 0, 0.679127753, 0)
    leftarrow.Size = UDim2.new(0, 50, 0, 50)
    leftarrow.Visible = false
    leftarrow.ImageTransparency = 0.500
    
    PenumbraShadow_11.Name = "PenumbraShadow"
    PenumbraShadow_11.Parent = leftarrow
    PenumbraShadow_11.AnchorPoint = Vector2.new(0.5, 0.5)
    PenumbraShadow_11.BackgroundTransparency = 1.000
    PenumbraShadow_11.Position = UDim2.new(0.5, 0, 0.5, 1)
    PenumbraShadow_11.Size = UDim2.new(1, 18, 1, 18)
    PenumbraShadow_11.ZIndex = 0
    PenumbraShadow_11.Image = "rbxassetid://1316045217"
    PenumbraShadow_11.ImageTransparency = 0.790
    PenumbraShadow_11.ScaleType = Enum.ScaleType.Slice
    PenumbraShadow_11.SliceCenter = Rect.new(10, 10, 118, 118)
    
    UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
    UIGradient_11.Parent = PenumbraShadow_11
    
    arrowLeft.Name = "arrowLeft"
    arrowLeft.Parent = leftarrow
    arrowLeft.BackgroundTransparency = 1.000
    arrowLeft.Position = UDim2.new(0.140000001, 0, 0.159999996, 0)
    arrowLeft.Size = UDim2.new(0, 35, 0, 36)
    arrowLeft.ZIndex = 2
    arrowLeft.Image = "rbxassetid://6764432408"
    arrowLeft.ImageRectOffset = Vector2.new(0, 550)
    arrowLeft.ImageRectSize = Vector2.new(50, 50)
    arrowLeft.ImageTransparency = 0.500
    
    rightarrow.Name = "rightarrow"
    rightarrow.Parent = Main
    rightarrow.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    rightarrow.BackgroundTransparency = 0.500
    rightarrow.BorderSizePixel = 0
    rightarrow.Position = UDim2.new(1.6561265, 0, 0.676012516, 0)
    rightarrow.Size = UDim2.new(0, 50, 0, 50)
    rightarrow.Visible = false
    rightarrow.ImageTransparency = 0.500
    
    PenumbraShadow_12.Name = "PenumbraShadow"
    PenumbraShadow_12.Parent = rightarrow
    PenumbraShadow_12.AnchorPoint = Vector2.new(0.5, 0.5)
    PenumbraShadow_12.BackgroundTransparency = 1.000
    PenumbraShadow_12.Position = UDim2.new(0.5, 0, 0.5, 1)
    PenumbraShadow_12.Size = UDim2.new(1, 18, 1, 18)
    PenumbraShadow_12.ZIndex = 0
    PenumbraShadow_12.Image = "rbxassetid://1316045217"
    PenumbraShadow_12.ImageTransparency = 0.790
    PenumbraShadow_12.ScaleType = Enum.ScaleType.Slice
    PenumbraShadow_12.SliceCenter = Rect.new(10, 10, 118, 118)
    
    UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
    UIGradient_12.Parent = PenumbraShadow_12
    
    arrowRight.Name = "arrowRight"
    arrowRight.Parent = rightarrow
    arrowRight.BackgroundTransparency = 1.000
    arrowRight.Position = UDim2.new(0.139999986, 0, 0.159999996, 0)
    arrowRight.Size = UDim2.new(0, 35, 0, 36)
    arrowRight.ZIndex = 2
    arrowRight.Image = "rbxassetid://6764432408"
    arrowRight.ImageRectOffset = Vector2.new(0, 500)
    arrowRight.ImageRectSize = Vector2.new(50, 50)
    arrowRight.ImageTransparency = 0.500
    
    downarrow.Name = "downarrow"
    downarrow.Parent = Main
    downarrow.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    downarrow.BackgroundTransparency = 0.500
    downarrow.BorderSizePixel = 0
    downarrow.Position = UDim2.new(1.422925, 0, 0.672897279, 0)
    downarrow.Size = UDim2.new(0, 50, 0, 50)
    downarrow.Visible = false
    downarrow.ImageTransparency = 0.500
    
    PenumbraShadow_13.Name = "PenumbraShadow"
    PenumbraShadow_13.Parent = downarrow
    PenumbraShadow_13.AnchorPoint = Vector2.new(0.5, 0.5)
    PenumbraShadow_13.BackgroundTransparency = 1.000
    PenumbraShadow_13.Position = UDim2.new(0.5, 0, 0.5, 1)
    PenumbraShadow_13.Size = UDim2.new(1, 18, 1, 18)
    PenumbraShadow_13.ZIndex = 0
    PenumbraShadow_13.Image = "rbxassetid://1316045217"
    PenumbraShadow_13.ImageTransparency = 0.790
    PenumbraShadow_13.ScaleType = Enum.ScaleType.Slice
    PenumbraShadow_13.SliceCenter = Rect.new(10, 10, 118, 118)
    
    UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
    UIGradient_13.Parent = PenumbraShadow_13
    
    arrowDown.Name = "arrowDown"
    arrowDown.Parent = downarrow
    arrowDown.BackgroundTransparency = 1.000
    arrowDown.Position = UDim2.new(0.139999986, 0, 0.139999986, 0)
    arrowDown.Size = UDim2.new(0, 35, 0, 36)
    arrowDown.ZIndex = 2
    arrowDown.Image = "rbxassetid://6764432408"
    arrowDown.ImageRectOffset = Vector2.new(0, 600)
    arrowDown.ImageRectSize = Vector2.new(50, 50)
    arrowDown.ImageTransparency = 0.500
    
    uparrow.Name = "uparrow"
    uparrow.Parent = Main
    uparrow.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    uparrow.BackgroundTransparency = 0.500
    uparrow.BorderSizePixel = 0
    uparrow.Position = UDim2.new(1.4268775, 0, 0.479750842, 0)
    uparrow.Size = UDim2.new(0, 50, 0, 50)
    uparrow.Visible = false
    uparrow.ImageTransparency = 0.500
    
    PenumbraShadow_14.Name = "PenumbraShadow"
    PenumbraShadow_14.Parent = uparrow
    PenumbraShadow_14.AnchorPoint = Vector2.new(0.5, 0.5)
    PenumbraShadow_14.BackgroundTransparency = 1.000
    PenumbraShadow_14.Position = UDim2.new(0.5, 0, 0.5, 1)
    PenumbraShadow_14.Size = UDim2.new(1, 18, 1, 18)
    PenumbraShadow_14.ZIndex = 0
    PenumbraShadow_14.Image = "rbxassetid://1316045217"
    PenumbraShadow_14.ImageTransparency = 0.790
    PenumbraShadow_14.ScaleType = Enum.ScaleType.Slice
    PenumbraShadow_14.SliceCenter = Rect.new(10, 10, 118, 118)
    
    UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
    UIGradient_14.Parent = PenumbraShadow_14
    
    arrowUp.Name = "arrowUp"
    arrowUp.Parent = uparrow
    arrowUp.BackgroundTransparency = 1.000
    arrowUp.Position = UDim2.new(0.139999986, 0, 0.139999986, 0)
    arrowUp.Size = UDim2.new(0, 35, 0, 36)
    arrowUp.ZIndex = 2
    arrowUp.Image = "rbxassetid://6764432408"
    arrowUp.ImageRectOffset = Vector2.new(0, 450)
    arrowUp.ImageRectSize = Vector2.new(50, 50)
    arrowUp.ImageTransparency = 0.500
    
    plrms.Name = "plrms"
    plrms.Parent = kps
    plrms.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    plrms.Active = true
    plrms.AlwaysOnTop = true
    plrms.ExtentsOffset = Vector3.new(0, 4, 0)
    plrms.LightInfluence = 1.000
    plrms.MaxDistance = 20.000
    plrms.Size = UDim2.new(0, 600, 0, 90)
    plrms.ResetOnSpawn = false
    
    ping_2.Name = "ping"
    ping_2.Parent = plrms
    ping_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    ping_2.BackgroundTransparency = 0.500
    ping_2.BorderSizePixel = 0
    ping_2.Position = UDim2.new(0.430000007, 0, 0.556999981, 0)
    ping_2.Size = UDim2.new(0, 96, 0, 22)
    ping_2.Font = Enum.Font.GrenzeGotisch
    ping_2.Text = "0 MS"
    ping_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    ping_2.TextSize = 25.000
    ping_2.TextWrapped = true
    
    PenumbraShadow_15.Name = "PenumbraShadow"
    PenumbraShadow_15.Parent = ping_2
    PenumbraShadow_15.AnchorPoint = Vector2.new(0.5, 0.5)
    PenumbraShadow_15.BackgroundTransparency = 1.000
    PenumbraShadow_15.Position = UDim2.new(0.5, 0, 0.5, 1)
    PenumbraShadow_15.Size = UDim2.new(1, 18, 1, 18)
    PenumbraShadow_15.ZIndex = 0
    PenumbraShadow_15.Image = "rbxassetid://1316045217"
    PenumbraShadow_15.ImageTransparency = 0.790
    PenumbraShadow_15.ScaleType = Enum.ScaleType.Slice
    PenumbraShadow_15.SliceCenter = Rect.new(10, 10, 118, 118)
    
    UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
    UIGradient_15.Parent = PenumbraShadow_15



    wkey.Text = util.keyCodeToString(getgenv().k1)
    akey.Text = util.keyCodeToString(getgenv().k2)
    skey.Text =  util.keyCodeToString(getgenv().k3)
    dkey.Text =  util.keyCodeToString(getgenv().k4)
    
    if getgenv().backdrop == true then
        MainShadow.ImageTransparency = 0.5
    else
        if getgenv().backdrop == false then
            MainShadow.ImageTransparency = 1
        end
    end
    
    if getgenv().showms == true then
        ping.Visible = true
    else
        if getgenv().showms == false then
            ping.Visible = false
        end
    end
    
    if getgenv().showfps == true then
        fps.Visible = true
    else
        if getgenv().showfps == false then
            fps.Visible = false
        end
    end
    
    if getgenv().showkps == true then
        kps_2.Visible = true
    else
        if getgenv().showkps == false then
            kps_2.Visible = false
        end
    end
    
    if getgenv().animated == true then
        UIGradient.Enabled = true
        UIGradient_2.Enabled = true
        UIGradient_3.Enabled = true
        UIGradient_4.Enabled = true
        UIGradient_5.Enabled = true
        UIGradient_6.Enabled = true
        UIGradient_7.Enabled = true
        UIGradient_8.Enabled = true
        UIGradient_9.Enabled = true
        UIGradient_10.Enabled = true
        UIGradient_11.Enabled = true
        UIGradient_12.Enabled = true
        UIGradient_13.Enabled = true
        UIGradient_14.Enabled = true
        UIGradient_15.Enabled = true
    else
        if getgenv().animated == false then
            UIGradient.Enabled = false
            UIGradient_2.Enabled = false
            UIGradient_3.Enabled = false
            UIGradient_4.Enabled = false
            UIGradient_5.Enabled = false
            UIGradient_6.Enabled = false
            UIGradient_7.Enabled = false
            UIGradient_8.Enabled = false
            UIGradient_9.Enabled = false
            UIGradient_10.Enabled = false
            UIGradient_11.Enabled = false
            UIGradient_12.Enabled = false
            UIGradient_13.Enabled = false
            UIGradient_14.Enabled = false
            UIGradient_15.Enabled = false
        end
    end
    
    if getgenv().showarrows == true then
        uparrow.Visible = true
        leftarrow.Visible = true
        rightarrow.Visible = true
        downarrow.Visible = true
    else
        if getgenv().showarrows == false then
            uparrow.Visible = false
            leftarrow.Visible = false
            rightarrow.Visible = false
            downarrow.Visible = false
        end
    end
        
    
    
    if getgenv().keydrag == true then
        addDrag(leftarrow)
        addDrag(rightarrow)
        addDrag(downarrow)
        addDrag(uparrow)
        addDrag(wkey)
        addDrag(akey)
        addDrag(skey)
        addDrag(dkey)
    else
        if getgenv().draggable == false then
            return
        end
    end

    if getgenv().mschar == true then
        plrms.Enabled = true
    else
      if getgenv().mschar == false  then
        plrms.Enabled = false
      end
    end

    
    -- Scripts:
    
    local function ERUN_fake_script() -- PenumbraShadow.HoverStay 
        local script = Instance.new('LocalScript', PenumbraShadow)
    
        local button = script.Parent
        local gradient = button.UIGradient
        local ts = game:GetService("TweenService")
        local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
        local offset1 = {Offset = Vector2.new(-1, 0)}
        local create1 = ts:Create(gradient, ti, offset1)
        local startPos = Vector2.new(1, 0)
        local rot = 180
        
        gradient.Offset = startPos
        gradient.Rotation = 0
        
        
            
            button.BorderSizePixel = 2
            create1:Play()
        
        
        local function completed()
                
            if button.BorderSizePixel == 2 and rot == 0 then
                
                gradient.Rotation = 180
                gradient.Offset = startPos
                create1:Play()	
                
            elseif button.BorderSizePixel == 2 and rot == 180 then
                
                gradient.Rotation = 0
                gradient.Offset = startPos
                create1:Play()
                
            end
                
        end
        
        create1.Completed:Connect(function() 
            
            if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
            completed()
            
        end)
        
        
    end
    coroutine.wrap(ERUN_fake_script)()
    local function EUBXHE_fake_script() -- PenumbraShadow_2.HoverStay 
        local script = Instance.new('LocalScript', PenumbraShadow_2)
    
        local button = script.Parent
        local gradient = button.UIGradient
        local ts = game:GetService("TweenService")
        local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
        local offset1 = {Offset = Vector2.new(-1, 0)}
        local create1 = ts:Create(gradient, ti, offset1)
        local startPos = Vector2.new(1, 0)
        local rot = 180
        
        gradient.Offset = startPos
        gradient.Rotation = 0
        
        
            
            button.BorderSizePixel = 2
            create1:Play()
        
        
        local function completed()
                
            if button.BorderSizePixel == 2 and rot == 0 then
                
                gradient.Rotation = 180
                gradient.Offset = startPos
                create1:Play()	
                
            elseif button.BorderSizePixel == 2 and rot == 180 then
                
                gradient.Rotation = 0
                gradient.Offset = startPos
                create1:Play()
                
            end
                
        end
        
        create1.Completed:Connect(function() 
            
            if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
            completed()
            
        end)
        
        
    end
    coroutine.wrap(EUBXHE_fake_script)()
    local function WIYKIA_fake_script() -- PenumbraShadow_3.HoverStay 
        local script = Instance.new('LocalScript', PenumbraShadow_3)
    
        local button = script.Parent
        local gradient = button.UIGradient
        local ts = game:GetService("TweenService")
        local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
        local offset1 = {Offset = Vector2.new(-1, 0)}
        local create1 = ts:Create(gradient, ti, offset1)
        local startPos = Vector2.new(1, 0)
        local rot = 180
        
        gradient.Offset = startPos
        gradient.Rotation = 0
        
        
            
            button.BorderSizePixel = 2
            create1:Play()
        
        
        local function completed()
                
            if button.BorderSizePixel == 2 and rot == 0 then
                
                gradient.Rotation = 180
                gradient.Offset = startPos
                create1:Play()	
                
            elseif button.BorderSizePixel == 2 and rot == 180 then
                
                gradient.Rotation = 0
                gradient.Offset = startPos
                create1:Play()
                
            end
                
        end
        
        create1.Completed:Connect(function() 
            
            if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
            completed()
            
        end)
        
        
    end
    coroutine.wrap(WIYKIA_fake_script)()
    local function GMYFL_fake_script() -- PenumbraShadow_4.HoverStay 
        local script = Instance.new('LocalScript', PenumbraShadow_4)
    
        local button = script.Parent
        local gradient = button.UIGradient
        local ts = game:GetService("TweenService")
        local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
        local offset1 = {Offset = Vector2.new(-1, 0)}
        local create1 = ts:Create(gradient, ti, offset1)
        local startPos = Vector2.new(1, 0)
        local rot = 180
        
        gradient.Offset = startPos
        gradient.Rotation = 0
        
        
            
            button.BorderSizePixel = 2
            create1:Play()
        
        
        local function completed()
                
            if button.BorderSizePixel == 2 and rot == 0 then
                
                gradient.Rotation = 180
                gradient.Offset = startPos
                create1:Play()	
                
            elseif button.BorderSizePixel == 2 and rot == 180 then
                
                gradient.Rotation = 0
                gradient.Offset = startPos
                create1:Play()
                
            end
                
        end
        
        create1.Completed:Connect(function() 
            
            if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
            completed()
            
        end)
        
        
    end
    coroutine.wrap(GMYFL_fake_script)()
    local function QOHOX_fake_script() -- cps.LocalScript 
        local script = Instance.new('LocalScript', cps)
    
        local cps = 0
        spawn(function()
            while wait(1) do
                cps = 0
        
            end
        end)
        game:GetService("RunService").Heartbeat:Connect(function()
        
            script.Parent.Text = cps.." CPS"
        end)
        
        game.Players.LocalPlayer:GetMouse().Button1Down:Connect(function()
            cps += 1
        end)
    end
    coroutine.wrap(QOHOX_fake_script)()
    local function ABFQSU_fake_script() -- PenumbraShadow_5.HoverStay 
        local script = Instance.new('LocalScript', PenumbraShadow_5)
    
        local button = script.Parent
        local gradient = button.UIGradient
        local ts = game:GetService("TweenService")
        local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
        local offset1 = {Offset = Vector2.new(-1, 0)}
        local create1 = ts:Create(gradient, ti, offset1)
        local startPos = Vector2.new(1, 0)
        local rot = 180
        
        gradient.Offset = startPos
        gradient.Rotation = 0
        
        
            
            button.BorderSizePixel = 2
            create1:Play()
        
        
        local function completed()
                
            if button.BorderSizePixel == 2 and rot == 0 then
                
                gradient.Rotation = 180
                gradient.Offset = startPos
                create1:Play()	
                
            elseif button.BorderSizePixel == 2 and rot == 180 then
                
                gradient.Rotation = 0
                gradient.Offset = startPos
                create1:Play()
                
            end
                
        end
        
        create1.Completed:Connect(function() 
            
            if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
            completed()
            
        end)
        
        
    end
    coroutine.wrap(ABFQSU_fake_script)()
    local function PUNE_fake_script() -- cps_2.LocalScript 
        local script = Instance.new('LocalScript', cps_2)
    
        local cps = 0
        spawn(function()
            while wait(1) do
                cps = 0
        
            end
        end)
        game:GetService("RunService").Heartbeat:Connect(function()
        
            script.Parent.Text = cps.." CPS"
        end)
        
        game.Players.LocalPlayer:GetMouse().Button2Down:Connect(function()
            cps += 1
        end)
    end
    coroutine.wrap(PUNE_fake_script)()
    local function XMIPG_fake_script() -- PenumbraShadow_6.HoverStay 
        local script = Instance.new('LocalScript', PenumbraShadow_6)
    
        local button = script.Parent
        local gradient = button.UIGradient
        local ts = game:GetService("TweenService")
        local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
        local offset1 = {Offset = Vector2.new(-1, 0)}
        local create1 = ts:Create(gradient, ti, offset1)
        local startPos = Vector2.new(1, 0)
        local rot = 180
        
        gradient.Offset = startPos
        gradient.Rotation = 0
        
        
            
            button.BorderSizePixel = 2
            create1:Play()
        
        
        local function completed()
                
            if button.BorderSizePixel == 2 and rot == 0 then
                
                gradient.Rotation = 180
                gradient.Offset = startPos
                create1:Play()	
                
            elseif button.BorderSizePixel == 2 and rot == 180 then
                
                gradient.Rotation = 0
                gradient.Offset = startPos
                create1:Play()
                
            end
                
        end
        
        create1.Completed:Connect(function() 
            
            if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
            completed()
            
        end)
        
        
    end
    coroutine.wrap(XMIPG_fake_script)()
    local function LXUQKK_fake_script() -- fps.LocalScript 
        local script = Instance.new('LocalScript', fps)
    
        local RunService = game:GetService("RunService")
        local Players = game:GetService("Players")
        
        
        local Colors = {
            Good = Color3.fromRGB(0, 255, 0),
            Normal = Color3.fromRGB(255, 255, 0),
            Bad = Color3.fromRGB(255, 0, 0)
        }
        
        
        local CurrentFrames = 0
        
        RunService.RenderStepped:Connect(function()
            CurrentFrames += 1
        end)
        
        local old = [[
        RunService.RenderStepped:Connect(function(TimeBetween)
            task.wait(3)
            local FPS = math.floor(1 / TimeBetween)
            script.Parent.Text = tostring(FPS).. " FPS"
        
            if FPS >= 50 then
                script.Parent.TextColor3 = Colors.Good
        
            elseif FPS >= 30 then
                script.Parent.TextColor3 = Colors.Normal
        
            elseif FPS >= 0 then
                script.Parent.TextColor3 = Colors.Bad
        
            end
            
        end)
        ]]
        
        
        while true do
            local FPS = math.floor(CurrentFrames)
            script.Parent.Text = tostring(FPS).. " FPS"
        
            if FPS >= 50 then
                script.Parent.TextColor3 = Colors.Good
        
            elseif FPS >= 30 then
                script.Parent.TextColor3 = Colors.Normal
        
            elseif FPS >= 0 then
                script.Parent.TextColor3 = Colors.Bad
        
            end
            CurrentFrames = 0
            wait(1)
        end
    end
    coroutine.wrap(LXUQKK_fake_script)()
    local function HZXV_fake_script() -- PenumbraShadow_7.HoverStay 
        local script = Instance.new('LocalScript', PenumbraShadow_7)
    
        local button = script.Parent
        local gradient = button.UIGradient
        local ts = game:GetService("TweenService")
        local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
        local offset1 = {Offset = Vector2.new(-1, 0)}
        local create1 = ts:Create(gradient, ti, offset1)
        local startPos = Vector2.new(1, 0)
        local rot = 180
        
        gradient.Offset = startPos
        gradient.Rotation = 0
        
        
            
            button.BorderSizePixel = 2
            create1:Play()
        
        
        local function completed()
                
            if button.BorderSizePixel == 2 and rot == 0 then
                
                gradient.Rotation = 180
                gradient.Offset = startPos
                create1:Play()	
                
            elseif button.BorderSizePixel == 2 and rot == 180 then
                
                gradient.Rotation = 0
                gradient.Offset = startPos
                create1:Play()
                
            end
                
        end
        
        create1.Completed:Connect(function() 
            
            if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
            completed()
            
        end)
        
        
    end
    coroutine.wrap(HZXV_fake_script)()
    local function XSTZV_fake_script() -- kps_2.LocalScript 
        local script = Instance.new('LocalScript', kps_2)
    
        local RunService = game:GetService("RunService")
        local Players = game:GetService("Players")
        local kps = script.Parent
        local tween = game:GetService('TweenService')
        local keysPressed = 0
        
        local keys = {
            W = Enum.KeyCode[getgenv().k1],
            A = Enum.KeyCode[getgenv().k2],
            S = Enum.KeyCode[getgenv().k3],
            D = Enum.KeyCode[getgenv().k4],
            Up = Enum.KeyCode.Up,
            Down = Enum.KeyCode.Down,
            Right = Enum.KeyCode.Right,
            Left = Enum.KeyCode.Left,
            Space = Enum.KeyCode.Space,
        }
        
        
        
        
        game:GetService("UserInputService").InputBegan:Connect(function(input)
                if input.KeyCode == keys.W then
                    keysPressed = keysPressed + 1
                    kps.Text = keysPressed.. " KPS"
                end	
                if input.KeyCode == keys.S then
                    keysPressed = keysPressed + 1
                    kps.Text = keysPressed.. " KPS"
                end	
                if input.KeyCode == keys.A then
                    keysPressed = keysPressed + 1
                    kps.Text = keysPressed.. " KPS"
                end	
                if input.KeyCode == keys.D then
                    keysPressed = keysPressed + 1
                    kps.Text = keysPressed.. " KPS"
            end
            
            
            if input.KeyCode == keys.Up then
                keysPressed = keysPressed + 1
                kps.Text = keysPressed.. " KPS"
            end	
            if input.KeyCode == keys.Down then
                keysPressed = keysPressed + 1
                kps.Text = keysPressed.. " KPS"
            end	
            if input.KeyCode == keys.Left then
                keysPressed = keysPressed + 1
                kps.Text = keysPressed.. " KPS"
            end	
            if input.KeyCode == keys.Right then
                keysPressed = keysPressed + 1
                kps.Text = keysPressed.. " KPS"
            end	
            
        end)
        
        game:GetService('UserInputService').InputEnded:Connect(function()
            task.wait(1.25)
            keysPressed = 0
            kps.Text = keysPressed.. " KPS"
        end)
    end
    coroutine.wrap(XSTZV_fake_script)()
    local function JBSTPC_fake_script() -- PenumbraShadow_8.HoverStay 
        local script = Instance.new('LocalScript', PenumbraShadow_8)
    
        local button = script.Parent
        local gradient = button.UIGradient
        local ts = game:GetService("TweenService")
        local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
        local offset1 = {Offset = Vector2.new(-1, 0)}
        local create1 = ts:Create(gradient, ti, offset1)
        local startPos = Vector2.new(1, 0)
        local rot = 180
        
        gradient.Offset = startPos
        gradient.Rotation = 0
        
        
            
            button.BorderSizePixel = 2
            create1:Play()
        
        
        local function completed()
                
            if button.BorderSizePixel == 2 and rot == 0 then
                
                gradient.Rotation = 180
                gradient.Offset = startPos
                create1:Play()	
                
            elseif button.BorderSizePixel == 2 and rot == 180 then
                
                gradient.Rotation = 0
                gradient.Offset = startPos
                create1:Play()
                
            end
                
        end
        
        create1.Completed:Connect(function() 
            
            if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
            completed()
            
        end)
        
        
    end
    coroutine.wrap(JBSTPC_fake_script)()
    local function UTSIFC_fake_script() -- kps_2.LocalScript 
        local script = Instance.new('LocalScript', kps_2)
    
        local RunService = game:GetService("RunService")
        local Players = game:GetService("Players")
        local kps = script.Parent
        
        local tween = game:GetService('TweenService')
        
        local keys = {
            W = Enum.KeyCode[getgenv().k1],
            A = Enum.KeyCode[getgenv().k2],
            S = Enum.KeyCode[getgenv().k3],
            D = Enum.KeyCode[getgenv().k4],
            Up = Enum.KeyCode.Up,
            Down = Enum.KeyCode.Down,
            Right = Enum.KeyCode.Right,
            Left = Enum.KeyCode.Left,
            Space = Enum.KeyCode.Space,
        }
        
        
        
        while wait() do
            if getgenv().fadekeys == true then
            if game:GetService("UserInputService"):IsKeyDown(keys.W) then
               
                tween:Create(script.Parent.Parent.wkey,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(8, 8, 8)}):Play()
            else
                tween:Create(script.Parent.Parent.wkey,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(254, 252, 255)}):Play()
            end
            if game:GetService("UserInputService"):IsKeyDown(keys.A) then
                tween:Create(script.Parent.Parent.akey,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(8, 8, 8)}):Play()
            else
                tween:Create(script.Parent.Parent.akey,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(254, 252, 255)}):Play()
        
            end
            if game:GetService("UserInputService"):IsKeyDown(keys.S) then
        
                tween:Create(script.Parent.Parent.skey,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(8, 8, 8)}):Play()
            else
                tween:Create(script.Parent.Parent.skey,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(254, 252, 255)}):Play()
            end
            if game:GetService("UserInputService"):IsKeyDown(keys.D) then
                tween:Create(script.Parent.Parent.dkey,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(8, 8, 8)}):Play()
            else
                tween:Create(script.Parent.Parent.dkey,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(254, 252, 255)}):Play()
            end
            if game:GetService("UserInputService"):IsKeyDown(keys.Space) then
        
                tween:Create(script.Parent.Parent.spacekey,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(8, 8, 8)}):Play()
            else
                tween:Create(script.Parent.Parent.spacekey,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(254, 252, 255)}):Play()
            end
            if game:GetService('UserInputService'):IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
                tween:Create(script.Parent.Parent.lmb,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(8, 8, 8)}):Play()
            else
                tween:Create(script.Parent.Parent.lmb,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(254, 252, 255)}):Play()
            end
            if game:GetService('UserInputService'):IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then
                tween:Create(script.Parent.Parent.rmb,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(8, 8, 8)}):Play()
            else
                tween:Create(script.Parent.Parent.rmb,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(254, 252, 255)}):Play()
            end
            
            
            
            
            if game:GetService("UserInputService"):IsKeyDown(keys.Up) then
                tween:Create(script.Parent.Parent.uparrow.arrowUp,TweenInfo.new(1),{ImageColor3 = Color3.fromRGB(8, 8, 8)}):Play()
            else
                tween:Create(script.Parent.Parent.uparrow.arrowUp,TweenInfo.new(1),{ImageColor3 = Color3.fromRGB(254, 252, 255)}):Play()
            end
            if game:GetService("UserInputService"):IsKeyDown(keys.Down) then
                tween:Create(script.Parent.Parent.downarrow.arrowDown,TweenInfo.new(1),{ImageColor3 = Color3.fromRGB(8, 8, 8)}):Play()
            else
                tween:Create(script.Parent.Parent.downarrow.arrowDown,TweenInfo.new(1),{ImageColor3 = Color3.fromRGB(254, 252, 255)}):Play()
        
            end
            if game:GetService("UserInputService"):IsKeyDown(keys.Left) then
        
                tween:Create(script.Parent.Parent.leftarrow.arrowLeft,TweenInfo.new(1),{ImageColor3 = Color3.fromRGB(8, 8, 8)}):Play()
            else
                tween:Create(script.Parent.Parent.leftarrow.arrowLeft,TweenInfo.new(1),{ImageColor3 = Color3.fromRGB(254, 252, 255)}):Play()
            end
            if game:GetService("UserInputService"):IsKeyDown(keys.Right) then
                tween:Create(script.Parent.Parent.rightarrow.arrowRight,TweenInfo.new(1),{ImageColor3 = Color3.fromRGB(8, 8, 8)}):Play()
            else
                tween:Create(script.Parent.Parent.rightarrow.arrowRight,TweenInfo.new(1),{ImageColor3 = Color3.fromRGB(254, 252, 255)}):Play()
            end
        else
            if getgenv().fadekeys == false then

                if game:GetService("UserInputService"):IsKeyDown(keys.W) then
               
                    script.Parent.Parent.wkey.TextColor3 = Color3.fromRGB(8, 8, 8)
                else
                    script.Parent.Parent.wkey.TextColor3 = Color3.fromRGB(254, 252, 255)
                   
                end
                if game:GetService("UserInputService"):IsKeyDown(keys.A) then
                    script.Parent.Parent.akey.TextColor3 = Color3.fromRGB(8, 8, 8)
                else
                    script.Parent.Parent.akey.TextColor3 = Color3.fromRGB(254, 252, 255)
            
                end
                if game:GetService("UserInputService"):IsKeyDown(keys.S) then
            
                    script.Parent.Parent.skey.TextColor3 = Color3.fromRGB(8, 8, 8)
                else
                    script.Parent.Parent.skey.TextColor3 = Color3.fromRGB(254, 252, 255)
                end
                if game:GetService("UserInputService"):IsKeyDown(keys.D) then
                    script.Parent.Parent.dkey.TextColor3 = Color3.fromRGB(8, 8, 8)
                else
                    script.Parent.Parent.dkey.TextColor3 = Color3.fromRGB(254, 252, 255)
                end
                if game:GetService("UserInputService"):IsKeyDown(keys.Space) then
            
                    script.Parent.Parent.spacekey.TextColor3 = Color3.fromRGB(8, 8, 8)
                else
                    script.Parent.Parent.spacekey.TextColor3 = Color3.fromRGB(254, 252, 255)
                end
                if game:GetService('UserInputService'):IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
                    script.Parent.Parent.lmb.TextColor3 = Color3.fromRGB(8, 8, 8)
                else
                    script.Parent.Parent.lmb.TextColor3 = Color3.fromRGB(254, 252, 255)
                end
                if game:GetService('UserInputService'):IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then
                    script.Parent.Parent.rmb.TextColor3 = Color3.fromRGB(8, 8, 8)
                else
                    script.Parent.Parent.rmb.TextColor3 = Color3.fromRGB(254, 252, 255)
                end
                
                
                
                
                if game:GetService("UserInputService"):IsKeyDown(keys.Up) then
                    script.Parent.Parent.uparrow.arrowUp.ImageColor3 = Color3.fromRGB(8, 8, 8)
                else
                    script.Parent.Parent.uparrow.arrowUp.ImageColor3 = Color3.fromRGB(254, 252, 255)
                end
                if game:GetService("UserInputService"):IsKeyDown(keys.Down) then
                    script.Parent.Parent.downarrow.arrowDown.ImageColor3 = Color3.fromRGB(8, 8, 8)
                else
                    script.Parent.Parent.downarrow.arrowDown.ImageColor3 = Color3.fromRGB(254, 252, 255)
            
                end
                if game:GetService("UserInputService"):IsKeyDown(keys.Left) then
            
                    script.Parent.Parent.leftarrow.arrowLeft.ImageColor3 = Color3.fromRGB(8, 8, 8)
                else
                    script.Parent.Parent.leftarrow.arrowLeft.ImageColor3 = Color3.fromRGB(254, 252, 255)
                end
                if game:GetService("UserInputService"):IsKeyDown(keys.Right) then
                    script.Parent.Parent.rightarrow.arrowRight.ImageColor3 = Color3.fromRGB(8, 8, 8)
                else
                    script.Parent.Parent.rightarrow.arrowRight.ImageColor3 = Color3.fromRGB(254, 252, 255)
                end

            end
                end
        end
        
    end
    coroutine.wrap(UTSIFC_fake_script)()
    local function DRCZBOV_fake_script() -- PenumbraShadow_9.HoverStay 
        local script = Instance.new('LocalScript', PenumbraShadow_9)
    
        local button = script.Parent
        local gradient = button.UIGradient
        local ts = game:GetService("TweenService")
        local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
        local offset1 = {Offset = Vector2.new(-1, 0)}
        local create1 = ts:Create(gradient, ti, offset1)
        local startPos = Vector2.new(1, 0)
        local rot = 180
        
        gradient.Offset = startPos
        gradient.Rotation = 0
        
        
            
            button.BorderSizePixel = 2
            create1:Play()
        
        
        local function completed()
                
            if button.BorderSizePixel == 2 and rot == 0 then
                
                gradient.Rotation = 180
                gradient.Offset = startPos
                create1:Play()	
                
            elseif button.BorderSizePixel == 2 and rot == 180 then
                
                gradient.Rotation = 0
                gradient.Offset = startPos
                create1:Play()
                
            end
                
        end
        
        create1.Completed:Connect(function() 
            
            if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
            completed()
            
        end)
        
        
    end
    coroutine.wrap(DRCZBOV_fake_script)()
    local function BXJPYHQ_fake_script() -- ping.LocalScript 
        local script = Instance.new('LocalScript', ping)
    
        local RunService = game:GetService("RunService")
        local Players = game:GetService("Players")
        local Player = Players.LocalPlayer
        
        local Colors = {
            Good = Color3.fromRGB(0, 255, 0),
            Normal = Color3.fromRGB(255, 255, 0),
            Bad = Color3.fromRGB(255, 0, 0)
        }
        
        function GetPing()
            local ping = Player:GetNetworkPing() * 2000
            return ping
        end
        
        
        local PingThread = coroutine.wrap(function()
            while wait() do
                local Ping = tonumber(string.format("%.3f", GetPing()))
                script.Parent.Text = Ping.." MS"
        
                if Ping <= 100 then
                    script.Parent.TextColor3 = Colors.Good
        
                elseif Ping > 199  then
                    script.Parent.TextColor3 = Colors.Normal
        
                elseif Ping > 900 then
                    script.Parent.TextColor3 = Colors.Normal
        
                end
            end
        end)
        
        PingThread()
    end
    coroutine.wrap(BXJPYHQ_fake_script)()
    local function NHMLR_fake_script() -- PenumbraShadow_10.HoverStay 
        local script = Instance.new('LocalScript', PenumbraShadow_10)
    
        local button = script.Parent
        local gradient = button.UIGradient
        local ts = game:GetService("TweenService")
        local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
        local offset1 = {Offset = Vector2.new(-1, 0)}
        local create1 = ts:Create(gradient, ti, offset1)
        local startPos = Vector2.new(1, 0)
        local rot = 180
        
        gradient.Offset = startPos
        gradient.Rotation = 0
        
        
            
            button.BorderSizePixel = 2
            create1:Play()
        
        
        local function completed()
                
            if button.BorderSizePixel == 2 and rot == 0 then
                
                gradient.Rotation = 180
                gradient.Offset = startPos
                create1:Play()	
                
            elseif button.BorderSizePixel == 2 and rot == 180 then
                
                gradient.Rotation = 0
                gradient.Offset = startPos
                create1:Play()
                
            end
                
        end
        
        create1.Completed:Connect(function() 
            
            if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
            completed()
            
        end)
        
        
    end
    coroutine.wrap(NHMLR_fake_script)()
    local function YHSM_fake_script() -- PenumbraShadow_11.HoverStay 
        local script = Instance.new('LocalScript', PenumbraShadow_11)
    
        local button = script.Parent
        local gradient = button.UIGradient
        local ts = game:GetService("TweenService")
        local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
        local offset1 = {Offset = Vector2.new(-1, 0)}
        local create1 = ts:Create(gradient, ti, offset1)
        local startPos = Vector2.new(1, 0)
        local rot = 180
        
        gradient.Offset = startPos
        gradient.Rotation = 0
        
        
            
            button.BorderSizePixel = 2
            create1:Play()
        
        
        local function completed()
                
            if button.BorderSizePixel == 2 and rot == 0 then
                
                gradient.Rotation = 180
                gradient.Offset = startPos
                create1:Play()	
                
            elseif button.BorderSizePixel == 2 and rot == 180 then
                
                gradient.Rotation = 0
                gradient.Offset = startPos
                create1:Play()
                
            end
                
        end
        
        create1.Completed:Connect(function() 
            
            if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
            completed()
            
        end)
        
        
    end
    coroutine.wrap(YHSM_fake_script)()
    local function ACRRMPY_fake_script() -- PenumbraShadow_12.HoverStay 
        local script = Instance.new('LocalScript', PenumbraShadow_12)
    
        local button = script.Parent
        local gradient = button.UIGradient
        local ts = game:GetService("TweenService")
        local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
        local offset1 = {Offset = Vector2.new(-1, 0)}
        local create1 = ts:Create(gradient, ti, offset1)
        local startPos = Vector2.new(1, 0)
        local rot = 180
        
        gradient.Offset = startPos
        gradient.Rotation = 0
        
        
            
            button.BorderSizePixel = 2
            create1:Play()
        
        
        local function completed()
                
            if button.BorderSizePixel == 2 and rot == 0 then
                
                gradient.Rotation = 180
                gradient.Offset = startPos
                create1:Play()	
                
            elseif button.BorderSizePixel == 2 and rot == 180 then
                
                gradient.Rotation = 0
                gradient.Offset = startPos
                create1:Play()
                
            end
                
        end
        
        create1.Completed:Connect(function() 
            
            if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
            completed()
            
        end)
        
        
    end
    coroutine.wrap(ACRRMPY_fake_script)()
    local function NXSD_fake_script() -- PenumbraShadow_13.HoverStay 
        local script = Instance.new('LocalScript', PenumbraShadow_13)
    
        local button = script.Parent
        local gradient = button.UIGradient
        local ts = game:GetService("TweenService")
        local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
        local offset1 = {Offset = Vector2.new(-1, 0)}
        local create1 = ts:Create(gradient, ti, offset1)
        local startPos = Vector2.new(1, 0)
        local rot = 180
        
        gradient.Offset = startPos
        gradient.Rotation = 0
        
        
            
            button.BorderSizePixel = 2
            create1:Play()
        
        
        local function completed()
                
            if button.BorderSizePixel == 2 and rot == 0 then
                
                gradient.Rotation = 180
                gradient.Offset = startPos
                create1:Play()	
                
            elseif button.BorderSizePixel == 2 and rot == 180 then
                
                gradient.Rotation = 0
                gradient.Offset = startPos
                create1:Play()
                
            end
                
        end
        
        create1.Completed:Connect(function() 
            
            if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
            completed()
            
        end)
        
        
    end
    coroutine.wrap(NXSD_fake_script)()
    local function QSGI_fake_script() -- PenumbraShadow_14.HoverStay 
        local script = Instance.new('LocalScript', PenumbraShadow_14)
    
        local button = script.Parent
        local gradient = button.UIGradient
        local ts = game:GetService("TweenService")
        local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
        local offset1 = {Offset = Vector2.new(-1, 0)}
        local create1 = ts:Create(gradient, ti, offset1)
        local startPos = Vector2.new(1, 0)
        local rot = 180
        
        gradient.Offset = startPos
        gradient.Rotation = 0
        
        
            
            button.BorderSizePixel = 2
            create1:Play()
        
        
        local function completed()
                
            if button.BorderSizePixel == 2 and rot == 0 then
                
                gradient.Rotation = 180
                gradient.Offset = startPos
                create1:Play()	
                
            elseif button.BorderSizePixel == 2 and rot == 180 then
                
                gradient.Rotation = 0
                gradient.Offset = startPos
                create1:Play()
                
            end
                
        end
        
        create1.Completed:Connect(function() 
            
            if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
            completed()
            
        end)
        
        
    end
    coroutine.wrap(QSGI_fake_script)()
    local function OQUZ_fake_script() -- kps.LocalScript 
        local script = Instance.new('LocalScript', kps)
    
        addDrag = function(object)
        
            local UserInputService = game:GetService("UserInputService")
            local runService = (game:GetService("RunService"));
        
            local gui = object
        
            local dragging
            local dragInput
            local dragStart
            local startPos
        
            local function Lerp(a, b, m)
                return a + (b - a) * m
            end;
        
            local lastMousePos
            local lastGoalPos
            local DRAG_SPEED = (8); -- // The speed of the UI darg.
        
            local function Update(dt)
                if not (startPos) then return end;
                if not (dragging) and (lastGoalPos) then
                    gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
                    return 
                end;
        
                local delta = (lastMousePos - UserInputService:GetMouseLocation())
                local xGoal = (startPos.X.Offset - delta.X);
                local yGoal = (startPos.Y.Offset - delta.Y);
                lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
                gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
            end;
        
            gui.InputBegan:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                    dragging = true
                    dragStart = input.Position
                    startPos = gui.Position
                    lastMousePos = UserInputService:GetMouseLocation()
        
                    input.Changed:Connect(function()
                        if input.UserInputState == Enum.UserInputState.End then
                            dragging = false
                        end
                    end)
                end
            end)
        
            gui.InputChanged:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                    dragInput = input
                end
            end)
        
            runService.Heartbeat:Connect(Update)
        end
        
        
        addMSToChar = function(object)
            local ms = script.Parent.plrms
            local clone = ms:Clone()
            clone.Parent = object
            return clone
        end
        
        addMSToChar(game.Players.LocalPlayer.Character:WaitForChild('UpperTorso'))
        
        
        addDrag(script.Parent.Main)
        
        
        while wait(.01) do
            local part = Instance.new	('Part')
            part.Parent = game.Workspace
        end
        
        
        
        
    end
    coroutine.wrap(OQUZ_fake_script)()
    local function SMFCG_fake_script() -- ping_2.LocalScript 
        local script = Instance.new('LocalScript', ping_2)
    
        local RunService = game:GetService("RunService")
        local Players = game:GetService("Players")
        local Player = Players.LocalPlayer
        
        local Colors = {
            Good = Color3.fromRGB(0, 255, 0),
            Normal = Color3.fromRGB(255, 255, 0),
            Bad = Color3.fromRGB(255, 0, 0)
        }
        
        function GetPing()
            local ping = Player:GetNetworkPing() * 2000
            return ping
        end
        
        
        local PingThread = coroutine.wrap(function()
            while wait() do
                local Ping = tonumber(string.format("%.3f", GetPing()))
                script.Parent.Text = Ping.." MS"
                plrms.ping_2.Text = Ping.." MS"
                if Ping <= 100 then
                    script.Parent.TextColor3 = Colors.Good
                    plrms.ping_2.TextColor3 = Colors.Good
                elseif Ping > 199  then
                    script.Parent.TextColor3 = Colors.Normal
                    plrms.ping_2.TextColor3 = Colors.Normal
        
                elseif Ping > 900 then
                    script.Parent.TextColor3 = Colors.Bad
                    plrms.ping_2.TextColor3 = Colors.Bad
                end
            end
        end)
        
        PingThread()
    end
    coroutine.wrap(SMFCG_fake_script)()
    local function EEKKEH_fake_script() -- PenumbraShadow_15.HoverStay 
        local script = Instance.new('LocalScript', PenumbraShadow_15)
    
        local button = script.Parent
        local gradient = button.UIGradient
        local ts = game:GetService("TweenService")
        local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
        local offset1 = {Offset = Vector2.new(-1, 0)}
        local create1 = ts:Create(gradient, ti, offset1)
        local startPos = Vector2.new(1, 0)
        local rot = 180
        
        gradient.Offset = startPos
        gradient.Rotation = 0
        
        
            
            button.BorderSizePixel = 2
            create1:Play()
        
        
        local function completed()
                
            if button.BorderSizePixel == 2 and rot == 0 then
                
                gradient.Rotation = 180
                gradient.Offset = startPos
                create1:Play()	
                
            elseif button.BorderSizePixel == 2 and rot == 180 then
                
                gradient.Rotation = 0
                gradient.Offset = startPos
                create1:Play()
                
            end
                
        end
        
        create1.Completed:Connect(function() 
            
            if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
            completed()
            
        end)
        
        
    end
    coroutine.wrap(EEKKEH_fake_script)()
end


return util
