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
