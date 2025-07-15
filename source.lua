-- Gui to Lua
-- Version: 3.2

-- Instances:

local imgui = Instance.new("ScreenGui")
local watermark = Instance.new("Frame")
local line = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local main = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local main_2 = Instance.new("Frame")
local title = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local line_2 = Instance.new("Frame")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local tabs = Instance.new("Frame")
local aimbot = Instance.new("TextButton")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local esp = Instance.new("TextButton")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local selectedlinefortab = Instance.new("Frame")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local TabPositions = Instance.new("Folder")
local luaexec = Instance.new("TextButton")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local settings = Instance.new("TextButton")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local aimbotsection = Instance.new("Frame")
local mainsec = Instance.new("Frame")
local title_2 = Instance.new("TextLabel")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local aimbot_toggle = Instance.new("TextButton")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local aimbot_title = Instance.new("TextLabel")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
local teamcheck_toggle = Instance.new("TextButton")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
local teamcheck_title = Instance.new("TextLabel")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")
local wallcheck_toggle = Instance.new("TextButton")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")
local wallcheck_title = Instance.new("TextLabel")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint")
local smoothness = Instance.new("Frame")
local SliderFill = Instance.new("Frame")
local UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint")
local SliderButton = Instance.new("TextButton")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint")
local ValueDisplay = Instance.new("TextLabel")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint")
local aimbot_keybind = Instance.new("TextButton")
local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint")
local trigbot_toggle = Instance.new("TextButton")
local UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint")
local trigbot_title = Instance.new("TextLabel")
local UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_26 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_27 = Instance.new("UIAspectRatioConstraint")
local credits = Instance.new("TextLabel")
local UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_28 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_29 = Instance.new("UIAspectRatioConstraint")
local notificationholder = Instance.new("Frame")
local template = Instance.new("Frame")
local line_3 = Instance.new("Frame")
local UIAspectRatioConstraint_30 = Instance.new("UIAspectRatioConstraint")
local txt = Instance.new("TextLabel")
local UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_31 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_32 = Instance.new("UIAspectRatioConstraint")
local UIListLayout = Instance.new("UIListLayout")
local UIAspectRatioConstraint_33 = Instance.new("UIAspectRatioConstraint")
local blacktint = Instance.new("Frame")
local UIAspectRatioConstraint_34 = Instance.new("UIAspectRatioConstraint")

--Properties:

imgui.Name = "imgui"
imgui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
imgui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
imgui.ResetOnSpawn = false

watermark.Name = "watermark"
watermark.Parent = imgui
watermark.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
watermark.BorderColor3 = Color3.fromRGB(0, 0, 0)
watermark.BorderSizePixel = 0
watermark.Position = UDim2.new(0.5, 0, -1, 0)
watermark.Size = UDim2.new(0.221674874, 0, 0.0316973403, 0)
watermark.ZIndex = 999999999

line.Name = "line"
line.Parent = watermark
line.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
line.BorderColor3 = Color3.fromRGB(0, 0, 0)
line.BorderSizePixel = 0
line.Size = UDim2.new(1, 0, 0.0500000007, 0)

UIAspectRatioConstraint.Parent = line
UIAspectRatioConstraint.AspectRatio = 289.751

main.Name = "main"
main.Parent = watermark
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BackgroundTransparency = 1.000
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.0177777782, 0, 0.238548413, 0)
main.Size = UDim2.new(0.982222199, 0, 0.535645306, 0)
main.Font = Enum.Font.RobotoMono
main.Text = "popcorn external | V0.1 | username | 0 FPS | 0ms"
main.TextColor3 = Color3.fromRGB(255, 255, 255)
main.TextScaled = true
main.TextSize = 14.000
main.TextWrapped = true
main.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint.Parent = main
UITextSizeConstraint.MaxTextSize = 16

UIAspectRatioConstraint_2.Parent = main
UIAspectRatioConstraint_2.AspectRatio = 26.566

UIAspectRatioConstraint_3.Parent = watermark
UIAspectRatioConstraint_3.AspectRatio = 14.488

main_2.Name = "main"
main_2.Parent = imgui
main_2.AnchorPoint = Vector2.new(0.5, 0.5)
main_2.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
main_2.BorderSizePixel = 0
main_2.Position = UDim2.new(0.5, 0, 0.5, 0)
main_2.Size = UDim2.new(0.249261081, 0, 0.565439701, 0)
main_2.ZIndex = 0

title.Name = "title"
title.Parent = main_2
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0335881524, 0, 0.0125086196, 0)
title.Size = UDim2.new(0.98222214, 0, 0.0293162409, 0)
title.Font = Enum.Font.RobotoMono
title.Text = "popcorn external "
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_2.Parent = title
UITextSizeConstraint_2.MaxTextSize = 16

UIAspectRatioConstraint_4.Parent = title
UIAspectRatioConstraint_4.AspectRatio = 30.596

line_2.Name = "line"
line_2.Parent = main_2
line_2.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
line_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
line_2.BorderSizePixel = 0
line_2.Position = UDim2.new(0, 0, 0.0578661859, 0)
line_2.Size = UDim2.new(1, 0, 0.00499999989, 0)

UIAspectRatioConstraint_5.Parent = line_2
UIAspectRatioConstraint_5.AspectRatio = 182.641

