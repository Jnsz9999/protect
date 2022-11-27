-- Gui to Lua
-- Version: 3.2

-- Instances:

local cheats = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Welcome = Instance.new("TextLabel")
local menugui = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local SpeedHack = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Admin = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ClickTptool = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local CtrlClickTP = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Fly = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local InfJump = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local Menu = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Render = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local rendergui = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local ESP = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Tracers = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Updated = Instance.new("TextLabel")
local Disablers = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local disablersgui = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local Disablerv1 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Disablerv2 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Disablerv3 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local ChatTranslate = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local ChatBypass = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local open = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")

--Properties:

cheats.Name = "cheats"
cheats.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
cheats.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = cheats
main.BackgroundColor3 = Color3.fromRGB(211, 139, 38)
main.Position = UDim2.new(0.375, 0, 1.38, 0)
main.Size = UDim2.new(0, 333, 0, 193)

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = main

Welcome.Name = "Welcome"
Welcome.Parent = main
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.Position = UDim2.new(0.0420420431, 0, -0.010362694, 0)
Welcome.Size = UDim2.new(0, 267, 0, 45)
Welcome.Font = Enum.Font.SourceSans
Welcome.Text = "Welcome to Jnsz Gui V1"
Welcome.TextColor3 = Color3.fromRGB(0, 0, 0)
Welcome.TextScaled = true
Welcome.TextSize = 14.000
Welcome.TextWrapped = true

menugui.Name = "menugui"
menugui.Parent = main
menugui.BackgroundColor3 = Color3.fromRGB(200, 111, 34)
menugui.Position = UDim2.new(0.30941397, 0, 0.251655698, 0)
menugui.Size = UDim2.new(0, 220, 0, 136)

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = menugui

SpeedHack.Name = "SpeedHack"
SpeedHack.Parent = menugui
SpeedHack.BackgroundColor3 = Color3.fromRGB(220, 123, 13)
SpeedHack.Position = UDim2.new(0.0779518858, 0, 0.10218519, 0)
SpeedHack.Size = UDim2.new(0, 86, 0, 30)
SpeedHack.Font = Enum.Font.SourceSans
SpeedHack.Text = "SpeedHack"
SpeedHack.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedHack.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = SpeedHack

Admin.Name = "Admin"
Admin.Parent = menugui
Admin.BackgroundColor3 = Color3.fromRGB(220, 123, 13)
Admin.Position = UDim2.new(0.544472694, 0, 0.10218519, 0)
Admin.Size = UDim2.new(0, 90, 0, 30)
Admin.Font = Enum.Font.SourceSans
Admin.Text = "Admin"
Admin.TextColor3 = Color3.fromRGB(0, 0, 0)
Admin.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = Admin

ClickTptool.Name = "ClickTptool"
ClickTptool.Parent = menugui
ClickTptool.BackgroundColor3 = Color3.fromRGB(220, 123, 13)
ClickTptool.Position = UDim2.new(0.544472694, 0, 0.388949901, 0)
ClickTptool.Size = UDim2.new(0, 89, 0, 30)
ClickTptool.Font = Enum.Font.SourceSans
ClickTptool.Text = "Click Tp tool"
ClickTptool.TextColor3 = Color3.fromRGB(0, 0, 0)
ClickTptool.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 12)
UICorner_5.Parent = ClickTptool

CtrlClickTP.Name = "CtrlClickTP"
CtrlClickTP.Parent = menugui
CtrlClickTP.BackgroundColor3 = Color3.fromRGB(220, 123, 13)
CtrlClickTP.Position = UDim2.new(0.544472694, 0, 0.698460758, 0)
CtrlClickTP.Size = UDim2.new(0, 89, 0, 30)
CtrlClickTP.Font = Enum.Font.SourceSans
CtrlClickTP.Text = "CtrlClickTP"
CtrlClickTP.TextColor3 = Color3.fromRGB(0, 0, 0)
CtrlClickTP.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 12)
UICorner_6.Parent = CtrlClickTP

Fly.Name = "Fly"
Fly.Parent = menugui
Fly.BackgroundColor3 = Color3.fromRGB(220, 123, 13)
Fly.Position = UDim2.new(0.0782415196, 0, 0.698460758, 0)
Fly.Size = UDim2.new(0, 86, 0, 30)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly E"
Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Fly.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 12)
UICorner_7.Parent = Fly

