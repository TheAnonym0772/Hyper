local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
ScreenGui.Name = "HEEPERHUB"
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0, 0, 0, 74)
ImageButton.Size = UDim2.new(0, 43, 0, 43)
ImageButton.Image = "rbxassetid://15481302234"
ImageButton.MouseButton1Down:connect(function()
	game:service('VirtualInputManager'):SendKeyEvent(true, "LeftControl", false, game)
	game:service('VirtualInputManager'):SendKeyEvent(false, "LeftControl", false, game)
end)


TextLabel.Parent = ImageButton
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 43, 0, 43)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "GUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextTransparency = 0.510
