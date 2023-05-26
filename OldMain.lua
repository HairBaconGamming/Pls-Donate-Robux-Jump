-- Objects To Lua Make By HairBaconGamming -- 
local Module_Scripts = {}
local ScreenGui = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local TextLabel = Instance.new("TextLabel")
local UIStroke = Instance.new("UIStroke")
local Rainbower = Instance.new("LocalScript")
local UICorner = Instance.new("UICorner")
local UICorner_1 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local LocalScript = Instance.new("LocalScript")
local Rainbower_1 = Instance.new("LocalScript")
local Smooth_GUI_Dragging = Instance.new("LocalScript")
local ImageButton_1 = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint_1 = Instance.new("UIAspectRatioConstraint")
local LocalScript_1 = Instance.new("LocalScript")
local ImageLabel2 = Instance.new("ImageLabel")
local Frame_1 = Instance.new("Frame")
local ScrollingFrame_1 = Instance.new("ScrollingFrame")
local Frame_2 = Instance.new("Frame")
local TextLabel_1 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Frame2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local TextBox_1 = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local UIGridLayout = Instance.new("UIGridLayout")
local Frame3 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local TextBox_2 = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local Frame2_1 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local TextButton_1 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local TextBox_3 = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local Frame2_2 = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local UIStroke_1 = Instance.new("UIStroke")
local Rainbower_2 = Instance.new("LocalScript")
local UICorner_10 = Instance.new("UICorner")
local UICorner_11 = Instance.new("UICorner")
local ImageButton_2 = Instance.new("ImageButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local LocalScript_2 = Instance.new("LocalScript")
local Smooth_GUI_Dragging_1 = Instance.new("LocalScript")
local Rainbower_3 = Instance.new("LocalScript")

-- Properties --

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Image = [[http://www.roblox.com/asset/?id=7010888984]]
ImageLabel.ImageColor3 = Color3.new(1, 0, 0)
ImageLabel.Parent = ScreenGui
ImageLabel.Position = UDim2.new(0.314055651, 0, 0.122377619, 0)
ImageLabel.Size = UDim2.new(0.317999989, 0, 0.601000011, 0)

Frame.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Frame.BorderSizePixel = 0
Frame.Parent = ImageLabel
Frame.Position = UDim2.new(0.041437611, 0, 0.0407246649, 0)
Frame.Size = UDim2.new(0.921728969, 0, 0.924368501, 0)

ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Parent = Frame
ScrollingFrame.Position = UDim2.new(0.0150229866, 0, 0.132697225, 0)
ScrollingFrame.ScrollBarThickness = 3
ScrollingFrame.Size = UDim2.new(0.967450202, 0, 0.845134854, 0)

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

TextLabel.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Parent = Frame
TextLabel.Size = UDim2.new(1, 0, 0.110529378, 0)
TextLabel.Text = [[Robux Jumps - ??? Jump Left]]
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

UIStroke.Color = Color3.new(1, 0, 0)
UIStroke.Thickness = 3
UIStroke.Parent = TextLabel

function Rainbower_ScriptfakeXD()

	local script = Instance.new("LocalScript",UIStroke)
	Rainbower = script
	script.Name = [[Rainbower]]	
	local require_fake = require
	local require = function(Object)
		local functiom = Module_Scripts[Object]
		if functiom then
			return functiom()
		end
		return require_fake(Object)
	end

	while wait() do
		script.Parent.Color = Color3.new(1,0,0)
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.Color = Color3.new(script.Parent.Color.r,script.Parent.Color.g+(17/255),script.Parent.Color.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.Color = Color3.new(script.Parent.Color.r-(17/255),script.Parent.Color.g,script.Parent.Color.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.Color = Color3.new(script.Parent.Color.r,script.Parent.Color.g,script.Parent.Color.b+(17/255))
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.Color = Color3.new(script.Parent.Color.r,script.Parent.Color.g-(17/255),script.Parent.Color.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.Color = Color3.new(script.Parent.Color.r+(17/255),script.Parent.Color.g,script.Parent.Color.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.Color = Color3.new(script.Parent.Color.r,script.Parent.Color.g,script.Parent.Color.b-(17/255))
		end
	end

end
coroutine.wrap(Rainbower_ScriptfakeXD)()


UICorner.Parent = TextLabel

UICorner_1.Parent = Frame

ImageButton.BackgroundColor3 = Color3.new(1, 1, 1)
ImageButton.BackgroundTransparency = 1
ImageButton.Image = [[http://www.roblox.com/asset/?id=901905068]]
ImageButton.Parent = Frame
ImageButton.Position = UDim2.new(0.959069729, 0, -0.0472036526, 0)
ImageButton.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)

UIAspectRatioConstraint.Parent = ImageButton

function LocalScript_ScriptfakeXD()

	local script = Instance.new("LocalScript",ImageButton)
	LocalScript = script
	script.Name = [[LocalScript]]	
	local require_fake = require
	local require = function(Object)
		local functiom = Module_Scripts[Object]
		if functiom then
			return functiom()
		end
		return require_fake(Object)
	end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)

end
coroutine.wrap(LocalScript_ScriptfakeXD)()


function Rainbower_1_ScriptfakeXD()

	local script = Instance.new("LocalScript",ImageLabel)
	Rainbower_1 = script
	script.Name = [[Rainbower]]	
	local require_fake = require
	local require = function(Object)
		local functiom = Module_Scripts[Object]
		if functiom then
			return functiom()
		end
		return require_fake(Object)
	end

	while wait() do
		script.Parent.ImageColor3 = Color3.new(1,0,0)
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.ImageColor3 = Color3.new(script.Parent.ImageColor3.r,script.Parent.ImageColor3.g+(17/255),script.Parent.ImageColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.ImageColor3 = Color3.new(script.Parent.ImageColor3.r-(17/255),script.Parent.ImageColor3.g,script.Parent.ImageColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.ImageColor3 = Color3.new(script.Parent.ImageColor3.r,script.Parent.ImageColor3.g,script.Parent.ImageColor3.b+(17/255))
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.ImageColor3 = Color3.new(script.Parent.ImageColor3.r,script.Parent.ImageColor3.g-(17/255),script.Parent.ImageColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.ImageColor3 = Color3.new(script.Parent.ImageColor3.r+(17/255),script.Parent.ImageColor3.g,script.Parent.ImageColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.ImageColor3 = Color3.new(script.Parent.ImageColor3.r,script.Parent.ImageColor3.g,script.Parent.ImageColor3.b-(17/255))
		end
	end

end
coroutine.wrap(Rainbower_1_ScriptfakeXD)()


function Smooth_GUI_Dragging_ScriptfakeXD()

	local script = Instance.new("LocalScript",ImageLabel)
	Smooth_GUI_Dragging = script
	script.Name = [[Smooth GUI Dragging]]	
	local require_fake = require
	local require = function(Object)
		local functiom = Module_Scripts[Object]
		if functiom then
			return functiom()
		end
		return require_fake(Object)
	end

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));

	local gui = script.Parent

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
coroutine.wrap(Smooth_GUI_Dragging_ScriptfakeXD)()


ImageButton_1.BackgroundColor3 = Color3.new(1, 1, 1)
ImageButton_1.BackgroundTransparency = 1
ImageButton_1.Image = [[http://www.roblox.com/asset/?id=10210025060]]
ImageButton_1.Parent = ScreenGui
ImageButton_1.Position = UDim2.new(0.961932659, 0, 0.9108392, 0)
ImageButton_1.Size = UDim2.new(0.0308931079, 0, 0.0720279813, 0)

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = ImageButton_1

UIAspectRatioConstraint_1.Parent = ImageButton_1

function LocalScript_1_ScriptfakeXD()

	local script = Instance.new("LocalScript",ImageButton_1)
	LocalScript_1 = script
	script.Name = [[LocalScript]]	
	local require_fake = require
	local require = function(Object)
		local functiom = Module_Scripts[Object]
		if functiom then
			return functiom()
		end
		return require_fake(Object)
	end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.ImageLabel.Visible = not script.Parent.Parent.ImageLabel.Visible
		script.Parent.Parent.ImageLabel2.Visible = not script.Parent.Parent.ImageLabel2.Visible
	end)

end
coroutine.wrap(LocalScript_1_ScriptfakeXD)()


ImageLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel2.BackgroundTransparency = 1
ImageLabel2.Image = [[http://www.roblox.com/asset/?id=7010888984]]
ImageLabel2.ImageColor3 = Color3.new(1, 0, 0)
ImageLabel2.Name = [[ImageLabel2]]
ImageLabel2.Parent = ScreenGui
ImageLabel2.Position = UDim2.new(0.046997685, 0, 0.146853134, 0)
ImageLabel2.Size = UDim2.new(0.202079237, 0, 0.555545568, 0)

Frame_1.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Frame_1.BorderSizePixel = 0
Frame_1.Parent = ImageLabel2
Frame_1.Position = UDim2.new(0.041437611, 0, 0.0407246649, 0)
Frame_1.Size = UDim2.new(0.921728969, 0, 0.924368501, 0)

ScrollingFrame_1.Active = true
ScrollingFrame_1.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
ScrollingFrame_1.BorderSizePixel = 0
ScrollingFrame_1.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame_1.Parent = Frame_1
ScrollingFrame_1.Position = UDim2.new(0.0150229866, 0, 0.132697225, 0)
ScrollingFrame_1.ScrollBarThickness = 3
ScrollingFrame_1.Size = UDim2.new(0.967450202, 0, 0.845134854, 0)

Frame_2.BackgroundColor3 = Color3.new(1, 1, 1)
Frame_2.BackgroundTransparency = 1
Frame_2.BorderSizePixel = 0
Frame_2.Parent = ScrollingFrame_1
Frame_2.Position = UDim2.new(0, 0, 3.26751035e-08, 0)
Frame_2.Size = UDim2.new(1.0000006, 0, -0.323007286, 100)

TextLabel_1.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_1.BackgroundTransparency = 1
TextLabel_1.Font = Enum.Font.FredokaOne
TextLabel_1.Parent = Frame_2
TextLabel_1.Size = UDim2.new(0.670211494, 0, 1, 0)
TextLabel_1.Text = [[1 Per Jump]]
TextLabel_1.TextColor3 = Color3.new(1, 1, 1)
TextLabel_1.TextScaled = true
TextLabel_1.TextSize = 14
TextLabel_1.TextWrapped = true

TextBox.BackgroundColor3 = Color3.new(0.309804, 0.309804, 0.309804)
TextBox.BorderSizePixel = 0
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.FredokaOne
TextBox.Parent = Frame_2
TextBox.Position = UDim2.new(0.695430279, 0, 0, 0)
TextBox.Size = UDim2.new(0.280140996, 0, 1, 0)
TextBox.Text = [[100]]
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextScaled = true
TextBox.TextSize = 14
TextBox.TextWrapped = true

UICorner_3.Parent = TextBox

Frame2.BackgroundColor3 = Color3.new(1, 1, 1)
Frame2.BackgroundTransparency = 1
Frame2.BorderSizePixel = 0
Frame2.Name = [[Frame2]]
Frame2.Parent = ScrollingFrame_1
Frame2.Position = UDim2.new(0, 0, 0.113036543, 0)
Frame2.Size = UDim2.new(1.0000006, 0, -0.323007286, 100)

TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Parent = Frame2
TextLabel_2.Size = UDim2.new(0.670211494, 0, 1, 0)
TextLabel_2.Text = [[Destroy Script]]
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

TextButton.BackgroundColor3 = Color3.new(0.309804, 0.309804, 0.309804)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Parent = Frame2
TextButton.Position = UDim2.new(0.694999993, 0, 0, 0)
TextButton.Size = UDim2.new(0.280000001, 0, 1, 0)
TextButton.Text = [[CLICK]]
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true

UICorner_4.Parent = TextButton

Frame_3.BackgroundColor3 = Color3.new(1, 1, 1)
Frame_3.BackgroundTransparency = 1
Frame_3.BorderSizePixel = 0
Frame_3.Parent = ScrollingFrame_1
Frame_3.Position = UDim2.new(0, 0, 0.226073056, 0)
Frame_3.Size = UDim2.new(1.0000006, 0, -0.323007286, 100)

TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Parent = Frame_3
TextLabel_3.Size = UDim2.new(0.670211494, 0, 1, 0)
TextLabel_3.Text = [[Set Jump Left]]
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextWrapped = true

TextBox_1.BackgroundColor3 = Color3.new(0.309804, 0.309804, 0.309804)
TextBox_1.BorderSizePixel = 0
TextBox_1.ClearTextOnFocus = false
TextBox_1.Font = Enum.Font.FredokaOne
TextBox_1.Parent = Frame_3
TextBox_1.Position = UDim2.new(0.695430279, 0, 0, 0)
TextBox_1.Size = UDim2.new(0.280140996, 0, 1, 0)
TextBox_1.Text = [[100]]
TextBox_1.TextColor3 = Color3.new(1, 1, 1)
TextBox_1.TextScaled = true
TextBox_1.TextSize = 14
TextBox_1.TextWrapped = true

UICorner_5.Parent = TextBox_1

UIGridLayout.CellSize = UDim2.new(1, 0, 0, 30)
UIGridLayout.Parent = ScrollingFrame_1
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder

Frame3.BackgroundColor3 = Color3.new(1, 1, 1)
Frame3.BackgroundTransparency = 1
Frame3.BorderSizePixel = 0
Frame3.Name = [[Frame3]]
Frame3.Parent = ScrollingFrame_1
Frame3.Position = UDim2.new(0, 0, 0.113036543, 0)
Frame3.Size = UDim2.new(1.0000006, 0, -0.323007286, 100)

TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.Font = Enum.Font.FredokaOne
TextLabel_4.Parent = Frame3
TextLabel_4.Size = UDim2.new(0.494234771, 0, 1, 0)
TextLabel_4.Text = [[Webhook]]
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14
TextLabel_4.TextWrapped = true

TextBox_2.BackgroundColor3 = Color3.new(0.309804, 0.309804, 0.309804)
TextBox_2.Font = Enum.Font.FredokaOne
TextBox_2.Parent = Frame3
TextBox_2.PlaceholderText = [[Url]]
TextBox_2.Position = UDim2.new(0.494234771, 0, 0, 0)
TextBox_2.Size = UDim2.new(0.480765283, 0, 1, 0)
TextBox_2.Text = [[]]
TextBox_2.TextColor3 = Color3.new(1, 1, 1)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14
TextBox_2.TextWrapped = true
TextBox_2.ClearTextOnFocus = false

UICorner_6.Parent = TextBox_2

Frame2_1.BackgroundColor3 = Color3.new(1, 1, 1)
Frame2_1.BackgroundTransparency = 1
Frame2_1.BorderSizePixel = 0
Frame2_1.Name = [[Frame2]]
Frame2_1.Parent = ScrollingFrame_1
Frame2_1.Position = UDim2.new(0, 0, 0.113036543, 0)
Frame2_1.Size = UDim2.new(1.0000006, 0, -0.323007286, 100)

TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_5.BackgroundTransparency = 1
TextLabel_5.Font = Enum.Font.FredokaOne
TextLabel_5.Parent = Frame2_1
TextLabel_5.Size = UDim2.new(0.670211494, 0, 1, 0)
TextLabel_5.Text = [[Test donate]]
TextLabel_5.TextColor3 = Color3.new(1, 1, 1)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14
TextLabel_5.TextWrapped = true

TextButton_1.BackgroundColor3 = Color3.new(0.309804, 0.309804, 0.309804)
TextButton_1.Font = Enum.Font.FredokaOne
TextButton_1.Parent = Frame2_1
TextButton_1.Position = UDim2.new(0.694999993, 0, 0, 0)
TextButton_1.Size = UDim2.new(0.280000001, 0, 1, 0)
TextButton_1.Text = [[CLICK]]
TextButton_1.TextColor3 = Color3.new(1, 1, 1)
TextButton_1.TextScaled = true
TextButton_1.TextSize = 14
TextButton_1.TextWrapped = true

UICorner_7.Parent = TextButton_1

Frame_4.BackgroundColor3 = Color3.new(1, 1, 1)
Frame_4.BackgroundTransparency = 1
Frame_4.BorderSizePixel = 0
Frame_4.Parent = ScrollingFrame_1
Frame_4.Position = UDim2.new(0, 0, 3.26751035e-08, 0)
Frame_4.Size = UDim2.new(1.0000006, 0, -0.323007286, 100)

TextLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_6.BackgroundTransparency = 1
TextLabel_6.Font = Enum.Font.FredokaOne
TextLabel_6.Parent = Frame_4
TextLabel_6.Size = UDim2.new(0.670211494, 0, 1, 0)
TextLabel_6.Text = [[Ammout]]
TextLabel_6.TextColor3 = Color3.new(1, 1, 1)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14
TextLabel_6.TextWrapped = true

TextBox_3.BackgroundColor3 = Color3.new(0.309804, 0.309804, 0.309804)
TextBox_3.BorderSizePixel = 0
TextBox_3.ClearTextOnFocus = false
TextBox_3.Font = Enum.Font.FredokaOne
TextBox_3.Parent = Frame_4
TextBox_3.Position = UDim2.new(0.695430279, 0, 0, 0)
TextBox_3.Size = UDim2.new(0.280140996, 0, 1, 0)
TextBox_3.Text = [[100]]
TextBox_3.TextColor3 = Color3.new(1, 1, 1)
TextBox_3.TextScaled = true
TextBox_3.TextSize = 14
TextBox_3.TextWrapped = true

UICorner_8.Parent = TextBox_3

Frame2_2.BackgroundColor3 = Color3.new(1, 1, 1)
Frame2_2.BackgroundTransparency = 1
Frame2_2.BorderSizePixel = 0
Frame2_2.Name = [[Frame2]]
Frame2_2.Parent = ScrollingFrame_1
Frame2_2.Position = UDim2.new(0, 0, 0.113036543, 0)
Frame2_2.Size = UDim2.new(1.0000006, 0, -0.323007286, 100)

TextLabel_7.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_7.BackgroundTransparency = 1
TextLabel_7.Font = Enum.Font.FredokaOne
TextLabel_7.Parent = Frame2_2
TextLabel_7.Size = UDim2.new(0.670211494, 0, 1, 0)
TextLabel_7.Text = [[Clear all task]]
TextLabel_7.TextColor3 = Color3.new(1, 1, 1)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14
TextLabel_7.TextWrapped = true

TextButton_2.BackgroundColor3 = Color3.new(0.309804, 0.309804, 0.309804)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Parent = Frame2_2
TextButton_2.Position = UDim2.new(0.694999993, 0, 0, 0)
TextButton_2.Size = UDim2.new(0.280000001, 0, 1, 0)
TextButton_2.Text = [[CLICK]]
TextButton_2.TextColor3 = Color3.new(1, 1, 1)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14
TextButton_2.TextWrapped = true

UICorner_9.Parent = TextButton_2

TextLabel_8.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
TextLabel_8.Font = Enum.Font.FredokaOne
TextLabel_8.Parent = Frame_1
TextLabel_8.Size = UDim2.new(1, 0, 0.110529378, 0)
TextLabel_8.Text = [[Setting]]
TextLabel_8.TextColor3 = Color3.new(1, 1, 1)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14
TextLabel_8.TextWrapped = true

UIStroke_1.Color = Color3.new(1, 0, 0)
UIStroke_1.Thickness = 3
UIStroke_1.Parent = TextLabel_8

function Rainbower_2_ScriptfakeXD()

	local script = Instance.new("LocalScript",UIStroke_1)
	Rainbower_2 = script
	script.Name = [[Rainbower]]	
	local require_fake = require
	local require = function(Object)
		local functiom = Module_Scripts[Object]
		if functiom then
			return functiom()
		end
		return require_fake(Object)
	end

	while wait() do
		script.Parent.Color = Color3.new(1,0,0)
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.Color = Color3.new(script.Parent.Color.r,script.Parent.Color.g+(17/255),script.Parent.Color.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.Color = Color3.new(script.Parent.Color.r-(17/255),script.Parent.Color.g,script.Parent.Color.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.Color = Color3.new(script.Parent.Color.r,script.Parent.Color.g,script.Parent.Color.b+(17/255))
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.Color = Color3.new(script.Parent.Color.r,script.Parent.Color.g-(17/255),script.Parent.Color.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.Color = Color3.new(script.Parent.Color.r+(17/255),script.Parent.Color.g,script.Parent.Color.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.Color = Color3.new(script.Parent.Color.r,script.Parent.Color.g,script.Parent.Color.b-(17/255))
		end
	end

end
coroutine.wrap(Rainbower_2_ScriptfakeXD)()


UICorner_10.Parent = TextLabel_8

UICorner_11.Parent = Frame_1

ImageButton_2.BackgroundColor3 = Color3.new(1, 1, 1)
ImageButton_2.BackgroundTransparency = 1
ImageButton_2.Image = [[http://www.roblox.com/asset/?id=901905068]]
ImageButton_2.Parent = Frame_1
ImageButton_2.Position = UDim2.new(0.959069729, 0, -0.0472036526, 0)
ImageButton_2.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)

UIAspectRatioConstraint_2.Parent = ImageButton_2

function LocalScript_2_ScriptfakeXD()

	local script = Instance.new("LocalScript",ImageButton_2)
	LocalScript_2 = script
	script.Name = [[LocalScript]]	
	local require_fake = require
	local require = function(Object)
		local functiom = Module_Scripts[Object]
		if functiom then
			return functiom()
		end
		return require_fake(Object)
	end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)

end
coroutine.wrap(LocalScript_2_ScriptfakeXD)()


function Smooth_GUI_Dragging_1_ScriptfakeXD()

	local script = Instance.new("LocalScript",ImageLabel2)
	Smooth_GUI_Dragging_1 = script
	script.Name = [[Smooth GUI Dragging]]	
	local require_fake = require
	local require = function(Object)
		local functiom = Module_Scripts[Object]
		if functiom then
			return functiom()
		end
		return require_fake(Object)
	end

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));

	local gui = script.Parent

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
coroutine.wrap(Smooth_GUI_Dragging_1_ScriptfakeXD)()


function Rainbower_3_ScriptfakeXD()

	local script = Instance.new("LocalScript",ImageLabel2)
	Rainbower_3 = script
	script.Name = [[Rainbower]]	
	local require_fake = require
	local require = function(Object)
		local functiom = Module_Scripts[Object]
		if functiom then
			return functiom()
		end
		return require_fake(Object)
	end

	while wait() do
		script.Parent.ImageColor3 = Color3.new(1,0,0)
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.ImageColor3 = Color3.new(script.Parent.ImageColor3.r,script.Parent.ImageColor3.g+(17/255),script.Parent.ImageColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.ImageColor3 = Color3.new(script.Parent.ImageColor3.r-(17/255),script.Parent.ImageColor3.g,script.Parent.ImageColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.ImageColor3 = Color3.new(script.Parent.ImageColor3.r,script.Parent.ImageColor3.g,script.Parent.ImageColor3.b+(17/255))
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.ImageColor3 = Color3.new(script.Parent.ImageColor3.r,script.Parent.ImageColor3.g-(17/255),script.Parent.ImageColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.ImageColor3 = Color3.new(script.Parent.ImageColor3.r+(17/255),script.Parent.ImageColor3.g,script.Parent.ImageColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.ImageColor3 = Color3.new(script.Parent.ImageColor3.r,script.Parent.ImageColor3.g,script.Parent.ImageColor3.b-(17/255))
		end
	end

end
coroutine.wrap(Rainbower_3_ScriptfakeXD)()


-- End --
-- Thank for using --

local HTTP = game:GetService("HttpService")

if _G.webhookurl == nil then
	_G.webhookurl = ""
end
local moneytext = "💵"
local exploitcheck =
	is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
	secure_load and "Sentinel" or
	KRNL_LOADED and "Krnl" or
	SONA_LOADED and "Sona" or
	"Unknow Exploit"

request = http_request or request or HttpPost or syn.request

function CheckHttpsIsVaild(url)
	local data
	local succes,reason = pcall(function()
		data = game:HttpGet(url)
	end)
	return succes,data
end

function CheckWebhook(url)
	local reason = "invaild https! did you forgot put 'https://'?"
	local allchecknames = {
		"type","id","name","channel_id","guild_id","token"
	}
	local temp_s = url:split("https://")
	if temp_s[2] then
		local temps = temp_s[2]:split("/")
		local succes,data = CheckHttpsIsVaild(url)
		if succes and temps[1] == "discord.com" and temps[2] == "api" and temps[3] == "webhooks" then
			local luadata = HTTP:JSONDecode(data)
			if luadata then
				local totalpass = 0
				for _,v in pairs(allchecknames) do
					for i,_ in pairs(luadata) do
						if v == i then
							totalpass += 1
							break
						end
					end
				end
				if totalpass == #allchecknames then
					reason = "correct webhook!"
					return true,reason
				else
					reason = "invaild webhook! did you put correct webhook?"
				end
			else
				reason = "cant decode json to lua! did you put correct webhook?"
			end
		else
			reason = "invaild webhook or wrong url or invaild https! did you forgot somthing? or your wifi is broken?"
		end
	end
	return false,reason
end

spawn(function()
	repeat
		task.wait()
		if _G.Play == false then
			break
		end 
	until _G.webhookurl ~= nil and CheckWebhook(_G.webhookurl)
	if _G.Play == false then return end
	local avatarurl = HTTP:JSONDecode(game:HttpGet("https://thumbnails.roblox.com/v1/users/avatar-bust?userIds="..game.Players.LocalPlayer.UserId.."&size=420x420&format=Png&isCircular=false"))
	local avatariconurl = avatarurl.data[1].imageUrl
	local data = {
		["content"] = "📢:",
		["avatar_url"] = "https://i.ibb.co/txDp9KC/Png.png",
		["username"] = "PLS DONATE",
		["embeds"] = {
			{
				["title"] = "**Someone Executed Your Script!**",
				["description"] = "Username: [" .. game.Players.LocalPlayer.Name.."](https://web.roblox.com/users/"..game.Players.LocalPlayer.UserId.."/profile) with **"..exploitcheck.."**",
				["type"] = "rich",
				["color"] = tonumber(0x7269da),
				["image"] = {
					["url"] = avatariconurl
				}
			}
		}
	}
	local newdata = game:GetService("HttpService"):JSONEncode(data)

	local headers = {
		["content-type"] = "application/json"
	}
	request = http_request or request or HttpPost or syn.request
	local abcdef = {Url = _G.webhookurl, Body = newdata, Method = "POST", Headers = headers}
	request(abcdef)
end)

local function SendReport(player, text, color)
	local hexcolor
	if color == nil then
		hexcolor = "FFFAFA"
	else
		hexcolor = color:ToHex()
	end
	local avatarurl = HTTP:JSONDecode(game:HttpGet("https://thumbnails.roblox.com/v1/users/avatar-bust?userIds="..player.UserId.."&size=420x420&format=Png&isCircular=false"))
	local avatariconurl = avatarurl.data[1].imageUrl
	local data = {
		["content"] = "📢:",
		["avatar_url"] = "https://i.ibb.co/txDp9KC/Png.png",
		["username"] = "PLS DONATE",
		["embeds"] = {{
			["author"] = {
				["name"] = "@"..player.Name.. " (".. player.DisplayName ..")",
				["icon_url"] = avatariconurl
			},
			["description"] = text,
			["type"] = "rich",
			["color"] = tonumber("0x"..hexcolor), -- FFFAFA
			["fields"] = {
				{
					["name"] = "Account Age:",
					["value"] = player.AccountAge,
					["inline"] = true
				},
				{
					["name"] = "User ID:",
					["value"] = player.UserId,
					["inline"] = true
				},
				{
					["name"] = "Profile Link:",
					["value"] = "["..player.Name.."](https://web.roblox.com/users/"..player.UserId.."/profile)",
					["inline"] = true
				},
			}
		}},

	}
	local finaldata = HTTP:JSONEncode(data)
	request({
		Url = _G.webhookurl,
		Method = 'POST', -- <optional> | GET/POST/HEAD, etc.
		Headers = {
			["content-type"] = "application/json"
		},
		Body = finaldata
	})
end

function SendMessage(message)
	local data = {
		["avatar_url"] = "https://i.ibb.co/txDp9KC/Png.png",
		["username"] = "PLS DONATE",
		["content"] = message
	}
	local finalData = HTTP:JSONEncode(data)
	request({
		Url = _G.webhookurl,
		Method = 'POST', -- <optional> | GET/POST/HEAD, etc.
		Headers = {
			["content-type"] = "application/json"
		},
		Body = finalData
	})
end

local UIStroke_2 = Instance.new("UIStroke")
local Temp = Instance.new("TextLabel")

Temp.BackgroundColor3 = Color3.new(1, 1, 1)
Temp.BackgroundTransparency = 1
Temp.Font = Enum.Font.FredokaOne
Temp.Name = [[Temp]]
Temp.Size = UDim2.new(1, 0, 0, 100)
Temp.Text = [[Doing ???/??? Jumps
By @Unknow]]
Temp.TextColor3 = Color3.new(1, 1, 1)
Temp.TextScaled = true
Temp.TextSize = 14
Temp.TextWrapped = true
Temp.TextYAlignment = Enum.TextYAlignment.Top

UIStroke_2.Color = Color3.new(1, 0, 0)
UIStroke_2.Thickness = 3
UIStroke_2.Parent = Temp

local donovalue = game.Players.LocalPlayer.leaderstats.Raised
local old = donovalue.Value
local humanoid = game.Players.LocalPlayer.Character.Humanoid
local jumpleft = 0

local message = {"Tysm","Thanks","Nice! Thanks","Wow tysm","Yay thanks",":O thanks"}
local bruhmessage = {"WOW THANKS OMG","TYSM no way!","OMG THANK YOU!!","THANKS"}

_G.Play = true
_G.One_Robux_Jump = 100
_G.DyingDonate = 100

if _G.webhookurl == nil then
	_G.webhookurl = ""
end

TextBox.Text = _G.One_Robux_Jump
TextBox_1.Text = jumpleft
TextBox_2.Text = _G.webhookurl

local oldtextbox = TextBox.Text
TextBox.FocusLost:Connect(function(enter)
	if enter and tonumber(TextBox.Text) then
		_G.One_Robux_Jump = tonumber(TextBox.Text)
		TextBox.Text = tonumber(TextBox.Text)
		oldtextbox = TextBox.Text
	else
		TextBox.Text = oldtextbox
	end
end)

local oldtextbox2 = TextBox_1.Text
TextBox_1.FocusLost:Connect(function(enter)
	if enter and tonumber(TextBox_1.Text) then
		jumpleft = tonumber(TextBox_1.Text)
		TextBox_1.Text = tonumber(TextBox_1.Text)
		oldtextbox2 = TextBox_1.Text
	else
		TextBox_1.Text = oldtextbox2
	end
end)

local oldtextbox4 = TextBox_2.Text
TextBox_2.FocusLost:Connect(function(enter)
	if TextBox_2.Text ~= nil and CheckWebhook(TextBox_2.Text) then
		_G.webhookurl = TextBox_2.Text
		oldtextbox4 = TextBox_2.Text
	else
		TextBox_2.Text = oldtextbox4
	end
end)

local Event = Instance.new("BindableEvent",game.ReplicatedStorage)
Event.Name = "Unknow"
local Event2 = Instance.new("BindableEvent",game.ReplicatedStorage)
Event2.Name = "GetUserNameDonated"

spawn(function()
	while task.wait() do
		ScrollingFrame.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y)
		ScrollingFrame_1.CanvasSize = UDim2.new(0,0,0,UIGridLayout.AbsoluteContentSize.Y)
	end
end)

--[[
local connnnect = game.Players.LocalPlayer.PlayerGui.DescendantAdded:Connect(function(child)
	if child:IsA("TextLabel")then
		for i,v in pairs(game.Players:GetChildren()) do
			if v.DisplayName == child.Text:split(" ")[1] then
				task.wait(1.5)
				Event2:Fire(v)
				break
			end
		end
	end
end)
]]

local chatframe = game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Frame_MessageLogDisplay.Scroller
local connnnect = chatframe.ChildAdded:Connect(function(child)
	if child:IsA("Frame") then
		local donation
		local donated
		local vip = false
		local textemp = child.TextLabel.Text:split(" ")
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.DisplayName == textemp[1] then
				donation = v
			elseif textemp[1] == "" and v.DisplayName == textemp[2] then
				donation = v
				vip = true
			elseif v.DisplayName == textemp[#textemp] then
				donated = v
			end
		end
		if donation or donated then
			task.wait(1)
			Event2:Fire(donation,donated,vip)
		end
	end
end)

local ammout = 100
local db = true
TextBox_3.Text = ammout
TextButton_1.MouseButton1Click:Connect(function()
	if db then
		db = false
		Donated(ammout)
		task.wait(.25)
		Event2:Fire(game.Players.LocalPlayer,game.Players.LocalPlayer)
		db = true
	end
end)
local oldtextbox3 = ammout
TextBox_3.FocusLost:Connect(function()
	if tonumber(TextBox_3.Text) then
		ammout = tonumber(TextBox_3.Text)
		TextBox_3.Text = tonumber(TextBox_3.Text)
		oldtextbox3 = TextBox_3.Text
	else
		TextBox_3.Text = oldtextbox3
	end
end)

local donations = {}
local doing

TextButton_2.MouseButton1Click:Connect(function()
	for i,v in pairs(ScrollingFrame:GetChildren()) do
		if v ~= UIListLayout then
			v:Destroy()
		end
	end
	doing = nil
	donations = {}
	jumpleft = 0
end)

function addComma(n)
	local f,k = n,n
	while (true) do
		f,k = string.gsub(f,"^(-?%d+)(%d%d%d)","%1,%2")
		if (k == 0) then break end
	end
	return f
end

local totalbabax = 0
function Donated(a)
	totalbabax += a
	local connect2
	local username = "Loading..."
	--local a = donovalue.Value-old
	connect2 = Event2.Event:Connect(function(donation,donated,vip)
		if donation == nil or donated == nil then
			donation,donated = game.Players.LocalPlayer,game.Players.LocalPlayer
		end
		spawn(function()
			if _G.webhookurl ~= nil then
				local color = nil
				if a >= 1000 and a < 10000 then
					color = Color3.new(1,1,0)
				elseif a >= 10000 and a < 100000 then
					color = Color3.new(0, 1, 1)
				elseif a >= 100000 and a < 1000000 then
					color = Color3.new(0.666667, 0, 1)
				elseif a >= 1000000 then
					color = Color3.new(0, 0, 1)
				end
				SendReport(donation, "Donated ".. moneytext .." **".. addComma(a) .. "** to **".. donated.Name.."**",color)
			end
		end)
		print(donation.Name.." Donated ".. addComma(a) .." robux!")
		username = donation.Name
		if vip then
			username = " "..donation.Name
		else
			username = donation.Name
		end
		connect2:Disconnect()
	end)
	delay(2.5, function()
		local randommessage = message[math.random(1, #message)]
		old = donovalue.Value
		if a >= _G.DyingDonate then
			randommessage = bruhmessage[math.random(1, #bruhmessage)]
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(randommessage,"All")
		else
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(randommessage,"All")
		end
	end)
	delay(3, function()
		local myid = HTTP:GenerateGUID(false)
		jumpleft += a*_G.One_Robux_Jump
		table.insert(donations,myid)
		local mylistid = #donations
		if doing == nil then
			doing = myid
		else
			local checkinvaiddoing = true
			for i,v in pairs(donations) do
				if v == doing then
					checkinvaiddoing = false
					break
				end
			end
			if checkinvaiddoing then
				doing = myid
			end
		end
		print("--------------------------------")
		print("My list id: ".. mylistid)
		print("Doing id: ".. doing)
		print("List:")
		for i,v in pairs(donations) do
			print(v)
		end
		print("________________________________")
		local clone = Temp:Clone()
		clone.Parent = ScrollingFrame
		local total = a*_G.One_Robux_Jump
		local myjump = 0
		local connect
		clone.Text = [[Doing ]]..addComma(myjump)..[[/]]..addComma(total)..[[ Jumps
By @]]..username..[[

Donated ]].. addComma(a)
		spawn(function()
			local script = Instance.new("LocalScript",clone.UIStroke)
			while task.wait() do
				script.Parent.Color = Color3.new(1,0,0)
				for i=1,15 do
					game:GetService("RunService").RenderStepped:wait()
					script.Parent.Color = Color3.new(script.Parent.Color.r,script.Parent.Color.g+(17/255),script.Parent.Color.b)
				end
				for i=1,15 do
					game:GetService("RunService").RenderStepped:wait()
					script.Parent.Color = Color3.new(script.Parent.Color.r-(17/255),script.Parent.Color.g,script.Parent.Color.b)
				end
				for i=1,15 do
					game:GetService("RunService").RenderStepped:wait()
					script.Parent.Color = Color3.new(script.Parent.Color.r,script.Parent.Color.g,script.Parent.Color.b+(17/255))
				end
				for i=1,15 do
					game:GetService("RunService").RenderStepped:wait()
					script.Parent.Color = Color3.new(script.Parent.Color.r,script.Parent.Color.g-(17/255),script.Parent.Color.b)
				end
				for i=1,15 do
					game:GetService("RunService").RenderStepped:wait()
					script.Parent.Color = Color3.new(script.Parent.Color.r+(17/255),script.Parent.Color.g,script.Parent.Color.b)
				end
				for i=1,15 do
					game:GetService("RunService").RenderStepped:wait()
					script.Parent.Color = Color3.new(script.Parent.Color.r,script.Parent.Color.g,script.Parent.Color.b-(17/255))
				end
			end
		end)
		if username == "Loading..." then
			connect2 = Event2.Event:Connect(function(donation,donated)
				spawn(function()
					if _G.webhookurl ~= nil then
						local color = nil
						if a >= 1000 and a < 10000 then
							color = Color3.new(1,1,0)
						elseif a >= 10000 and a < 100000 then
							color = Color3.new(0, 1, 1)
						elseif a >= 100000 and a < 1000000 then
							color = Color3.new(0.666667, 0, 1)
						elseif a >= 1000000 then
							color = Color3.new(0, 0, 1)
						end
						SendReport(donation, "Donated ".. moneytext .." **".. addComma(a) .. "** to **".. donated.Name.."**",color)
					end
				end)
				print(donation.Name.." Donated ".. addComma(a) .." robux!")
				username = donation.Name
				if vip then
					username = " "..donation.Name
				else
					username = donation.Name
				end
				clone.Text = [[Doing ]]..addComma(myjump)..[[/]]..addComma(total)..[[ Jumps
By @]]..username..[[

Donated ]].. addComma(a)
				connect2:Disconnect()
			end)
		end
		Event.Event:Connect(function()
			if doing == myid then
				myjump += 1
			end
		end)
		ScrollingFrame.ChildRemoved:Connect(function()
			mylistid -= 1
		end)
		while task.wait() do
			if doing == myid then
				clone.Text = [[Doing ]]..addComma(myjump)..[[/]]..addComma(total)..[[ Jumps
By @]]..username..[[

Donated ]].. addComma(a)
				if (myjump >= total) or (jumpleft <= 0) then
					table.remove(donations,mylistid)
					local nextdonation
					for i,v in pairs(donations) do
						nextdonation = v
						break
					end
					if nextdonation then
						doing = nextdonation
					else
						doing = nil
					end
					clone:Destroy()
				end
			end
		end
	end)
end

local connnect = donovalue.Changed:Connect(function()
	if donovalue.Value > old then
		Donated(donovalue.Value-old)
	end
end)

TextButton.MouseButton1Click:Connect(function()
	_G.Play = false
	task.wait(1)
	if TextButton then
		Event:Destroy()
		ScreenGui:Destroy()
		Event2:Destroy()
		connnect:Disconnect()
		connnnect:Disconnect()
	end
end)
print("Executed")

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
	vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	task.wait(1)
	vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

spawn(function()
	local sec = 0
	while task.wait(1) and _G.Play do
		sec += 1
		print(""..addComma(totalbabax).." per hour | next hour in ".. 3600-sec .."s")
		if sec >= 3600 then
			sec = 0
			if totalbabax > 0 and _G.webhookurl ~= nil and CheckWebhook(_G.webhookurl) then
				SendMessage("📢 Total robux raised per hour: ".. moneytext .." ".. totalbabax)
				totalbabax = 0
			else
				SendMessage("📢 No robux raise per hour sadly :(")
			end
		end
	end
end)

while game:GetService("RunService").Stepped:Wait() and _G.Play do
	if humanoid == nil then
		warn('Humanoid not found! Please wait while we try again...')
		humanoid = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
		if humanoid then
			print('Succesfully found Humanoid!')
		end
	end
	if jumpleft > 0 then
		local succes,reason = pcall(function()
			TextLabel.Text = [[Robux Jumps Pls Donate
]].. addComma(jumpleft).. [[ Jump Left]]
			Event:Fire()
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			local landed = false
			local connect = humanoid.StateChanged:connect(function(old, new)
				if new == Enum.HumanoidStateType.Landed then
					landed = true
				end
			end)
			repeat game:GetService("RunService").Stepped:Wait() until landed == true
			connect:Disconnect()
		end)
		if succes then
			jumpleft -= 1
		else
			spawn(function()
				SendMessage(reason)
			end)
			warn(reason)
		end
	else
		TextLabel.Text = [[Robux Jumps Pls Donate]]
	end
end

Event:Destroy()
ScreenGui:Destroy()
Event2:Destroy()
connnect:Disconnect()
connnnect:Disconnect()
