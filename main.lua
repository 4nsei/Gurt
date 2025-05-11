--[[
    ____            _     _____                     _             
 / ___|_   _ _ __| |_  | ____|_  _____  ___ _   _| |_ ___  _ __ 
| |  _| | | | '__| __| |  _| \ \/ / _ \/ __| | | | __/ _ \| '__|
| |_| | |_| | |  | |_  | |___ >  <  __/ (__| |_| | || (_) | |   
 \____|\__,_|_|   \__| |_____/_/\_\___|\___|\__,_|\__\___/|_|   

  By: 4nsei
]]

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local topbar = Instance.new("Frame")
local title = Instance.new("TextLabel")
local explanation = Instance.new("TextLabel")
local ExecutionTextBox = Instance.new("TextBox")
local Exec = Instance.new("TextButton")
local clr = Instance.new("TextButton")
local creds = Instance.new("TextLabel")
local execRep = Instance.new("TextButton")
local inject = Instance.new("TextButton")
local uidrag = Instance.new("UIDragDetector", Main)

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.289736599, 0, 0.255499154, 0)
Main.Size = UDim2.new(0, 462, 0, 289)

topbar.Name = "topbar"
topbar.Parent = Main
topbar.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
topbar.BorderSizePixel = 0
topbar.Size = UDim2.new(0, 462, 0, 36)

title.Name = "title"
title.Parent = topbar
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Size = UDim2.new(0, 462, 0, 36)
title.Font = Enum.Font.Unknown
title.Text = "Gurt Beta"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

explanation.Name = "explanation"
explanation.Parent = Main
explanation.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
explanation.BackgroundTransparency = 1.000
explanation.BorderColor3 = Color3.fromRGB(0, 0, 0)
explanation.BorderSizePixel = 0
explanation.Position = UDim2.new(0, 0, 0.910034597, 0)
explanation.Size = UDim2.new(0, 462, 0, 11)
explanation.Font = Enum.Font.Gotham
explanation.Text = "attempts to replicate scripts to the server"
explanation.TextColor3 = Color3.fromRGB(32423, 342423, 42423)
explanation.TextSize = 14.000

ExecutionTextBox.Name = "ExecutionTextBox"
ExecutionTextBox.Parent = Main
ExecutionTextBox.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
ExecutionTextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecutionTextBox.BorderSizePixel = 0
ExecutionTextBox.Position = UDim2.new(0.0281385276, 0, 0.173010379, 0)
ExecutionTextBox.Size = UDim2.new(0, 326, 0, 195)
ExecutionTextBox.Font = Enum.Font.SourceSans
ExecutionTextBox.PlaceholderText = "-- Insert code here"
ExecutionTextBox.Text = ""
ExecutionTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecutionTextBox.TextSize = 20.000
ExecutionTextBox.TextWrapped = true
ExecutionTextBox.TextXAlignment = Enum.TextXAlignment.Left
ExecutionTextBox.TextYAlignment = Enum.TextYAlignment.Top

Exec.Name = "Exec"
Exec.Parent = Main
Exec.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Exec.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exec.BorderSizePixel = 0
Exec.Position = UDim2.new(0.761904776, 0, 0.173010379, 0)
Exec.Size = UDim2.new(0, 98, 0, 45)
Exec.Font = Enum.Font.SourceSans
Exec.Text = "Execute"
Exec.TextColor3 = Color3.fromRGB(3234, 324, 34233)
Exec.TextScaled = true
Exec.TextSize = 14.000
Exec.TextWrapped = true

clr.Name = "clr"
clr.Parent = Main
clr.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
clr.BorderColor3 = Color3.fromRGB(0, 0, 0)
clr.BorderSizePixel = 0
clr.Position = UDim2.new(0.761904776, 0, 0.365340382, 0)
clr.Size = UDim2.new(0, 98, 0, 38)
clr.Font = Enum.Font.SourceSans
clr.Text = "Clear"
clr.TextColor3 = Color3.fromRGB(3234, 324, 34233)
clr.TextScaled = true
clr.TextSize = 14.000
clr.TextWrapped = true

creds.Name = "creds"
creds.Parent = Main
creds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creds.BackgroundTransparency = 1.000
creds.BorderColor3 = Color3.fromRGB(0, 0, 0)
creds.BorderSizePixel = 0
creds.Position = UDim2.new(0, 0, 0.948096871, 0)
creds.Size = UDim2.new(0, 462, 0, 15)
creds.Font = Enum.Font.Gotham
creds.Text = "by: 4nsei on discord"
creds.TextColor3 = Color3.fromRGB(32423, 342423, 42423)
creds.TextSize = 14.000

execRep.Name = "execRep"
execRep.Parent = Main
execRep.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
execRep.BorderColor3 = Color3.fromRGB(0, 0, 0)
execRep.BorderSizePixel = 0
execRep.Position = UDim2.new(0.761904776, 0, 0.540945947, 0)
execRep.Size = UDim2.new(0, 98, 0, 38)
execRep.Font = Enum.Font.SourceSans
execRep.Text = "Execute with Replicator"
execRep.TextColor3 = Color3.fromRGB(3234, 324, 34233)
execRep.TextScaled = true
execRep.TextSize = 14.000
execRep.TextWrapped = true

inject.Name = "inject"
inject.Parent = Main
inject.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
inject.BorderColor3 = Color3.fromRGB(0, 0, 0)
inject.BorderSizePixel = 0
inject.Position = UDim2.new(0.761904776, 0, 0.713956296, 0)
inject.Size = UDim2.new(0, 98, 0, 38)
inject.Font = Enum.Font.SourceSans
inject.Text = "Inject"
inject.TextColor3 = Color3.fromRGB(3234, 324, 34233)
inject.TextScaled = true
inject.TextSize = 14.000
inject.TextWrapped = true

-- actual executor functionality below me

Exec.MouseButton1Click:Connect(function()
	local code = ExecutionTextBox.Text
	local success, result = pcall(function()
		loadstring(code)()
	end)
	if success then
		print("script executed")
	else
		error(result)
	end
end)

clr.MouseButton1Click:Connect(function()
	ExecutionTextBox.Text = ""
end)

-- no inject or execute with replicator cause still being worked on, for now u can have this regular internal executor though