InfJump.Name = "InfJump"
InfJump.Parent = menugui
InfJump.BackgroundColor3 = Color3.fromRGB(220, 123, 13)
InfJump.Position = UDim2.new(0.0779518858, 0, 0.388949901, 0)
InfJump.Size = UDim2.new(0, 86, 0, 30)
InfJump.Font = Enum.Font.SourceSans
InfJump.Text = "Inf Jump"
InfJump.TextColor3 = Color3.fromRGB(0, 0, 0)
InfJump.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 12)
UICorner_8.Parent = InfJump

Close.Name = "Close"
Close.Parent = main
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.877610028, 0, 0.0155440411, 0)
Close.Size = UDim2.new(0, 40, 0, 36)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Menu.Name = "Menu"
Menu.Parent = main
Menu.BackgroundColor3 = Color3.fromRGB(220, 123, 13)
Menu.Position = UDim2.new(0.0240240246, 0, 0.251655698, 0)
Menu.Size = UDim2.new(0, 88, 0, 29)
Menu.Font = Enum.Font.SourceSans
Menu.Text = "Menu"
Menu.TextColor3 = Color3.fromRGB(0, 0, 0)
Menu.TextSize = 14.000

UICorner_9.Parent = Menu

Render.Name = "Render"
Render.Parent = main
Render.BackgroundColor3 = Color3.fromRGB(220, 123, 13)
Render.Position = UDim2.new(0.0240240246, 0, 0.422640175, 0)
Render.Size = UDim2.new(0, 88, 0, 29)
Render.Font = Enum.Font.SourceSans
Render.Text = "Render"
Render.TextColor3 = Color3.fromRGB(0, 0, 0)
Render.TextSize = 14.000

UICorner_10.Parent = Render

rendergui.Name = "rendergui"
rendergui.Parent = main
rendergui.BackgroundColor3 = Color3.fromRGB(200, 111, 34)
rendergui.Position = UDim2.new(0.30941397, 0, 0.251655698, 0)
rendergui.Size = UDim2.new(0, 220, 0, 136)
rendergui.Visible = false

UICorner_11.CornerRadius = UDim.new(0, 12)
UICorner_11.Parent = rendergui

ESP.Name = "ESP"
ESP.Parent = rendergui
ESP.BackgroundColor3 = Color3.fromRGB(220, 123, 13)
ESP.Position = UDim2.new(0.0779518858, 0, 0.10218519, 0)
ESP.Size = UDim2.new(0, 85, 0, 29)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(0, 0, 0)
ESP.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 12)
UICorner_12.Parent = ESP

Tracers.Name = "Tracers"
Tracers.Parent = rendergui
Tracers.BackgroundColor3 = Color3.fromRGB(220, 123, 13)
Tracers.Position = UDim2.new(0.543517232, 0, 0.0955195725, 0)
Tracers.Size = UDim2.new(0, 89, 0, 30)
Tracers.Font = Enum.Font.SourceSans
Tracers.Text = "Tracers"
Tracers.TextColor3 = Color3.fromRGB(0, 0, 0)
Tracers.TextSize = 14.000

UICorner_13.CornerRadius = UDim.new(0, 12)
UICorner_13.Parent = Tracers

Updated.Name = "Updated"
Updated.Parent = main
Updated.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Updated.BackgroundTransparency = 1.000
Updated.Position = UDim2.new(0, 0, 0.880828977, 0)
Updated.Size = UDim2.new(0, 85, 0, 23)
Updated.Font = Enum.Font.SourceSans
Updated.Text = "Updated : 1.0.0"
Updated.TextColor3 = Color3.fromRGB(0, 0, 0)
Updated.TextSize = 14.000

Disablers.Name = "Disablers"
Disablers.Parent = main
Disablers.BackgroundColor3 = Color3.fromRGB(220, 123, 13)
Disablers.Position = UDim2.new(0.0240000002, 0, 0.593999982, 0)
Disablers.Size = UDim2.new(0, 88, 0, 29)
Disablers.Font = Enum.Font.SourceSans
Disablers.Text = "Disablers"
Disablers.TextColor3 = Color3.fromRGB(0, 0, 0)
Disablers.TextSize = 14.000

UICorner_14.Parent = Disablers

disablersgui.Name = "disablersgui"
disablersgui.Parent = main
disablersgui.BackgroundColor3 = Color3.fromRGB(200, 111, 34)
disablersgui.Position = UDim2.new(0.30941397, 0, 0.251655698, 0)
disablersgui.Size = UDim2.new(0, 220, 0, 136)
disablersgui.Visible = false

UICorner_15.CornerRadius = UDim.new(0, 12)
UICorner_15.Parent = disablersgui

