local ScreenGui = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local notif = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local info = Instance.new("TextLabel")
local altimage = Instance.new("ImageLabel")
local alttext = Instance.new("TextLabel")
local loadimg = Instance.new("ImageLabel")
local COREGUI = game:GetService("CoreGui")
ScreenGui.Parent = COREGUI
ImageLabel.Parent = ScreenGui
ImageLabel.Active = true
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0, 0, 0.956908643, 0)
ImageLabel.Size = UDim2.new(0, 32, 0, 34)
ImageLabel.Image = "rbxassetid://106246935078695"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.427999973, 0)
Frame.Size = UDim2.new(0, 192, 0, 165)
TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 0, 0.845218539, 0)
TextBox.Size = UDim2.new(0, 191, 0, 31)
TextBox.Font = Enum.Font.SourceSansItalic
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0,115,225)
TextBox.TextSize = 14.000
ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScrollingFrame.BackgroundTransparency = 0.100
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 191, 0, 140)
ScrollingFrame.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
notif.Name = "notif"
notif.Parent = ScreenGui
notif.BackgroundColor3 = Color3.fromRGB(255,255,255)
notif.BackgroundTransparency = 0.050
notif.BorderColor3 = Color3.fromRGB(3, 133, 162)
notif.Position = UDim2.new(0.800000012, 0, 0.874000013, 0)
notif.Size = UDim2.new(0, 219, 0, 100)
notif.Visible = false
TextLabel.Parent = notif
TextLabel.BackgroundColor3 = Color3.fromRGB(225,225,225)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.0120000001, 0)
TextLabel.Size = UDim2.new(0, 217, 0, 21)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "title"
TextLabel.TextColor3 = Color3.fromRGB(0,115,225)
TextLabel.TextSize = 14.000
ImageLabel_2.Parent = notif
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0225830078, 0, 0.0386120602, 0)
ImageLabel_2.Size = UDim2.new(0, 15, 0, 15)
ImageLabel_2.Image = "rbxassetid://71467436251583"
info.Name = "info"
info.Parent = notif
info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info.BackgroundTransparency = 1.000
info.BorderColor3 = Color3.fromRGB(0, 0, 0)
info.BorderSizePixel = 0
info.Position = UDim2.new(0.00909061544, 0, 0.259899914, 0)
info.Size = UDim2.new(0, 215, 0, 74)
info.Font = Enum.Font.SourceSans
info.Text = "skorrbidorir"
info.TextColor3 = Color3.fromRGB(0,115,225)
info.TextSize = 14.000
info.TextWrapped = true
altimage.Name = "altimage"
altimage.Parent = notif
altimage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
altimage.BackgroundTransparency = 1.000
altimage.BorderColor3 = Color3.fromRGB(0, 0, 0)
altimage.BorderSizePixel = 0
altimage.Position = UDim2.new(0.0225824509, 0, 0.322316289, 0)
altimage.Size = UDim2.new(0, 61, 0, 61)
altimage.Visible = false
altimage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
alttext.Name = "alttext"
alttext.Parent = notif
alttext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
alttext.BackgroundTransparency = 1.000
alttext.BorderColor3 = Color3.fromRGB(0, 0, 0)
alttext.BorderSizePixel = 0
alttext.Position = UDim2.new(0.340338171, 0, 0.330585331, 0)
alttext.Size = UDim2.new(0, 136, 0, 60)
alttext.Visible = false
alttext.Font = Enum.Font.SourceSans
alttext.Text = "a"
alttext.TextColor3 = Color3.fromRGB(0,115,225)
alttext.TextSize = 14.000
alttext.TextWrapped = true
loadimg.Name = "loadimg"
loadimg.Parent = ScreenGui
loadimg.Active = true
loadimg.AnchorPoint = Vector2.new(0.5, 0.5)
loadimg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loadimg.BackgroundTransparency = 1.000
loadimg.BorderColor3 = Color3.fromRGB(0, 0, 0)
loadimg.Position = UDim2.new(0.5, 0, 0.5, 0)
loadimg.Size = UDim2.new(0, 250, 0, 250)
loadimg.Image = "rbxassetid://106246935078695"
local fake_module_scripts = {}
do
	local script = Instance.new('ModuleScript', ScreenGui)
	local function module_script()
		local module = {}
		local TweenService = game:GetService("TweenService")
		local tweenInfoFast = TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
		local tweenInfo = TweenInfo.new(0.7, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
		local activeNotifications = {}
		local notificationSize = UDim2.new(0, 219, 0, 100)
		local notificationSpacing = 10
		local function updateNotificationPositions()
			for index, notif in ipairs(activeNotifications) do
				local targetY = -((#activeNotifications - index) * (notificationSize.Y.Offset + notificationSpacing) + 100)
				local tween = TweenService:Create(notif, tweenInfo, { Position = UDim2.new(1, -220, 1, targetY) })
				tween:Play()
			end
		end
		function module.notif(info, isAlt, infologo, img, title)
			local parentGui = script.Parent
			if not parentGui or not parentGui:IsA("ScreenGui") then
				warn("notif: Parent is not a valid ScreenGui!")
				return
			end
			local notifyTemplate = parentGui:FindFirstChild("notif")
			if not notifyTemplate then
				warn("notif: Template notification UI not found!")
				return
			end
			local clonedNotif = notifyTemplate:Clone()
			local targetY = -((#activeNotifications) * (notificationSize.Y.Offset + notificationSpacing) + 100)
			clonedNotif.Parent = parentGui
			clonedNotif.Visible = true
			clonedNotif.Position = UDim2.new(1, 10, 1, targetY)
			clonedNotif.TextLabel.Text = title or ""
			clonedNotif.info.Text = isAlt and "" or info or ""
			clonedNotif.alttext.Text = isAlt and (info or "") or ""
			clonedNotif.altimage.Image = img or "rbxassetid://2"
			clonedNotif.alttext.Visible = isAlt
			clonedNotif.altimage.Visible = isAlt
			clonedNotif.info.Visible = not isAlt
			local colors = {
				info = Color3.fromRGB(3, 133, 162),
				warn = Color3.fromRGB(255, 170, 0),
				error = Color3.fromRGB(170, 0, 0)
			}
			if colors[infologo] then
				clonedNotif.ImageLabel.Image = infologo == "info" and "rbxassetid://126954240241111" or
					infologo == "warn" and "rbxassetid://91080043823424" or
					"rbxassetid://71467436251583"
				clonedNotif.BorderColor3 = colors[infologo]
			end
			local tweenToFinalY = TweenService:Create(clonedNotif, tweenInfoFast, { Position = UDim2.new(1, -220, 1, targetY) })
			tweenToFinalY:Play()
			tweenToFinalY.Completed:Wait()
			table.insert(activeNotifications, 1, clonedNotif)
			updateNotificationPositions()
			if colors[infologo] then
				for _ = 1, 3 do
					task.wait(1)
					local tweenColor = TweenService:Create(clonedNotif, tweenInfo, { BorderColor3 = Color3.fromRGB(0, 0, 0) })
					tweenColor:Play()
					task.wait(1)
					local tweenColorReset = TweenService:Create(clonedNotif, tweenInfo, { BorderColor3 = colors[infologo] })
					tweenColorReset:Play()
				end
			end
			task.wait(2)
			local tweenOut = TweenService:Create(clonedNotif, tweenInfo, { Position = UDim2.new(2, 10, 1, clonedNotif.Position.Y.Offset) })
			tweenOut:Play()
			tweenOut.Completed:Wait()
			clonedNotif:Destroy()
			for i, notif in ipairs(activeNotifications) do
				if notif == clonedNotif then
					table.remove(activeNotifications, i)
					break
				end
			end
			updateNotificationPositions()
		end
		return module
	end
	fake_module_scripts[script] = module_script
end
local function VXNV_fake_script()
	local script = Instance.new('LocalScript', ScreenGui)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local character
	local humanoid
	local frame = script.Parent.Frame
	frame.Position = UDim2.new(-0.2, 0, 0.428)
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut)
	local flying, speed = false, 50
	local upVelocity, forwardVelocity, rightVelocity = 0, 0, 0
	local bodyGyro, bodyVelocity
	local noclipEnabled = false
	local floatingPlatforms = {}
	viewing = nil
	function GetPlayer(String)
		local plr
		local strl = String:lower()
		for i, v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.Name:lower():sub(1, #String) == String:lower() then
				plr = v
			end 
		end
		if String == "me" then
			plr = game.Players.LocalPlayer
		end
		if String == "" or String == " " then
			plr = nil
		end
		return plr
	end
	local function enableNoclip()
		for _, part in pairs(character:GetDescendants()) do
			if part:IsA("BasePart") and part.CanCollide then
				part.CanCollide = false
			end
		end
	end
	local INPUT_PRIORITY = Enum.ContextActionPriority.High.Value
	ContextActionService = game:GetService("ContextActionService")
	Input = {} do

		keyboard = {
			W = 0,
			A = 0,
			S = 0,
			D = 0,
			E = 0,
			Q = 0,
			Up = 0,
			Down = 0,
			LeftShift = 0,
		}

		mouse = {
			Delta = Vector2.new(),
		}

		NAV_KEYBOARD_SPEED = Vector3.new(1, 1, 1)
		PAN_MOUSE_SPEED = Vector2.new(1, 1)*(math.pi/64)
		NAV_ADJ_SPEED = 0.75
		NAV_SHIFT_MUL = 0.25

		navSpeed = 1

		function Input.Vel(dt)
			navSpeed = math.clamp(navSpeed + dt*(keyboard.Up - keyboard.Down)*NAV_ADJ_SPEED, 0.01, 4)

			local kKeyboard = Vector3.new(
				keyboard.D - keyboard.A,
				keyboard.E - keyboard.Q,
				keyboard.S - keyboard.W
			)*NAV_KEYBOARD_SPEED

			local shift = UserInputService:IsKeyDown(Enum.KeyCode.LeftShift)

			return (kKeyboard)*(navSpeed*(shift and NAV_SHIFT_MUL or 1))
		end

		function Input.Pan(dt)
			local kMouse = mouse.Delta*PAN_MOUSE_SPEED
			mouse.Delta = Vector2.new()
			return kMouse
		end

		do
			function Keypress(action, state, input)
				keyboard[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
				return Enum.ContextActionResult.Sink
			end

			function MousePan(action, state, input)
				local delta = input.Delta
				mouse.Delta = Vector2.new(-delta.y, -delta.x)
				return Enum.ContextActionResult.Sink
			end

			function Zero(t)
				for k, v in pairs(t) do
					t[k] = v*0
				end
			end

			function Input.StartCapture()
				ContextActionService:BindActionAtPriority("FreecamKeyboard",Keypress,false,INPUT_PRIORITY,
					Enum.KeyCode.W,
					Enum.KeyCode.A,
					Enum.KeyCode.S,
					Enum.KeyCode.D,
					Enum.KeyCode.E,
					Enum.KeyCode.Q,
					Enum.KeyCode.Up,
					Enum.KeyCode.Down
				)
				ContextActionService:BindActionAtPriority("FreecamMousePan",MousePan,false,INPUT_PRIORITY,Enum.UserInputType.MouseMovement)
			end

			function Input.StopCapture()
				navSpeed = 1
				Zero(keyboard)
				Zero(mouse)
				ContextActionService:UnbindAction("FreecamKeyboard")
				ContextActionService:UnbindAction("FreecamMousePan")
			end
		end
	end
	local Camera = workspace.CurrentCamera
	local PlayerState = {} do
		mouseBehavior = ""
		mouseIconEnabled = ""
		cameraType = ""
		cameraFocus = ""
		cameraCFrame = ""
		cameraFieldOfView = ""

		function PlayerState.Push()
			cameraFieldOfView = Camera.FieldOfView
			Camera.FieldOfView = 70

			cameraType = Camera.CameraType
			Camera.CameraType = Enum.CameraType.Custom

			cameraCFrame = Camera.CFrame
			cameraFocus = Camera.Focus

			mouseIconEnabled = UserInputService.MouseIconEnabled
			UserInputService.MouseIconEnabled = true

			mouseBehavior = UserInputService.MouseBehavior
			UserInputService.MouseBehavior = Enum.MouseBehavior.Default
		end

		function PlayerState.Pop()
			Camera.FieldOfView = 70

			Camera.CameraType = cameraType
			cameraType = nil

			Camera.CFrame = cameraCFrame
			cameraCFrame = nil

			Camera.Focus = cameraFocus
			cameraFocus = nil

			UserInputService.MouseIconEnabled = mouseIconEnabled
			mouseIconEnabled = nil

			UserInputService.MouseBehavior = mouseBehavior
			mouseBehavior = nil
		end
	end
	fcRunning=false
	function StopFreecam()
		if not fcRunning then return end
		Input.StopCapture()
		RunService:UnbindFromRenderStep("Freecam")
		PlayerState.Pop()
		workspace.Camera.FieldOfView = 70
		fcRunning = false
	end
	local notifmodule = require(script.Parent.ModuleScript)

	UserInputService.InputBegan:Connect(function(input)
		if flying then
			local key = input.KeyCode.Name
			if key == "E" or key == "Space" then
				upVelocity = speed
			elseif key == "Q" then
				upVelocity = -speed
			elseif key == "W" then
				forwardVelocity = speed
			elseif key == "S" then
				forwardVelocity = -speed
			elseif key == "A" then
				rightVelocity = -speed
			elseif key == "D" then
				rightVelocity = speed
			end
		end
	end)
	UserInputService.InputEnded:Connect(function(input)
		if flying then
			local key = input.KeyCode.Name
			if key == "E" or key == "Space" or key == "Q" then
				upVelocity = 0
			elseif key == "W" or key == "S" then
				forwardVelocity = 0
			elseif key == "A" or key == "D" then
				rightVelocity = 0
			end
		end
	end)
	RunService.RenderStepped:Connect(function()
		if flying and character.PrimaryPart then
			bodyGyro.cframe = workspace.CurrentCamera.CFrame
			bodyVelocity.velocity = workspace.CurrentCamera.CFrame.LookVector * forwardVelocity
				+ workspace.CurrentCamera.CFrame.RightVector * rightVelocity + Vector3.new(0, upVelocity, 0)
		end
	end)


	local function onCharacterAdded(char)
		character = char
		humanoid = character:FindFirstChildOfClass("Humanoid") or character:WaitForChild("Humanoid")

		-- Restore noclip if enabled before death
		if noclipEnabled then
			enableNoclip()
		end

		-- Restore flying if enabled before death
		if flying then
			local rootPart = character:WaitForChild("HumanoidRootPart")
			bodyGyro = Instance.new("BodyGyro", rootPart)
			bodyGyro.P, bodyGyro.maxTorque = 9e4, Vector3.new(9e9, 9e9, 9e9)
			bodyGyro.cframe = rootPart.CFrame

			bodyVelocity = Instance.new("BodyVelocity", rootPart)
			bodyVelocity.maxForce = Vector3.new(9e9, 9e9, 9e9)

			humanoid.PlatformStand = true
		end
	end

	-- Apply this on initial spawn and future respawns
	player.CharacterAdded:Connect(onCharacterAdded)
	if player.Character then
		onCharacterAdded(player.Character)
	end

	local commands = {
		["fly"] = function(...)
			local args = {...}
			if not flying then
				local multiplier = tonumber(args[1]) or 1
				speed = 50 * multiplier
				flying = true

				local rootPart = character:FindFirstChild("HumanoidRootPart") or character:WaitForChild("HumanoidRootPart")

				bodyGyro = Instance.new("BodyGyro", rootPart)
				bodyGyro.P, bodyGyro.maxTorque = 9e4, Vector3.new(9e9, 9e9, 9e9)
				bodyGyro.cframe = rootPart.CFrame

				bodyVelocity = Instance.new("BodyVelocity", rootPart)
				bodyVelocity.maxForce = Vector3.new(9e9, 9e9, 9e9)

				humanoid.PlatformStand = true
			end
		end,
		["unfly"] = function() 
			flying = false
			if bodyGyro then bodyGyro:Destroy() end
			if bodyVelocity then bodyVelocity:Destroy() end
			humanoid.PlatformStand = false
			speed = 50
		end,
		["reset"] = function()
			game:GetService("Players").LocalPlayer.Character.Humanoid.Health=0
		end,
		["noclip"] = function()
			noclipEnabled = true
			enableNoclip()
			notifmodule.notif("Noclip is enabled.", false, "info", "", "Noclip")
		end,
		["clip"] = function()
			noclipEnabled=false
			for _, part in pairs(character:GetDescendants()) do
				if part:IsA("BasePart") then
					part.CanCollide = true
				end
			end
			notifmodule.notif("Noclip is disabled.", false, "info", "", "Noclip")
		end,
		["btools"] = function()
			loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
			for i = 1, 4 do
				local Tool = Instance.new("HopperBin")
				Tool.BinType = i
				Tool.Name = "ss"
				Tool.Parent = player:FindFirstChildOfClass("Backpack")
			end
		end,
		["rape"] = function(...)
			local args = {...}
			local player = tostring(args[1]) or false
			local stupid = Instance.new('Animation')
			stupid.AnimationId = 'rbxassetid://148840371'
			local hummy = game:GetService("Players").LocalPlayer.Character.Humanoid
			pcall(function()
				hummy.Parent.Pants:Destroy()
			end)
			pcall(function()
				hummy.Parent.Shirt:Destroy()
			end)
			local notfunny = hummy:LoadAnimation(stupid)
			notfunny:Play()
			local skibodoi = tonumber(args[2]) or 1
			notfunny:AdjustSpeed(10 * skibodoi)
			while hummy.Parent.Parent ~= nil do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[args].Character.HumanoidRootPart.CFrame
			end
		end,
		["test"] = function()
			notifmodule.notif("The players name is "..game:GetService("Players").LocalPlayer.Name..".", false, "error","rbxassetid://2","PlayersName")
		end,
		["burn"] = function(...)
			local args = {...}
			print(tostring(args[1]))
		end,
		["view"] = function(...)
			local args = {...}
			local var = args[1]
			local players = game:GetService("Players")
			local localPlayer = players.LocalPlayer
			local function GetMatchingPlayer(query)
				if not query or query == "" then return nil end
				query = query:lower()
				local matchedPlayer = nil
				for _, player in ipairs(players:GetPlayers()) do
					if player ~= localPlayer then
						if player.Name:lower() == query or player.DisplayName:lower() == query then
							return player
						end
					end
				end
				for _, player in ipairs(players:GetPlayers()) do
					if player ~= localPlayer then
						if player.Name:lower():find(query, 1, true) or player.DisplayName:lower():find(query, 1, true) then
							matchedPlayer = player
							break
						end
					end
				end
				return matchedPlayer
			end
			local target
			if var and var:lower() == "random" then
				local possibleTargets = {}
				for _, player in ipairs(players:GetPlayers()) do
					if player ~= localPlayer then
						table.insert(possibleTargets, player)
					end
				end
				if #possibleTargets > 0 then
					target = possibleTargets[math.random(#possibleTargets)]
				end
			else
				target = GetMatchingPlayer(var)
			end
			if target and target.Character then
				local humanoid = target.Character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					if humanoid.RigType == Enum.HumanoidRigType.R6 then
						game.Workspace.CurrentCamera.CameraSubject = target.Character:FindFirstChild("Head")
					else
						game.Workspace.CurrentCamera.CameraSubject = humanoid
					end
				end
				local profilePicture = "https://www.roblox.com/avatar-thumbnail/image?userId="..target.UserId.."&width=150&height=150&format=png"
				notifmodule.notif("You are currently spectating "..target.Name..".", true, "info", profilePicture, "Spectate")
			else
				notifmodule.notif("Player not found!", true, "error")
			end
		end,
		["unview"] = function()
			if game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character then
				local humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					if humanoid.RigType == Enum.HumanoidRigType.R6 then
						game.Workspace.CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Head")
					else
						game.Workspace.CurrentCamera.CameraSubject = humanoid
					end
				end
			end
			notifmodule.notif("Stopped spectating.", false, "info", "", "Spectate")
		end,
		["float"] = function()
			if floatingPlatforms[player] then
				notifmodule.notif("Float is already on.", false, "info", "", "Float")
				return
			end
			local character = player.Character
			if not character then return end
			local rootPart = character:FindFirstChild("HumanoidRootPart")
			if not rootPart then return end
			local platform = Instance.new("Part", workspace)
			platform.Size = Vector3.new(5, 1, 5)
			platform.Transparency = 0
			platform.Anchored = true
			platform.CanCollide = true
			platform.Parent = game.Workspace
			floatingPlatforms[player] = {
				part = platform,
				isActive = true
			}
			notifmodule.notif("Float is turned on.", false, "info", "", "Float")
			task.spawn(function()
				while floatingPlatforms[player] and floatingPlatforms[player].isActive do
					platform.Position = rootPart.Position - Vector3.new(0, 3, 0) + Vector3.new(0, floatingPlatforms[player].moveDirection, 0)
					task.wait(0.05)
				end
			end)
			local userInputService = game:GetService("UserInputService")
			local function onInputBegan(input, gameProcessed)
				if gameProcessed or not floatingPlatforms[player] then return end
				if input.KeyCode == Enum.KeyCode.Q then
					floatingPlatforms[player].moveDirection = -2
				elseif input.KeyCode == Enum.KeyCode.E then
					floatingPlatforms[player].moveDirection = 2
				end
			end
			local function onInputEnded(input)
				if not floatingPlatforms[player] then return end
				if input.KeyCode == Enum.KeyCode.Q or input.KeyCode == Enum.KeyCode.E then
					floatingPlatforms[player].moveDirection = 0
				end
			end
			userInputService.InputBegan:Connect(onInputBegan)
			userInputService.InputEnded:Connect(onInputEnded)
		end,
		["unfloat"] = function()
			if floatingPlatforms[player] then
				floatingPlatforms[player].isActive = false
				floatingPlatforms[player].part:Destroy()
				floatingPlatforms[player] = nil
				notifmodule.notif("Float is turned off.", false, "info", "", "Float")
			else
				notifmodule.notif("Float is already off.", false, "info", "", "Float")
			end
		end,
		["goto"] = function(...)
			local args = {...}
			local targetInput = tostring(args[1]):lower()
			local players = game:GetService("Players"):GetPlayers()
			local localPlayer = game:GetService("Players").LocalPlayer
			local targetPlayer = nil
			if targetInput == "random" then
				local eligiblePlayers = {}
				for _, player in ipairs(players) do
					if player ~= localPlayer then
						table.insert(eligiblePlayers, player)
					end
				end
				if #eligiblePlayers > 0 then
					targetPlayer = eligiblePlayers[math.random(1, #eligiblePlayers)]
				end
			else
				for _, player in ipairs(players) do
					if player.Name:lower() == targetInput or player.DisplayName:lower() == targetInput then
						targetPlayer = player
						break
					end
				end

				if not targetPlayer then
					for _, player in ipairs(players) do
						if player.Name:lower():sub(1, #targetInput) == targetInput or player.DisplayName:lower():sub(1, #targetInput) == targetInput then
							targetPlayer = player
							break
						end
					end
				end
			end
			if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
				localPlayer.Character.HumanoidRootPart.CFrame = targetPlayer.Character.HumanoidRootPart.CFrame
				notifmodule.notif("Teleported to "..targetPlayer.Name..".", false, "info", "", "Go to")
			else
				notifmodule.notif("No valid target found.", false, "error", "", "Go to")
			end
		end,
		["fling"] = function(...)
			local args = {...}
			local position = workspace[game:GetService("Players").LocalPlayer.Name].HumanoidRootPart.CFrame or workspace[game:GetService("Players").LocalPlayer.Name].Torso.CFrame
			local targetInput = tostring(args[1]):lower()
			local players = game:GetService("Players"):GetPlayers()
			local localPlayer = game:GetService("Players").LocalPlayer
			local targetPlayer = nil
			if #args==0 then
				-- turns to freefling
			else
				if targetInput == "random" then
					local eligiblePlayers = {}
					for _, player in ipairs(players) do
						if player ~= localPlayer then
							table.insert(eligiblePlayers, player)
						end
					end
					if #eligiblePlayers > 0 then
						targetPlayer = eligiblePlayers[math.random(1, #eligiblePlayers)]
					end
				else
					for _, player in ipairs(players) do
						if player.Name:lower() == targetInput or player.DisplayName:lower() == targetInput then
							targetPlayer = player
							break
						end
					end
					if not targetPlayer then
						for _, player in ipairs(players) do
							if player.Name:lower():sub(1, #targetInput) == targetInput or player.DisplayName:lower():sub(1, #targetInput) == targetInput then
								targetPlayer = player
								break
							end
						end
					end
				end
				local Thrust = Instance.new('BodyThrust', player.Character.HumanoidRootPart or player.Torso)
				Thrust.Force = Vector3.new(9999,9999,9999)
				Thrust.Name = "AhmadFEAdminBT"
				repeat
					if Thrust then
						player.Character.HumanoidRootPart.CFrame = targetPlayer.Character.HumanoidRootPart.CFrame
						Thrust.Location = targetPlayer.Character.HumanoidRootPart.Position
						game:FindService("RunService").Heartbeat:wait()
					end
				until not targetPlayer.Character:FindFirstChild("Head")
				local profilePicture = "https://www.roblox.com/avatar-thumbnail/image?userId="..targetPlayer.UserId.."&width=150&height=150&format=png"
				notifmodule.notif("Flinging "..targetPlayer..".", true, "info", profilePicture, "Fling")
				task.wait(5)
				Thrust:Destroy()
				if not Thrust then
					if workspace[game:GetService("Players").LocalPlayer.Name].HumanoidRootPart then
						workspace[game:GetService("Players").LocalPlayer.Name].HumanoidRootPart.CFrame = position
					else
						workspace[game:GetService("Players").LocalPlayer.Name].Torso.CFrame = position
					end
				end
			end
		end,
		["r6"] = function()
			local plr = game:GetService("Players").LocalPlayer

			function RunCustomAnimation(Char)
				if Char:WaitForChild("Animate") ~= nil then
					Char.Animate.Disabled = true
				end

				Char:WaitForChild("Humanoid")

				for i,v in next, Char.Humanoid:GetPlayingAnimationTracks() do
					v:Stop()
				end

				--fake script
				local script = Char.Animate

				local Character = Char
				local Humanoid = Character:WaitForChild("Humanoid")
				local pose = "Standing"

				local UserGameSettings = UserSettings():GetService("UserGameSettings")

				local userNoUpdateOnLoopSuccess, userNoUpdateOnLoopValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserNoUpdateOnLoop") end)
				local userNoUpdateOnLoop = userNoUpdateOnLoopSuccess and userNoUpdateOnLoopValue

				local AnimationSpeedDampeningObject = script:FindFirstChild("ScaleDampeningPercent")
				local HumanoidHipHeight = 2

				local humanoidSpeed = 0 -- speed most recently sent to us from onRunning()
				local cachedRunningSpeed = 0 -- The most recent speed used to compute blends.  Tiny variations from cachedRunningSpeed will not cause animation updates.
				local cachedLocalDirection = {x=0.0, y=0.0} -- unit 2D object space direction of motion
				local smallButNotZero = 0.0001 -- We want weights to be small but not so small the animation stops
				local runBlendtime = 0.2
				local lastLookVector = Vector3.new(0.0, 0.0, 0.0) -- used to track whether rootPart orientation is changing.
				local lastBlendTime = 0 -- The last time we blended velocities
				local WALK_SPEED = 6.4
				local RUN_SPEED = 12.8

				local EMOTE_TRANSITION_TIME = 0.1

				local currentAnim = ""
				local currentAnimInstance = nil
				local currentAnimTrack = nil
				local currentAnimKeyframeHandler = nil
				local currentAnimSpeed = 1.0

				local PreloadedAnims = {}

				local animTable = {}
				local animNames = { 
					idle = 	{
						{ id = "http://www.roblox.com/asset/?id=12521158637", weight = 9 },
						{ id = "http://www.roblox.com/asset/?id=12521162526", weight = 1 },
					},
					walk = 	{
						{ id = "http://www.roblox.com/asset/?id=12518152696", weight = 10 }
					},
					run = 	{
						{ id = "http://www.roblox.com/asset/?id=12518152696", weight = 10 } 
					},
					jump = 	{
						{ id = "http://www.roblox.com/asset/?id=12520880485", weight = 10 }
					},
					fall = 	{
						{ id = "http://www.roblox.com/asset/?id=12520972571", weight = 10 }
					},
					climb = {
						{ id = "http://www.roblox.com/asset/?id=12520982150", weight = 10 }
					},
					sit = 	{
						{ id = "http://www.roblox.com/asset/?id=12520993168", weight = 10 }
					},
					toolnone = {
						{ id = "http://www.roblox.com/asset/?id=12520996634", weight = 10 }
					},
					toolslash = {
						{ id = "http://www.roblox.com/asset/?id=12520999032", weight = 10 }
					},
					toollunge = {
						{ id = "http://www.roblox.com/asset/?id=12521002003", weight = 10 }
					},
					wave = {
						{ id = "http://www.roblox.com/asset/?id=12521004586", weight = 10 }
					},
					point = {
						{ id = "http://www.roblox.com/asset/?id=12521007694", weight = 10 }
					},
					dance = {
						{ id = "http://www.roblox.com/asset/?id=12521009666", weight = 10 },
						{ id = "http://www.roblox.com/asset/?id=12521151637", weight = 10 },
						{ id = "http://www.roblox.com/asset/?id=12521015053", weight = 10 }
					},
					dance2 = {
						{ id = "http://www.roblox.com/asset/?id=12521169800", weight = 10 },
						{ id = "http://www.roblox.com/asset/?id=12521173533", weight = 10 },
						{ id = "http://www.roblox.com/asset/?id=12521027874", weight = 10 }
					},
					dance3 = {
						{ id = "http://www.roblox.com/asset/?id=12521178362", weight = 10 },
						{ id = "http://www.roblox.com/asset/?id=12521181508", weight = 10 },
						{ id = "http://www.roblox.com/asset/?id=12521184133", weight = 10 }
					},
					laugh = {
						{ id = "http://www.roblox.com/asset/?id=12521018724", weight = 10 }
					},
					cheer = {
						{ id = "http://www.roblox.com/asset/?id=12521021991", weight = 10 }
					},
				}


				local strafingLocomotionMap = {}
				local fallbackLocomotionMap = {}
				local locomotionMap = strafingLocomotionMap
				-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote
				local emoteNames = { wave = false, point = false, dance = true, dance2 = true, dance3 = true, laugh = false, cheer = false}

				math.randomseed(tick())

				function findExistingAnimationInSet(set, anim)
					if set == nil or anim == nil then
						return 0
					end

					for idx = 1, set.count, 1 do
						if set[idx].anim.AnimationId == anim.AnimationId then
							return idx
						end
					end

					return 0
				end

				function configureAnimationSet(name, fileList)
					if (animTable[name] ~= nil) then
						for _, connection in pairs(animTable[name].connections) do
							connection:disconnect()
						end
					end
					animTable[name] = {}
					animTable[name].count = 0
					animTable[name].totalWeight = 0
					animTable[name].connections = {}

					-- uncomment this section to allow players to load with their
					-- own (non-classic) animations
        --[[
        local config = script:FindFirstChild(name)
        if (config ~= nil) then
            table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
            table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))

            local idx = 0

            for _, childPart in pairs(config:GetChildren()) do
                if (childPart:IsA("Animation")) then
                    local newWeight = 1
                    local weightObject = childPart:FindFirstChild("Weight")
                    if (weightObject ~= nil) then
                        newWeight = weightObject.Value
                    end
                    animTable[name].count = animTable[name].count + 1
                    idx = animTable[name].count
                    animTable[name][idx] = {}
                    animTable[name][idx].anim = childPart
                    animTable[name][idx].weight = newWeight
                    animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
                    table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
                    table.insert(animTable[name].connections, childPart.ChildAdded:connect(function(property) configureAnimationSet(name, fileList) end))
                    table.insert(animTable[name].connections, childPart.ChildRemoved:connect(function(property) configureAnimationSet(name, fileList) end))
                    local lv = childPart:GetAttribute("LinearVelocity")
                    if lv then
                        strafingLocomotionMap[name] = {lv=lv, speed = lv.Magnitude}
                    end
                    if name == "run" or name == "walk" then

                        if lv then
                            fallbackLocomotionMap[name] = strafingLocomotionMap[name]
                        else
                            local speed = name == "run" and RUN_SPEED or WALK_SPEED
                            fallbackLocomotionMap[name] = {lv=Vector2.new(0.0, speed), speed = speed}
                            locomotionMap = fallbackLocomotionMap
                            -- If you don't have a linear velocity with your run or walk, you can't blend/strafe
                            --warn("Strafe blending disabled. No linear velocity information for "..'"'.."walk"..'"'.." and "..'"'.."run"..'"'..".")
                        end

                    end
                end
            end
        end
        ]]

					-- if you uncomment the above section, comment out this "if"-block
					if name == "run" or name == "walk" then
						local speed = name == "run" and RUN_SPEED or WALK_SPEED
						fallbackLocomotionMap[name] = {lv=Vector2.new(0.0, speed), speed = speed}
						locomotionMap = fallbackLocomotionMap
						-- If you don't have a linear velocity with your run or walk, you can't blend/strafe
						--warn("Strafe blending disabled. No linear velocity information for "..'"'.."walk"..'"'.." and "..'"'.."run"..'"'..".")
					end


					-- fallback to defaults
					if (animTable[name].count <= 0) then
						for idx, anim in pairs(fileList) do
							animTable[name][idx] = {}
							animTable[name][idx].anim = Instance.new("Animation")
							animTable[name][idx].anim.Name = name
							animTable[name][idx].anim.AnimationId = anim.id
							animTable[name][idx].weight = anim.weight
							animTable[name].count = animTable[name].count + 1
							animTable[name].totalWeight = animTable[name].totalWeight + anim.weight
						end
					end

					-- preload anims
					for i, animType in pairs(animTable) do
						for idx = 1, animType.count, 1 do
							if PreloadedAnims[animType[idx].anim.AnimationId] == nil then
								Humanoid:LoadAnimation(animType[idx].anim)
								PreloadedAnims[animType[idx].anim.AnimationId] = true
							end
						end
					end
				end

				-- Setup animation objects
				function scriptChildModified(child)
					local fileList = animNames[child.Name]
					if (fileList ~= nil) then
						configureAnimationSet(child.Name, fileList)
					else
						if child:isA("StringValue") then
							animNames[child.Name] = {}
							configureAnimationSet(child.Name, animNames[child.Name])
						end
					end	
				end

				script.ChildAdded:connect(scriptChildModified)
				script.ChildRemoved:connect(scriptChildModified)

				-- Clear any existing animation tracks
				-- Fixes issue with characters that are moved in and out of the Workspace accumulating tracks
				local animator = if Humanoid then Humanoid:FindFirstChildOfClass("Animator") else nil
				if animator then
					local animTracks = animator:GetPlayingAnimationTracks()
					for i,track in ipairs(animTracks) do
						track:Stop(0)
						track:Destroy()
					end
				end

				for name, fileList in pairs(animNames) do
					configureAnimationSet(name, fileList)
				end
				for _,child in script:GetChildren() do
					if child:isA("StringValue") and not animNames[child.name] then
						animNames[child.Name] = {}
						configureAnimationSet(child.Name, animNames[child.Name])
					end
				end

				-- ANIMATION

				-- declarations
				local toolAnim = "None"
				local toolAnimTime = 0

				local jumpAnimTime = 0
				local jumpAnimDuration = 0.31

				local toolTransitionTime = 0.1
				local fallTransitionTime = 0.2

				local currentlyPlayingEmote = false

				-- functions

				function stopAllAnimations()
					local oldAnim = currentAnim

					-- return to idle if finishing an emote
					if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
						oldAnim = "idle"
					end

					if currentlyPlayingEmote then
						oldAnim = "idle"
						currentlyPlayingEmote = false
					end

					currentAnim = ""
					currentAnimInstance = nil
					if (currentAnimKeyframeHandler ~= nil) then
						currentAnimKeyframeHandler:disconnect()
					end

					if (currentAnimTrack ~= nil) then
						currentAnimTrack:Stop()
						currentAnimTrack:Destroy()
						currentAnimTrack = nil
					end

					for _,v in pairs(locomotionMap) do
						if v.track then
							v.track:Stop()
							v.track:Destroy()
							v.track = nil
						end
					end

					return oldAnim
				end

				function getHeightScale()
					if Humanoid then
						if not Humanoid.AutomaticScalingEnabled then
							return 1
						end

						local scale = Humanoid.HipHeight / HumanoidHipHeight
						if AnimationSpeedDampeningObject == nil then
							AnimationSpeedDampeningObject = script:FindFirstChild("ScaleDampeningPercent")
						end
						if AnimationSpeedDampeningObject ~= nil then
							scale = 1 + (Humanoid.HipHeight - HumanoidHipHeight) * AnimationSpeedDampeningObject.Value / HumanoidHipHeight
						end
						return scale
					end
					return 1
				end


				local function signedAngle(a, b)
					return -math.atan2(a.x * b.y - a.y * b.x, a.x * b.x + a.y * b.y)
				end

				local angleWeight = 2.0
				local function get2DWeight(px, p1, p2, sx, s1, s2)
					local avgLength = 0.5 * (s1 + s2)

					local p_1 = {x = (sx - s1)/avgLength, y = (angleWeight * signedAngle(p1, px))}
					local p12 = {x = (s2 - s1)/avgLength, y = (angleWeight * signedAngle(p1, p2))}	
					local denom = smallButNotZero + (p12.x*p12.x + p12.y*p12.y)
					local numer = p_1.x * p12.x + p_1.y * p12.y
					local r = math.clamp(1.0 - numer/denom, 0.0, 1.0)
					return r
				end

				local function blend2D(targetVelo, targetSpeed)
					local h = {}
					local sum = 0.0
					for n,v1 in pairs(locomotionMap) do
						if targetVelo.x * v1.lv.x < 0.0 or targetVelo.y * v1.lv.y < 0 then
							-- Require same quadrant as target
							h[n] = 0.0
							continue
						end
						h[n] = math.huge
						for j,v2 in pairs(locomotionMap) do
							if targetVelo.x * v2.lv.x < 0.0 or targetVelo.y * v2.lv.y < 0 then
								-- Require same quadrant as target
								continue
							end
							h[n] = math.min(h[n], get2DWeight(targetVelo, v1.lv, v2.lv, targetSpeed, v1.speed, v2.speed))
						end
						sum += h[n]
					end

					--truncates below 10% contribution
					local sum2 = 0.0
					local weightedVeloX = 0
					local weightedVeloY = 0
					for n,v in pairs(locomotionMap) do

						if (h[n] / sum > 0.1) then
							sum2 += h[n]
							weightedVeloX += h[n] * v.lv.x
							weightedVeloY += h[n] * v.lv.y
						else
							h[n] = 0.0
						end
					end
					local animSpeed
					local weightedSpeedSquared = weightedVeloX * weightedVeloX + weightedVeloY * weightedVeloY
					if weightedSpeedSquared > smallButNotZero then
						animSpeed = math.sqrt(targetSpeed * targetSpeed / weightedSpeedSquared)
					else
						animSpeed = 0
					end

					animSpeed = animSpeed / getHeightScale()
					local groupTimePosition = 0
					for n,v in pairs(locomotionMap) do
						if v.track.IsPlaying then
							groupTimePosition = v.track.TimePosition
							break
						end
					end
					for n,v in pairs(locomotionMap) do
						-- if not loco
						if h[n] > 0.0 then
							if not v.track.IsPlaying then 
								v.track:Play(runBlendtime)
								v.track.TimePosition = groupTimePosition
							end

							local weight = math.max(smallButNotZero, h[n] / sum2)
							v.track:AdjustWeight(weight, runBlendtime)
							v.track:AdjustSpeed(animSpeed)
						else
							v.track:Stop(runBlendtime)
						end
					end

				end

				local function getWalkDirection()
					local walkToPoint = Humanoid.WalkToPoint
					local walkToPart = Humanoid.WalkToPart
					if Humanoid.MoveDirection ~= Vector3.zero then
						return Humanoid.MoveDirection
					elseif walkToPart or walkToPoint ~= Vector3.zero then
						local destination
						if walkToPart then
							destination = walkToPart.CFrame:PointToWorldSpace(walkToPoint)
						else
							destination = walkToPoint
						end
						local moveVector = Vector3.zero
						if Humanoid.RootPart then
							moveVector = destination - Humanoid.RootPart.CFrame.Position
							moveVector = Vector3.new(moveVector.x, 0.0, moveVector.z)
							local mag = moveVector.Magnitude
							if mag > 0.01 then
								moveVector /= mag
							end
						end
						return moveVector
					else
						return Humanoid.MoveDirection
					end
				end

				local function updateVelocity(currentTime)

					local tempDir

					if locomotionMap == strafingLocomotionMap then

						local moveDirection = getWalkDirection()

						if not Humanoid.RootPart then
							return
						end

						local cframe = Humanoid.RootPart.CFrame
						if math.abs(cframe.UpVector.Y) < smallButNotZero or pose ~= "Running" or humanoidSpeed < 0.001 then
							-- We are horizontal!  Do something  (turn off locomotion)
							for n,v in pairs(locomotionMap) do
								if v.track then
									v.track:AdjustWeight(smallButNotZero, runBlendtime)
								end
							end
							return
						end
						local lookat = cframe.LookVector
						local direction = Vector3.new(lookat.X, 0.0, lookat.Z)
						direction = direction / direction.Magnitude --sensible upVector means this is non-zero.
						local ly = moveDirection:Dot(direction)
						if ly <= 0.0 and ly > -0.05 then
							ly = smallButNotZero -- break quadrant ties in favor of forward-friendly strafes
						end
						local lx = direction.X*moveDirection.Z - direction.Z*moveDirection.X
						local tempDir = Vector2.new(lx, ly) -- root space moveDirection
						local delta = Vector2.new(tempDir.x-cachedLocalDirection.x, tempDir.y-cachedLocalDirection.y)
						-- Time check serves the purpose of the old keyframeReached sync check, as it syncs anim timePosition
						if delta:Dot(delta) > 0.001 or math.abs(humanoidSpeed - cachedRunningSpeed) > 0.01 or currentTime - lastBlendTime > 1 then
							cachedLocalDirection = tempDir
							cachedRunningSpeed = humanoidSpeed
							lastBlendTime = currentTime
							blend2D(cachedLocalDirection, cachedRunningSpeed)
						end 
					else
						if math.abs(humanoidSpeed - cachedRunningSpeed) > 0.01 or currentTime - lastBlendTime > 1 then
							cachedRunningSpeed = humanoidSpeed
							lastBlendTime = currentTime
							blend2D(Vector2.yAxis, cachedRunningSpeed)
						end
					end
				end

				function setAnimationSpeed(speed)
					if currentAnim ~= "walk" then
						if speed ~= currentAnimSpeed then
							currentAnimSpeed = speed
							currentAnimTrack:AdjustSpeed(currentAnimSpeed)
						end
					end
				end

				function keyFrameReachedFunc(frameName)
					if (frameName == "End") then
						local repeatAnim = currentAnim
						-- return to idle if finishing an emote
						if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
							repeatAnim = "idle"
						end

						if currentlyPlayingEmote then
							if currentAnimTrack.Looped then
								-- Allow the emote to loop
								return
							end

							repeatAnim = "idle"
							currentlyPlayingEmote = false
						end

						local animSpeed = currentAnimSpeed
						playAnimation(repeatAnim, 0.15, Humanoid)
						setAnimationSpeed(animSpeed)
					end
				end

				function rollAnimation(animName)
					local roll = math.random(1, animTable[animName].totalWeight)
					local origRoll = roll
					local idx = 1
					while (roll > animTable[animName][idx].weight) do
						roll = roll - animTable[animName][idx].weight
						idx = idx + 1
					end
					return idx
				end

				local maxVeloX, minVeloX, maxVeloY, minVeloY

				local function destroyRunAnimations()
					for _,v in pairs(strafingLocomotionMap) do
						if v.track then
							v.track:Stop()
							v.track:Destroy()
							v.track = nil
						end
					end
					for _,v in pairs(fallbackLocomotionMap) do
						if v.track then
							v.track:Stop()
							v.track:Destroy()
							v.track = nil
						end
					end
					cachedRunningSpeed = 0
				end

				local function resetVelocityBounds(velo)
					minVeloX = 0
					maxVeloX = 0
					minVeloY = 0
					maxVeloY = 0
				end

				local function updateVelocityBounds(velo)
					if velo then 
						if velo.x > maxVeloX then maxVeloX = velo.x end
						if velo.y > maxVeloY then maxVeloY = velo.y end
						if velo.x < minVeloX then minVeloX = velo.x end
						if velo.y < minVeloY then minVeloY = velo.y end
					end
				end

				local function checkVelocityBounds(velo)
					if maxVeloX == 0 or minVeloX == 0 or maxVeloY == 0 or minVeloY == 0 then
						if locomotionMap == strafingLocomotionMap then
							warn("Strafe blending disabled.  Not all quadrants of motion represented.")
						end
						locomotionMap = fallbackLocomotionMap
					else
						locomotionMap = strafingLocomotionMap
					end
				end

				local function setupWalkAnimation(anim, animName, transitionTime, humanoid)
					resetVelocityBounds()
					-- check to see if we need to blend a walk/run animation
					for n,v in pairs(locomotionMap) do
						v.track = humanoid:LoadAnimation(animTable[n][1].anim)
						v.track.Priority = Enum.AnimationPriority.Core
						updateVelocityBounds(v.lv)
					end
					checkVelocityBounds()
				end

				local function switchToAnim(anim, animName, transitionTime, humanoid)
					-- switch animation		
					if (anim ~= currentAnimInstance) then

						if (currentAnimTrack ~= nil) then
							currentAnimTrack:Stop(transitionTime)
							currentAnimTrack:Destroy()
						end
						if (currentAnimKeyframeHandler ~= nil) then
							currentAnimKeyframeHandler:disconnect()
						end


						currentAnimSpeed = 1.0

						currentAnim = animName
						currentAnimInstance = anim	-- nil in the case of locomotion

						if animName == "walk" then
							setupWalkAnimation(anim, animName, transitionTime, humanoid)
						else
							destroyRunAnimations()
							-- load it to the humanoid; get AnimationTrack
							currentAnimTrack = humanoid:LoadAnimation(anim)
							currentAnimTrack.Priority = Enum.AnimationPriority.Core

							currentAnimTrack:Play(transitionTime)	

							-- set up keyframe name triggers
							currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)
						end
					end
				end

				function playAnimation(animName, transitionTime, humanoid)
					local idx = rollAnimation(animName)
					local anim = animTable[animName][idx].anim

					switchToAnim(anim, animName, transitionTime, humanoid)
					currentlyPlayingEmote = false
				end

				function playEmote(emoteAnim, transitionTime, humanoid)
					switchToAnim(emoteAnim, emoteAnim.Name, transitionTime, humanoid)
					currentlyPlayingEmote = true
				end

				-------------------------------------------------------------------------------------------
				-------------------------------------------------------------------------------------------

				local toolAnimName = ""
				local toolAnimTrack = nil
				local toolAnimInstance = nil
				local currentToolAnimKeyframeHandler = nil

				function toolKeyFrameReachedFunc(frameName)
					if (frameName == "End") then
						playToolAnimation(toolAnimName, 0.0, Humanoid)
					end
				end


				function playToolAnimation(animName, transitionTime, humanoid, priority)
					local idx = rollAnimation(animName)
					local anim = animTable[animName][idx].anim

					if (toolAnimInstance ~= anim) then

						if (toolAnimTrack ~= nil) then
							toolAnimTrack:Stop()
							toolAnimTrack:Destroy()
							transitionTime = 0
						end

						-- load it to the humanoid; get AnimationTrack
						toolAnimTrack = humanoid:LoadAnimation(anim)
						if priority then
							toolAnimTrack.Priority = priority
						end

						-- play the animation
						toolAnimTrack:Play(transitionTime)
						toolAnimName = animName
						toolAnimInstance = anim

						currentToolAnimKeyframeHandler = toolAnimTrack.KeyframeReached:connect(toolKeyFrameReachedFunc)
					end
				end

				function stopToolAnimations()
					local oldAnim = toolAnimName

					if (currentToolAnimKeyframeHandler ~= nil) then
						currentToolAnimKeyframeHandler:disconnect()
					end

					toolAnimName = ""
					toolAnimInstance = nil
					if (toolAnimTrack ~= nil) then
						toolAnimTrack:Stop()
						toolAnimTrack:Destroy()
						toolAnimTrack = nil
					end

					return oldAnim
				end

				-------------------------------------------------------------------------------------------
				-------------------------------------------------------------------------------------------
				-- STATE CHANGE HANDLERS

				function onRunning(speed)
					local movedDuringEmote = currentlyPlayingEmote and Humanoid.MoveDirection == Vector3.new(0, 0, 0)
					local speedThreshold = movedDuringEmote and Humanoid.WalkSpeed or 0.75
					humanoidSpeed = speed
					if speed > speedThreshold then
						playAnimation("walk", 0.2, Humanoid)
						if pose ~= "Running" then
							pose = "Running"
							updateVelocity(0) -- Force velocity update in response to state change
						end
					else
						if emoteNames[currentAnim] == nil and not currentlyPlayingEmote then
							playAnimation("idle", 0.2, Humanoid)
							pose = "Standing"
						end
					end



				end

				function onDied()
					pose = "Dead"
				end

				function onJumping()
					playAnimation("jump", 0.1, Humanoid)
					jumpAnimTime = jumpAnimDuration
					pose = "Jumping"
				end

				function onClimbing(speed)
					local scale = 12.0
					playAnimation("climb", 0.1, Humanoid)
					setAnimationSpeed(speed / scale)
					pose = "Climbing"
				end

				function onGettingUp()
					pose = "GettingUp"
				end

				function onFreeFall()
					if (jumpAnimTime <= 0) then
						playAnimation("fall", fallTransitionTime, Humanoid)
					end
					pose = "FreeFall"
				end

				function onFallingDown()
					pose = "FallingDown"
				end

				function onSeated()
					pose = "Seated"
				end

				function onPlatformStanding()
					pose = "PlatformStanding"
				end

				-------------------------------------------------------------------------------------------
				-------------------------------------------------------------------------------------------

				function onSwimming(speed)
					if speed > 0 then
						pose = "Running"
					else
						pose = "Standing"
					end
				end

				function animateTool()
					if (toolAnim == "None") then
						playToolAnimation("toolnone", toolTransitionTime, Humanoid, Enum.AnimationPriority.Idle)
						return
					end

					if (toolAnim == "Slash") then
						playToolAnimation("toolslash", 0, Humanoid, Enum.AnimationPriority.Action)
						return
					end

					if (toolAnim == "Lunge") then
						playToolAnimation("toollunge", 0, Humanoid, Enum.AnimationPriority.Action)
						return
					end
				end

				function getToolAnim(tool)
					for _, c in ipairs(tool:GetChildren()) do
						if c.Name == "toolanim" and c.className == "StringValue" then
							return c
						end
					end
					return nil
				end

				local lastTick = 0

				function stepAnimate(currentTime)
					local amplitude = 1
					local frequency = 1
					local deltaTime = currentTime - lastTick
					lastTick = currentTime

					local climbFudge = 0
					local setAngles = false

					if (jumpAnimTime > 0) then
						jumpAnimTime = jumpAnimTime - deltaTime
					end

					if (pose == "FreeFall" and jumpAnimTime <= 0) then
						playAnimation("fall", fallTransitionTime, Humanoid)
					elseif (pose == "Seated") then
						playAnimation("sit", 0.5, Humanoid)
						return
					elseif (pose == "Running") then
						playAnimation("walk", 0.2, Humanoid)
						updateVelocity(currentTime)
					elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
						stopAllAnimations()
						amplitude = 0.1
						frequency = 1
						setAngles = true
					end

					-- Tool Animation handling
					local tool = Character:FindFirstChildOfClass("Tool")
					if tool and tool:FindFirstChild("Handle") then
						local animStringValueObject = getToolAnim(tool)

						if animStringValueObject then
							toolAnim = animStringValueObject.Value
							-- message recieved, delete StringValue
							animStringValueObject.Parent = nil
							toolAnimTime = currentTime + .3
						end

						if currentTime > toolAnimTime then
							toolAnimTime = 0
							toolAnim = "None"
						end

						animateTool()
					else
						stopToolAnimations()
						toolAnim = "None"
						toolAnimInstance = nil
						toolAnimTime = 0
					end
				end


				-- connect events
				Humanoid.Died:connect(onDied)
				Humanoid.Running:connect(onRunning)
				Humanoid.Jumping:connect(onJumping)
				Humanoid.Climbing:connect(onClimbing)
				Humanoid.GettingUp:connect(onGettingUp)
				Humanoid.FreeFalling:connect(onFreeFall)
				Humanoid.FallingDown:connect(onFallingDown)
				Humanoid.Seated:connect(onSeated)
				Humanoid.PlatformStanding:connect(onPlatformStanding)
				Humanoid.Swimming:connect(onSwimming)

				-- setup emote chat hook
				game:GetService("Players").LocalPlayer.Chatted:connect(function(msg)
					local emote = ""
					if (string.sub(msg, 1, 3) == "/e ") then
						emote = string.sub(msg, 4)
					elseif (string.sub(msg, 1, 7) == "/emote ") then
						emote = string.sub(msg, 8)
					end

					if (pose == "Standing" and emoteNames[emote] ~= nil) then
						playAnimation(emote, EMOTE_TRANSITION_TIME, Humanoid)
					end
				end)

				-- emote bindable hook
				script:WaitForChild("PlayEmote").OnInvoke = function(emote)
					-- Only play emotes when idling
					if pose ~= "Standing" then
						return
					end

					if emoteNames[emote] ~= nil then
						-- Default emotes
						playAnimation(emote, EMOTE_TRANSITION_TIME, Humanoid)

						return true, currentAnimTrack
					elseif typeof(emote) == "Instance" and emote:IsA("Animation") then
						-- Non-default emotes
						playEmote(emote, EMOTE_TRANSITION_TIME, Humanoid)

						return true, currentAnimTrack
					end

					-- Return false to indicate that the emote could not be played
					return false
				end

				if Character.Parent ~= nil then
					-- initialize to idle
					playAnimation("idle", 0.1, Humanoid)
					pose = "Standing"
				end

				-- loop to handle timed state transitions and tool animations
				task.spawn(function()
					while Character.Parent ~= nil do
						local _, currentGameTime = wait(0.1)
						stepAnimate(currentGameTime)
					end
				end)
			end

			RunCustomAnimation(plr.Character)

			plr.CharacterAdded:Connect(function(Char)
				RunCustomAnimation(Char)
			end)

		end,
	}
	local blacklistedCommands = {
		[7359461488] = {},
		[7359461488] = { ["fly"] = true }
	}
	local whitelistedCommands = {
		[7359461488] = { ["burn"] = true}
	}
	local currentGameId = RunService:IsStudio() and 7359461488 or game.PlaceId
	local currentBlacklist = blacklistedCommands[currentGameId] or {}
	local currentWhitelist = whitelistedCommands[currentGameId] or {}
	local function com(text, action)
		local newtext = Instance.new("TextLabel")
		newtext.Parent = script.Parent.Frame.ScrollingFrame
		newtext.Size = UDim2.new(1, -5, 0, 27)
		newtext.BackgroundColor3 = Color3.fromRGB(255,255,255)
		newtext.TextColor3 = Color3.fromRGB(0,115,225)
		newtext.TextXAlignment = Enum.TextXAlignment.Left
		newtext.Text = "- " .. text
		newtext.BorderSizePixel = 0
		newtext.Font = Enum.Font.Gotham
		newtext.TextSize = 16
		newtext.TextScaled = false
		newtext.Name = text
		newtext.Visible = true
		if currentBlacklist[text:lower()] then
			newtext.TextColor3 = Color3.fromRGB(162, 0, 0)
			newtext.Text = "- " .. text .. " (Blocked)"
		end
		if currentWhitelist[text:lower()] then
			newtext.TextColor3 = Color3.fromRGB(0, 162, 0)
			newtext.Text = "+ " .. text
		end
		newtext.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				if currentBlacklist[text:lower()] then
					notifmodule.notif("Command "..text.." is blacklisted, and cannot be used.", false, "warn", "rbxassetid://2", "Blacklisted Command")
				elseif action then
					action({})
				end
			end
		end)
	end
	local searchBar = script.Parent.Frame.TextBox
	local items = script.Parent.Frame.ScrollingFrame
	function UpdateResults()
		local search = string.lower(searchBar.Text)
		for _, v in pairs(items:GetChildren()) do
			if v:IsA("TextLabel") then
				local itemText = string.lower(v.Text:gsub("- ", ""))
				v.Visible = search == "" or itemText:sub(1, #search) == search
			end
		end
	end
	searchBar:GetPropertyChangedSignal("Text"):Connect(UpdateResults)
	local function executeCommand(command)
		local args = {}
		for word in command:gmatch("%S+") do table.insert(args, word) end
		if #args == 0 then
			notifmodule.notif("Invalid command prompt!", false, "info", "rbxassetid://2", "Invalid Command Prompt")
			return
		end
		local cmdName = args[1]:lower()
		table.remove(args, 1)
		if currentBlacklist[cmdName] then
			notifmodule.notif("Command "..cmdName.." is blacklisted, and cannot be used.", false, "warn", "rbxassetid://2", "Blacklisted Command")
			return
		end
		local action = commands[cmdName]
		if action then
			action(table.unpack(args))
		else
			notifmodule.notif("Invalid command!", false, "error", "rbxassetid://2", "Invalid Command")
		end
	end
	for cmd, func in pairs(commands) do
		com(cmd, func)
	end
	local function toggleFrame(open)
		local position = open and UDim2.new(0, 0, 0.428) or UDim2.new(-0.2, 0, 0.428)
		local tween = TweenService:Create(frame, tweenInfo, { Position = position })
		tween:Play()
	end
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if not gameProcessed and input.KeyCode == Enum.KeyCode.Semicolon then
			toggleFrame(true)
			wait(0.1)
			script.Parent.Frame.TextBox:CaptureFocus()
		end
	end)
	local searchBar = script.Parent.Frame.TextBox
	local items = script.Parent.Frame.ScrollingFrame
	searchBar.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local inputCommand = searchBar.Text
			searchBar.Text = ""
			toggleFrame(false)
		end
	end)
	script.Parent.Frame.ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, script.Parent.Frame.ScrollingFrame.UIListLayout.AbsoluteContentSize.Y)
	script.Parent.Frame.ScrollingFrame.UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
		script.Parent.Frame.ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, script.Parent.Frame.ScrollingFrame.UIListLayout.AbsoluteContentSize.Y)
	end)
	searchBar.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local inputCommand = searchBar.Text
			executeCommand(inputCommand)
			searchBar.Text = ""
			local tweena = TweenService:Create(frame, tweenInfo, { Position = UDim2.new(-0.2, 0, 0.428) })
			tweena:Play()
		end
	end)
	game:GetService("RunService").Stepped:Connect(function()
		if noclipEnabled then
			enableNoclip()
		end
	end)

end
coroutine.wrap(VXNV_fake_script)()
local function RXOXD_fake_script()
	local script = Instance.new('LocalScript', ScreenGui)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end
	local TweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	local notifmodule = require(script.Parent.ModuleScript)
	local loadimg = script.Parent:FindFirstChild("loadimg")
	local loadaud = Instance.new("Sound", ScreenGui)
	loadaud.PlaybackSpeed = 0.7
	loadaud.SoundId = "rbxassetid://73454626879108"
	if not loadimg or not loadaud then return end
	local tweenInfor = TweenInfo.new(1.5, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	loadimg.Position = UDim2.new( 0.5,0,0.5,1000) 
	local moveUp = TweenService:Create(loadimg, tweenInfor, { Position = UDim2.new( 0.5,0,0.5,0) })
	moveUp:Play()
	loadaud:Play()
	moveUp.Completed:Wait()
	local moveDown = TweenService:Create(loadimg, tweenInfor, { Position = UDim2.new( 0.5,0,0.5,-1000) })
	moveDown:Play()
	notifmodule.notif("Welcome "..game:GetService("Players").LocalPlayer.Name.." to ahmad's FE admin!", true, "info", "rbxassetid://106246935078695", "Welcome 👋")
end
coroutine.wrap(RXOXD_fake_script)()
