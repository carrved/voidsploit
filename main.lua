-- made with gui to lua by frstee

-- MADE WITH z4xi#7679 and YTEtcetera#6526
-- no skid or death and demise and despair

-- Instances:

local Main = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Roundify = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local FlyButton = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local SpeedButton = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local NoClipButton = Instance.new("TextButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local SpeedTxtBox = Instance.new("TextBox")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local TextLabel = Instance.new("TextLabel")
local AimbotButton = Instance.new("TextButton")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local GodButton = Instance.new("TextButton")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local ESPButton = Instance.new("TextButton")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local JumpPowerButton = Instance.new("TextButton")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local PowerTxtBox = Instance.new("TextBox")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local RejoinButton = Instance.new("TextButton")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local KillScript = Instance.new("TextButton")
local Frame_2 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.616883099, 0, 0.510887802, 0)
Frame.Size = UDim2.new(0, 451, 0, 284)

Roundify.Name = "Roundify"
Roundify.Parent = Frame
Roundify.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify.BackgroundTransparency = 1.000
Roundify.Position = UDim2.new(0.5, 0, 0.457894713, 0)
Roundify.Size = UDim2.new(1, 24, 1, 24)
Roundify.Image = "rbxassetid://3570695787"
Roundify.ScaleType = Enum.ScaleType.Slice
Roundify.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify.SliceScale = 0.120

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 85, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 170, 255))}
UIGradient.Parent = Roundify

FlyButton.Name = "FlyButton"
FlyButton.Parent = Roundify
FlyButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FlyButton.BackgroundTransparency = 0.500
FlyButton.Position = UDim2.new(0.0367225073, 0, 0.0400775783, 0)
FlyButton.Size = UDim2.new(0.231357589, 0, 0.0954551548, 0)
FlyButton.Font = Enum.Font.Code
FlyButton.Text = "fly"
FlyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
FlyButton.TextSize = 14.000

UIAspectRatioConstraint.Parent = FlyButton
UIAspectRatioConstraint.AspectRatio = 3.139

SpeedButton.Name = "SpeedButton"
SpeedButton.Parent = Roundify
SpeedButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SpeedButton.BackgroundTransparency = 0.500
SpeedButton.Position = UDim2.new(0.286343783, 0, 0.0400775783, 0)
SpeedButton.Size = UDim2.new(0.231357589, 0, 0.0954551548, 0)
SpeedButton.Font = Enum.Font.Code
SpeedButton.Text = "speed"
SpeedButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedButton.TextSize = 14.000

UIAspectRatioConstraint_2.Parent = SpeedButton
UIAspectRatioConstraint_2.AspectRatio = 3.139

NoClipButton.Name = "NoClipButton"
NoClipButton.Parent = Roundify
NoClipButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NoClipButton.BackgroundTransparency = 0.500
NoClipButton.Position = UDim2.new(0.530651271, 0, 0.0400775783, 0)
NoClipButton.Size = UDim2.new(0.231357589, 0, 0.0954551548, 0)
NoClipButton.Font = Enum.Font.Code
NoClipButton.Text = "noclip/clip"
NoClipButton.TextColor3 = Color3.fromRGB(255, 255, 255)
NoClipButton.TextSize = 14.000

UIAspectRatioConstraint_3.Parent = NoClipButton
UIAspectRatioConstraint_3.AspectRatio = 3.139

SpeedTxtBox.Name = "SpeedTxtBox"
SpeedTxtBox.Parent = Roundify
SpeedTxtBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SpeedTxtBox.BackgroundTransparency = 0.500
SpeedTxtBox.Position = UDim2.new(0.555968165, 0, 0.888870597, 0)
SpeedTxtBox.Size = UDim2.new(0.274353266, 0, 0.0715913698, 0)
SpeedTxtBox.Font = Enum.Font.Code
SpeedTxtBox.PlaceholderText = "enter speed num here"
SpeedTxtBox.Text = ""
SpeedTxtBox.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedTxtBox.TextScaled = true
SpeedTxtBox.TextSize = 14.000
SpeedTxtBox.TextWrapped = true

UIAspectRatioConstraint_4.Parent = SpeedTxtBox
UIAspectRatioConstraint_4.AspectRatio = 4.963

TextLabel.Parent = Roundify
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0262008738, 0, 0.883495152, 0)
TextLabel.Size = UDim2.new(0, 122, 0, 27)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "voidsploit v0.1"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