Disablerv1.Name = "Disablerv1"
Disablerv1.Parent = disablersgui
Disablerv1.BackgroundColor3 = Color3.fromRGB(220, 123, 13)
Disablerv1.Position = UDim2.new(0.0779518858, 0, 0.10218519, 0)
Disablerv1.Size = UDim2.new(0, 85, 0, 29)
Disablerv1.Font = Enum.Font.SourceSans
Disablerv1.Text = "Disabler   v1"
Disablerv1.TextColor3 = Color3.fromRGB(0, 0, 0)
Disablerv1.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 12)
UICorner_16.Parent = Disablerv1

Disablerv2.Name = "Disablerv2"
Disablerv2.Parent = disablersgui
Disablerv2.BackgroundColor3 = Color3.fromRGB(220, 123, 13)
Disablerv2.Position = UDim2.new(0.543517232, 0, 0.0955195725, 0)
Disablerv2.Size = UDim2.new(0, 89, 0, 30)
Disablerv2.Font = Enum.Font.SourceSans
Disablerv2.Text = "Disabler  v2"
Disablerv2.TextColor3 = Color3.fromRGB(0, 0, 0)
Disablerv2.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 12)
UICorner_17.Parent = Disablerv2

Disablerv3.Name = "Disablerv3"
Disablerv3.Parent = disablersgui
Disablerv3.BackgroundColor3 = Color3.fromRGB(220, 123, 13)
Disablerv3.Position = UDim2.new(0.543517232, 0, 0.389637232, 0)
Disablerv3.Size = UDim2.new(0, 89, 0, 30)
Disablerv3.Font = Enum.Font.SourceSans
Disablerv3.Text = "Disabler  v3"
Disablerv3.TextColor3 = Color3.fromRGB(0, 0, 0)
Disablerv3.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0, 12)
UICorner_18.Parent = Disablerv3

ChatTranslate.Name = "ChatTranslate"
ChatTranslate.Parent = disablersgui
ChatTranslate.BackgroundColor3 = Color3.fromRGB(220, 123, 13)
ChatTranslate.Position = UDim2.new(0.0779518858, 0, 0.389637232, 0)
ChatTranslate.Size = UDim2.new(0, 84, 0, 30)
ChatTranslate.Font = Enum.Font.SourceSans
ChatTranslate.Text = "Chat Translate"
ChatTranslate.TextColor3 = Color3.fromRGB(0, 0, 0)
ChatTranslate.TextSize = 14.000

UICorner_19.CornerRadius = UDim.new(0, 12)
UICorner_19.Parent = ChatTranslate

ChatBypass.Name = "Chat Bypass"
ChatBypass.Parent = disablersgui
ChatBypass.BackgroundColor3 = Color3.fromRGB(220, 123, 13)
ChatBypass.Position = UDim2.new(0.0779518858, 0, 0.698460758, 0)
ChatBypass.Size = UDim2.new(0, 85, 0, 30)
ChatBypass.Font = Enum.Font.SourceSans
ChatBypass.Text = "Chat Bypass"
ChatBypass.TextColor3 = Color3.fromRGB(0, 0, 0)
ChatBypass.TextSize = 14.000

UICorner_20.CornerRadius = UDim.new(0, 12)
UICorner_20.Parent = ChatBypass

open.Name = "open"
open.Parent = cheats
open.BackgroundColor3 = Color3.fromRGB(211, 116, 53)
open.BorderColor3 = Color3.fromRGB(207, 130, 43)
open.Position = UDim2.new(0.00525131263, 0, 0.885185122, 0)
open.Size = UDim2.new(0, 100, 0, 32)
open.Font = Enum.Font.Bodoni
open.Text = "Open"
open.TextColor3 = Color3.fromRGB(0, 0, 0)
open.TextScaled = true
open.TextSize = 14.000
open.TextWrapped = true

UICorner_21.CornerRadius = UDim.new(0, 9)
UICorner_21.Parent = open

-- Scripts:

local function DKRB_fake_script() -- SpeedHack.LocalScript 
	local script = Instance.new('LocalScript', SpeedHack)

	script.Parent.MouseButton1Click:Connect(function()
		local Click = false
		if Click then
			_G.HackedWalkSpeed = 165
	
			local Plrs = game:GetService("Players")
	
			local MyPlr = Plrs.LocalPlayer
			local MyChar = MyPlr.Character
	
			if MyChar then
				local Hum = MyChar.Humanoid
				Hum.Changed:connect(function()
					Hum.WalkSpeed = _G.HackedWalkSpeed
				end)
				Hum.WalkSpeed = _G.HackedWalkSpeed
			end
	
	
			MyPlr.CharacterAdded:connect(function(Char)
				MyChar = Char
				repeat wait() until Char:FindFirstChild("Humanoid")
				local Hum = Char.Humanoid
				Hum.Changed:connect(function()
					Hum.WalkSpeed = _G.HackedWalkSpeed
				end)
				Hum.WalkSpeed = _G.HackedWalkSpeed
			end)
			else
				_G.HackedWalkSpeed = 16
	
				local Plrs = game:GetService("Players")
	
				local MyPlr = Plrs.LocalPlayer
				local MyChar = MyPlr.Character
	
				if MyChar then
					local Hum = MyChar.Humanoid
					Hum.Changed:connect(function()
						Hum.WalkSpeed = _G.HackedWalkSpeed
					end)
					Hum.WalkSpeed = _G.HackedWalkSpeed
				end
	
	
				MyPlr.CharacterAdded:connect(function(Char)
					MyChar = Char
					repeat wait() until Char:FindFirstChild("Humanoid")
					local Hum = Char.Humanoid
					Hum.Changed:connect(function()
						Hum.WalkSpeed = _G.HackedWalkSpeed
					end)
					Hum.WalkSpeed = _G.HackedWalkSpeed
				end)
			end
		end)
end
coroutine.wrap(DKRB_fake_script)()
local function VCLTXZ_fake_script() -- Admin.LocalScript 
	local script = Instance.new('LocalScript', Admin)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(VCLTXZ_fake_script)()
local function YSJMW_fake_script() -- ClickTptool.LocalScript 
	local script = Instance.new('LocalScript', ClickTptool)

	script.Parent.MouseButton1Click:Connect(function()
	local mouse = game.Players.LocalPlayer:GetMouse()
	local tool = Instance.new("Tool")
		tool.RequiresHandle = false
		tool.Name = "Click Teleport"
		tool.Activated:connect(function()
			local pos = mouse.Hit+Vector3.new(0,2.5,0)
			pos = CFrame.new(pos.X,pos.Y,pos.Z)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
		end)
		tool.Parent = game.Players.LocalPlayer.Backpack
	end)
end
coroutine.wrap(YSJMW_fake_script)()
local function ZJOAHL_fake_script() -- CtrlClickTP.LocalScript 
	local script = Instance.new('LocalScript', CtrlClickTP)

	script.Parent.MouseButton1Click:Connect(function()
		local Plr = game:GetService("Players").LocalPlayer
	
		local Mouse = Plr:GetMouse()
	
	
	
		Mouse.Button1Down:connect(function()
	
			if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then return end
	
			if not Mouse.Target then return end
	
			Plr.Character:MoveTo(Mouse.Hit.p)
	
		end)
	end)
end
coroutine.wrap(ZJOAHL_fake_script)()
local function SMHRYXZ_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)

	script.Parent.MouseButton1Click:Connect(function()
		-- Press E to toggle
	
		repeat wait()
		until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("UpperTorso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
		local mouse = game.Players.LocalPlayer:GetMouse()
		repeat wait() until mouse
		local plr = game.Players.LocalPlayer
		local UpperTorso = plr.Character.UpperTorso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 50
		local speed = 0
	
		function Fly()
			local bg = Instance.new("BodyGyro", UpperTorso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = UpperTorso.CFrame
			local bv = Instance.new("BodyVelocity", UpperTorso)
			bv.velocity = Vector3.new(0,0.1,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			repeat wait()
				plr.Character.Humanoid.PlatformStand = true
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.5+(speed/maxspeed)
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0.1,0)
				end
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
			until not flying
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			plr.Character.Humanoid.PlatformStand = false
		end
		mouse.KeyDown:connect(function(key)
			if key:lower() == "e" then
				if flying then flying = false
				else
					flying = true
					Fly()
				end
			elseif key:lower() == "w" then
				ctrl.f = 1
			elseif key:lower() == "s" then
				ctrl.b = -1
			elseif key:lower() == "a" then
				ctrl.l = -1
			elseif key:lower() == "d" then
				ctrl.r = 1
			end
		end)
		mouse.KeyUp:connect(function(key)
			if key:lower() == "w" then
				ctrl.f = 0
			elseif key:lower() == "s" then
				ctrl.b = 0
			elseif key:lower() == "a" then
				ctrl.l = 0
			elseif key:lower() == "d" then
				ctrl.r = 0
			end
		end)
		Fly()
	end)
end
coroutine.wrap(SMHRYXZ_fake_script)()
local function TROS_fake_script() -- InfJump.LocalScript 
	local script = Instance.new('LocalScript', InfJump)

	script.Parent.MouseButton1Click:Connect(function()
		local InfiniteJumpEnabled = true
		game:GetService("UserInputService").JumpRequest:connect(function()
			if InfiniteJumpEnabled then
				game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
			end
		end)
	end)
end
coroutine.wrap(TROS_fake_script)()
local function ECMD_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		local frame = script.Parent.Parent
		frame:TweenPosition(UDim2.new(0.375,0,1.406,0),"In","Back")
	end)
end
coroutine.wrap(ECMD_fake_script)()
local function PQKY_fake_script() -- main.LocalScript 
	local script = Instance.new('LocalScript', main)

	local UserInputService = game:GetService("UserInputService")
	
	local gui2 = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui2.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui2.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui2.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui2.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			if gui2.Visible then
				update(input)
			end
		end
	end)
