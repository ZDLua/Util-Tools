local util = {}
util.teams = game:GetService("Teams"):GetTeams()
local Player = game.Players.LocalPlayer;
Hum = Player.Character.Humanoid
local HumanoidRootPart = Player.Character.HumanoidRootPart;


util.async = function(func)
	return coroutine.create(function()
		local status, result = coroutine.resume(func)
		if not status then
			error(result)
		end
		return result
	end)
end

util.protect = function(obj)
	if gethui() then
	   if obj.ClassName == "ScreenGui" then
			obj.Parent = gethui()
		end
	end
end

util.chat = function(string, options)
    local options = options or {}
    if options.private == true then
        local A_1 = "/w "..options['player'].." "..string
        local A_2 = "All"
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
    end
    if options.public == true then
        local A_1 = string
        local A_2 = "All"
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(A_1, A_2)
    end
end

util.obfuscateNameGen = function(text, options)
    local text = text or ""
    local options = options or {}
    if options.reverse == true then
        text = string.reverse(text)
    end
    if options.bytecode == true then
	text = string:gsub(".", function(incode) return "\\" .. incode:byte () end) or text .."\\\""
    end
    if options.uppercase == true then
        text = string.upper(text)
    end
    if options.lowercase == true then
        text = string.lower(text)
    end
    if options.capitalize == true then
        text = string.gsub(text, "%w+", function(c)
            return string.upper(c)
        end)
    end
    if options.hex == true then
        text = string.gsub(text, ".", function(c)
            return string.format("%02X", string.byte(c))
        end)
    end
    if options.emoji == true then
        text = string.gsub(text, ".", function(c)
            return string.format("%04X", string.byte(c))
        end)
    end
    if options.bypass == true then
        -- try to make a bypassed name
        text = string.gsub(text, ".", function(c)
            return string.format("%02X", string.byte(c))
        end)
        -- if string can't be bypassed, then just obfuscate it
        if string.len(text) > 20 then
            text = string.gsub(text, ".", function(c)
                return string.format("%02X", string.byte(c))
            end)
        end
        -- if bypassed string is too long then make it shorter
        if string.len(text) > 20 then
            text = string.sub(text, 1, 20)
        end
        -- and if bypassed string tags ingame then make a new type of bypassed name, and then obfuscate it, and then deobfuscate it
        if string.find(text, " ") then
            text = string.gsub(text, ".", function(c)
                return string.format("%02X", string.byte(c))
            end)
        end
        -- if bypassed string is not in hex then make it hex
        if string.find(text, "%w") then
            text = string.gsub(text, ".", function(c)
                return string.format("%02X", string.byte(c))
            end)
        end
    end
    if options.deobfuscate == true then
        text = string.gsub(text, "(%x%x)", function(c)
            return string.char(tonumber(c, 16) - 1)
        end)
		if options.obfuscate == true then
			-- take the text and convert it in 010101's and then convert it to a string
			text = string.gsub(text, "(%x%x)", function(c)
				return string.char(tonumber(c, 16) + 1)
			end)

		end
    end
end

util.teleportTo = function(pos)
    HumanoidRootPart.CFrame = pos.CFrame + Vector3.new(_G.farmdistance, 2, 2)
end

util.bounce = function(time, pos) -- tiny tween
    game:GetService("TweenService"):Create(HumanoidRootPart,
        TweenInfo.new(time, Enum.EasingStyle.Bounce), {
            CFrame = pos + Vector3.new(_G.farmdistance, 2, 2)
        }):Play()
    task.wait(time)
end

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
	local BillboardGui ; 
	local function create()
		 BillboardGui = util.create("BillboardGui", {
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
	
		
		if not font then
			TextLabel.Font = Enum.Font.SourceSans
		end
	
	
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
					task.wait(.02)
					TextLabel.Position = UDim2.new(math.random(-.4,.4),math.random(-5,5),.05,math.random(-5,5))
					TextLabel.Rotation = math.random(-5,5)
					
					TextLabel.TextStrokeColor3 = Color3.new(0,0,0)
				BillboardGui.ExtentsOffset = Vector3.new(math.random(-i, i), math.random(-i, i), math.random(-i, i))
				TextLabel.TextStrokeTransparency = i
				TextLabel.TextTransparency = i
				task.wait()
				end
			end
			if options['pulse'] == true then
				TextLabel.Text = text
				for i = 0, 1, .025 do
					task.wait(.02)
					TextLabel.TextStrokeColor3 = Color3.new(0,0,0)
					BillboardGui.ExtentsOffset = Vector3.new(math.random(-i, i), math.random(-i, i), math.random(-i, i))
					TextLabel.TextStrokeTransparency = i
					TextLabel.TextTransparency = i
					TextLabel.TextSize = math.random(20,30)
				   task.wait()
				end
			end
			
			if options['teambased'] == true then
				TextLabel.TextColor3 = part.Parent.TeamColor
			end
		end)
	end
	
	
		create()


    if part:FindFirstChild("Esp") == true then
        part.Esp:Destroy()
		task.wait(1)
		create()
    else
        return
    end


    return BillboardGui
end

util.rejoinGame = function()
	util.await(coroutine.create(function()
		local teleport = game:GetService("TeleportService")
		local player = game.Players.LocalPlayer

		if game.GameId == nil then
			return false
		end

		teleport:Teleport(game.PlaceId, player)
		return true
	end))
end

return util