AimbotButton.Name = "AimbotButton"
AimbotButton.Parent = Roundify
AimbotButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AimbotButton.BackgroundTransparency = 0.500
AimbotButton.Position = UDim2.new(0.0367225073, 0, 0.214834869, 0)
AimbotButton.Size = UDim2.new(0.231357589, 0, 0.0954551548, 0)
AimbotButton.Font = Enum.Font.Code
AimbotButton.Text = "aimbot"
AimbotButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AimbotButton.TextSize = 14.000

UIAspectRatioConstraint_5.Parent = AimbotButton
UIAspectRatioConstraint_5.AspectRatio = 3.139

GodButton.Name = "GodButton"
GodButton.Parent = Roundify
GodButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GodButton.BackgroundTransparency = 0.500
GodButton.Position = UDim2.new(0.285630792, 0, 0.214834869, 0)
GodButton.Size = UDim2.new(0.231357589, 0, 0.0954551548, 0)
GodButton.Font = Enum.Font.Code
GodButton.Text = "god"
GodButton.TextColor3 = Color3.fromRGB(255, 255, 255)
GodButton.TextSize = 14.000

UIAspectRatioConstraint_6.Parent = GodButton
UIAspectRatioConstraint_6.AspectRatio = 3.139

ESPButton.Name = "ESPButton"
ESPButton.Parent = Roundify
ESPButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ESPButton.BackgroundTransparency = 0.500
ESPButton.Position = UDim2.new(0.532355726, 0, 0.214834869, 0)
ESPButton.Size = UDim2.new(0.231357589, 0, 0.0954551548, 0)
ESPButton.Font = Enum.Font.Code
ESPButton.Text = "ESP"
ESPButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ESPButton.TextSize = 14.000

UIAspectRatioConstraint_7.Parent = ESPButton
UIAspectRatioConstraint_7.AspectRatio = 3.139

JumpPowerButton.Name = "JumpPowerButton"
JumpPowerButton.Parent = Roundify
JumpPowerButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JumpPowerButton.BackgroundTransparency = 0.500
JumpPowerButton.Position = UDim2.new(0.770346999, 0, 0.040077582, 0)
JumpPowerButton.Size = UDim2.new(0.231357589, 0, 0.0954551548, 0)
JumpPowerButton.Font = Enum.Font.Code
JumpPowerButton.Text = ""
JumpPowerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPowerButton.TextSize = 14.000

UIAspectRatioConstraint_8.Parent = JumpPowerButton
UIAspectRatioConstraint_8.AspectRatio = 3.139

PowerTxtBox.Name = "PowerTxtBox"
PowerTxtBox.Parent = Roundify
PowerTxtBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PowerTxtBox.BackgroundTransparency = 0.500
PowerTxtBox.Position = UDim2.new(0.300509632, 0, 0.888870597, 0)
PowerTxtBox.Size = UDim2.new(0.274353266, 0, 0.0715913698, 0)
PowerTxtBox.Font = Enum.Font.Code
PowerTxtBox.PlaceholderText = "enter power num here"
PowerTxtBox.Text = ""
PowerTxtBox.TextColor3 = Color3.fromRGB(0, 0, 0)
PowerTxtBox.TextScaled = true
PowerTxtBox.TextSize = 14.000
PowerTxtBox.TextWrapped = true

UIAspectRatioConstraint_9.Parent = PowerTxtBox
UIAspectRatioConstraint_9.AspectRatio = 4.963

RejoinButton.Name = "RejoinButton"
RejoinButton.Parent = Roundify
RejoinButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RejoinButton.BackgroundTransparency = 0.500
RejoinButton.Position = UDim2.new(0.77034682, 0, 0.214834854, 0)
RejoinButton.Size = UDim2.new(0.202147603, 0, 0.0953405127, 0)
RejoinButton.Font = Enum.Font.Code
RejoinButton.Text = "rejoin"
RejoinButton.TextColor3 = Color3.fromRGB(255, 255, 255)
RejoinButton.TextSize = 14.000

UIAspectRatioConstraint_10.Parent = RejoinButton
UIAspectRatioConstraint_10.AspectRatio = 3.139

