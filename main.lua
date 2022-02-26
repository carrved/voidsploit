-- script made with gui to lua by frstee

-- MADE BY z4xi#7679
-- no skid >:(

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local FlyButton = Instance.new("TextButton")
local SpeedButton = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local Frame_2 = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.Position = UDim2.new(0.642045438, 0, 0.509212732, 0)
Frame.Size = UDim2.new(0, 430, 0, 287)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(27, 42, 53)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.0534883738, 0, 0.895470381, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 30)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "voidsploit beta"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 18.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.646511674, 0, 0.895470381, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 30)
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = "z4xi#7679"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 18.000
TextLabel_2.TextWrapped = true

FlyButton.Name = "FlyButton"
FlyButton.Parent = ScreenGui
FlyButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FlyButton.BackgroundTransparency = 0.500
FlyButton.Position = UDim2.new(0.653409064, 0, 0.524288118, 0)
FlyButton.Size = UDim2.new(0, 113, 0, 36)
FlyButton.Font = Enum.Font.Code
FlyButton.Text = "fly"
FlyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
FlyButton.TextSize = 14.000

SpeedButton.Name = "SpeedButton"
SpeedButton.Parent = ScreenGui
SpeedButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SpeedButton.BackgroundTransparency = 0.500
SpeedButton.Position = UDim2.new(0.761363626, 0, 0.524288118, 0)
SpeedButton.Size = UDim2.new(0, 113, 0, 36)
SpeedButton.Font = Enum.Font.Code
SpeedButton.Text = "speed"
SpeedButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedButton.TextSize = 14.000

TextBox.Parent = ScreenGui
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BackgroundTransparency = 0.500
TextBox.Position = UDim2.new(0.650162339, 0, 0.882747054, 0)
TextBox.Size = UDim2.new(0, 134, 0, 27)
TextBox.Font = Enum.Font.Code
TextBox.PlaceholderText = "enter speed num here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

Frame_2.Name = "Frame"
Frame_2.Parent = ScreenGui
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0.650162339, 0, 0.939698517, 0)
Frame_2.Size = UDim2.new(0, 407, 0, 6)
Frame_2.Image = "rbxassetid://3570695787"
Frame_2.ImageColor3 = Color3.fromRGB(40, 63, 79)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_2.SliceScale = 0.120

-- Scripts:

local function WAIFQ_fake_script() -- ScreenGui.GuiScript 
	local script = Instance.new('LocalScript', ScreenGui)

	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "voidsploit beta";
		Text = "loading";
	})
	
	--//
	--VARIABLES
	--//
	
	local plr = game.StarterPlayer
	local flyscript = script.Parent.LocalScript
	local frame = script.Parent
	
	--// BUTTONS //--
	
	local flybtn = script.Parent.FlyButton
	local speedbtn = script.Parent.SpeedButton
	
	--//
	-- FUNCTIONS (button clicks)
	--//
	
	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "voidsploit beta";
		Text = "loaded";
	})
	
	flybtn.MouseButton1Click:Connect(function()
		print("Flying")
		loadstring(game:HttpGet("https://pastebin.com/raw/7rXZ9VNc", true))()
		print("Press E to toggle fly")
	end)
	
	
end
coroutine.wrap(WAIFQ_fake_script)()
local function QCIY_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	-- Fly GUI
	
	
	-- Instances:
	
	local fly = Instance.new("ScreenGui")
	local epic = Instance.new("Frame")
	local backgroundtitle = Instance.new("TextLabel")
	local creator = Instance.new("TextLabel")
	local title = Instance.new("TextLabel")
	local close = Instance.new("TextButton")
	local flybutton = Instance.new("TextButton")
	
	--Properties:
	
	fly.Name = "fly"
	fly.Parent = game.CoreGui
	fly.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	epic.Name = "epic"
	epic.Parent = fly
	epic.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	epic.Position = UDim2.new(0.0911376476, 0, 0.466830462, 0)
	epic.Size = UDim2.new(0, 181, 0, 178)
	epic.Active = true
	epic.Draggable = true
	
	backgroundtitle.Name = "backgroundtitle"
	backgroundtitle.Parent = epic
	backgroundtitle.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
	backgroundtitle.Size = UDim2.new(0, 182, 0, 43)
	backgroundtitle.Font = Enum.Font.SciFi
	backgroundtitle.Text = ""
	backgroundtitle.TextColor3 = Color3.fromRGB(0, 0, 0)
	backgroundtitle.TextScaled = true
	backgroundtitle.TextSize = 14.000
	backgroundtitle.TextWrapped = true
	
	creator.Name = "creator"
	creator.Parent = epic
	creator.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
	creator.Position = UDim2.new(0.00442049652, 0, 0.762519121, 0)
	creator.Size = UDim2.new(0, 181, 0, 42)
	creator.Font = Enum.Font.SourceSans
	creator.Text = "Made by Arowix"
	creator.TextColor3 = Color3.fromRGB(0, 0, 0)
	creator.TextScaled = true
	creator.TextSize = 14.000
	creator.TextWrapped = true
	
	title.Name = "title"
	title.Parent = epic
	title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	title.BackgroundTransparency = 1.000
	title.Position = UDim2.new(0.0497237556, 0, 0, 0)
	title.Size = UDim2.new(0, 119, 0, 43)
	title.Font = Enum.Font.SciFi
	title.Text = "Fly"
	title.TextColor3 = Color3.fromRGB(0, 0, 0)
	title.TextScaled = true
	title.TextSize = 14.000
	title.TextWrapped = true
	
	close.Name = "close"
	close.Parent = epic
	close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	close.Position = UDim2.new(0.76795578, 0, 0, 0)
	close.Size = UDim2.new(0, 43, 0, 43)
	close.Font = Enum.Font.GothamBlack
	close.Text = "X"
	close.TextColor3 = Color3.fromRGB(0, 0, 0)
	close.TextScaled = true
	close.TextSize = 14.000
	close.TextWrapped = true
	close.MouseButton1Down:connect(function()
		epic.Visible = false
	end)
	
	flybutton.Name = "flybutton"
	flybutton.Parent = epic
	flybutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	flybutton.Position = UDim2.new(0.243093923, 0, 0.344781578, 0)
	flybutton.Size = UDim2.new(0, 84, 0, 42)
	flybutton.Font = Enum.Font.SourceSans
	flybutton.Text = "Click me to Fly"
	flybutton.TextColor3 = Color3.fromRGB(0, 0, 0)
	flybutton.TextSize = 14.000
	flybutton.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/7rXZ9VNc", true))()
		flybutton.Text = "Press E to fly and unfly"
		flybutton.TextSize = 10.000
	end)
end
coroutine.wrap(QCIY_fake_script)()