tabs.Name = "tabs"
tabs.Parent = main_2
tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tabs.BackgroundTransparency = 1.000
tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
tabs.BorderSizePixel = 0
tabs.Position = UDim2.new(0.0177865606, 0, 0.0867992789, 0)
tabs.Size = UDim2.new(0.958498001, 0, 0.0524412282, 0)

aimbot.Name = "aimbot"
aimbot.Parent = tabs
aimbot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aimbot.BackgroundTransparency = 1.000
aimbot.BorderColor3 = Color3.fromRGB(0, 0, 0)
aimbot.BorderSizePixel = 0
aimbot.Size = UDim2.new(0.145999998, 0, 1, 0)
aimbot.Font = Enum.Font.SourceSansLight
aimbot.Text = "Aimbot"
aimbot.TextColor3 = Color3.fromRGB(212, 212, 212)
aimbot.TextScaled = true
aimbot.TextSize = 20.000
aimbot.TextWrapped = true

UITextSizeConstraint_3.Parent = aimbot
UITextSizeConstraint_3.MaxTextSize = 20

UIAspectRatioConstraint_6.Parent = aimbot
UIAspectRatioConstraint_6.AspectRatio = 2.437

esp.Name = "esp"
esp.Parent = tabs
esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
esp.BackgroundTransparency = 1.000
esp.BorderColor3 = Color3.fromRGB(0, 0, 0)
esp.BorderSizePixel = 0
esp.Position = UDim2.new(0.160824746, 0, 0, 0)
esp.Size = UDim2.new(0.145999998, 0, 1, 0)
esp.Font = Enum.Font.SourceSansLight
esp.Text = "ESP"
esp.TextColor3 = Color3.fromRGB(212, 212, 212)
esp.TextScaled = true
esp.TextSize = 20.000
esp.TextWrapped = true

UITextSizeConstraint_4.Parent = esp
UITextSizeConstraint_4.MaxTextSize = 20

UIAspectRatioConstraint_7.Parent = esp
UIAspectRatioConstraint_7.AspectRatio = 2.437

selectedlinefortab.Name = "selectedlinefortab"
selectedlinefortab.Parent = tabs
selectedlinefortab.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
selectedlinefortab.BorderColor3 = Color3.fromRGB(0, 0, 0)
selectedlinefortab.BorderSizePixel = 0
selectedlinefortab.Position = UDim2.new(0.00200000009, 0, 0, 0)
selectedlinefortab.Size = UDim2.new(0.143938139, 0, 0.0632808656, 0)

UIAspectRatioConstraint_8.Parent = selectedlinefortab
UIAspectRatioConstraint_8.AspectRatio = 37.966

TabPositions.Name = "TabPositions"
TabPositions.Parent = tabs

luaexec.Name = "luaexec"
luaexec.Parent = tabs
luaexec.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
luaexec.BackgroundTransparency = 1.000
luaexec.BorderColor3 = Color3.fromRGB(0, 0, 0)
luaexec.BorderSizePixel = 0
luaexec.Position = UDim2.new(0.319587618, 0, 0, 0)
luaexec.Size = UDim2.new(0.145999998, 0, 1, 0)
luaexec.Font = Enum.Font.SourceSansLight
luaexec.Text = "Lua Executor"
luaexec.TextColor3 = Color3.fromRGB(212, 212, 212)
luaexec.TextScaled = true
luaexec.TextSize = 20.000
luaexec.TextWrapped = true

UITextSizeConstraint_5.Parent = luaexec
UITextSizeConstraint_5.MaxTextSize = 15

UIAspectRatioConstraint_9.Parent = luaexec
UIAspectRatioConstraint_9.AspectRatio = 2.437

settings.Name = "settings"
settings.Parent = tabs
settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
settings.BackgroundTransparency = 1.000
settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
settings.BorderSizePixel = 0
settings.Position = UDim2.new(0.47835052, 0, 0, 0)
settings.Size = UDim2.new(0.145999998, 0, 1, 0)
settings.Font = Enum.Font.SourceSansLight
settings.Text = "Settings"
settings.TextColor3 = Color3.fromRGB(212, 212, 212)
settings.TextScaled = true
settings.TextSize = 20.000
settings.TextWrapped = true

UITextSizeConstraint_6.Parent = settings
UITextSizeConstraint_6.MaxTextSize = 20

UIAspectRatioConstraint_10.Parent = settings
UIAspectRatioConstraint_10.AspectRatio = 2.437

UIAspectRatioConstraint_11.Parent = tabs
UIAspectRatioConstraint_11.AspectRatio = 16.691

aimbotsection.Name = "aimbotsection"
aimbotsection.Parent = main_2
aimbotsection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aimbotsection.BackgroundTransparency = 1.000
aimbotsection.BorderColor3 = Color3.fromRGB(0, 0, 0)
aimbotsection.BorderSizePixel = 0
aimbotsection.Position = UDim2.new(0.0158258695, 0, 0.16274865, 0)
aimbotsection.Size = UDim2.new(0.963399768, 0, 0.795660019, 0)
aimbotsection.ZIndex = 999999999

mainsec.Name = "mainsec"
mainsec.Parent = aimbotsection
mainsec.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainsec.BackgroundTransparency = 1.000
mainsec.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainsec.BorderSizePixel = 0
mainsec.Position = UDim2.new(0.016427137, 0, 0.0272727273, 0)
mainsec.Size = UDim2.new(0.977852643, 0, 0.970454574, 0)
mainsec.ZIndex = 999999999