KillScript.Name = "KillScript"
KillScript.Parent = Roundify
KillScript.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KillScript.BackgroundTransparency = 1.000
KillScript.Position = UDim2.new(0.910663247, 0, 0.881812274, 0)
KillScript.Size = UDim2.new(0, 40, 0, 39)
KillScript.Font = Enum.Font.SourceSans
KillScript.Text = "X"
KillScript.TextColor3 = Color3.fromRGB(255, 0, 0)
KillScript.TextSize = 24.000

Frame_2.Name = "Frame"
Frame_2.Parent = Main
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0.0091770459, 0, 0.785711706, 0)
Frame_2.Size = UDim2.new(0, 149, 0, 122)
Frame_2.Image = "rbxassetid://3570695787"
Frame_2.ImageColor3 = Color3.fromRGB(61, 61, 61)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_2.SliceScale = 0.120

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.175438598, 0, 0.384105951, 0)
TextLabel_2.Size = UDim2.new(0, 98, 0, 29)
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = "YTEtcetera#6526"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.175438598, 0, 0.192052975, 0)
TextLabel_3.Size = UDim2.new(0, 98, 0, 29)
TextLabel_3.Font = Enum.Font.Code
TextLabel_3.Text = "z4xi#7679"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Frame_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.210526317, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 98, 0, 29)
TextLabel_4.Font = Enum.Font.Code
TextLabel_4.Text = "made by:"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.790575922, 0, -0.0599352531, 0)
TextButton.Size = UDim2.new(0, 40, 0, 39)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton.TextSize = 24.000

-- Scripts:

local function YCQQT_fake_script() -- Roundify.LocalScript 
	local script = Instance.new('LocalScript', Roundify)

	wait(1)
	
	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "voidsploit beta";
		Text = "loading";
	})
	
	--//
	--VARIABLES
	--//
	
	local plr = game:GetService("Players").LocalPlayer
	local frame = script.Parent
	local Character = plr.Character or Player.CharacterAdded:Wait()
	local Humanoid = Character:WaitForChild('Humanoid')
	
	--// BUTTONS //--
	
	-- local flybtn = script.Parent:WaitForChild("FlyButton")
	local speedbtn = script.Parent:WaitForChild("SpeedButton")
	local powerbtn = script.Parent:WaitForChild("JumpPowerButton")
	local powertxtbox = script.Parent:WaitForChild("PowerTxtBox")
	local speedtxtbox = script.Parent:WaitForChild("SpeedTxtBox")
	local killbtn = script.Parent:WaitForChild("KillScript")
	local godbtn = script.Parent:WaitForChild("GodButton")
	local jpbtn = script.Parent:WaitForChild("JumpPowerButton")
	
	--//
	-- FUNCTIONS (button clicks)
	--//
	
	function speedbutton()
		local speedcontent = speedtxtbox.Text
		local speed = speedcontent
		Humanoid.WalkSpeed = speed
		print("Speed set to", speed)
	end
	
	function jumppower()
		local powercontent = powertxtbox.Text
		local power = powercontent
		Humanoid.JumpHeight = power
		print("Jumppower set to", power)
	end
	
	function god()
		Humanoid.MaxHealth = 9999999999999
		Humanoid.Health = 9999999999999
	end
	
	function noclip()
		
	end
	
	function rejoin()
		game:GetService("TeleportService"):Teleport(000, plr)
	end
	
	function kill()
		script.Parent:Destroy()
	end
	 
	speedbtn.MouseButton1Click:Connect(speedbutton)
	
	powerbtn.MouseButton1Click:Connect(jumppower)
	
	killbtn.MouseButton1Click:Connect(kill)
	
	godbtn.MouseButton1Click:Connect(god)
	
	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "voidsploit beta";
		Text = "loaded!";
	})
end
coroutine.wrap(YCQQT_fake_script)()
local function ZTTXRC_fake_script() -- Frame.Draggable 
	local script = Instance.new('LocalScript', Frame)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(ZTTXRC_fake_script)()
local function WNXYFT_fake_script() -- Frame_2.LocalScript 
	local script = Instance.new('LocalScript', Frame_2)

	local closebtn = script.Parent.TextButton
	
	closebtn.MouseButton1Click:Connect(function()
		script.Parent:Destroy()
	end)
end
coroutine.wrap(WNXYFT_fake_script)()
local function AJKUXTQ_fake_script() -- Frame_2.Draggable 
	local script = Instance.new('LocalScript', Frame_2)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(AJKUXTQ_fake_script)()