end
coroutine.wrap(PQKY_fake_script)()
local function FFWS_fake_script() -- Menu.LocalScript 
	local script = Instance.new('LocalScript', Menu)

	local frame = script.Parent.Parent.menugui
	local frame2 = script.Parent.Parent.rendergui
	local frame3 = script.Parent.Parent.disablersgui
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = true
		frame2.Visible = false
		frame3.Visible = false
	end)
end
coroutine.wrap(FFWS_fake_script)()
local function IONMCRK_fake_script() -- Render.LocalScript 
	local script = Instance.new('LocalScript', Render)

	local frame = script.Parent.Parent.menugui
	local frame2 = script.Parent.Parent.rendergui
	local frame3 = script.Parent.Parent.disablersgui
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = false
		frame2.Visible = true
		frame3.Visible = false
	end)
end
coroutine.wrap(IONMCRK_fake_script)()
local function EKHSTGV_fake_script() -- ESP.LocalScript 
	local script = Instance.new('LocalScript', ESP)

	script.Parent.MouseButton1Click:Connect(function()
		-- -----------------------------------
		--  ___      _   _   _              --
		-- / __| ___| |_| |_(_)_ _  __ _ ___--
		-- \__ \/ -_)  _|  _| | ' \/ _` (_-<--
		-- |___/\___|\__|\__|_|_||_\__, /__/--
		--                         |___/    --
		-- -----------------------------------
		-- -----------------------------------
		ALLYCOLOR = {0,255,255}  	--//Color of the ESP  of people on the same team
		ENEMYCOLOR =  {255,0,0} 	--//Color of the ESP  of people on NOT the same team
		TRANSPARENCY = 0.5			--//Transparency of the ESP
		HEALTHBAR_ACTIVATED = true 	--//Renders the Healthbar
		--
		--
	
		--							!!!Don't Change Anything Below Here Unless You Know What You're Doing!!!
	
		function createFlex()
			-- -----------------------------------------------------------------------------------
			--[VARIABLES] //Changing may result in Errors!
			players = game:GetService("Players") --//Required for PF
			faces = {"Front","Back","Bottom","Left","Right","Top"} --//Every possible Enum face
			currentPlayer = nil --//Used for the Team-Check
			lplayer = players.LocalPlayer --//The LocalPlayer
			-- -----------------------------------------------------------------------------------
			players.PlayerAdded:Connect(function(p)
				currentPlayer = p
				p.CharacterAdded:Connect(function(character) --//For when a new Player joins the game 
					createESP(character)			
				end)		
			end)
			-- -----------------------------------------------------------------------------------
			function checkPart(obj)  if (obj:IsA("Part") or obj:IsA("MeshPart")) and obj.Name~="HumanoidRootPart" then return true end end --//Check if the Part is suitable 
			-- -----------------------------------------------------------------------------------
			function actualESP(obj) 
	
				for i=0,5 do
					surface = Instance.new("SurfaceGui",obj) --//Creates the SurfaceGui
					surface.Face = Enum.NormalId[faces[i+1]] --//Adjusts the Face and chooses from the face table
					surface.AlwaysOnTop = true
	
					frame = Instance.new("Frame",surface)	--//Creates the viewable Frame
					frame.Size = UDim2.new(1,0,1,0)
					frame.BorderSizePixel = 0												
					frame.BackgroundTransparency = TRANSPARENCY
					if currentPlayer.Team == players.LocalPlayer.Team then --//Checks the Players Team
						frame.BackgroundColor3 = Color3.new(ALLYCOLOR[1],ALLYCOLOR[2],ALLYCOLOR[3])	--//If in same Team											
					else
						frame.BackgroundColor3 = Color3.new(ENEMYCOLOR[1],ENEMYCOLOR[2],ENEMYCOLOR[3])	--//If in another Team
					end
	
				end
			end
			-- -----------------------------------------------------------------------------------
			function createHealthbar(hrp) 
				board =Instance.new("BillboardGui",hrp) --//Creates the BillboardGui with HumanoidRootPart as the Parent
				board.Name = "total"
				board.Size = UDim2.new(1,0,1,0)
				board.StudsOffset = Vector3.new(3,1,0)
				board.AlwaysOnTop = true
	
				bar = Instance.new("Frame",board) --//Creates the red background
				bar.BackgroundColor3 = Color3.new(255,0,0)
				bar.BorderSizePixel = 0
				bar.Size = UDim2.new(0.2,0,4,0)
				bar.Name = "total2"
	
				health = Instance.new("Frame",bar) --//Creates the changing green Frame
				health.BackgroundColor3 = Color3.new(0,255,0)
				health.BorderSizePixel = 0
				health.Size = UDim2.new(1,0,hrp.Parent.Humanoid.Health/100,0)
				hrp.Parent.Humanoid.Changed:Connect(function(property) --//Triggers when any Property changed
					hrp.total.total2.Frame.Size = UDim2.new(1,0,hrp.Parent.Humanoid.Health/100,0) --//Adjusts the size of the green Frame								
				end)
			end
			-- -----------------------------------------------------------------------------------
			function createESP(c) --//Checks and calls the proper function
				bugfix = c:WaitForChild("Head") --// *Used so the children of the character arent nil.
				for i,v in pairs(c:GetChildren()) do
					if checkPart(v) then
						actualESP(v)
					end
				end
				if HEALTHBAR_ACTIVATED then --//If the user decided to
					createHealthbar(c:WaitForChild("HumanoidRootPart")) --//Calls the function of the creation
				end
			end
			-- -----------------------------------------------------------------------------------
			for i,people in pairs(players:GetChildren())do
				if people ~= players.LocalPlayer then
					currentPlayer = people
					--//Used for Players already in the Game
					createESP(people.Character)
					people.CharacterAdded:Connect(function(character)
						createESP(character)			
					end)
				end
			end
			-- -----------------------------------------------------------------------------------
		end --//End of the entire function
	
		createFlex() --// Does exactly that :)
	end)