title_2.Name = "title"
title_2.Parent = mainsec
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(0.0926640928, 0, 0.00334448158, 0)
title_2.Size = UDim2.new(0.772200763, 0, 0.080267556, 0)
title_2.Font = Enum.Font.Unknown
title_2.Text = "Aimbot Section"
title_2.TextColor3 = Color3.fromRGB(245, 245, 245)
title_2.TextScaled = true
title_2.TextSize = 20.000
title_2.TextWrapped = true

UITextSizeConstraint_7.Parent = title_2
UITextSizeConstraint_7.MaxTextSize = 20

UIAspectRatioConstraint_12.Parent = title_2
UIAspectRatioConstraint_12.AspectRatio = 10.719

aimbot_toggle.Name = "aimbot_toggle"
aimbot_toggle.Parent = mainsec
aimbot_toggle.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
aimbot_toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
aimbot_toggle.BorderSizePixel = 0
aimbot_toggle.Position = UDim2.new(0.617760599, 0, 0.147157192, 0)
aimbot_toggle.Size = UDim2.new(0.104247108, 0, 0.0869565234, 0)
aimbot_toggle.Font = Enum.Font.SourceSans
aimbot_toggle.Text = ""
aimbot_toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
aimbot_toggle.TextScaled = true
aimbot_toggle.TextSize = 14.000
aimbot_toggle.TextWrapped = true

UITextSizeConstraint_8.Parent = aimbot_toggle
UITextSizeConstraint_8.MaxTextSize = 14

UIAspectRatioConstraint_13.Parent = aimbot_toggle
UIAspectRatioConstraint_13.AspectRatio = 1.336

aimbot_title.Name = "aimbot_title"
aimbot_title.Parent = mainsec
aimbot_title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aimbot_title.BackgroundTransparency = 1.000
aimbot_title.BorderColor3 = Color3.fromRGB(0, 0, 0)
aimbot_title.BorderSizePixel = 0
aimbot_title.Position = UDim2.new(0.220077217, 0, 0.147157192, 0)
aimbot_title.Size = UDim2.new(0.374517381, 0, 0.080267556, 0)
aimbot_title.Font = Enum.Font.Unknown
aimbot_title.Text = "Aimbot   ->"
aimbot_title.TextColor3 = Color3.fromRGB(245, 245, 245)
aimbot_title.TextScaled = true
aimbot_title.TextSize = 20.000
aimbot_title.TextWrapped = true

UITextSizeConstraint_9.Parent = aimbot_title
UITextSizeConstraint_9.MaxTextSize = 20

UIAspectRatioConstraint_14.Parent = aimbot_title
UIAspectRatioConstraint_14.AspectRatio = 5.198

teamcheck_toggle.Name = "teamcheck_toggle"
teamcheck_toggle.Parent = mainsec
teamcheck_toggle.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
teamcheck_toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
teamcheck_toggle.BorderSizePixel = 0
teamcheck_toggle.Position = UDim2.new(0.617760599, 0, 0.287625432, 0)
teamcheck_toggle.Size = UDim2.new(0.104247108, 0, 0.0869565234, 0)
teamcheck_toggle.Font = Enum.Font.SourceSans
teamcheck_toggle.Text = ""
teamcheck_toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
teamcheck_toggle.TextScaled = true
teamcheck_toggle.TextSize = 14.000
teamcheck_toggle.TextWrapped = true

UITextSizeConstraint_10.Parent = teamcheck_toggle
UITextSizeConstraint_10.MaxTextSize = 14

UIAspectRatioConstraint_15.Parent = teamcheck_toggle
UIAspectRatioConstraint_15.AspectRatio = 1.336

teamcheck_title.Name = "teamcheck_title"
teamcheck_title.Parent = mainsec
teamcheck_title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teamcheck_title.BackgroundTransparency = 1.000
teamcheck_title.BorderColor3 = Color3.fromRGB(0, 0, 0)
teamcheck_title.BorderSizePixel = 0
teamcheck_title.Position = UDim2.new(0.0947217271, 0, 0.287625462, 0)
teamcheck_title.Size = UDim2.new(0.525096476, 0, 0.080267556, 0)
teamcheck_title.Font = Enum.Font.Unknown
teamcheck_title.Text = "Team Check   ->"
teamcheck_title.TextColor3 = Color3.fromRGB(245, 245, 245)
teamcheck_title.TextScaled = true
teamcheck_title.TextSize = 20.000
teamcheck_title.TextWrapped = true

UITextSizeConstraint_11.Parent = teamcheck_title
UITextSizeConstraint_11.MaxTextSize = 20

UIAspectRatioConstraint_16.Parent = teamcheck_title
UIAspectRatioConstraint_16.AspectRatio = 7.289

wallcheck_toggle.Name = "wallcheck_toggle"
wallcheck_toggle.Parent = mainsec
wallcheck_toggle.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
wallcheck_toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
wallcheck_toggle.BorderSizePixel = 0
wallcheck_toggle.Position = UDim2.new(0.617760599, 0, 0.434782594, 0)
wallcheck_toggle.Size = UDim2.new(0.104247108, 0, 0.0869565234, 0)
wallcheck_toggle.Font = Enum.Font.SourceSans
wallcheck_toggle.Text = ""
wallcheck_toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
wallcheck_toggle.TextScaled = true
wallcheck_toggle.TextSize = 14.000
wallcheck_toggle.TextWrapped = true

