local util = {}

util.create = function(instance, properties , name, parent)
	local object = Instance.new(instance)
	for i, v in pairs(properties or {}) do
		object[i] = v
	end
	object.Name = name
	object.Parent = parent

	return object
end

util.edit = function(object, properties)
	for i, v in pairs(properties or {}) do
		object[i] = v
	end
end

util.addDrag = function(object)
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));

	local gui = object

	local dragging
	local dragInput
	local dragStart
	local startPos

	function Lerp(a, b, m)
		return a + (b - a) * m
	end;

	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
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

util.tween = function(object, properties, time, easing, speed)
	local TweenService = game:GetService("TweenService")
	local tween = TweenService:Create(object, easing, properties)
	tween:Play()
	tween.Completed:Connect(function()
		tween:Destroy()
	end)
end

util.makeEsp = function(part, textcolor, textsize, size,  text , font, options)
    local options = options or {}
	local BillboardGui = util.create("BillboardGui", {
		Active = true,
		AlwaysOnTop = true,
		ExtentsOffset = Vector3.new(0, 3, 0),
		LightInfluence = 2.000,
		Size = UDim2.new(0, 200, 0, 50),
		ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	}, "Esp", part)

	local TextLabel = util.create("TextLabel", {
		BackgroundTransparency = 1,
		Text = text,
		TextColor3 = textcolor,
		TextSize = textsize,
		Font = Enum.Font[font],
		TextXAlignment = Enum.TextXAlignment.Left,
		TextYAlignment = Enum.TextYAlignment.Top,
		Size = size,
		Position = UDim2.new(0, 0, 0, 0)
	}, "TextLabel", BillboardGui)


	local function getPlayerDistance(part)
		local p1 = part.CFrame.p
		local p2 = game.Players.LocalPlayer.Character.Head.CFrame.p
		return (p1 - p2).magnitude
	end

	game:GetService("RunService").Heartbeat:Connect(function()
		local distance = getPlayerDistance(part)
		
		if options['distance'] == true then
            TextLabel.Text = text .. ": " .. math.floor(distance) .. "m"
        end
	
		if options['shake'] == true then
            TextLabel.Text = text 
            for i = 0, 1, .025 do
				wait(.02)
				TextLabel.Position = UDim2.new(math.random(-.4,.4),math.random(-5,5),.05,math.random(-5,5))
				TextLabel.Rotation = math.random(-5,5)
				
				TextLabel.TextStrokeColor3 = Color3.new(0,0,0)
			BillboardGui.ExtentsOffset = Vector3.new(math.random(-i, i), math.random(-i, i), math.random(-i, i))
			TextLabel.TextStrokeTransparency = i
			TextLabel.TextTransparency = i
			wait()
			end
        end
        if options['pulse'] == true then
            TextLabel.Text = text
            for i = 0, 1, .025 do
                wait(.02)
                TextLabel.TextStrokeColor3 = Color3.new(0,0,0)
                BillboardGui.ExtentsOffset = Vector3.new(math.random(-i, i), math.random(-i, i), math.random(-i, i))
                TextLabel.TextStrokeTransparency = i
                TextLabel.TextTransparency = i
                TextLabel.TextSize = math.random(20,30)
                wait()
            end
        end

       
	end)

    if part:FindFirstChild("Esp") == true then
        part.Esp:Destroy()
    else
        return
    end


    return BillboardGui
end

util.rejoinGame = function()
    local teleport = game:GetService("TeleportService")
    local player = game.Players.LocalPlayer
    teleport:Teleport(game.PlaceId, player)
end


return util