end
coroutine.wrap(EKHSTGV_fake_script)()
local function PIKD_fake_script() -- Tracers.LocalScript 
	local script = Instance.new('LocalScript', Tracers)

	script.Parent.MouseButton1Click:Connect(function()
		local function API_Check()
			if Drawing == nil then
				return "No"
			else
				return "Yes"
			end
		end
	
		local Find_Required = API_Check()
	
		if Find_Required == "No" then
			game:GetService("StarterGui"):SetCore("SendNotification",{
				Title = "XXJnszXX Developer";
				Text = "Tracer Loaded";
				Duration = math.huge;
				Button1 = "OK"
			})
	
			return
		end
	
		local RunService = game:GetService("RunService")
		local Players = game:GetService("Players")
		local Camera = game:GetService("Workspace").CurrentCamera
		local UserInputService = game:GetService("UserInputService")
		local TestService = game:GetService("TestService")
	
		local Typing = false
	
		_G.SendNotifications = true   -- If set to true then the script would notify you frequently on any changes applied and when loaded / errored. (If a game can detect this, it is recommended to set it to false)
		_G.DefaultSettings = false   -- If set to true then the tracer script would run with default settings regardless of any changes you made.
	
		_G.TeamCheck = false   -- If set to true then the script would create tracers only for the enemy team members.
	
		--[!]-- ONLY ONE OF THESE VALUES SHOULD BE SET TO TRUE TO NOT ERROR THE SCRIPT --[!]--
	
		_G.FromMouse = false   -- If set to true, the tracers will come from the position of your mouse curson on your screen.
		_G.FromCenter = false   -- If set to true, the tracers will come from the center of your screen.
		_G.FromBottom = true   -- If set to true, the tracers will come from the bottom of your screen.
	
		_G.TracersVisible = true   -- If set to true then the tracers will be visible and vice versa.
		_G.TracerColor = Color3.fromRGB(255, 80, 10)   -- The color that the tracers would appear as.
		_G.TracerThickness = 1   -- The thickness of the tracers.
		_G.TracerTransparency = 0.7   -- The transparency of the tracers.
	
		_G.ModeSkipKey = Enum.KeyCode.X   -- The key that changes between modes that indicate where will the tracers come from.
		_G.DisableKey = Enum.KeyCode.Q   -- The key that disables / enables the tracers.
	
		local function CreateTracers()
			for _, v in next, Players:GetPlayers() do
				if v.Name ~= game.Players.LocalPlayer.Name then
					local TracerLine = Drawing.new("Line")
	
					RunService.RenderStepped:Connect(function()
						if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
							local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * 1
							local Vector, OnScreen = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(0, -HumanoidRootPart_Size.Y, 0).p)
	
							TracerLine.Thickness = _G.TracerThickness
							TracerLine.Transparency = _G.TracerTransparency
							TracerLine.Color = _G.TracerColor
	
							if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false then
								TracerLine.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
							elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false then
								TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
							elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true then
								TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
							end
	
							if OnScreen == true  then
								TracerLine.To = Vector2.new(Vector.X, Vector.Y)
								if _G.TeamCheck == true then 
									if Players.LocalPlayer.Team ~= v.Team then
										TracerLine.Visible = _G.TracersVisible
									else
										TracerLine.Visible = false
									end
								else
									TracerLine.Visible = _G.TracersVisible
								end
							else
								TracerLine.Visible = false
							end
						else
							TracerLine.Visible = false
						end
					end)
	
					Players.PlayerRemoving:Connect(function()
						TracerLine.Visible = false
					end)
				end
			end
	
			Players.PlayerAdded:Connect(function(Player)
				Player.CharacterAdded:Connect(function(v)
					if v.Name ~= game.Players.LocalPlayer.Name then
						local TracerLine = Drawing.new("Line")
	
						RunService.RenderStepped:Connect(function()
							if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
								local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * 1
								local Vector, OnScreen = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(0, -HumanoidRootPart_Size.Y, 0).p)
	
								TracerLine.Thickness = _G.TracerThickness
								TracerLine.Transparency = _G.TracerTransparency
								TracerLine.Color = _G.TracerColor
	
								if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false then
									TracerLine.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
								elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false then
									TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
								elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true then
									TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
								end
	
								if OnScreen == true  then
									TracerLine.To = Vector2.new(Vector.X, Vector.Y)
									if _G.TeamCheck == true then 
										if Players.LocalPlayer.Team ~= Player.Team then
											TracerLine.Visible = _G.TracersVisible
										else
											TracerLine.Visible = false
										end
									else
										TracerLine.Visible = _G.TracersVisible
									end
								else
									TracerLine.Visible = false
								end
							else
								TracerLine.Visible = false
							end
						end)
	
						Players.PlayerRemoving:Connect(function()
							TracerLine.Visible = false
						end)
					end
				end)
			end)
		end
	
		UserInputService.TextBoxFocused:Connect(function()
			Typing = true
		end)
	
		UserInputService.TextBoxFocusReleased:Connect(function()
			Typing = false
		end)
	
		UserInputService.InputBegan:Connect(function(Input)
			if Input.KeyCode == _G.ModeSkipKey and Typing == false then
				if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false and _G.TracersVisible == true then
					_G.FromCenter = false
					_G.FromBottom = true
					_G.FromMouse = false
	
					if _G.SendNotifications == true then
						game:GetService("StarterGui"):SetCore("SendNotification",{
							Title = "Exunys Developer";
							Text = "Tracers will be now coming from the bottom of your screen (Mode 1)";
							Duration = 5;
						})
					end
				elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true and _G.TracersVisible == true then
					_G.FromCenter = true
					_G.FromBottom = false
					_G.FromMouse = false
	
					if _G.SendNotifications == true then
						game:GetService("StarterGui"):SetCore("SendNotification",{
							Title = "Exunys Developer";
							Text = "Tracers will be now coming from the center of your screen (Mode 2)";
							Duration = 5;
						})
					end
				elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false and _G.TracersVisible == true then
					_G.FromCenter = false
					_G.FromBottom = false
					_G.FromMouse = true
	
					if _G.SendNotifications == true then
						game:GetService("StarterGui"):SetCore("SendNotification",{
							Title = "Exunys Developer";
							Text = "Tracers will be now coming from the position of your mouse cursor on your screen (Mode 3)";
							Duration = 5;
						})
					end
				end
			elseif Input.KeyCode == _G.DisableKey and Typing == false then
				_G.TracersVisible = not _G.TracersVisible
	
				if _G.SendNotifications == true then
					game:GetService("StarterGui"):SetCore("SendNotification",{
						Title = "Exunys Developer";
						Text = "The tracers' visibility is now set to "..tostring(_G.TracersVisible)..".";
						Duration = 5;
					})
				end
			end
		end)
	
		if _G.DefaultSettings == true then
			_G.TeamCheck = false
			_G.FromMouse = false
			_G.FromCenter = false
			_G.FromBottom = true
			_G.TracersVisible = true
			_G.TracerColor = Color3.fromRGB(40, 90, 255)
			_G.TracerThickness = 1
			_G.TracerTransparency = 0.5
			_G.ModeSkipKey = Enum.KeyCode.E
			_G.DisableKey = Enum.KeyCode.Q
		end
	
		local Success, Errored = pcall(function()
			CreateTracers()
		end)
	
		if Success and not Errored then
			if _G.SendNotifications == true then
				game:GetService("StarterGui"):SetCore("SendNotification",{
					Title = "Exunys Developer";
					Text = "Tracer script has successfully loaded.";
					Duration = 5;
				})
			end
		elseif Errored and not Success then
			if _G.SendNotifications == true then
				game:GetService("StarterGui"):SetCore("SendNotification",{
					Title = "Exunys Developer";
					Text = "Tracer script has errored while loading, please check the developer console! (F9)";
					Duration = 5;
				})
			end
			TestService:Message("The tracer script has errored, please notify Exunys with the following information :")
			warn(Errored)
			print("!! IF THE ERROR IS A FALSE POSITIVE (says that a player cannot be found) THEN DO NOT BOTHER !!")
		end
	end)
	