UITextSizeConstraint_12.Parent = wallcheck_toggle
UITextSizeConstraint_12.MaxTextSize = 14

UIAspectRatioConstraint_17.Parent = wallcheck_toggle
UIAspectRatioConstraint_17.AspectRatio = 1.336

wallcheck_title.Name = "wallcheck_title"
wallcheck_title.Parent = mainsec
wallcheck_title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
wallcheck_title.BackgroundTransparency = 1.000
wallcheck_title.BorderColor3 = Color3.fromRGB(0, 0, 0)
wallcheck_title.BorderSizePixel = 0
wallcheck_title.Position = UDim2.new(0.117887765, 0, 0.434782654, 0)
wallcheck_title.Size = UDim2.new(0.501930416, 0, 0.080267556, 0)
wallcheck_title.Font = Enum.Font.Unknown
wallcheck_title.Text = "Wall Check   ->"
wallcheck_title.TextColor3 = Color3.fromRGB(245, 245, 245)
wallcheck_title.TextScaled = true
wallcheck_title.TextSize = 20.000
wallcheck_title.TextWrapped = true

UITextSizeConstraint_13.Parent = wallcheck_title
UITextSizeConstraint_13.MaxTextSize = 20

UIAspectRatioConstraint_18.Parent = wallcheck_title
UIAspectRatioConstraint_18.AspectRatio = 6.967

smoothness.Name = "smoothness"
smoothness.Parent = mainsec
smoothness.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
smoothness.BorderSizePixel = 0
smoothness.Position = UDim2.new(0.0498501509, 0, 0.774846315, 0)
smoothness.Size = UDim2.new(0.857336104, 0, 0.0817168877, 0)

SliderFill.Name = "SliderFill"
SliderFill.Parent = smoothness
SliderFill.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
SliderFill.BorderSizePixel = 0
SliderFill.Size = UDim2.new(0.5, 0, 1, 0)
SliderFill.ZIndex = 2

UIAspectRatioConstraint_19.Parent = SliderFill
UIAspectRatioConstraint_19.AspectRatio = 5.845

SliderButton.Name = "SliderButton"
SliderButton.Parent = smoothness
SliderButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton.BorderSizePixel = 0
SliderButton.Position = UDim2.new(0.462962955, 0, 0, 0)
SliderButton.Size = UDim2.new(0.0740740746, 0, 0.999999881, 0)
SliderButton.ZIndex = 3
SliderButton.Text = ""
SliderButton.TextScaled = true
SliderButton.TextWrapped = true

UITextSizeConstraint_14.Parent = SliderButton
UITextSizeConstraint_14.MaxTextSize = 8

UIAspectRatioConstraint_20.Parent = SliderButton
UIAspectRatioConstraint_20.AspectRatio = 0.866

ValueDisplay.Name = "ValueDisplay"
ValueDisplay.Parent = smoothness
ValueDisplay.BackgroundTransparency = 1.000
ValueDisplay.Position = UDim2.new(0, 0, 1.3548497, 0)
ValueDisplay.Size = UDim2.new(1, 0, 0.650205314, 0)
ValueDisplay.Font = Enum.Font.Gotham
ValueDisplay.Text = "Smoothness: 1"
ValueDisplay.TextColor3 = Color3.fromRGB(255, 255, 255)
ValueDisplay.TextScaled = true
ValueDisplay.TextSize = 16.000
ValueDisplay.TextWrapped = true

UITextSizeConstraint_15.Parent = ValueDisplay
UITextSizeConstraint_15.MaxTextSize = 16

UIAspectRatioConstraint_21.Parent = ValueDisplay
UIAspectRatioConstraint_21.AspectRatio = 17.978

UIAspectRatioConstraint_22.Parent = smoothness
UIAspectRatioConstraint_22.AspectRatio = 11.689

aimbot_keybind.Name = "aimbot_keybind"
aimbot_keybind.Parent = mainsec
aimbot_keybind.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aimbot_keybind.BackgroundTransparency = 1.000
aimbot_keybind.BorderColor3 = Color3.fromRGB(0, 0, 0)
aimbot_keybind.BorderSizePixel = 0
aimbot_keybind.Position = UDim2.new(0.746198654, 0, 0.15456675, 0)
aimbot_keybind.Size = UDim2.new(0.254338145, 0, 0.0678373575, 0)
aimbot_keybind.Font = Enum.Font.Unknown
aimbot_keybind.Text = "[ Left Mouse Button ]"
aimbot_keybind.TextColor3 = Color3.fromRGB(245, 245, 245)
aimbot_keybind.TextScaled = true
aimbot_keybind.TextSize = 14.000
aimbot_keybind.TextWrapped = true

UITextSizeConstraint_16.Parent = aimbot_keybind
UITextSizeConstraint_16.MaxTextSize = 14

UIAspectRatioConstraint_23.Parent = aimbot_keybind
UIAspectRatioConstraint_23.AspectRatio = 4.177

trigbot_toggle.Name = "trigbot_toggle"
trigbot_toggle.Parent = mainsec
trigbot_toggle.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
trigbot_toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
trigbot_toggle.BorderSizePixel = 0
trigbot_toggle.Position = UDim2.new(0.617760777, 0, 0.591691375, 0)
trigbot_toggle.Size = UDim2.new(0.104247108, 0, 0.0869565234, 0)
trigbot_toggle.Font = Enum.Font.SourceSans
trigbot_toggle.Text = ""
trigbot_toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
trigbot_toggle.TextScaled = true
trigbot_toggle.TextSize = 14.000
trigbot_toggle.TextWrapped = true

UITextSizeConstraint_17.Parent = trigbot_toggle
UITextSizeConstraint_17.MaxTextSize = 14

UIAspectRatioConstraint_24.Parent = trigbot_toggle
UIAspectRatioConstraint_24.AspectRatio = 1.336

trigbot_title.Name = "trigbot_title"
trigbot_title.Parent = mainsec
trigbot_title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
trigbot_title.BackgroundTransparency = 1.000
trigbot_title.BorderColor3 = Color3.fromRGB(0, 0, 0)
trigbot_title.BorderSizePixel = 0
trigbot_title.Position = UDim2.new(0.117887765, 0, 0.591691375, 0)
trigbot_title.Size = UDim2.new(0.501930416, 0, 0.080267556, 0)
trigbot_title.Font = Enum.Font.Unknown
trigbot_title.Text = "Trigger Bot   ->"
trigbot_title.TextColor3 = Color3.fromRGB(245, 245, 245)
trigbot_title.TextScaled = true
trigbot_title.TextSize = 20.000
trigbot_title.TextWrapped = true

UITextSizeConstraint_18.Parent = trigbot_title
UITextSizeConstraint_18.MaxTextSize = 20

UIAspectRatioConstraint_25.Parent = trigbot_title
UIAspectRatioConstraint_25.AspectRatio = 6.967

UIAspectRatioConstraint_26.Parent = mainsec
UIAspectRatioConstraint_26.AspectRatio = 1.114

UIAspectRatioConstraint_27.Parent = aimbotsection
UIAspectRatioConstraint_27.AspectRatio = 1.106

credits.Name = "credits"
credits.Parent = main_2
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 1.000
credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
credits.BorderSizePixel = 0
credits.Position = UDim2.new(0.067259945, 0, 0.974683523, 0)
credits.Size = UDim2.new(0.864488125, 0, 0.00723327324, 0)
credits.Font = Enum.Font.Unknown
credits.Text = "Made by xor(no.luv)"
credits.TextColor3 = Color3.fromRGB(235, 235, 235)
credits.TextScaled = true
credits.TextSize = 14.000
credits.TextWrapped = true

UITextSizeConstraint_19.Parent = credits
UITextSizeConstraint_19.MaxTextSize = 14

UIAspectRatioConstraint_28.Parent = credits
UIAspectRatioConstraint_28.AspectRatio = 109.142

UIAspectRatioConstraint_29.Parent = main_2
UIAspectRatioConstraint_29.AspectRatio = 0.913

notificationholder.Name = "notificationholder"
notificationholder.Parent = imgui
notificationholder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notificationholder.BackgroundTransparency = 1.000
notificationholder.BorderColor3 = Color3.fromRGB(0, 0, 0)
notificationholder.BorderSizePixel = 0
notificationholder.Position = UDim2.new(0.798522174, 0, 0.0321012475, 0)
notificationholder.Size = UDim2.new(0.194088668, 0, 0.954606295, 0)
notificationholder.ZIndex = 999999999

template.Name = "template"
template.Parent = notificationholder
template.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
template.BorderColor3 = Color3.fromRGB(0, 0, 0)
template.BorderSizePixel = 0
template.Position = UDim2.new(0.159898475, 0, 0.930800498, 0)
template.Size = UDim2.new(0.802030444, 0, 0.0546269566, 0)
template.Visible = false
template.ZIndex = 999999999

line_3.Name = "line"
line_3.Parent = template
line_3.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
line_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
line_3.BorderSizePixel = 0
line_3.Position = UDim2.new(0, 0, 0.00100000005, 0)
line_3.Size = UDim2.new(1, 0, 0.0350000001, 0)

UIAspectRatioConstraint_30.Parent = line_3
UIAspectRatioConstraint_30.AspectRatio = 176.682

txt.Name = "txt"
txt.Parent = template
txt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
txt.BackgroundTransparency = 1.000
txt.BorderColor3 = Color3.fromRGB(0, 0, 0)
txt.BorderSizePixel = 0
txt.Position = UDim2.new(0.0253164563, 0, 0.235294119, 0)
txt.Size = UDim2.new(0.946202576, 0, 0.529411793, 0)
txt.Font = Enum.Font.Unknown
txt.TextColor3 = Color3.fromRGB(245, 245, 245)
txt.TextScaled = true
txt.TextSize = 14.000
txt.TextWrapped = true

UITextSizeConstraint_20.Parent = txt
UITextSizeConstraint_20.MaxTextSize = 27

UIAspectRatioConstraint_31.Parent = txt
UIAspectRatioConstraint_31.AspectRatio = 11.052

UIAspectRatioConstraint_32.Parent = template
UIAspectRatioConstraint_32.AspectRatio = 6.184

UIListLayout.Parent = notificationholder
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
UIListLayout.Padding = UDim.new(0.0199999996, 0)

UIAspectRatioConstraint_33.Parent = notificationholder
UIAspectRatioConstraint_33.AspectRatio = 0.421