end
coroutine.wrap(PIKD_fake_script)()
local function GGPI_fake_script() -- Disablers.LocalScript 
	local script = Instance.new('LocalScript', Disablers)

	local frame = script.Parent.Parent.menugui
	local frame2 = script.Parent.Parent.rendergui
	local frame3 = script.Parent.Parent.disablersgui
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = false
		frame2.Visible = false
		frame3.Visible = true
	end)
end
coroutine.wrap(GGPI_fake_script)()
local function KSAIH_fake_script() -- Disablerv1.LocalScript 
	local script = Instance.new('LocalScript', Disablerv1)

	script.Parent.MouseButton1Click:Connect(function()
		local mt = getrawmetatable(game)
		local old = mt.__namecall
	
		setreadonly(mt, false)
	
		mt.__namecall = newcclosure(function(self, ...)
			local args = {...}
			local method = getnamecallmethod()
	
			if method == "Kick" then
				return
			end
	
			return old(self, ...)
		end)
		setreadonly(mt, true)
		game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript2:Remove()
		game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript:Remove()
	end)
end
coroutine.wrap(KSAIH_fake_script)()
local function BYZAB_fake_script() -- Disablerv2.LocalScript 
	local script = Instance.new('LocalScript', Disablerv2)

	script.Parent.MouseButton1Click:Connect(function()
		if _G.AcBypassed == nil then
			local plr = game:GetService("Players").LocalPlayer
	
			if plr.PlayerGui.Extra:FindFirstChild("AntiSploitClient") and plr.PlayerGui.Extra:FindFirstChild("AntiSploitClient2") then
				plr.PlayerGui.Extra.AntiSploitClient:Destroy()
				plr.PlayerGui.Extra.AntiSploitClient2:Destroy()
			end
	
			plr.CharacterAdded:Connect(function()
				plr.PlayerGui:WaitForChild("Extra"):WaitForChild("AntiSploitClient"):Destroy()
				plr.PlayerGui:WaitForChild("Extra"):WaitForChild("AntiSploitClient2"):Destroy()
			end)
		end
	
		_G.AcBypassed = true
	end)
	
end
coroutine.wrap(BYZAB_fake_script)()
local function FTOMMLX_fake_script() -- Disablerv3.LocalScript 
	local script = Instance.new('LocalScript', Disablerv3)

	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace.FilteringEnabled = false
	end)
	
end
coroutine.wrap(FTOMMLX_fake_script)()
local function KHNIYM_fake_script() -- ChatTranslate.LocalScript 
	local script = Instance.new('LocalScript', ChatTranslate)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/Jnsz9999/protect/main/ChatTranslate.lua', true))()
	end)
	
end
coroutine.wrap(KHNIYM_fake_script)()
local function HRNMI_fake_script() -- ChatBypass.LocalScript 
	local script = Instance.new('LocalScript', ChatBypass)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Jnsz9999/protect/main/ChatBypasser.lua",true))()
	end)
	
end
coroutine.wrap(HRNMI_fake_script)()
local function HKKF_fake_script() -- open.LocalScript 
	local script = Instance.new('LocalScript', open)

	script.Parent.MouseButton1Click:Connect(function()
		local frame = script.Parent.Parent.main
		frame:TweenPosition(UDim2.new(0.375, 0,0.38, 0),"Out","Back")
	end)
end
coroutine.wrap(HKKF_fake_script)()