blacktint.Name = "blacktint"
blacktint.Parent = imgui
blacktint.AnchorPoint = Vector2.new(0.5, 0.5)
blacktint.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
blacktint.BackgroundTransparency = 0.400
blacktint.BorderColor3 = Color3.fromRGB(0, 0, 0)
blacktint.BorderSizePixel = 0
blacktint.Position = UDim2.new(0.5, 0, 0.5, 0)
blacktint.Size = UDim2.new(1, 0, 1, 0)
blacktint.Visible = false
blacktint.ZIndex = 9999

UIAspectRatioConstraint_34.Parent = blacktint
UIAspectRatioConstraint_34.AspectRatio = 2.072

-- Module Scripts:

local fake_module_scripts = {}

do -- imgui.Configuration
	local script = Instance.new('ModuleScript', imgui)
	script.Name = "Configuration"
	local function module_script()
		local config = {}
		
		config.CurrentVersion = 0
		config.Keybind = "Insert"
		
		config.Aimbot = {
			Enabled = false,
			Smoothness = 1,
			TeamCheck = false,
			WallCheck = false,
			TriggerBot = false,
			LockBind = "LeftMouseButton"
		}
		
		config.ESP = {
			Enabled = false,
			TeamCheck = false,
			Type = {
				Box = true,
			},
			FOV = false,
			Tracers = false
		}
		
		return config
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function GATY_fake_script() -- watermark.handle 
	local script = Instance.new('LocalScript', watermark)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local RunService = game:GetService("RunService")
	local HttpService = game:GetService("HttpService")
	local TweenService = game:GetService("TweenService")
	local Stats = game:GetService("Stats")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local currentVersion = require(script.Parent.Parent.Configuration).CurrentVersion
	local watermark = script.Parent
	local mainText = watermark.main
	
	local fps = 0
	local ping = 0
	local username = LocalPlayer.DisplayName
	
	-- FPS Tracker
	local frameCount = 0
	local lastTime = tick()
	RunService.RenderStepped:Connect(function()
		frameCount += 1
		local now = tick()
		if now - lastTime >= 1 then
			fps = frameCount
			frameCount = 0
			lastTime = now
		end
	end)
	
	-- Ping Tracker
	task.spawn(function()
		while true do
			ping = math.floor(LocalPlayer:GetNetworkPing() * 1000)
			task.wait(0.01)
		end
	end)
	
	function notify(text, dura)
		local notifholder = script.Parent.Parent.notificationholder
		local template = notifholder.template
		local notif = template:Clone()
		notif.Visible = true
		notif.Parent = notifholder
	
		-- Set layout order to stack properly
		local highestOrder = 0
		for _, child in ipairs(notifholder:GetChildren()) do
			if child:IsA("GuiObject") and child ~= notif then
				highestOrder = math.max(highestOrder, child.LayoutOrder or 0)
			end
		end
		notif.LayoutOrder = highestOrder + 1
	
		-- Set text
		notif.txt.Text = text
	
		-- Tween In (Transparency)
		notif.txt.TextTransparency = 1
		notif.txt.TextTransparency = 1
	
		local tweenIn = TweenService:Create(notif.txt, TweenInfo.new(0.3, Enum.EasingStyle.Quint), {
			TextTransparency = 0,
		})
		tweenIn:Play()
	
		-- Fade in text (child element)
		local textTween = TweenService:Create(notif.txt, TweenInfo.new(0.3, Enum.EasingStyle.Quint), {
			TextTransparency = 0,
		})
		textTween:Play()
	
		wait(dura)
	
		-- Tween Out
		local tweenOut = TweenService:Create(notif.txt, TweenInfo.new(0.3, Enum.EasingStyle.Quint), {
			TextTransparency = 1,
		})
		tweenOut:Play()
	
		local textOut = TweenService:Create(notif.txt, TweenInfo.new(0.3, Enum.EasingStyle.Quint), {
			TextTransparency = 1,
		})
		textOut:Play()
	
		tweenOut.Completed:Wait()
		notif:Destroy()
	end
	
	-- Check Version
	function getVersion()
		local success, latestVersionInfo = pcall(function() 
			local versionJson = game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/version")
			return HttpService:JSONDecode(versionJson)
		end)
	
		if success then
			if currentVersion ~= latestVersionInfo.Version then
				notify("Get the new version at popcornrblx.netlify.app", 15)
			end
		end
	end
	
	-- Watermark Tween
	task.spawn(function()
		watermark.Position = UDim2.new(0.5, 0, -1, 0)
		watermark.Visible = true
		local tweenIn = TweenService:Create(watermark, TweenInfo.new(1, Enum.EasingStyle.Quint), {
			Position = UDim2.new(0.051, 0, 0.064, 0)
		})
		tweenIn:Play()
	end)
	
	-- Update watermark text
	while true do
		mainText.Text = "popcorn external | V"..currentVersion.." | "..username.." | "..fps.." FPS | "..ping.."ms"
		task.wait(0.5)
	end
end
coroutine.wrap(GATY_fake_script)()
local function RYFMPB_fake_script() -- watermark.drag 
	local script = Instance.new('LocalScript', watermark)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UIS = game:GetService("UserInputService")
	local gui = script.Parent
	local dragging, startPos, dragStart
	
	gui.InputBegan:Connect(function(i)
		if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then
			dragging, dragStart, startPos = true, i.Position, gui.Position
			i.Changed:Connect(function() if i.UserInputState == Enum.UserInputState.End then dragging = false end end)
		end
	end)
	
	UIS.InputChanged:Connect(function(i)
		if dragging and (i.UserInputType == Enum.UserInputType.MouseMovement or i.UserInputType == Enum.UserInputType.Touch) then
			local d = i.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + d.X, startPos.Y.Scale, startPos.Y.Offset + d.Y)
		end
	end)
	
end
coroutine.wrap(RYFMPB_fake_script)()
local function DEOKLRG_fake_script() -- tabs.tab 
	local script = Instance.new('LocalScript', tabs)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local TweenService = game:GetService("TweenService")
	
	local positions = {
		Aimbot = script.Parent.TabPositions.Aimbot.Value,
		ESP = script.Parent.TabPositions.ESP.Value,
		LuaExec = script.Parent.TabPositions.LuaExec.Value,
		Settings = script.Parent.TabPositions.Settings.Value
	}
	
	local selectedLine = script.Parent.selectedlinefortab
	
	local tweenInfo = TweenInfo.new(
		0.3, -- duration in seconds
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local function moveTo(scaleX)
		local goal = { Position = UDim2.new(scaleX, 0, selectedLine.Position.Y.Scale, selectedLine.Position.Y.Offset) }
		local tween = TweenService:Create(selectedLine, tweenInfo, goal)
		tween:Play()
	end
	
	script.Parent.aimbot.MouseButton1Click:Connect(function()
		moveTo(positions.Aimbot)
	end)
	
	script.Parent.esp.MouseButton1Click:Connect(function()
		moveTo(positions.ESP)
	end)
	
	script.Parent.luaexec.MouseButton1Click:Connect(function()
		moveTo(positions.LuaExec)
	end)
	
	script.Parent.settings.MouseButton1Click:Connect(function()
		moveTo(positions.Settings)
	end)
	
end
coroutine.wrap(DEOKLRG_fake_script)()
local function PRJODM_fake_script() -- main_2.drag 
	local script = Instance.new('LocalScript', main_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UIS = game:GetService("UserInputService")
	local gui = script.Parent
	local dragging, startPos, dragStart
	
	gui.InputBegan:Connect(function(i)
		if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then
			dragging, dragStart, startPos = true, i.Position, gui.Position
			i.Changed:Connect(function() if i.UserInputState == Enum.UserInputState.End then dragging = false end end)
		end
	end)
	
	UIS.InputChanged:Connect(function(i)
		if dragging and (i.UserInputType == Enum.UserInputType.MouseMovement or i.UserInputType == Enum.UserInputType.Touch) then
			local d = i.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + d.X, startPos.Y.Scale, startPos.Y.Offset + d.Y)
		end
	end)
	
end
coroutine.wrap(PRJODM_fake_script)()
local function UYFZ_fake_script() -- main_2.togg 
	local script = Instance.new('LocalScript', main_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UserInputService = game:GetService("UserInputService")
	
	local guiEnabled = true
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if not gameProcessed then
			if input.KeyCode == Enum.KeyCode[require(script.Parent.Parent.Configuration).Keybind] then
				guiEnabled = not guiEnabled
				script.Parent.Visible = guiEnabled
				script.Parent.Parent.blacktint.Visible = guiEnabled
			end
		end
	end)
end
coroutine.wrap(UYFZ_fake_script)()
local function YSXY_fake_script() -- main_2.handler 
	local script = Instance.new('LocalScript', main_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local HttpService = game:GetService("HttpService")
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	
	local config = require(script.Parent.Parent.Configuration)
	local aimbot_config_default = config.Aimbot
	local esp_config_default = config.ESP
	
	local dragging = false
	
	local player = game.Players.LocalPlayer
	local LocalPlayer = player
	
	local enabled = Color3.fromRGB(0, 170, 0)
	local disabled = Color3.fromRGB(35, 35, 35)
	
	local function SaveCFG()
		local configStr = HttpService:JSONEncode(config)
		writefile("Configuration.txt", configStr)
	end
	
	local function LoadCFG()
		if isfile("Configuration.txt") then
			local configStr = readfile("Configuration.txt")
			config = HttpService:JSONDecode(configStr)
		end
	end
	
	if aimbot_config_default.Enabled == true then
		script.Parent.aimbotsection.mainsec.aimbot_toggle.BackgroundColor3 = enabled
	else
		script.Parent.aimbotsection.mainsec.aimbot_toggle.BackgroundColor3 = disabled
	end
	
	if aimbot_config_default.TeamCheck == true then
		script.Parent.aimbotsection.mainsec.teamcheck_toggle.BackgroundColor3 = enabled
	else
		script.Parent.aimbotsection.mainsec.teamcheck_toggle.BackgroundColor3 = disabled
	end
	
	if aimbot_config_default.WallCheck == true then
		script.Parent.aimbotsection.mainsec.wallcheck_toggle.BackgroundColor3 = enabled
	else
		script.Parent.aimbotsection.mainsec.wallcheck_toggle.BackgroundColor3 = disabled
	end
	
	if aimbot_config_default.TriggerBot == true then
		script.Parent.aimbotsection.mainsec.trigbot_toggle.BackgroundColor3 = enabled
	else
		script.Parent.aimbotsection.mainsec.trigbot_toggle.BackgroundColor3 = disabled
	end
	
	local function isVisible(targetPart)
		if not aimbot_config_default.WallCheck then return true end
		local cam = workspace.CurrentCamera
		local origin = cam.CFrame.Position
		local _, hit = workspace:FindPartOnRayWithIgnoreList(Ray.new(origin, (targetPart.Position - origin).Unit * 999), {LocalPlayer.Character, cam})
		return hit == nil or hit:IsDescendantOf(targetPart.Parent)
	end
	
	local function isValidTarget(target)
		if not target then return false end
		if not target:FindFirstChild("HumanoidRootPart") then return false end
		if not target:FindFirstChild("Humanoid") then return false end
		if target.Humanoid.Health <= 0 then return false end
		if aimbot_config_default.TeamCheck and target.Team == LocalPlayer.Team then return false end
		if not isVisible(target.HumanoidRootPart) then return false end
		return true
	end
	
	local function getClosestPlayer()
		local cam = workspace.CurrentCamera
		local closest, minDist = nil, math.huge
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and isValidTarget(player.Character) then
				local pos, onScreen = cam:WorldToViewportPoint(player.Character.HumanoidRootPart.Position)
				if onScreen then
					local dist = (Vector2.new(pos.X, pos.Y) - Vector2.new(Mouse.X, Mouse.Y)).Magnitude
					if dist < minDist then
						minDist = dist
						closest = player
					end
				end
			end
		end
		return closest
	end
	
	RunService.RenderStepped:Connect(function()
		if not aimbot_config_default.Enabled then return end
		local target = getClosestPlayer()
		if target and target:FindFirstChild("HumanoidRootPart") then
			local cam = workspace.CurrentCamera
			local pos = cam:WorldToViewportPoint(target.Character.HumanoidRootPart.Position)
			local relX = (pos.X - Mouse.X) * aimbot_config_default.Smoothness
			local relY = (pos.Y - Mouse.Y) * aimbot_config_default.Smoothness
			mousemoverel(relX, relY)
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if not aimbot_config_default.TriggerBot then return end
		local target = getClosestPlayer()
		if target then
			mouse1press()
			wait(0.05)
			mouse1release()
		end
	end)
	
	local function updateSmoothness(value)
		value = math.clamp(value, 0, 1)
	
		local smoothnessUI = script.Parent.aimbotsection.mainsec.smoothness
		smoothnessUI.SliderFill.Size = UDim2.new(value, 0, 1, 0)
		smoothnessUI.SliderButton.Position = UDim2.new(value, -10, 0, 0)
		smoothnessUI.ValueDisplay.Text = string.format("Smoothness: %d", math.floor(value * 100))
	
		aimbot_config_default.Smoothness = value
	end
	
	script.Parent.aimbotsection.mainsec.smoothness.SliderButton.MouseButton1Down:Connect(function()
		dragging = true
	end)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local mousePos = game:GetService("UserInputService"):GetMouseLocation()
			local sliderPos = script.Parent.aimbotsection.mainsec.smoothness.AbsolutePosition
			local sliderSize = script.Parent.aimbotsection.mainsec.smoothness.AbsoluteSize
	
			local relativeX = (mousePos.X - sliderPos.X) / sliderSize.X
			updateSmoothness(relativeX)
		end
	end)
	
	script.Parent.aimbotsection.mainsec.aimbot_toggle.MouseButton1Click:Connect(function()
		if aimbot_config_default.Enabled == true then
			aimbot_config_default.Enabled = false
			script.Parent.aimbotsection.mainsec.aimbot_toggle.BackgroundColor3 = disabled
		else
			aimbot_config_default.Enabled = true
			script.Parent.aimbotsection.mainsec.aimbot_toggle.BackgroundColor3 = enabled
		end
	end)
	
	script.Parent.aimbotsection.mainsec.teamcheck_toggle.MouseButton1Click:Connect(function()
		if aimbot_config_default.TeamCheck == true then
			aimbot_config_default.TeamCheck = false
			script.Parent.aimbotsection.mainsec.teamcheck_toggle.BackgroundColor3 = disabled
		else
			aimbot_config_default.TeamCheck = true
			script.Parent.aimbotsection.mainsec.teamcheck_toggle.BackgroundColor3 = enabled
		end
	end)
	
	script.Parent.aimbotsection.mainsec.wallcheck_toggle.MouseButton1Click:Connect(function()
		if aimbot_config_default.TeamCheck == true then
			aimbot_config_default.TeamCheck = false
			script.Parent.aimbotsection.mainsec.wallcheck_toggle.BackgroundColor3 = disabled
		else
			aimbot_config_default.TeamCheck = true
			script.Parent.aimbotsection.mainsec.wallcheck_toggle.BackgroundColor3 = enabled
		end
	end)
	
	script.Parent.aimbotsection.mainsec.trigbot_toggle.MouseButton1Click:Connect(function()
		if aimbot_config_default.TeamCheck == true then
			aimbot_config_default.TeamCheck = false
			script.Parent.aimbotsection.mainsec.trigbot_toggle.BackgroundColor3 = disabled
		else
			aimbot_config_default.TeamCheck = true
			script.Parent.aimbotsection.mainsec.trigbot_toggle.BackgroundColor3 = enabled
		end
	end)
	
	UserInputService.InputBegan:Connect(function(input, gpe)
		if gpe then return end
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			aimbot_config_default.Enabled = true
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input, gpe)
		if gpe then return end
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			aimbot_config_default.Enabled = false
		end
	end)
	
	updateSmoothness(aimbot_config_default.Smoothness)
end
coroutine.wrap(YSXY_fake_script)()
-- imgui.gohiddenLOL is disabled.
