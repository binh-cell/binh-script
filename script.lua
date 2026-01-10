local Copier = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Line = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local CopierPage = Instance.new("Frame")
local Username = Instance.new("TextBox")
local tutorial = Instance.new("TextLabel")
local UserPFP = Instance.new("ImageLabel")
local Copy = Instance.new("TextButton")
local Buttons = Instance.new("Frame")
local CopierPage_2 = Instance.new("TextButton")
local PremadePage = Instance.new("TextButton")
local IngamePage = Instance.new("TextButton")
local Premade = Instance.new("Frame")
local ProjectLigma = Instance.new("TextButton")
local UXI_302 = Instance.new("TextButton")
local babyoutmooooooon2o22 = Instance.new("TextButton")
local Shedletsky = Instance.new("TextButton")
local MrDoomBringer = Instance.new("TextButton")
local johnnyschwehel1234 = Instance.new("TextButton")
local Ingame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Frame = Instance.new("Frame")

Copier.Name = "Copier"
Copier.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Copier.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Copier.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = Copier
Main.BackgroundColor3 = Color3.fromRGB(33, 42, 42)
Main.BorderColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(0.304305285, 0, 0.286624104, 0)
Main.Size = UDim2.new(0, 418, 0, 328)
Main.ZIndex = 2

Line.Name = "Line"
Line.Parent = Main
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 0.120575413, 0)
Line.Size = UDim2.new(0, 418, 0, 1)

TextLabel.Parent = Line
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, -41, 0)
TextLabel.Size = UDim2.new(0, 417, 0, 41)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Avatar Copier - By ProjectLigma"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

CopierPage.Name = "CopierPage"
CopierPage.Parent = Main
CopierPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CopierPage.BackgroundTransparency = 1.000
CopierPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopierPage.BorderSizePixel = 0
CopierPage.Position = UDim2.new(0, 0, 0.123624288, 0)
CopierPage.Size = UDim2.new(0, 418, 0, 229)

Username.Name = "Username"
Username.Parent = CopierPage
Username.BackgroundColor3 = Color3.fromRGB(100, 124, 119)
Username.BorderColor3 = Color3.fromRGB(92, 118, 121)
Username.Position = UDim2.new(0.344497621, 0, 0.0436681211, 0)
Username.Size = UDim2.new(0, 266, 0, 55)
Username.ClearTextOnFocus = false
Username.Font = Enum.Font.Unknown
Username.Text = "ProjectLigma"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextScaled = true
Username.TextSize = 14.000
Username.TextWrapped = true

tutorial.Name = "tutorial"
tutorial.Parent = CopierPage
tutorial.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tutorial.BackgroundTransparency = 1.000
tutorial.BorderColor3 = Color3.fromRGB(0, 0, 0)
tutorial.BorderSizePixel = 0
tutorial.Position = UDim2.new(0.0167464111, 0, 0.602620065, 0)
tutorial.Size = UDim2.new(0, 402, 0, 92)
tutorial.Font = Enum.Font.Unknown
tutorial.Text = "Put the target name on the textbox, then click \"Copy this avatar!\" to get the target's avatar!"
tutorial.TextColor3 = Color3.fromRGB(255, 255, 255)
tutorial.TextScaled = true
tutorial.TextSize = 22.000
tutorial.TextWrapped = true
tutorial.TextXAlignment = Enum.TextXAlignment.Left
tutorial.TextYAlignment = Enum.TextYAlignment.Top

UserPFP.Name = "UserPFP"
UserPFP.Parent = CopierPage
UserPFP.BackgroundColor3 = Color3.fromRGB(33, 42, 42)
UserPFP.BorderColor3 = Color3.fromRGB(170, 170, 255)
UserPFP.Position = UDim2.new(0.0167464111, 0, 0.0436681211, 0)
UserPFP.Size = UDim2.new(0, 128, 0, 120)
UserPFP.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Copy.Name = "Copy"
Copy.Parent = CopierPage
Copy.BackgroundColor3 = Color3.fromRGB(100, 124, 119)
Copy.BorderColor3 = Color3.fromRGB(92, 118, 121)
Copy.Position = UDim2.new(0.344497621, 0, 0.336244553, 0)
Copy.Size = UDim2.new(0, 265, 0, 53)
Copy.Font = Enum.Font.SourceSansLight
Copy.Text = "Copy this avatar!"
Copy.TextColor3 = Color3.fromRGB(171, 203, 198)
Copy.TextScaled = true
Copy.TextSize = 14.000
Copy.TextWrapped = true

Buttons.Name = "Buttons"
Buttons.Parent = Main
Buttons.BackgroundColor3 = Color3.fromRGB(33, 42, 42)
Buttons.BorderColor3 = Color3.fromRGB(255, 255, 255)
Buttons.Position = UDim2.new(0, 0, 0.843136489, 0)
Buttons.Size = UDim2.new(0, 418, 0, 51)

CopierPage_2.Name = "CopierPage"
CopierPage_2.Parent = Buttons
CopierPage_2.BackgroundColor3 = Color3.fromRGB(60, 77, 79)
CopierPage_2.BorderColor3 = Color3.fromRGB(92, 118, 121)
CopierPage_2.Position = UDim2.new(0.0189999659, 0, 0.0899999291, 0)
CopierPage_2.Size = UDim2.new(0, 128, 0, 43)
CopierPage_2.Font = Enum.Font.SourceSansLight
CopierPage_2.Text = "Avatar Copier"
CopierPage_2.TextColor3 = Color3.fromRGB(171, 203, 198)
CopierPage_2.TextScaled = true
CopierPage_2.TextSize = 14.000
CopierPage_2.TextWrapped = true

PremadePage.Name = "PremadePage"
PremadePage.Parent = Buttons
PremadePage.BackgroundColor3 = Color3.fromRGB(60, 77, 79)
PremadePage.BorderColor3 = Color3.fromRGB(92, 118, 121)
PremadePage.Position = UDim2.new(0.674287081, 0, 0.0799997374, 0)
PremadePage.Size = UDim2.new(0, 129, 0, 43)
PremadePage.Font = Enum.Font.SourceSansLight
PremadePage.Text = "Premade avatars"
PremadePage.TextColor3 = Color3.fromRGB(171, 203, 198)
PremadePage.TextScaled = true
PremadePage.TextSize = 14.000
PremadePage.TextWrapped = true

IngamePage.Name = "IngamePage"
IngamePage.Parent = Buttons
IngamePage.BackgroundColor3 = Color3.fromRGB(60, 77, 79)
IngamePage.BorderColor3 = Color3.fromRGB(92, 118, 121)
IngamePage.Position = UDim2.new(0.344999999, 0, 0.0900000036, 0)
IngamePage.Size = UDim2.new(0, 131, 0, 43)
IngamePage.Font = Enum.Font.SourceSansLight
IngamePage.Text = "Ingame Avatars"
IngamePage.TextColor3 = Color3.fromRGB(171, 203, 198)
IngamePage.TextScaled = true
IngamePage.TextSize = 14.000
IngamePage.TextWrapped = true

Premade.Name = "Premade"
Premade.Parent = Main
Premade.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Premade.BackgroundTransparency = 1.000
Premade.BorderColor3 = Color3.fromRGB(0, 0, 0)
Premade.BorderSizePixel = 0
Premade.Position = UDim2.new(0, 0, 0.123624288, 0)
Premade.Size = UDim2.new(0, 418, 0, 229)
Premade.Visible = false

ProjectLigma.Name = "ProjectLigma"
ProjectLigma.Parent = Premade
ProjectLigma.BackgroundColor3 = Color3.fromRGB(100, 124, 119)
ProjectLigma.BorderColor3 = Color3.fromRGB(92, 118, 121)
ProjectLigma.Position = UDim2.new(0.0172487106, 0, 0.0262008738, 0)
ProjectLigma.Size = UDim2.new(0, 128, 0, 50)
ProjectLigma.Font = Enum.Font.SourceSansLight
ProjectLigma.Text = "ProjectLigma"
ProjectLigma.TextColor3 = Color3.fromRGB(171, 203, 198)
ProjectLigma.TextScaled = true
ProjectLigma.TextSize = 14.000
ProjectLigma.TextWrapped = true

UXI_302.Name = "UXI_302"
UXI_302.Parent = Premade
UXI_302.BackgroundColor3 = Color3.fromRGB(100, 124, 119)
UXI_302.BorderColor3 = Color3.fromRGB(92, 118, 121)
UXI_302.Position = UDim2.new(0.344999909, 0, 0.0262008738, 0)
UXI_302.Size = UDim2.new(0, 131, 0, 50)
UXI_302.Font = Enum.Font.SourceSansLight
UXI_302.Text = "UXI_302"
UXI_302.TextColor3 = Color3.fromRGB(171, 203, 198)
UXI_302.TextScaled = true
UXI_302.TextSize = 14.000
UXI_302.TextWrapped = true

babyoutmooooooon2o22.Name = "babyoutmooooooon2o22"
babyoutmooooooon2o22.Parent = Premade
babyoutmooooooon2o22.BackgroundColor3 = Color3.fromRGB(100, 124, 119)
babyoutmooooooon2o22.BorderColor3 = Color3.fromRGB(92, 118, 121)
babyoutmooooooon2o22.Position = UDim2.new(0.6742872, 0, 0.0262008738, 0)
babyoutmooooooon2o22.Size = UDim2.new(0, 128, 0, 50)
babyoutmooooooon2o22.Font = Enum.Font.SourceSansLight
babyoutmooooooon2o22.Text = "babyoutmooooooon2o22"
babyoutmooooooon2o22.TextColor3 = Color3.fromRGB(171, 203, 198)
babyoutmooooooon2o22.TextScaled = true
babyoutmooooooon2o22.TextSize = 14.000
babyoutmooooooon2o22.TextWrapped = true

Shedletsky.Name = "Shedletsky"
Shedletsky.Parent = Premade
Shedletsky.BackgroundColor3 = Color3.fromRGB(100, 124, 119)
Shedletsky.BorderColor3 = Color3.fromRGB(92, 118, 121)
Shedletsky.Position = UDim2.new(0.0172487106, 0, 0.275109172, 0)
Shedletsky.Size = UDim2.new(0, 128, 0, 49)
Shedletsky.Font = Enum.Font.SourceSansLight
Shedletsky.Text = "Shedletsky"
Shedletsky.TextColor3 = Color3.fromRGB(171, 203, 198)
Shedletsky.TextScaled = true
Shedletsky.TextSize = 14.000
Shedletsky.TextWrapped = true

MrDoomBringer.Name = "MrDoomBringer"
MrDoomBringer.Parent = Premade
MrDoomBringer.BackgroundColor3 = Color3.fromRGB(100, 124, 119)
MrDoomBringer.BorderColor3 = Color3.fromRGB(92, 118, 121)
MrDoomBringer.Position = UDim2.new(0.344999909, 0, 0.275109172, 0)
MrDoomBringer.Size = UDim2.new(0, 131, 0, 49)
MrDoomBringer.Font = Enum.Font.SourceSansLight
MrDoomBringer.Text = "MrDoomBringer"
MrDoomBringer.TextColor3 = Color3.fromRGB(171, 203, 198)
MrDoomBringer.TextScaled = true
MrDoomBringer.TextSize = 14.000
MrDoomBringer.TextWrapped = true

johnnyschwehel1234.Name = "johnnyschwehel1234"
johnnyschwehel1234.Parent = Premade
johnnyschwehel1234.BackgroundColor3 = Color3.fromRGB(100, 124, 119)
johnnyschwehel1234.BorderColor3 = Color3.fromRGB(92, 118, 121)
johnnyschwehel1234.Position = UDim2.new(0.6742872, 0, 0.275109172, 0)
johnnyschwehel1234.Size = UDim2.new(0, 128, 0, 49)
johnnyschwehel1234.Font = Enum.Font.SourceSansLight
johnnyschwehel1234.Text = "ProjectLigma's brother avatar"
johnnyschwehel1234.TextColor3 = Color3.fromRGB(171, 203, 198)
johnnyschwehel1234.TextScaled = true
johnnyschwehel1234.TextSize = 14.000
johnnyschwehel1234.TextWrapped = true

Ingame.Name = "Ingame"
Ingame.Parent = Main
Ingame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ingame.BackgroundTransparency = 1.000
Ingame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ingame.BorderSizePixel = 0
Ingame.Position = UDim2.new(0, 0, 0.123624288, 0)
Ingame.Size = UDim2.new(0, 418, 0, 229)
Ingame.Visible = false

ScrollingFrame.Parent = Ingame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0167464837, 0, 0.0262008738, 0)
ScrollingFrame.Size = UDim2.new(0, 403, 0, 224)
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 6, 0)

Frame.Parent = ScrollingFrame
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 403, 1, 0)

local Players = game:GetService("Players")
local gui = Frame

local tehbuttons = 72

local positionsX = {
	0.024813896,
	0.362282872,
	0.679900765
}

local startY = 0.0043668123
local stepY = 0.0429403214

local sizeX = {112, 110, 109}
local sizeY = 43

local buttons = {}

for i = 1, tehbuttons do
	local col = ((i - 1) % 3) + 1
	local row = math.floor((i - 1) / 3)

	local plrqq = Instance.new("TextButton")
	plrqq.Parent = gui
	plrqq.BackgroundColor3 = Color3.fromRGB(60, 77, 79)
	plrqq.BorderSizePixel = 0
	plrqq.Font = Enum.Font.SourceSansLight
	plrqq.TextScaled = true
	plrqq.TextWrapped = true
	plrqq.TextColor3 = Color3.fromRGB(171, 203, 198)
	plrqq.Visible = false

	plrqq.Size = UDim2.new(0, sizeX[col], 0, sizeY)
	plrqq.Position = UDim2.new(positionsX[col], 0, startY + (row * stepY), 0)

	plrqq:SetAttribute("PlayerName", "")

	plrqq.MouseButton1Click:Connect(function()
		local name = plrqq:GetAttribute("PlayerName")
		if name ~= "" then
			Ingame.Visible = false
			CopierPage.Visible = true
			Username.Text = name
		end
	end)

	table.insert(buttons, plrqq)
end


local function refresh()
	local plrs = Players:GetPlayers()

	for i, btn in ipairs(buttons) do
		local plr = plrs[i]

		if plr then
			btn.Visible = true
			btn.Text = plr.Name
			btn:SetAttribute("PlayerName", plr.Name)
		else
			btn.Visible = false
			btn:SetAttribute("PlayerName", "")
		end
	end
end

Players.PlayerAdded:Connect(refresh)
Players.PlayerRemoving:Connect(refresh)

refresh()

task.spawn(function()
	while true do
		refresh()	
		task.wait(0.2)
	end
end)

local function dragify(Main)
	local dragToggle = nil
	local dragSpeed = 0
	local dragInput = nil
	local dragStart = nil
	local startPos = nil

	local function updateInput(input)
		local Delta = input.Position - dragStart
		local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
		game:GetService("TweenService"):Create(Main, TweenInfo.new(dragSpeed), {Position = Position}):Play()
	end

	Main.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
			dragToggle = true
			dragStart = input.Position
			startPos = Main.Position
			input.Changed:Connect(function()
				if (input.UserInputState == Enum.UserInputState.End) then
					dragToggle = false
				end
			end)
		end
	end)

	Main.InputChanged:Connect(function(input)

		if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			dragInput = input
		end
	end)

	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if (input == dragInput and dragToggle) then
			updateInput(input)
		end
	end)
end

dragify(Main)

local Players = game:GetService("Players")

task.spawn(function()
	while true do
		local newchar = Username.Text

		local success, userId = pcall(function()
			return Players:GetUserIdFromNameAsync(newchar)
		end)

		if success then
			UserPFP.Image = string.format("rbxthumb://type=AvatarHeadShot&id=%s&w=420&h=420", userId)
		end

		task.wait(0.2)
	end
end)

CopierPage_2.MouseButton1Click:Connect(function()
	CopierPage.Visible = true
	Ingame.Visible = false
	Premade.Visible = false
end)

IngamePage.MouseButton1Click:Connect(function()
	CopierPage.Visible = false
	Ingame.Visible = true
	Premade.Visible = false
end)

PremadePage.MouseButton1Click:Connect(function()
	CopierPage.Visible = false
	Ingame.Visible = false
	Premade.Visible = true
end)

Copy.MouseButton1Click:Connect(function()

	local newchar = Username.Text

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer

	local targetName = newchar
	local userId = Players:GetUserIdFromNameAsync(targetName)

	local character = Players:CreateHumanoidModelFromUserId(userId)
	local humanoid = character:WaitForChild("Humanoid")

	local rigType = humanoid.RigType

	local oldChar = LocalPlayer.Character
	local position = oldChar 
		and oldChar:FindFirstChild("HumanoidRootPart") 
		and oldChar.HumanoidRootPart.CFrame 
		or CFrame.new(0, 5, 0)

	character.Parent = workspace
	character:WaitForChild("HumanoidRootPart").CFrame = position

	if oldChar then oldChar:Destroy() end

	character.Name = LocalPlayer.Name
	LocalPlayer.Character = character
	workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

	for _, v in ipairs(character:GetDescendants()) do
		if v:IsA("BasePart") then
			v.Anchored = false
		elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
		elseif v:IsA("Humanoid") then
			v:Destroy()
			v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
		end
	end


	if rigType == Enum.HumanoidRigType.R6 then

		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer

		local targetName = newchar
		local userId = Players:GetUserIdFromNameAsync(targetName)
		local character = Players:CreateHumanoidModelFromUserId(userId)
		local oldChar = LocalPlayer.Character

		local position = oldChar and oldChar:FindFirstChild("HumanoidRootPart") and oldChar.HumanoidRootPart.CFrame or CFrame.new(0, 5, 0)
		character.Parent = workspace
		character:WaitForChild("HumanoidRootPart").CFrame = position

		if oldChar then
			oldChar:Destroy()
		end

		character.Name = LocalPlayer.Name
		LocalPlayer.Character = character
		workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

		for _, v in ipairs(character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
				v:Destroy()
			elseif v:IsA("Humanoid") then
				v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end
		end

		------------------------------------------------------------
		----        R6 Animation        ----
		------------------------------------------------------------

		wait(.1)

		local Figure = character
		local Torso = Figure:WaitForChild("Torso")
		local RightShoulder = Torso:WaitForChild("Right Shoulder")
		local LeftShoulder = Torso:WaitForChild("Left Shoulder")
		local RightHip = Torso:WaitForChild("Right Hip")
		local LeftHip = Torso:WaitForChild("Left Hip")
		local Neck = Torso:WaitForChild("Neck")
		local Humanoid = Figure:WaitForChild("Humanoid")
		local pose = "Standing"

		local currentAnim = ""
		local currentAnimInstance = nil
		local currentAnimTrack = nil
		local currentAnimKeyframeHandler = nil
		local currentAnimSpeed = 1.0
		local animTable = {}
		local animNames = { 
			idle =     {    
				{ id = "http://www.roblox.com/asset/?id=180435571", weight = 9 },
				{ id = "http://www.roblox.com/asset/?id=180435792", weight = 1 }
			},
			walk =     {     
				{ id = "http://www.roblox.com/asset/?id=180426354", weight = 10 } 
			}, 
			run =     {
				{ id = "run.xml", weight = 10 } 
			}, 
			jump =     {
				{ id = "http://www.roblox.com/asset/?id=125750702", weight = 10 } 
			}, 
			fall =     {
				{ id = "http://www.roblox.com/asset/?id=180436148", weight = 10 } 
			}, 
			climb = {
				{ id = "http://www.roblox.com/asset/?id=180436334", weight = 10 } 
			}, 
			sit =     {
				{ id = "http://www.roblox.com/asset/?id=178130996", weight = 10 } 
			},    
			toolnone = {
				{ id = "http://www.roblox.com/asset/?id=182393478", weight = 10 } 
			},
			toolslash = {
				{ id = "http://www.roblox.com/asset/?id=129967390", weight = 10 } 
				--                { id = "slash.xml", weight = 10 } 

			},
			toollunge = {
				{ id = "http://www.roblox.com/asset/?id=129967478", weight = 10 } 
			},
			wave = {
				{ id = "http://www.roblox.com/asset/?id=128777973", weight = 10 } 
			},
			point = {
				{ id = "http://www.roblox.com/asset/?id=128853357", weight = 10 } 
			},
			dance1 = {
				{ id = "http://www.roblox.com/asset/?id=182435998", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491037", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491065", weight = 10 } 
			},
			dance2 = {
				{ id = "http://www.roblox.com/asset/?id=182436842", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491248", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491277", weight = 10 } 
			},
			dance3 = {
				{ id = "http://www.roblox.com/asset/?id=182436935", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491368", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491423", weight = 10 } 
			},
			laugh = {
				{ id = "http://www.roblox.com/asset/?id=129423131", weight = 10 } 
			},
			cheer = {
				{ id = "http://www.roblox.com/asset/?id=129423030", weight = 10 } 
			},
		}
		local dances = {"dance1", "dance2", "dance3"}

		-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote

		local emoteNames = { wave = false, point = false, dance1 = true, dance2 = true, dance3 = true, laugh = false, cheer = false}

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

			-- check for config values

			local config = character:FindFirstChild(name)
			if (config ~= nil) then
				--        print("Loading anims " .. name)

				table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
				table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
				local idx = 1
				for _, childPart in pairs(config:GetChildren()) do
					if (childPart:IsA("Animation")) then
						table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
						animTable[name][idx] = {}
						animTable[name][idx].anim = childPart
						local weightObject = childPart:FindFirstChild("Weight")
						if (weightObject == nil) then
							animTable[name][idx].weight = 1
						else
							animTable[name][idx].weight = weightObject.Value
						end
						animTable[name].count = animTable[name].count + 1
						animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
						--            print(name .. " [" .. idx .. "] " .. animTable[name][idx].anim.AnimationId .. " (" .. animTable[name][idx].weight .. ")")

						idx = idx + 1
					end
				end
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
					--            print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")

				end
			end
		end

		-- Setup animation objects

		function scriptChildModified(child)
			local fileList = animNames[child.Name]
			if (fileList ~= nil) then
				configureAnimationSet(child.Name, fileList)
			end    
		end

		character.ChildAdded:connect(scriptChildModified)
		character.ChildRemoved:connect(scriptChildModified)


		for name, fileList in pairs(animNames) do 
			configureAnimationSet(name, fileList)
		end    

		-- ANIMATION


		-- declarations

		local toolAnim = "None"
		local toolAnimTime = 0

		local jumpAnimTime = 0
		local jumpAnimDuration = 0.3

		local toolTransitionTime = 0.1
		local fallTransitionTime = 0.3
		local jumpMaxLimbVelocity = 0.75

		-- functions


		function stopAllAnimations()
			local oldAnim = currentAnim

			-- return to idle if finishing an emote

			if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
				oldAnim = "idle"
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
			return oldAnim
		end

		function setAnimationSpeed(speed)
			if speed ~= currentAnimSpeed then
				currentAnimSpeed = speed
				currentAnimTrack:AdjustSpeed(currentAnimSpeed)
			end
		end

		function keyFrameReachedFunc(frameName)
			if (frameName == "End") then

				local repeatAnim = currentAnim
				-- return to idle if finishing an emote

				if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
					repeatAnim = "idle"
				end

				local animSpeed = currentAnimSpeed
				playAnimation(repeatAnim, 0.0, Humanoid)
				setAnimationSpeed(animSpeed)
			end
		end

		-- Preload animations

		function playAnimation(animName, transitionTime, humanoid) 

			local roll = math.random(1, animTable[animName].totalWeight) 
			local origRoll = roll
			local idx = 1
			while (roll > animTable[animName][idx].weight) do
				roll = roll - animTable[animName][idx].weight
				idx = idx + 1
			end
			--        print(animName .. " " .. idx .. " [" .. origRoll .. "]")

			local anim = animTable[animName][idx].anim

			-- switch animation        

			if (anim ~= currentAnimInstance) then

				if (currentAnimTrack ~= nil) then
					currentAnimTrack:Stop(transitionTime)
					currentAnimTrack:Destroy()
				end

				currentAnimSpeed = 1.0

				-- load it to the humanoid; get AnimationTrack

				currentAnimTrack = humanoid:LoadAnimation(anim)
				currentAnimTrack.Priority = Enum.AnimationPriority.Core

				-- play the animation

				currentAnimTrack:Play(transitionTime)
				currentAnim = animName
				currentAnimInstance = anim

				-- set up keyframe name triggers

				if (currentAnimKeyframeHandler ~= nil) then
					currentAnimKeyframeHandler:disconnect()
				end
				currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)

			end

		end

		-------------------------------------------------------------------------------------------

		-------------------------------------------------------------------------------------------


		local toolAnimName = ""
		local toolAnimTrack = nil
		local toolAnimInstance = nil
		local currentToolAnimKeyframeHandler = nil

		function toolKeyFrameReachedFunc(frameName)
			if (frameName == "End") then
				--        print("Keyframe : ".. frameName)    

				playToolAnimation(toolAnimName, 0.0, Humanoid)
			end
		end


		function playToolAnimation(animName, transitionTime, humanoid, priority)     

			local roll = math.random(1, animTable[animName].totalWeight) 
			local origRoll = roll
			local idx = 1
			while (roll > animTable[animName][idx].weight) do
				roll = roll - animTable[animName][idx].weight
				idx = idx + 1
			end
			--        print(animName .. " * " .. idx .. " [" .. origRoll .. "]")

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



		function onRunning(speed)
			if speed > 0.01 then
				playAnimation("walk", 0.1, Humanoid)
				if currentAnimInstance and currentAnimInstance.AnimationId == "http://www.roblox.com/asset/?id=180426354" then
					setAnimationSpeed(speed / 14.5)
				end
				pose = "Running"
			else
				if emoteNames[currentAnim] == nil then
					playAnimation("idle", 0.1, Humanoid)
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
			playAnimation("climb", 0.1, Humanoid)
			setAnimationSpeed(speed / 12.0)
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

		function onSwimming(speed)
			if speed > 0 then
				pose = "Running"
			else
				pose = "Standing"
			end
		end

		function getTool()    
			for _, kid in ipairs(Figure:GetChildren()) do
				if kid.className == "Tool" then return kid end
			end
			return nil
		end

		function getToolAnim(tool)
			for _, c in ipairs(tool:GetChildren()) do
				if c.Name == "toolanim" and c.className == "StringValue" then
					return c
				end
			end
			return nil
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

		function moveSit()
			RightShoulder.MaxVelocity = 0.15
			LeftShoulder.MaxVelocity = 0.15
			RightShoulder:SetDesiredAngle(3.14 /2)
			LeftShoulder:SetDesiredAngle(-3.14 /2)
			RightHip:SetDesiredAngle(3.14 /2)
			LeftHip:SetDesiredAngle(-3.14 /2)
		end

		local lastTick = 0

		function move(time)
			local amplitude = 1
			local frequency = 1
			local deltaTime = time - lastTick
			lastTick = time

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
				playAnimation("walk", 0.1, Humanoid)
			elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
				--        print("Wha " .. pose)

				stopAllAnimations()
				amplitude = 0.1
				frequency = 1
				setAngles = true
			end

			if (setAngles) then
				local desiredAngle = amplitude * math.sin(time * frequency)

				RightShoulder:SetDesiredAngle(desiredAngle + climbFudge)
				LeftShoulder:SetDesiredAngle(desiredAngle - climbFudge)
				RightHip:SetDesiredAngle(-desiredAngle)
				LeftHip:SetDesiredAngle(-desiredAngle)
			end

			-- Tool Animation handling

			local tool = getTool()
			if tool and tool:FindFirstChild("Handle") then

				local animStringValueObject = getToolAnim(tool)

				if animStringValueObject then
					toolAnim = animStringValueObject.Value
					-- message recieved, delete StringValue

					animStringValueObject.Parent = nil
					toolAnimTime = time + .3
				end

				if time > toolAnimTime then
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
			if msg == "/e dance" then
				emote = dances[math.random(1, #dances)]
			elseif (string.sub(msg, 1, 3) == "/e ") then
				emote = string.sub(msg, 4)
			elseif (string.sub(msg, 1, 7) == "/emote ") then
				emote = string.sub(msg, 8)
			end

			if (pose == "Standing" and emoteNames[emote] ~= nil) then
				playAnimation(emote, 0.1, Humanoid)
			end

		end)


		-- main program


		-- initialize to idle

		playAnimation("idle", 0.1, Humanoid)
		pose = "Standing"

		while Figure.Parent ~= nil do
			local _, time = wait(0.1)
			move(time)
		end

		------------------------------------------------------------
		----        Humanoid Health    ----
		------------------------------------------------------------


		-- Gradually regenerates the Humanoid's Health over time.


		local REGEN_RATE = 1/100 -- Regenerate this fraction of MaxHealth per second.

		local REGEN_STEP = 1 -- Wait this long between each regeneration step.


		--------------------------------------------------------------------------------


		local Character = character
		local Humanoid = Character:WaitForChild'Humanoid'

		--------------------------------------------------------------------------------


		while true do
			while Humanoid.Health < Humanoid.MaxHealth do
				local dt = wait(REGEN_STEP)
				local dh = dt*REGEN_RATE*Humanoid.MaxHealth
				Humanoid.Health = math.min(Humanoid.Health + dh, Humanoid.MaxHealth)
			end
			Humanoid.HealthChanged:Wait()
		end

	elseif rigType == Enum.HumanoidRigType.R15 then

		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer

		local targetName = newchar
		local userId = Players:GetUserIdFromNameAsync(targetName)
		local character = Players:CreateHumanoidModelFromUserId(userId)
		local oldChar = LocalPlayer.Character

		local position = oldChar and oldChar:FindFirstChild("HumanoidRootPart") and oldChar.HumanoidRootPart.CFrame or CFrame.new(0, 5, 0)
		character.Parent = workspace
		character:WaitForChild("HumanoidRootPart").CFrame = position

		if oldChar then
			oldChar:Destroy()
		end

		character.Name = LocalPlayer.Name
		LocalPlayer.Character = character
		workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

		for _, v in ipairs(character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
				v:Destroy()
			elseif v:IsA("Humanoid") then
				v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end
		end

		local Players = game:GetService("Players")
		local plr = Players.LocalPlayer
		local char = plr.Character or plr.CharacterAdded:Wait()

		if char:FindFirstChild("Humanoid") and char.Humanoid.RigType == Enum.HumanoidRigType.R6 then
			local desc = Players:GetHumanoidDescriptionFromUserId(plr.CharacterAppearanceId)
			local newChar = Players:CreateHumanoidModelFromDescription(desc, Enum.HumanoidRigType.R15)
			newChar.Name = plr.Name

			if not newChar.PrimaryPart and newChar:FindFirstChild("HumanoidRootPart") then
				newChar.PrimaryPart = newChar:FindFirstChild("HumanoidRootPart")
			end
			if newChar.PrimaryPart and char:FindFirstChild("HumanoidRootPart") then
				newChar:SetPrimaryPartCFrame(char.PrimaryPart.CFrame)
			end

			char:Destroy()

			newChar.Parent = workspace
			plr.Character = newChar

			local cam = workspace.CurrentCamera
			cam.CameraSubject = newChar:WaitForChild("Humanoid")
			cam.CameraType = Enum.CameraType.Custom

			local head = newChar:FindFirstChild("Head")
			if head then
				for _, v in ipairs(head:GetChildren()) do
					if v:IsA("BillboardGui") then v:Destroy() end
				end
			end
			if newChar:FindFirstChild("Humanoid") then
				newChar.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end

		end

		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
		local Character = player.Character or player.CharacterAdded:Wait()
		local Humanoid = Character:WaitForChild("Humanoid")
		local pose = "Standing"

		local userNoUpdateOnLoopSuccess, userNoUpdateOnLoopValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserNoUpdateOnLoop") end)
		local userNoUpdateOnLoop = userNoUpdateOnLoopSuccess and userNoUpdateOnLoopValue

		local userAnimateScaleRunSuccess, userAnimateScaleRunValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserAnimateScaleRun") end)
		local userAnimateScaleRun = userAnimateScaleRunSuccess and userAnimateScaleRunValue

		local function getRigScale()
			if userAnimateScaleRun then
				return Character:GetScale()
			else
				return 1
			end
		end

		local AnimationSpeedDampeningObject = Character.Animate:FindFirstChild("ScaleDampeningPercent")
		local HumanoidHipHeight = 2

		local EMOTE_TRANSITION_TIME = 0.1

		local currentAnim = ""
		local currentAnimInstance = nil
		local currentAnimTrack = nil
		local currentAnimKeyframeHandler = nil
		local currentAnimSpeed = 1.0

		local runAnimTrack = nil
		local runAnimKeyframeHandler = nil

		local PreloadedAnims = {}

		local animTable = {}
		local animNames = { 
			idle = 	{	
				{ id = "http://www.roblox.com/asset/?id=507766666", weight = 1 },
				{ id = "http://www.roblox.com/asset/?id=507766951", weight = 1 },
				{ id = "http://www.roblox.com/asset/?id=507766388", weight = 9 }
			},
			walk = 	{ 	
				{ id = "http://www.roblox.com/asset/?id=507777826", weight = 10 } 
			}, 
			run = 	{
				{ id = "http://www.roblox.com/asset/?id=507767714", weight = 10 } 
			}, 
			swim = 	{
				{ id = "http://www.roblox.com/asset/?id=507784897", weight = 10 } 
			}, 
			swimidle = 	{
				{ id = "http://www.roblox.com/asset/?id=507785072", weight = 10 } 
			}, 
			jump = 	{
				{ id = "http://www.roblox.com/asset/?id=507765000", weight = 10 } 
			}, 
			fall = 	{
				{ id = "http://www.roblox.com/asset/?id=507767968", weight = 10 } 
			}, 
			climb = {
				{ id = "http://www.roblox.com/asset/?id=507765644", weight = 10 } 
			}, 
			sit = 	{
				{ id = "http://www.roblox.com/asset/?id=2506281703", weight = 10 } 
			},	
			toolnone = {
				{ id = "http://www.roblox.com/asset/?id=507768375", weight = 10 } 
			},
			toolslash = {
				{ id = "http://www.roblox.com/asset/?id=522635514", weight = 10 } 
			},
			toollunge = {
				{ id = "http://www.roblox.com/asset/?id=522638767", weight = 10 } 
			},
			wave = {
				{ id = "http://www.roblox.com/asset/?id=507770239", weight = 10 } 
			},
			point = {
				{ id = "http://www.roblox.com/asset/?id=507770453", weight = 10 } 
			},
			dance = {
				{ id = "http://www.roblox.com/asset/?id=507771019", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507771955", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507772104", weight = 10 } 
			},
			dance2 = {
				{ id = "http://www.roblox.com/asset/?id=507776043", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507776720", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507776879", weight = 10 } 
			},
			dance3 = {
				{ id = "http://www.roblox.com/asset/?id=507777268", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507777451", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507777623", weight = 10 } 
			},
			laugh = {
				{ id = "http://www.roblox.com/asset/?id=507770818", weight = 10 } 
			},
			cheer = {
				{ id = "http://www.roblox.com/asset/?id=507770677", weight = 10 } 
			},
		}

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

			local allowCustomAnimations = true

			local success, msg = pcall(function() allowCustomAnimations = game:GetService("StarterPlayer").AllowCustomAnimations end)
			if not success then
				allowCustomAnimations = true
			end

			-- check for config values
			local config = Character.Animate:FindFirstChild(name)
			if (allowCustomAnimations and config ~= nil) then
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
					end
				end
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

		------------------------------------------------------------------------------------------------------------

		function configureAnimationSetOld(name, fileList)
			if (animTable[name] ~= nil) then
				for _, connection in pairs(animTable[name].connections) do
					connection:disconnect()
				end
			end
			animTable[name] = {}
			animTable[name].count = 0
			animTable[name].totalWeight = 0	
			animTable[name].connections = {}

			local allowCustomAnimations = true

			local success, msg = pcall(function() allowCustomAnimations = game:GetService("StarterPlayer").AllowCustomAnimations end)
			if not success then
				allowCustomAnimations = true
			end

			-- check for config values
			local config = Character.Animate:FindFirstChild(name)
			if (allowCustomAnimations and config ~= nil) then
				table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
				table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
				local idx = 1
				for _, childPart in pairs(config:GetChildren()) do
					if (childPart:IsA("Animation")) then
						table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
						animTable[name][idx] = {}
						animTable[name][idx].anim = childPart
						local weightObject = childPart:FindFirstChild("Weight")
						if (weightObject == nil) then
							animTable[name][idx].weight = 1
						else
							animTable[name][idx].weight = weightObject.Value
						end
						animTable[name].count = animTable[name].count + 1
						animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
						idx = idx + 1
					end
				end
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
					-- print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")
				end
			end

			-- preload anims
			for i, animType in pairs(animTable) do
				for idx = 1, animType.count, 1 do 
					Humanoid:LoadAnimation(animType[idx].anim)
				end
			end
		end

		-- Setup animation objects
		function scriptChildModified(child)
			local fileList = animNames[child.Name]
			if (fileList ~= nil) then
				configureAnimationSet(child.Name, fileList)
			end	
		end

		Character.Animate.ChildAdded:connect(scriptChildModified)
		Character.Animate.ChildRemoved:connect(scriptChildModified)

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

			-- clean up walk if there is one
			if (runAnimKeyframeHandler ~= nil) then
				runAnimKeyframeHandler:disconnect()
			end

			if (runAnimTrack ~= nil) then
				runAnimTrack:Stop()
				runAnimTrack:Destroy()
				runAnimTrack = nil
			end

			return oldAnim
		end

		function getHeightScale()
			if Humanoid then
				if not Humanoid.AutomaticScalingEnabled then
					-- When auto scaling is not enabled, the rig scale stands in for
					-- a computed scale.
					return getRigScale()
				end

				local scale = Humanoid.HipHeight / HumanoidHipHeight
				if AnimationSpeedDampeningObject == nil then
					AnimationSpeedDampeningObject = Character.Animate:FindFirstChild("ScaleDampeningPercent")
				end
				if AnimationSpeedDampeningObject ~= nil then
					scale = 1 + (Humanoid.HipHeight - HumanoidHipHeight) * AnimationSpeedDampeningObject.Value / HumanoidHipHeight
				end
				return scale
			end	
			return getRigScale()
		end

		local function rootMotionCompensation(speed)
			local speedScaled = speed * 1.25
			local heightScale = getHeightScale()
			local runSpeed = speedScaled / heightScale
			return runSpeed
		end

		local smallButNotZero = 0.0001
		local function setRunSpeed(speed)
			local normalizedWalkSpeed = 0.5 -- established empirically using current `913402848` walk animation
			local normalizedRunSpeed  = 1
			local runSpeed = rootMotionCompensation(speed)

			local walkAnimationWeight = smallButNotZero
			local runAnimationWeight = smallButNotZero
			local timeWarp = 1

			if runSpeed <= normalizedWalkSpeed then
				walkAnimationWeight = 1
				timeWarp = runSpeed/normalizedWalkSpeed
			elseif runSpeed < normalizedRunSpeed then
				local fadeInRun = (runSpeed - normalizedWalkSpeed)/(normalizedRunSpeed - normalizedWalkSpeed)
				walkAnimationWeight = 1 - fadeInRun
				runAnimationWeight  = fadeInRun
			else
				timeWarp = runSpeed/normalizedRunSpeed
				runAnimationWeight = 1
			end
			currentAnimTrack:AdjustWeight(walkAnimationWeight)
			runAnimTrack:AdjustWeight(runAnimationWeight)
			currentAnimTrack:AdjustSpeed(timeWarp)
			runAnimTrack:AdjustSpeed(timeWarp)
		end

		function setAnimationSpeed(speed)
			if currentAnim == "walk" then
				setRunSpeed(speed)
			else
				if speed ~= currentAnimSpeed then
					currentAnimSpeed = speed
					currentAnimTrack:AdjustSpeed(currentAnimSpeed)
				end
			end
		end

		function keyFrameReachedFunc(frameName)
			if (frameName == "End") then
				if currentAnim == "walk" then
					if userNoUpdateOnLoop == true then
						if runAnimTrack.Looped ~= true then
							runAnimTrack.TimePosition = 0.0
						end
						if currentAnimTrack.Looped ~= true then
							currentAnimTrack.TimePosition = 0.0
						end
					else
						runAnimTrack.TimePosition = 0.0
						currentAnimTrack.TimePosition = 0.0
					end
				else
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

		local function switchToAnim(anim, animName, transitionTime, humanoid)
			-- switch animation		
			if (anim ~= currentAnimInstance) then

				if (currentAnimTrack ~= nil) then
					currentAnimTrack:Stop(transitionTime)
					currentAnimTrack:Destroy()
				end

				if (runAnimTrack ~= nil) then
					runAnimTrack:Stop(transitionTime)
					runAnimTrack:Destroy()
					if userNoUpdateOnLoop == true then
						runAnimTrack = nil
					end
				end

				currentAnimSpeed = 1.0

				-- load it to the humanoid; get AnimationTrack
				currentAnimTrack = humanoid:LoadAnimation(anim)
				currentAnimTrack.Priority = Enum.AnimationPriority.Core

				-- play the animation
				currentAnimTrack:Play(transitionTime)
				currentAnim = animName
				currentAnimInstance = anim

				-- set up keyframe name triggers
				if (currentAnimKeyframeHandler ~= nil) then
					currentAnimKeyframeHandler:disconnect()
				end
				currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)

				-- check to see if we need to blend a walk/run animation
				if animName == "walk" then
					local runAnimName = "run"
					local runIdx = rollAnimation(runAnimName)

					runAnimTrack = humanoid:LoadAnimation(animTable[runAnimName][runIdx].anim)
					runAnimTrack.Priority = Enum.AnimationPriority.Core
					runAnimTrack:Play(transitionTime)		

					if (runAnimKeyframeHandler ~= nil) then
						runAnimKeyframeHandler:disconnect()
					end
					runAnimKeyframeHandler = runAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)	
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
			local heightScale = if userAnimateScaleRun then getHeightScale() else 1

			local movedDuringEmote = currentlyPlayingEmote and Humanoid.MoveDirection == Vector3.new(0, 0, 0)
			local speedThreshold = movedDuringEmote and (Humanoid.WalkSpeed / heightScale) or 0.75
			if speed > speedThreshold * heightScale then
				local scale = 16.0
				playAnimation("walk", 0.2, Humanoid)
				setAnimationSpeed(speed / scale)
				pose = "Running"
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
			if userAnimateScaleRun then
				speed /= getHeightScale()
			end
			local scale = 5.0
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
			if userAnimateScaleRun then
				speed /= getHeightScale()
			end
			if speed > 1.00 then
				local scale = 10.0
				playAnimation("swim", 0.4, Humanoid)
				setAnimationSpeed(speed / scale)
				pose = "Swimming"
			else
				playAnimation("swimidle", 0.4, Humanoid)
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
		Character.Animate:WaitForChild("PlayEmote").OnInvoke = function(emote)
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
		while Character.Parent ~= nil do
			local _, currentGameTime = wait(0.1)
			stepAnimate(currentGameTime)
		end

	else
		print'ts rig dont exist on the big world twin'
	end

end)

ProjectLigma.MouseButton1Click:Connect(function()

	local newchar = "ProjectLigma"

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer

	local targetName = newchar
	local userId = Players:GetUserIdFromNameAsync(targetName)

	local character = Players:CreateHumanoidModelFromUserId(userId)
	local humanoid = character:WaitForChild("Humanoid")

	local rigType = humanoid.RigType

	local oldChar = LocalPlayer.Character
	local position = oldChar 
		and oldChar:FindFirstChild("HumanoidRootPart") 
		and oldChar.HumanoidRootPart.CFrame 
		or CFrame.new(0, 5, 0)

	character.Parent = workspace
	character:WaitForChild("HumanoidRootPart").CFrame = position

	if oldChar then oldChar:Destroy() end

	character.Name = LocalPlayer.Name
	LocalPlayer.Character = character
	workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

	for _, v in ipairs(character:GetDescendants()) do
		if v:IsA("BasePart") then
			v.Anchored = false
		elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
		elseif v:IsA("Humanoid") then
			v:Destroy()
			v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
		end
	end


	if rigType == Enum.HumanoidRigType.R6 then

		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer

		local targetName = newchar
		local userId = Players:GetUserIdFromNameAsync(targetName)
		local character = Players:CreateHumanoidModelFromUserId(userId)
		local oldChar = LocalPlayer.Character

		local position = oldChar and oldChar:FindFirstChild("HumanoidRootPart") and oldChar.HumanoidRootPart.CFrame or CFrame.new(0, 5, 0)
		character.Parent = workspace
		character:WaitForChild("HumanoidRootPart").CFrame = position

		if oldChar then
			oldChar:Destroy()
		end

		character.Name = LocalPlayer.Name
		LocalPlayer.Character = character
		workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

		for _, v in ipairs(character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
				v:Destroy()
			elseif v:IsA("Humanoid") then
				v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end
		end

		------------------------------------------------------------
		----        R6 Animation        ----
		------------------------------------------------------------

		wait(.1)

		local Figure = character
		local Torso = Figure:WaitForChild("Torso")
		local RightShoulder = Torso:WaitForChild("Right Shoulder")
		local LeftShoulder = Torso:WaitForChild("Left Shoulder")
		local RightHip = Torso:WaitForChild("Right Hip")
		local LeftHip = Torso:WaitForChild("Left Hip")
		local Neck = Torso:WaitForChild("Neck")
		local Humanoid = Figure:WaitForChild("Humanoid")
		local pose = "Standing"

		local currentAnim = ""
		local currentAnimInstance = nil
		local currentAnimTrack = nil
		local currentAnimKeyframeHandler = nil
		local currentAnimSpeed = 1.0
		local animTable = {}
		local animNames = { 
			idle =     {    
				{ id = "http://www.roblox.com/asset/?id=180435571", weight = 9 },
				{ id = "http://www.roblox.com/asset/?id=180435792", weight = 1 }
			},
			walk =     {     
				{ id = "http://www.roblox.com/asset/?id=180426354", weight = 10 } 
			}, 
			run =     {
				{ id = "run.xml", weight = 10 } 
			}, 
			jump =     {
				{ id = "http://www.roblox.com/asset/?id=125750702", weight = 10 } 
			}, 
			fall =     {
				{ id = "http://www.roblox.com/asset/?id=180436148", weight = 10 } 
			}, 
			climb = {
				{ id = "http://www.roblox.com/asset/?id=180436334", weight = 10 } 
			}, 
			sit =     {
				{ id = "http://www.roblox.com/asset/?id=178130996", weight = 10 } 
			},    
			toolnone = {
				{ id = "http://www.roblox.com/asset/?id=182393478", weight = 10 } 
			},
			toolslash = {
				{ id = "http://www.roblox.com/asset/?id=129967390", weight = 10 } 
				--                { id = "slash.xml", weight = 10 } 

			},
			toollunge = {
				{ id = "http://www.roblox.com/asset/?id=129967478", weight = 10 } 
			},
			wave = {
				{ id = "http://www.roblox.com/asset/?id=128777973", weight = 10 } 
			},
			point = {
				{ id = "http://www.roblox.com/asset/?id=128853357", weight = 10 } 
			},
			dance1 = {
				{ id = "http://www.roblox.com/asset/?id=182435998", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491037", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491065", weight = 10 } 
			},
			dance2 = {
				{ id = "http://www.roblox.com/asset/?id=182436842", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491248", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491277", weight = 10 } 
			},
			dance3 = {
				{ id = "http://www.roblox.com/asset/?id=182436935", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491368", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491423", weight = 10 } 
			},
			laugh = {
				{ id = "http://www.roblox.com/asset/?id=129423131", weight = 10 } 
			},
			cheer = {
				{ id = "http://www.roblox.com/asset/?id=129423030", weight = 10 } 
			},
		}
		local dances = {"dance1", "dance2", "dance3"}

		-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote

		local emoteNames = { wave = false, point = false, dance1 = true, dance2 = true, dance3 = true, laugh = false, cheer = false}

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

			-- check for config values

			local config = character:FindFirstChild(name)
			if (config ~= nil) then
				--        print("Loading anims " .. name)

				table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
				table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
				local idx = 1
				for _, childPart in pairs(config:GetChildren()) do
					if (childPart:IsA("Animation")) then
						table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
						animTable[name][idx] = {}
						animTable[name][idx].anim = childPart
						local weightObject = childPart:FindFirstChild("Weight")
						if (weightObject == nil) then
							animTable[name][idx].weight = 1
						else
							animTable[name][idx].weight = weightObject.Value
						end
						animTable[name].count = animTable[name].count + 1
						animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
						--            print(name .. " [" .. idx .. "] " .. animTable[name][idx].anim.AnimationId .. " (" .. animTable[name][idx].weight .. ")")

						idx = idx + 1
					end
				end
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
					--            print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")

				end
			end
		end

		-- Setup animation objects

		function scriptChildModified(child)
			local fileList = animNames[child.Name]
			if (fileList ~= nil) then
				configureAnimationSet(child.Name, fileList)
			end    
		end

		character.ChildAdded:connect(scriptChildModified)
		character.ChildRemoved:connect(scriptChildModified)


		for name, fileList in pairs(animNames) do 
			configureAnimationSet(name, fileList)
		end    

		-- ANIMATION


		-- declarations

		local toolAnim = "None"
		local toolAnimTime = 0

		local jumpAnimTime = 0
		local jumpAnimDuration = 0.3

		local toolTransitionTime = 0.1
		local fallTransitionTime = 0.3
		local jumpMaxLimbVelocity = 0.75

		-- functions


		function stopAllAnimations()
			local oldAnim = currentAnim

			-- return to idle if finishing an emote

			if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
				oldAnim = "idle"
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
			return oldAnim
		end

		function setAnimationSpeed(speed)
			if speed ~= currentAnimSpeed then
				currentAnimSpeed = speed
				currentAnimTrack:AdjustSpeed(currentAnimSpeed)
			end
		end

		function keyFrameReachedFunc(frameName)
			if (frameName == "End") then

				local repeatAnim = currentAnim
				-- return to idle if finishing an emote

				if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
					repeatAnim = "idle"
				end

				local animSpeed = currentAnimSpeed
				playAnimation(repeatAnim, 0.0, Humanoid)
				setAnimationSpeed(animSpeed)
			end
		end

		-- Preload animations

		function playAnimation(animName, transitionTime, humanoid) 

			local roll = math.random(1, animTable[animName].totalWeight) 
			local origRoll = roll
			local idx = 1
			while (roll > animTable[animName][idx].weight) do
				roll = roll - animTable[animName][idx].weight
				idx = idx + 1
			end
			--        print(animName .. " " .. idx .. " [" .. origRoll .. "]")

			local anim = animTable[animName][idx].anim

			-- switch animation        

			if (anim ~= currentAnimInstance) then

				if (currentAnimTrack ~= nil) then
					currentAnimTrack:Stop(transitionTime)
					currentAnimTrack:Destroy()
				end

				currentAnimSpeed = 1.0

				-- load it to the humanoid; get AnimationTrack

				currentAnimTrack = humanoid:LoadAnimation(anim)
				currentAnimTrack.Priority = Enum.AnimationPriority.Core

				-- play the animation

				currentAnimTrack:Play(transitionTime)
				currentAnim = animName
				currentAnimInstance = anim

				-- set up keyframe name triggers

				if (currentAnimKeyframeHandler ~= nil) then
					currentAnimKeyframeHandler:disconnect()
				end
				currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)

			end

		end

		-------------------------------------------------------------------------------------------

		-------------------------------------------------------------------------------------------


		local toolAnimName = ""
		local toolAnimTrack = nil
		local toolAnimInstance = nil
		local currentToolAnimKeyframeHandler = nil

		function toolKeyFrameReachedFunc(frameName)
			if (frameName == "End") then
				--        print("Keyframe : ".. frameName)    

				playToolAnimation(toolAnimName, 0.0, Humanoid)
			end
		end


		function playToolAnimation(animName, transitionTime, humanoid, priority)     

			local roll = math.random(1, animTable[animName].totalWeight) 
			local origRoll = roll
			local idx = 1
			while (roll > animTable[animName][idx].weight) do
				roll = roll - animTable[animName][idx].weight
				idx = idx + 1
			end
			--        print(animName .. " * " .. idx .. " [" .. origRoll .. "]")

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



		function onRunning(speed)
			if speed > 0.01 then
				playAnimation("walk", 0.1, Humanoid)
				if currentAnimInstance and currentAnimInstance.AnimationId == "http://www.roblox.com/asset/?id=180426354" then
					setAnimationSpeed(speed / 14.5)
				end
				pose = "Running"
			else
				if emoteNames[currentAnim] == nil then
					playAnimation("idle", 0.1, Humanoid)
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
			playAnimation("climb", 0.1, Humanoid)
			setAnimationSpeed(speed / 12.0)
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

		function onSwimming(speed)
			if speed > 0 then
				pose = "Running"
			else
				pose = "Standing"
			end
		end

		function getTool()    
			for _, kid in ipairs(Figure:GetChildren()) do
				if kid.className == "Tool" then return kid end
			end
			return nil
		end

		function getToolAnim(tool)
			for _, c in ipairs(tool:GetChildren()) do
				if c.Name == "toolanim" and c.className == "StringValue" then
					return c
				end
			end
			return nil
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

		function moveSit()
			RightShoulder.MaxVelocity = 0.15
			LeftShoulder.MaxVelocity = 0.15
			RightShoulder:SetDesiredAngle(3.14 /2)
			LeftShoulder:SetDesiredAngle(-3.14 /2)
			RightHip:SetDesiredAngle(3.14 /2)
			LeftHip:SetDesiredAngle(-3.14 /2)
		end

		local lastTick = 0

		function move(time)
			local amplitude = 1
			local frequency = 1
			local deltaTime = time - lastTick
			lastTick = time

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
				playAnimation("walk", 0.1, Humanoid)
			elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
				--        print("Wha " .. pose)

				stopAllAnimations()
				amplitude = 0.1
				frequency = 1
				setAngles = true
			end

			if (setAngles) then
				local desiredAngle = amplitude * math.sin(time * frequency)

				RightShoulder:SetDesiredAngle(desiredAngle + climbFudge)
				LeftShoulder:SetDesiredAngle(desiredAngle - climbFudge)
				RightHip:SetDesiredAngle(-desiredAngle)
				LeftHip:SetDesiredAngle(-desiredAngle)
			end

			-- Tool Animation handling

			local tool = getTool()
			if tool and tool:FindFirstChild("Handle") then

				local animStringValueObject = getToolAnim(tool)

				if animStringValueObject then
					toolAnim = animStringValueObject.Value
					-- message recieved, delete StringValue

					animStringValueObject.Parent = nil
					toolAnimTime = time + .3
				end

				if time > toolAnimTime then
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
			if msg == "/e dance" then
				emote = dances[math.random(1, #dances)]
			elseif (string.sub(msg, 1, 3) == "/e ") then
				emote = string.sub(msg, 4)
			elseif (string.sub(msg, 1, 7) == "/emote ") then
				emote = string.sub(msg, 8)
			end

			if (pose == "Standing" and emoteNames[emote] ~= nil) then
				playAnimation(emote, 0.1, Humanoid)
			end

		end)


		-- main program


		-- initialize to idle

		playAnimation("idle", 0.1, Humanoid)
		pose = "Standing"

		while Figure.Parent ~= nil do
			local _, time = wait(0.1)
			move(time)
		end

		------------------------------------------------------------
		----        Humanoid Health    ----
		------------------------------------------------------------


		-- Gradually regenerates the Humanoid's Health over time.


		local REGEN_RATE = 1/100 -- Regenerate this fraction of MaxHealth per second.

		local REGEN_STEP = 1 -- Wait this long between each regeneration step.


		--------------------------------------------------------------------------------


		local Character = character
		local Humanoid = Character:WaitForChild'Humanoid'

		--------------------------------------------------------------------------------


		while true do
			while Humanoid.Health < Humanoid.MaxHealth do
				local dt = wait(REGEN_STEP)
				local dh = dt*REGEN_RATE*Humanoid.MaxHealth
				Humanoid.Health = math.min(Humanoid.Health + dh, Humanoid.MaxHealth)
			end
			Humanoid.HealthChanged:Wait()
		end

	elseif rigType == Enum.HumanoidRigType.R15 then

		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer

		local targetName = newchar
		local userId = Players:GetUserIdFromNameAsync(targetName)
		local character = Players:CreateHumanoidModelFromUserId(userId)
		local oldChar = LocalPlayer.Character

		local position = oldChar and oldChar:FindFirstChild("HumanoidRootPart") and oldChar.HumanoidRootPart.CFrame or CFrame.new(0, 5, 0)
		character.Parent = workspace
		character:WaitForChild("HumanoidRootPart").CFrame = position

		if oldChar then
			oldChar:Destroy()
		end

		character.Name = LocalPlayer.Name
		LocalPlayer.Character = character
		workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

		for _, v in ipairs(character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
				v:Destroy()
			elseif v:IsA("Humanoid") then
				v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end
		end

		local Players = game:GetService("Players")
		local plr = Players.LocalPlayer
		local char = plr.Character or plr.CharacterAdded:Wait()

		if char:FindFirstChild("Humanoid") and char.Humanoid.RigType == Enum.HumanoidRigType.R6 then
			local desc = Players:GetHumanoidDescriptionFromUserId(plr.CharacterAppearanceId)
			local newChar = Players:CreateHumanoidModelFromDescription(desc, Enum.HumanoidRigType.R15)
			newChar.Name = plr.Name

			if not newChar.PrimaryPart and newChar:FindFirstChild("HumanoidRootPart") then
				newChar.PrimaryPart = newChar:FindFirstChild("HumanoidRootPart")
			end
			if newChar.PrimaryPart and char:FindFirstChild("HumanoidRootPart") then
				newChar:SetPrimaryPartCFrame(char.PrimaryPart.CFrame)
			end

			char:Destroy()

			newChar.Parent = workspace
			plr.Character = newChar

			local cam = workspace.CurrentCamera
			cam.CameraSubject = newChar:WaitForChild("Humanoid")
			cam.CameraType = Enum.CameraType.Custom

			local head = newChar:FindFirstChild("Head")
			if head then
				for _, v in ipairs(head:GetChildren()) do
					if v:IsA("BillboardGui") then v:Destroy() end
				end
			end
			if newChar:FindFirstChild("Humanoid") then
				newChar.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end

		end

		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
		local Character = player.Character or player.CharacterAdded:Wait()
		local Humanoid = Character:WaitForChild("Humanoid")
		local pose = "Standing"

		local userNoUpdateOnLoopSuccess, userNoUpdateOnLoopValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserNoUpdateOnLoop") end)
		local userNoUpdateOnLoop = userNoUpdateOnLoopSuccess and userNoUpdateOnLoopValue

		local userAnimateScaleRunSuccess, userAnimateScaleRunValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserAnimateScaleRun") end)
		local userAnimateScaleRun = userAnimateScaleRunSuccess and userAnimateScaleRunValue

		local function getRigScale()
			if userAnimateScaleRun then
				return Character:GetScale()
			else
				return 1
			end
		end

		local AnimationSpeedDampeningObject = Character.Animate:FindFirstChild("ScaleDampeningPercent")
		local HumanoidHipHeight = 2

		local EMOTE_TRANSITION_TIME = 0.1

		local currentAnim = ""
		local currentAnimInstance = nil
		local currentAnimTrack = nil
		local currentAnimKeyframeHandler = nil
		local currentAnimSpeed = 1.0

		local runAnimTrack = nil
		local runAnimKeyframeHandler = nil

		local PreloadedAnims = {}

		local animTable = {}
		local animNames = { 
			idle = 	{	
				{ id = "http://www.roblox.com/asset/?id=507766666", weight = 1 },
				{ id = "http://www.roblox.com/asset/?id=507766951", weight = 1 },
				{ id = "http://www.roblox.com/asset/?id=507766388", weight = 9 }
			},
			walk = 	{ 	
				{ id = "http://www.roblox.com/asset/?id=507777826", weight = 10 } 
			}, 
			run = 	{
				{ id = "http://www.roblox.com/asset/?id=507767714", weight = 10 } 
			}, 
			swim = 	{
				{ id = "http://www.roblox.com/asset/?id=507784897", weight = 10 } 
			}, 
			swimidle = 	{
				{ id = "http://www.roblox.com/asset/?id=507785072", weight = 10 } 
			}, 
			jump = 	{
				{ id = "http://www.roblox.com/asset/?id=507765000", weight = 10 } 
			}, 
			fall = 	{
				{ id = "http://www.roblox.com/asset/?id=507767968", weight = 10 } 
			}, 
			climb = {
				{ id = "http://www.roblox.com/asset/?id=507765644", weight = 10 } 
			}, 
			sit = 	{
				{ id = "http://www.roblox.com/asset/?id=2506281703", weight = 10 } 
			},	
			toolnone = {
				{ id = "http://www.roblox.com/asset/?id=507768375", weight = 10 } 
			},
			toolslash = {
				{ id = "http://www.roblox.com/asset/?id=522635514", weight = 10 } 
			},
			toollunge = {
				{ id = "http://www.roblox.com/asset/?id=522638767", weight = 10 } 
			},
			wave = {
				{ id = "http://www.roblox.com/asset/?id=507770239", weight = 10 } 
			},
			point = {
				{ id = "http://www.roblox.com/asset/?id=507770453", weight = 10 } 
			},
			dance = {
				{ id = "http://www.roblox.com/asset/?id=507771019", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507771955", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507772104", weight = 10 } 
			},
			dance2 = {
				{ id = "http://www.roblox.com/asset/?id=507776043", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507776720", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507776879", weight = 10 } 
			},
			dance3 = {
				{ id = "http://www.roblox.com/asset/?id=507777268", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507777451", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507777623", weight = 10 } 
			},
			laugh = {
				{ id = "http://www.roblox.com/asset/?id=507770818", weight = 10 } 
			},
			cheer = {
				{ id = "http://www.roblox.com/asset/?id=507770677", weight = 10 } 
			},
		}

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

			local allowCustomAnimations = true

			local success, msg = pcall(function() allowCustomAnimations = game:GetService("StarterPlayer").AllowCustomAnimations end)
			if not success then
				allowCustomAnimations = true
			end

			-- check for config values
			local config = Character.Animate:FindFirstChild(name)
			if (allowCustomAnimations and config ~= nil) then
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
					end
				end
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

		------------------------------------------------------------------------------------------------------------

		function configureAnimationSetOld(name, fileList)
			if (animTable[name] ~= nil) then
				for _, connection in pairs(animTable[name].connections) do
					connection:disconnect()
				end
			end
			animTable[name] = {}
			animTable[name].count = 0
			animTable[name].totalWeight = 0	
			animTable[name].connections = {}

			local allowCustomAnimations = true

			local success, msg = pcall(function() allowCustomAnimations = game:GetService("StarterPlayer").AllowCustomAnimations end)
			if not success then
				allowCustomAnimations = true
			end

			-- check for config values
			local config = Character.Animate:FindFirstChild(name)
			if (allowCustomAnimations and config ~= nil) then
				table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
				table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
				local idx = 1
				for _, childPart in pairs(config:GetChildren()) do
					if (childPart:IsA("Animation")) then
						table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
						animTable[name][idx] = {}
						animTable[name][idx].anim = childPart
						local weightObject = childPart:FindFirstChild("Weight")
						if (weightObject == nil) then
							animTable[name][idx].weight = 1
						else
							animTable[name][idx].weight = weightObject.Value
						end
						animTable[name].count = animTable[name].count + 1
						animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
						idx = idx + 1
					end
				end
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
					-- print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")
				end
			end

			-- preload anims
			for i, animType in pairs(animTable) do
				for idx = 1, animType.count, 1 do 
					Humanoid:LoadAnimation(animType[idx].anim)
				end
			end
		end

		-- Setup animation objects
		function scriptChildModified(child)
			local fileList = animNames[child.Name]
			if (fileList ~= nil) then
				configureAnimationSet(child.Name, fileList)
			end	
		end

		Character.Animate.ChildAdded:connect(scriptChildModified)
		Character.Animate.ChildRemoved:connect(scriptChildModified)

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

			-- clean up walk if there is one
			if (runAnimKeyframeHandler ~= nil) then
				runAnimKeyframeHandler:disconnect()
			end

			if (runAnimTrack ~= nil) then
				runAnimTrack:Stop()
				runAnimTrack:Destroy()
				runAnimTrack = nil
			end

			return oldAnim
		end

		function getHeightScale()
			if Humanoid then
				if not Humanoid.AutomaticScalingEnabled then
					-- When auto scaling is not enabled, the rig scale stands in for
					-- a computed scale.
					return getRigScale()
				end

				local scale = Humanoid.HipHeight / HumanoidHipHeight
				if AnimationSpeedDampeningObject == nil then
					AnimationSpeedDampeningObject = Character.Animate:FindFirstChild("ScaleDampeningPercent")
				end
				if AnimationSpeedDampeningObject ~= nil then
					scale = 1 + (Humanoid.HipHeight - HumanoidHipHeight) * AnimationSpeedDampeningObject.Value / HumanoidHipHeight
				end
				return scale
			end	
			return getRigScale()
		end

		local function rootMotionCompensation(speed)
			local speedScaled = speed * 1.25
			local heightScale = getHeightScale()
			local runSpeed = speedScaled / heightScale
			return runSpeed
		end

		local smallButNotZero = 0.0001
		local function setRunSpeed(speed)
			local normalizedWalkSpeed = 0.5 -- established empirically using current `913402848` walk animation
			local normalizedRunSpeed  = 1
			local runSpeed = rootMotionCompensation(speed)

			local walkAnimationWeight = smallButNotZero
			local runAnimationWeight = smallButNotZero
			local timeWarp = 1

			if runSpeed <= normalizedWalkSpeed then
				walkAnimationWeight = 1
				timeWarp = runSpeed/normalizedWalkSpeed
			elseif runSpeed < normalizedRunSpeed then
				local fadeInRun = (runSpeed - normalizedWalkSpeed)/(normalizedRunSpeed - normalizedWalkSpeed)
				walkAnimationWeight = 1 - fadeInRun
				runAnimationWeight  = fadeInRun
			else
				timeWarp = runSpeed/normalizedRunSpeed
				runAnimationWeight = 1
			end
			currentAnimTrack:AdjustWeight(walkAnimationWeight)
			runAnimTrack:AdjustWeight(runAnimationWeight)
			currentAnimTrack:AdjustSpeed(timeWarp)
			runAnimTrack:AdjustSpeed(timeWarp)
		end

		function setAnimationSpeed(speed)
			if currentAnim == "walk" then
				setRunSpeed(speed)
			else
				if speed ~= currentAnimSpeed then
					currentAnimSpeed = speed
					currentAnimTrack:AdjustSpeed(currentAnimSpeed)
				end
			end
		end

		function keyFrameReachedFunc(frameName)
			if (frameName == "End") then
				if currentAnim == "walk" then
					if userNoUpdateOnLoop == true then
						if runAnimTrack.Looped ~= true then
							runAnimTrack.TimePosition = 0.0
						end
						if currentAnimTrack.Looped ~= true then
							currentAnimTrack.TimePosition = 0.0
						end
					else
						runAnimTrack.TimePosition = 0.0
						currentAnimTrack.TimePosition = 0.0
					end
				else
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

		local function switchToAnim(anim, animName, transitionTime, humanoid)
			-- switch animation		
			if (anim ~= currentAnimInstance) then

				if (currentAnimTrack ~= nil) then
					currentAnimTrack:Stop(transitionTime)
					currentAnimTrack:Destroy()
				end

				if (runAnimTrack ~= nil) then
					runAnimTrack:Stop(transitionTime)
					runAnimTrack:Destroy()
					if userNoUpdateOnLoop == true then
						runAnimTrack = nil
					end
				end

				currentAnimSpeed = 1.0

				-- load it to the humanoid; get AnimationTrack
				currentAnimTrack = humanoid:LoadAnimation(anim)
				currentAnimTrack.Priority = Enum.AnimationPriority.Core

				-- play the animation
				currentAnimTrack:Play(transitionTime)
				currentAnim = animName
				currentAnimInstance = anim

				-- set up keyframe name triggers
				if (currentAnimKeyframeHandler ~= nil) then
					currentAnimKeyframeHandler:disconnect()
				end
				currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)

				-- check to see if we need to blend a walk/run animation
				if animName == "walk" then
					local runAnimName = "run"
					local runIdx = rollAnimation(runAnimName)

					runAnimTrack = humanoid:LoadAnimation(animTable[runAnimName][runIdx].anim)
					runAnimTrack.Priority = Enum.AnimationPriority.Core
					runAnimTrack:Play(transitionTime)		

					if (runAnimKeyframeHandler ~= nil) then
						runAnimKeyframeHandler:disconnect()
					end
					runAnimKeyframeHandler = runAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)	
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
			local heightScale = if userAnimateScaleRun then getHeightScale() else 1

			local movedDuringEmote = currentlyPlayingEmote and Humanoid.MoveDirection == Vector3.new(0, 0, 0)
			local speedThreshold = movedDuringEmote and (Humanoid.WalkSpeed / heightScale) or 0.75
			if speed > speedThreshold * heightScale then
				local scale = 16.0
				playAnimation("walk", 0.2, Humanoid)
				setAnimationSpeed(speed / scale)
				pose = "Running"
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
			if userAnimateScaleRun then
				speed /= getHeightScale()
			end
			local scale = 5.0
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
			if userAnimateScaleRun then
				speed /= getHeightScale()
			end
			if speed > 1.00 then
				local scale = 10.0
				playAnimation("swim", 0.4, Humanoid)
				setAnimationSpeed(speed / scale)
				pose = "Swimming"
			else
				playAnimation("swimidle", 0.4, Humanoid)
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
		Character.Animate:WaitForChild("PlayEmote").OnInvoke = function(emote)
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
		while Character.Parent ~= nil do
			local _, currentGameTime = wait(0.1)
			stepAnimate(currentGameTime)
		end

	else
		print'ts rig dont exist on the big world twin'
	end
end)

UXI_302.MouseButton1Click:Connect(function()
		local newchar = "UXI_302"

		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer

		local targetName = newchar
		local userId = Players:GetUserIdFromNameAsync(targetName)

		local character = Players:CreateHumanoidModelFromUserId(userId)
		local humanoid = character:WaitForChild("Humanoid")

		local rigType = humanoid.RigType

		local oldChar = LocalPlayer.Character
		local position = oldChar 
			and oldChar:FindFirstChild("HumanoidRootPart") 
			and oldChar.HumanoidRootPart.CFrame 
			or CFrame.new(0, 5, 0)

		character.Parent = workspace
		character:WaitForChild("HumanoidRootPart").CFrame = position

		if oldChar then oldChar:Destroy() end

		character.Name = LocalPlayer.Name
		LocalPlayer.Character = character
		workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

		for _, v in ipairs(character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
			elseif v:IsA("Humanoid") then
				v:Destroy()
				v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end
		end


		if rigType == Enum.HumanoidRigType.R6 then

			local Players = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local targetName = newchar
			local userId = Players:GetUserIdFromNameAsync(targetName)
			local character = Players:CreateHumanoidModelFromUserId(userId)
			local oldChar = LocalPlayer.Character

			local position = oldChar and oldChar:FindFirstChild("HumanoidRootPart") and oldChar.HumanoidRootPart.CFrame or CFrame.new(0, 5, 0)
			character.Parent = workspace
			character:WaitForChild("HumanoidRootPart").CFrame = position

			if oldChar then
				oldChar:Destroy()
			end

			character.Name = LocalPlayer.Name
			LocalPlayer.Character = character
			workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

			for _, v in ipairs(character:GetDescendants()) do
				if v:IsA("BasePart") then
					v.Anchored = false
				elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
					v:Destroy()
				elseif v:IsA("Humanoid") then
					v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
				end
			end

			------------------------------------------------------------
			----        R6 Animation        ----
			------------------------------------------------------------

			wait(.1)

			local Figure = character
			local Torso = Figure:WaitForChild("Torso")
			local RightShoulder = Torso:WaitForChild("Right Shoulder")
			local LeftShoulder = Torso:WaitForChild("Left Shoulder")
			local RightHip = Torso:WaitForChild("Right Hip")
			local LeftHip = Torso:WaitForChild("Left Hip")
			local Neck = Torso:WaitForChild("Neck")
			local Humanoid = Figure:WaitForChild("Humanoid")
			local pose = "Standing"

			local currentAnim = ""
			local currentAnimInstance = nil
			local currentAnimTrack = nil
			local currentAnimKeyframeHandler = nil
			local currentAnimSpeed = 1.0
			local animTable = {}
			local animNames = { 
				idle =     {    
					{ id = "http://www.roblox.com/asset/?id=180435571", weight = 9 },
					{ id = "http://www.roblox.com/asset/?id=180435792", weight = 1 }
				},
				walk =     {     
					{ id = "http://www.roblox.com/asset/?id=180426354", weight = 10 } 
				}, 
				run =     {
					{ id = "run.xml", weight = 10 } 
				}, 
				jump =     {
					{ id = "http://www.roblox.com/asset/?id=125750702", weight = 10 } 
				}, 
				fall =     {
					{ id = "http://www.roblox.com/asset/?id=180436148", weight = 10 } 
				}, 
				climb = {
					{ id = "http://www.roblox.com/asset/?id=180436334", weight = 10 } 
				}, 
				sit =     {
					{ id = "http://www.roblox.com/asset/?id=178130996", weight = 10 } 
				},    
				toolnone = {
					{ id = "http://www.roblox.com/asset/?id=182393478", weight = 10 } 
				},
				toolslash = {
					{ id = "http://www.roblox.com/asset/?id=129967390", weight = 10 } 
					--                { id = "slash.xml", weight = 10 } 

				},
				toollunge = {
					{ id = "http://www.roblox.com/asset/?id=129967478", weight = 10 } 
				},
				wave = {
					{ id = "http://www.roblox.com/asset/?id=128777973", weight = 10 } 
				},
				point = {
					{ id = "http://www.roblox.com/asset/?id=128853357", weight = 10 } 
				},
				dance1 = {
					{ id = "http://www.roblox.com/asset/?id=182435998", weight = 10 }, 
					{ id = "http://www.roblox.com/asset/?id=182491037", weight = 10 }, 
					{ id = "http://www.roblox.com/asset/?id=182491065", weight = 10 } 
				},
				dance2 = {
					{ id = "http://www.roblox.com/asset/?id=182436842", weight = 10 }, 
					{ id = "http://www.roblox.com/asset/?id=182491248", weight = 10 }, 
					{ id = "http://www.roblox.com/asset/?id=182491277", weight = 10 } 
				},
				dance3 = {
					{ id = "http://www.roblox.com/asset/?id=182436935", weight = 10 }, 
					{ id = "http://www.roblox.com/asset/?id=182491368", weight = 10 }, 
					{ id = "http://www.roblox.com/asset/?id=182491423", weight = 10 } 
				},
				laugh = {
					{ id = "http://www.roblox.com/asset/?id=129423131", weight = 10 } 
				},
				cheer = {
					{ id = "http://www.roblox.com/asset/?id=129423030", weight = 10 } 
				},
			}
			local dances = {"dance1", "dance2", "dance3"}

			-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote

			local emoteNames = { wave = false, point = false, dance1 = true, dance2 = true, dance3 = true, laugh = false, cheer = false}

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

				-- check for config values

				local config = character:FindFirstChild(name)
				if (config ~= nil) then
					--        print("Loading anims " .. name)

					table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
					table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
					local idx = 1
					for _, childPart in pairs(config:GetChildren()) do
						if (childPart:IsA("Animation")) then
							table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
							animTable[name][idx] = {}
							animTable[name][idx].anim = childPart
							local weightObject = childPart:FindFirstChild("Weight")
							if (weightObject == nil) then
								animTable[name][idx].weight = 1
							else
								animTable[name][idx].weight = weightObject.Value
							end
							animTable[name].count = animTable[name].count + 1
							animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
							--            print(name .. " [" .. idx .. "] " .. animTable[name][idx].anim.AnimationId .. " (" .. animTable[name][idx].weight .. ")")

							idx = idx + 1
						end
					end
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
						--            print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")

					end
				end
			end

			-- Setup animation objects

			function scriptChildModified(child)
				local fileList = animNames[child.Name]
				if (fileList ~= nil) then
					configureAnimationSet(child.Name, fileList)
				end    
			end

			character.ChildAdded:connect(scriptChildModified)
			character.ChildRemoved:connect(scriptChildModified)


			for name, fileList in pairs(animNames) do 
				configureAnimationSet(name, fileList)
			end    

			-- ANIMATION


			-- declarations

			local toolAnim = "None"
			local toolAnimTime = 0

			local jumpAnimTime = 0
			local jumpAnimDuration = 0.3

			local toolTransitionTime = 0.1
			local fallTransitionTime = 0.3
			local jumpMaxLimbVelocity = 0.75

			-- functions


			function stopAllAnimations()
				local oldAnim = currentAnim

				-- return to idle if finishing an emote

				if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
					oldAnim = "idle"
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
				return oldAnim
			end

			function setAnimationSpeed(speed)
				if speed ~= currentAnimSpeed then
					currentAnimSpeed = speed
					currentAnimTrack:AdjustSpeed(currentAnimSpeed)
				end
			end

			function keyFrameReachedFunc(frameName)
				if (frameName == "End") then

					local repeatAnim = currentAnim
					-- return to idle if finishing an emote

					if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
						repeatAnim = "idle"
					end

					local animSpeed = currentAnimSpeed
					playAnimation(repeatAnim, 0.0, Humanoid)
					setAnimationSpeed(animSpeed)
				end
			end

			-- Preload animations

			function playAnimation(animName, transitionTime, humanoid) 

				local roll = math.random(1, animTable[animName].totalWeight) 
				local origRoll = roll
				local idx = 1
				while (roll > animTable[animName][idx].weight) do
					roll = roll - animTable[animName][idx].weight
					idx = idx + 1
				end
				--        print(animName .. " " .. idx .. " [" .. origRoll .. "]")

				local anim = animTable[animName][idx].anim

				-- switch animation        

				if (anim ~= currentAnimInstance) then

					if (currentAnimTrack ~= nil) then
						currentAnimTrack:Stop(transitionTime)
						currentAnimTrack:Destroy()
					end

					currentAnimSpeed = 1.0

					-- load it to the humanoid; get AnimationTrack

					currentAnimTrack = humanoid:LoadAnimation(anim)
					currentAnimTrack.Priority = Enum.AnimationPriority.Core

					-- play the animation

					currentAnimTrack:Play(transitionTime)
					currentAnim = animName
					currentAnimInstance = anim

					-- set up keyframe name triggers

					if (currentAnimKeyframeHandler ~= nil) then
						currentAnimKeyframeHandler:disconnect()
					end
					currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)

				end

			end

			-------------------------------------------------------------------------------------------

			-------------------------------------------------------------------------------------------


			local toolAnimName = ""
			local toolAnimTrack = nil
			local toolAnimInstance = nil
			local currentToolAnimKeyframeHandler = nil

			function toolKeyFrameReachedFunc(frameName)
				if (frameName == "End") then
					--        print("Keyframe : ".. frameName)    

					playToolAnimation(toolAnimName, 0.0, Humanoid)
				end
			end


			function playToolAnimation(animName, transitionTime, humanoid, priority)     

				local roll = math.random(1, animTable[animName].totalWeight) 
				local origRoll = roll
				local idx = 1
				while (roll > animTable[animName][idx].weight) do
					roll = roll - animTable[animName][idx].weight
					idx = idx + 1
				end
				--        print(animName .. " * " .. idx .. " [" .. origRoll .. "]")

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



			function onRunning(speed)
				if speed > 0.01 then
					playAnimation("walk", 0.1, Humanoid)
					if currentAnimInstance and currentAnimInstance.AnimationId == "http://www.roblox.com/asset/?id=180426354" then
						setAnimationSpeed(speed / 14.5)
					end
					pose = "Running"
				else
					if emoteNames[currentAnim] == nil then
						playAnimation("idle", 0.1, Humanoid)
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
				playAnimation("climb", 0.1, Humanoid)
				setAnimationSpeed(speed / 12.0)
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

			function onSwimming(speed)
				if speed > 0 then
					pose = "Running"
				else
					pose = "Standing"
				end
			end

			function getTool()    
				for _, kid in ipairs(Figure:GetChildren()) do
					if kid.className == "Tool" then return kid end
				end
				return nil
			end

			function getToolAnim(tool)
				for _, c in ipairs(tool:GetChildren()) do
					if c.Name == "toolanim" and c.className == "StringValue" then
						return c
					end
				end
				return nil
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

			function moveSit()
				RightShoulder.MaxVelocity = 0.15
				LeftShoulder.MaxVelocity = 0.15
				RightShoulder:SetDesiredAngle(3.14 /2)
				LeftShoulder:SetDesiredAngle(-3.14 /2)
				RightHip:SetDesiredAngle(3.14 /2)
				LeftHip:SetDesiredAngle(-3.14 /2)
			end

			local lastTick = 0

			function move(time)
				local amplitude = 1
				local frequency = 1
				local deltaTime = time - lastTick
				lastTick = time

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
					playAnimation("walk", 0.1, Humanoid)
				elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
					--        print("Wha " .. pose)

					stopAllAnimations()
					amplitude = 0.1
					frequency = 1
					setAngles = true
				end

				if (setAngles) then
					local desiredAngle = amplitude * math.sin(time * frequency)

					RightShoulder:SetDesiredAngle(desiredAngle + climbFudge)
					LeftShoulder:SetDesiredAngle(desiredAngle - climbFudge)
					RightHip:SetDesiredAngle(-desiredAngle)
					LeftHip:SetDesiredAngle(-desiredAngle)
				end

				-- Tool Animation handling

				local tool = getTool()
				if tool and tool:FindFirstChild("Handle") then

					local animStringValueObject = getToolAnim(tool)

					if animStringValueObject then
						toolAnim = animStringValueObject.Value
						-- message recieved, delete StringValue

						animStringValueObject.Parent = nil
						toolAnimTime = time + .3
					end

					if time > toolAnimTime then
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
				if msg == "/e dance" then
					emote = dances[math.random(1, #dances)]
				elseif (string.sub(msg, 1, 3) == "/e ") then
					emote = string.sub(msg, 4)
				elseif (string.sub(msg, 1, 7) == "/emote ") then
					emote = string.sub(msg, 8)
				end

				if (pose == "Standing" and emoteNames[emote] ~= nil) then
					playAnimation(emote, 0.1, Humanoid)
				end

			end)


			-- main program


			-- initialize to idle

			playAnimation("idle", 0.1, Humanoid)
			pose = "Standing"

			while Figure.Parent ~= nil do
				local _, time = wait(0.1)
				move(time)
			end

			------------------------------------------------------------
			----        Humanoid Health    ----
			------------------------------------------------------------


			-- Gradually regenerates the Humanoid's Health over time.


			local REGEN_RATE = 1/100 -- Regenerate this fraction of MaxHealth per second.

			local REGEN_STEP = 1 -- Wait this long between each regeneration step.


			--------------------------------------------------------------------------------


			local Character = character
			local Humanoid = Character:WaitForChild'Humanoid'

			--------------------------------------------------------------------------------


			while true do
				while Humanoid.Health < Humanoid.MaxHealth do
					local dt = wait(REGEN_STEP)
					local dh = dt*REGEN_RATE*Humanoid.MaxHealth
					Humanoid.Health = math.min(Humanoid.Health + dh, Humanoid.MaxHealth)
				end
				Humanoid.HealthChanged:Wait()
			end

		elseif rigType == Enum.HumanoidRigType.R15 then

			local Players = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local targetName = newchar
			local userId = Players:GetUserIdFromNameAsync(targetName)
			local character = Players:CreateHumanoidModelFromUserId(userId)
			local oldChar = LocalPlayer.Character

			local position = oldChar and oldChar:FindFirstChild("HumanoidRootPart") and oldChar.HumanoidRootPart.CFrame or CFrame.new(0, 5, 0)
			character.Parent = workspace
			character:WaitForChild("HumanoidRootPart").CFrame = position

			if oldChar then
				oldChar:Destroy()
			end

			character.Name = LocalPlayer.Name
			LocalPlayer.Character = character
			workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

			for _, v in ipairs(character:GetDescendants()) do
				if v:IsA("BasePart") then
					v.Anchored = false
				elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
					v:Destroy()
				elseif v:IsA("Humanoid") then
					v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
				end
			end

			local Players = game:GetService("Players")
			local plr = Players.LocalPlayer
			local char = plr.Character or plr.CharacterAdded:Wait()

			if char:FindFirstChild("Humanoid") and char.Humanoid.RigType == Enum.HumanoidRigType.R6 then
				local desc = Players:GetHumanoidDescriptionFromUserId(plr.CharacterAppearanceId)
				local newChar = Players:CreateHumanoidModelFromDescription(desc, Enum.HumanoidRigType.R15)
				newChar.Name = plr.Name

				if not newChar.PrimaryPart and newChar:FindFirstChild("HumanoidRootPart") then
					newChar.PrimaryPart = newChar:FindFirstChild("HumanoidRootPart")
				end
				if newChar.PrimaryPart and char:FindFirstChild("HumanoidRootPart") then
					newChar:SetPrimaryPartCFrame(char.PrimaryPart.CFrame)
				end

				char:Destroy()

				newChar.Parent = workspace
				plr.Character = newChar

				local cam = workspace.CurrentCamera
				cam.CameraSubject = newChar:WaitForChild("Humanoid")
				cam.CameraType = Enum.CameraType.Custom

				local head = newChar:FindFirstChild("Head")
				if head then
					for _, v in ipairs(head:GetChildren()) do
						if v:IsA("BillboardGui") then v:Destroy() end
					end
				end
				if newChar:FindFirstChild("Humanoid") then
					newChar.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
				end

			end

			local Players = game:GetService("Players")
			local player = Players.LocalPlayer
			local Character = player.Character or player.CharacterAdded:Wait()
			local Humanoid = Character:WaitForChild("Humanoid")
			local pose = "Standing"

			local userNoUpdateOnLoopSuccess, userNoUpdateOnLoopValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserNoUpdateOnLoop") end)
			local userNoUpdateOnLoop = userNoUpdateOnLoopSuccess and userNoUpdateOnLoopValue

			local userAnimateScaleRunSuccess, userAnimateScaleRunValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserAnimateScaleRun") end)
			local userAnimateScaleRun = userAnimateScaleRunSuccess and userAnimateScaleRunValue

			local function getRigScale()
				if userAnimateScaleRun then
					return Character:GetScale()
				else
					return 1
				end
			end

			local AnimationSpeedDampeningObject = Character.Animate:FindFirstChild("ScaleDampeningPercent")
			local HumanoidHipHeight = 2

			local EMOTE_TRANSITION_TIME = 0.1

			local currentAnim = ""
			local currentAnimInstance = nil
			local currentAnimTrack = nil
			local currentAnimKeyframeHandler = nil
			local currentAnimSpeed = 1.0

			local runAnimTrack = nil
			local runAnimKeyframeHandler = nil

			local PreloadedAnims = {}

			local animTable = {}
			local animNames = { 
				idle = 	{	
					{ id = "http://www.roblox.com/asset/?id=507766666", weight = 1 },
					{ id = "http://www.roblox.com/asset/?id=507766951", weight = 1 },
					{ id = "http://www.roblox.com/asset/?id=507766388", weight = 9 }
				},
				walk = 	{ 	
					{ id = "http://www.roblox.com/asset/?id=507777826", weight = 10 } 
				}, 
				run = 	{
					{ id = "http://www.roblox.com/asset/?id=507767714", weight = 10 } 
				}, 
				swim = 	{
					{ id = "http://www.roblox.com/asset/?id=507784897", weight = 10 } 
				}, 
				swimidle = 	{
					{ id = "http://www.roblox.com/asset/?id=507785072", weight = 10 } 
				}, 
				jump = 	{
					{ id = "http://www.roblox.com/asset/?id=507765000", weight = 10 } 
				}, 
				fall = 	{
					{ id = "http://www.roblox.com/asset/?id=507767968", weight = 10 } 
				}, 
				climb = {
					{ id = "http://www.roblox.com/asset/?id=507765644", weight = 10 } 
				}, 
				sit = 	{
					{ id = "http://www.roblox.com/asset/?id=2506281703", weight = 10 } 
				},	
				toolnone = {
					{ id = "http://www.roblox.com/asset/?id=507768375", weight = 10 } 
				},
				toolslash = {
					{ id = "http://www.roblox.com/asset/?id=522635514", weight = 10 } 
				},
				toollunge = {
					{ id = "http://www.roblox.com/asset/?id=522638767", weight = 10 } 
				},
				wave = {
					{ id = "http://www.roblox.com/asset/?id=507770239", weight = 10 } 
				},
				point = {
					{ id = "http://www.roblox.com/asset/?id=507770453", weight = 10 } 
				},
				dance = {
					{ id = "http://www.roblox.com/asset/?id=507771019", weight = 10 }, 
					{ id = "http://www.roblox.com/asset/?id=507771955", weight = 10 }, 
					{ id = "http://www.roblox.com/asset/?id=507772104", weight = 10 } 
				},
				dance2 = {
					{ id = "http://www.roblox.com/asset/?id=507776043", weight = 10 }, 
					{ id = "http://www.roblox.com/asset/?id=507776720", weight = 10 }, 
					{ id = "http://www.roblox.com/asset/?id=507776879", weight = 10 } 
				},
				dance3 = {
					{ id = "http://www.roblox.com/asset/?id=507777268", weight = 10 }, 
					{ id = "http://www.roblox.com/asset/?id=507777451", weight = 10 }, 
					{ id = "http://www.roblox.com/asset/?id=507777623", weight = 10 } 
				},
				laugh = {
					{ id = "http://www.roblox.com/asset/?id=507770818", weight = 10 } 
				},
				cheer = {
					{ id = "http://www.roblox.com/asset/?id=507770677", weight = 10 } 
				},
			}

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

				local allowCustomAnimations = true

				local success, msg = pcall(function() allowCustomAnimations = game:GetService("StarterPlayer").AllowCustomAnimations end)
				if not success then
					allowCustomAnimations = true
				end

				-- check for config values
				local config = Character.Animate:FindFirstChild(name)
				if (allowCustomAnimations and config ~= nil) then
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
						end
					end
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

			------------------------------------------------------------------------------------------------------------

			function configureAnimationSetOld(name, fileList)
				if (animTable[name] ~= nil) then
					for _, connection in pairs(animTable[name].connections) do
						connection:disconnect()
					end
				end
				animTable[name] = {}
				animTable[name].count = 0
				animTable[name].totalWeight = 0	
				animTable[name].connections = {}

				local allowCustomAnimations = true

				local success, msg = pcall(function() allowCustomAnimations = game:GetService("StarterPlayer").AllowCustomAnimations end)
				if not success then
					allowCustomAnimations = true
				end

				-- check for config values
				local config = Character.Animate:FindFirstChild(name)
				if (allowCustomAnimations and config ~= nil) then
					table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
					table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
					local idx = 1
					for _, childPart in pairs(config:GetChildren()) do
						if (childPart:IsA("Animation")) then
							table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
							animTable[name][idx] = {}
							animTable[name][idx].anim = childPart
							local weightObject = childPart:FindFirstChild("Weight")
							if (weightObject == nil) then
								animTable[name][idx].weight = 1
							else
								animTable[name][idx].weight = weightObject.Value
							end
							animTable[name].count = animTable[name].count + 1
							animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
							idx = idx + 1
						end
					end
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
						-- print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")
					end
				end

				-- preload anims
				for i, animType in pairs(animTable) do
					for idx = 1, animType.count, 1 do 
						Humanoid:LoadAnimation(animType[idx].anim)
					end
				end
			end

			-- Setup animation objects
			function scriptChildModified(child)
				local fileList = animNames[child.Name]
				if (fileList ~= nil) then
					configureAnimationSet(child.Name, fileList)
				end	
			end

			Character.Animate.ChildAdded:connect(scriptChildModified)
			Character.Animate.ChildRemoved:connect(scriptChildModified)

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

				-- clean up walk if there is one
				if (runAnimKeyframeHandler ~= nil) then
					runAnimKeyframeHandler:disconnect()
				end

				if (runAnimTrack ~= nil) then
					runAnimTrack:Stop()
					runAnimTrack:Destroy()
					runAnimTrack = nil
				end

				return oldAnim
			end

			function getHeightScale()
				if Humanoid then
					if not Humanoid.AutomaticScalingEnabled then
						-- When auto scaling is not enabled, the rig scale stands in for
						-- a computed scale.
						return getRigScale()
					end

					local scale = Humanoid.HipHeight / HumanoidHipHeight
					if AnimationSpeedDampeningObject == nil then
						AnimationSpeedDampeningObject = Character.Animate:FindFirstChild("ScaleDampeningPercent")
					end
					if AnimationSpeedDampeningObject ~= nil then
						scale = 1 + (Humanoid.HipHeight - HumanoidHipHeight) * AnimationSpeedDampeningObject.Value / HumanoidHipHeight
					end
					return scale
				end	
				return getRigScale()
			end

			local function rootMotionCompensation(speed)
				local speedScaled = speed * 1.25
				local heightScale = getHeightScale()
				local runSpeed = speedScaled / heightScale
				return runSpeed
			end

			local smallButNotZero = 0.0001
			local function setRunSpeed(speed)
				local normalizedWalkSpeed = 0.5 -- established empirically using current `913402848` walk animation
				local normalizedRunSpeed  = 1
				local runSpeed = rootMotionCompensation(speed)

				local walkAnimationWeight = smallButNotZero
				local runAnimationWeight = smallButNotZero
				local timeWarp = 1

				if runSpeed <= normalizedWalkSpeed then
					walkAnimationWeight = 1
					timeWarp = runSpeed/normalizedWalkSpeed
				elseif runSpeed < normalizedRunSpeed then
					local fadeInRun = (runSpeed - normalizedWalkSpeed)/(normalizedRunSpeed - normalizedWalkSpeed)
					walkAnimationWeight = 1 - fadeInRun
					runAnimationWeight  = fadeInRun
				else
					timeWarp = runSpeed/normalizedRunSpeed
					runAnimationWeight = 1
				end
				currentAnimTrack:AdjustWeight(walkAnimationWeight)
				runAnimTrack:AdjustWeight(runAnimationWeight)
				currentAnimTrack:AdjustSpeed(timeWarp)
				runAnimTrack:AdjustSpeed(timeWarp)
			end

			function setAnimationSpeed(speed)
				if currentAnim == "walk" then
					setRunSpeed(speed)
				else
					if speed ~= currentAnimSpeed then
						currentAnimSpeed = speed
						currentAnimTrack:AdjustSpeed(currentAnimSpeed)
					end
				end
			end

			function keyFrameReachedFunc(frameName)
				if (frameName == "End") then
					if currentAnim == "walk" then
						if userNoUpdateOnLoop == true then
							if runAnimTrack.Looped ~= true then
								runAnimTrack.TimePosition = 0.0
							end
							if currentAnimTrack.Looped ~= true then
								currentAnimTrack.TimePosition = 0.0
							end
						else
							runAnimTrack.TimePosition = 0.0
							currentAnimTrack.TimePosition = 0.0
						end
					else
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

			local function switchToAnim(anim, animName, transitionTime, humanoid)
				-- switch animation		
				if (anim ~= currentAnimInstance) then

					if (currentAnimTrack ~= nil) then
						currentAnimTrack:Stop(transitionTime)
						currentAnimTrack:Destroy()
					end

					if (runAnimTrack ~= nil) then
						runAnimTrack:Stop(transitionTime)
						runAnimTrack:Destroy()
						if userNoUpdateOnLoop == true then
							runAnimTrack = nil
						end
					end

					currentAnimSpeed = 1.0

					-- load it to the humanoid; get AnimationTrack
					currentAnimTrack = humanoid:LoadAnimation(anim)
					currentAnimTrack.Priority = Enum.AnimationPriority.Core

					-- play the animation
					currentAnimTrack:Play(transitionTime)
					currentAnim = animName
					currentAnimInstance = anim

					-- set up keyframe name triggers
					if (currentAnimKeyframeHandler ~= nil) then
						currentAnimKeyframeHandler:disconnect()
					end
					currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)

					-- check to see if we need to blend a walk/run animation
					if animName == "walk" then
						local runAnimName = "run"
						local runIdx = rollAnimation(runAnimName)

						runAnimTrack = humanoid:LoadAnimation(animTable[runAnimName][runIdx].anim)
						runAnimTrack.Priority = Enum.AnimationPriority.Core
						runAnimTrack:Play(transitionTime)		

						if (runAnimKeyframeHandler ~= nil) then
							runAnimKeyframeHandler:disconnect()
						end
						runAnimKeyframeHandler = runAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)	
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
				local heightScale = if userAnimateScaleRun then getHeightScale() else 1

				local movedDuringEmote = currentlyPlayingEmote and Humanoid.MoveDirection == Vector3.new(0, 0, 0)
				local speedThreshold = movedDuringEmote and (Humanoid.WalkSpeed / heightScale) or 0.75
				if speed > speedThreshold * heightScale then
					local scale = 16.0
					playAnimation("walk", 0.2, Humanoid)
					setAnimationSpeed(speed / scale)
					pose = "Running"
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
				if userAnimateScaleRun then
					speed /= getHeightScale()
				end
				local scale = 5.0
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
				if userAnimateScaleRun then
					speed /= getHeightScale()
				end
				if speed > 1.00 then
					local scale = 10.0
					playAnimation("swim", 0.4, Humanoid)
					setAnimationSpeed(speed / scale)
					pose = "Swimming"
				else
					playAnimation("swimidle", 0.4, Humanoid)
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
			Character.Animate:WaitForChild("PlayEmote").OnInvoke = function(emote)
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
			while Character.Parent ~= nil do
				local _, currentGameTime = wait(0.1)
				stepAnimate(currentGameTime)
			end

		else
			print'ts rig dont exist on the big world twin'
		end
end)

babyoutmooooooon2o22.MouseButton1Click:Connect(function()

	local newchar = "babyoutmooooooon2o22"

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer

	local targetName = newchar
	local userId = Players:GetUserIdFromNameAsync(targetName)

	local character = Players:CreateHumanoidModelFromUserId(userId)
	local humanoid = character:WaitForChild("Humanoid")

	local rigType = humanoid.RigType

	local oldChar = LocalPlayer.Character
	local position = oldChar 
		and oldChar:FindFirstChild("HumanoidRootPart") 
		and oldChar.HumanoidRootPart.CFrame 
		or CFrame.new(0, 5, 0)

	character.Parent = workspace
	character:WaitForChild("HumanoidRootPart").CFrame = position

	if oldChar then oldChar:Destroy() end

	character.Name = LocalPlayer.Name
	LocalPlayer.Character = character
	workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

	for _, v in ipairs(character:GetDescendants()) do
		if v:IsA("BasePart") then
			v.Anchored = false
		elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
		elseif v:IsA("Humanoid") then
			v:Destroy()
			v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
		end
	end


	if rigType == Enum.HumanoidRigType.R6 then

		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer

		local targetName = newchar
		local userId = Players:GetUserIdFromNameAsync(targetName)
		local character = Players:CreateHumanoidModelFromUserId(userId)
		local oldChar = LocalPlayer.Character

		local position = oldChar and oldChar:FindFirstChild("HumanoidRootPart") and oldChar.HumanoidRootPart.CFrame or CFrame.new(0, 5, 0)
		character.Parent = workspace
		character:WaitForChild("HumanoidRootPart").CFrame = position

		if oldChar then
			oldChar:Destroy()
		end

		character.Name = LocalPlayer.Name
		LocalPlayer.Character = character
		workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

		for _, v in ipairs(character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
				v:Destroy()
			elseif v:IsA("Humanoid") then
				v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end
		end

		------------------------------------------------------------
		----        R6 Animation        ----
		------------------------------------------------------------

		wait(.1)

		local Figure = character
		local Torso = Figure:WaitForChild("Torso")
		local RightShoulder = Torso:WaitForChild("Right Shoulder")
		local LeftShoulder = Torso:WaitForChild("Left Shoulder")
		local RightHip = Torso:WaitForChild("Right Hip")
		local LeftHip = Torso:WaitForChild("Left Hip")
		local Neck = Torso:WaitForChild("Neck")
		local Humanoid = Figure:WaitForChild("Humanoid")
		local pose = "Standing"

		local currentAnim = ""
		local currentAnimInstance = nil
		local currentAnimTrack = nil
		local currentAnimKeyframeHandler = nil
		local currentAnimSpeed = 1.0
		local animTable = {}
		local animNames = { 
			idle =     {    
				{ id = "http://www.roblox.com/asset/?id=180435571", weight = 9 },
				{ id = "http://www.roblox.com/asset/?id=180435792", weight = 1 }
			},
			walk =     {     
				{ id = "http://www.roblox.com/asset/?id=180426354", weight = 10 } 
			}, 
			run =     {
				{ id = "run.xml", weight = 10 } 
			}, 
			jump =     {
				{ id = "http://www.roblox.com/asset/?id=125750702", weight = 10 } 
			}, 
			fall =     {
				{ id = "http://www.roblox.com/asset/?id=180436148", weight = 10 } 
			}, 
			climb = {
				{ id = "http://www.roblox.com/asset/?id=180436334", weight = 10 } 
			}, 
			sit =     {
				{ id = "http://www.roblox.com/asset/?id=178130996", weight = 10 } 
			},    
			toolnone = {
				{ id = "http://www.roblox.com/asset/?id=182393478", weight = 10 } 
			},
			toolslash = {
				{ id = "http://www.roblox.com/asset/?id=129967390", weight = 10 } 
				--                { id = "slash.xml", weight = 10 } 

			},
			toollunge = {
				{ id = "http://www.roblox.com/asset/?id=129967478", weight = 10 } 
			},
			wave = {
				{ id = "http://www.roblox.com/asset/?id=128777973", weight = 10 } 
			},
			point = {
				{ id = "http://www.roblox.com/asset/?id=128853357", weight = 10 } 
			},
			dance1 = {
				{ id = "http://www.roblox.com/asset/?id=182435998", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491037", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491065", weight = 10 } 
			},
			dance2 = {
				{ id = "http://www.roblox.com/asset/?id=182436842", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491248", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491277", weight = 10 } 
			},
			dance3 = {
				{ id = "http://www.roblox.com/asset/?id=182436935", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491368", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491423", weight = 10 } 
			},
			laugh = {
				{ id = "http://www.roblox.com/asset/?id=129423131", weight = 10 } 
			},
			cheer = {
				{ id = "http://www.roblox.com/asset/?id=129423030", weight = 10 } 
			},
		}
		local dances = {"dance1", "dance2", "dance3"}

		-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote

		local emoteNames = { wave = false, point = false, dance1 = true, dance2 = true, dance3 = true, laugh = false, cheer = false}

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

			-- check for config values

			local config = character:FindFirstChild(name)
			if (config ~= nil) then
				--        print("Loading anims " .. name)

				table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
				table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
				local idx = 1
				for _, childPart in pairs(config:GetChildren()) do
					if (childPart:IsA("Animation")) then
						table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
						animTable[name][idx] = {}
						animTable[name][idx].anim = childPart
						local weightObject = childPart:FindFirstChild("Weight")
						if (weightObject == nil) then
							animTable[name][idx].weight = 1
						else
							animTable[name][idx].weight = weightObject.Value
						end
						animTable[name].count = animTable[name].count + 1
						animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
						--            print(name .. " [" .. idx .. "] " .. animTable[name][idx].anim.AnimationId .. " (" .. animTable[name][idx].weight .. ")")

						idx = idx + 1
					end
				end
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
					--            print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")

				end
			end
		end

		-- Setup animation objects

		function scriptChildModified(child)
			local fileList = animNames[child.Name]
			if (fileList ~= nil) then
				configureAnimationSet(child.Name, fileList)
			end    
		end

		character.ChildAdded:connect(scriptChildModified)
		character.ChildRemoved:connect(scriptChildModified)


		for name, fileList in pairs(animNames) do 
			configureAnimationSet(name, fileList)
		end    

		-- ANIMATION


		-- declarations

		local toolAnim = "None"
		local toolAnimTime = 0

		local jumpAnimTime = 0
		local jumpAnimDuration = 0.3

		local toolTransitionTime = 0.1
		local fallTransitionTime = 0.3
		local jumpMaxLimbVelocity = 0.75

		-- functions


		function stopAllAnimations()
			local oldAnim = currentAnim

			-- return to idle if finishing an emote

			if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
				oldAnim = "idle"
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
			return oldAnim
		end

		function setAnimationSpeed(speed)
			if speed ~= currentAnimSpeed then
				currentAnimSpeed = speed
				currentAnimTrack:AdjustSpeed(currentAnimSpeed)
			end
		end

		function keyFrameReachedFunc(frameName)
			if (frameName == "End") then

				local repeatAnim = currentAnim
				-- return to idle if finishing an emote

				if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
					repeatAnim = "idle"
				end

				local animSpeed = currentAnimSpeed
				playAnimation(repeatAnim, 0.0, Humanoid)
				setAnimationSpeed(animSpeed)
			end
		end

		-- Preload animations

		function playAnimation(animName, transitionTime, humanoid) 

			local roll = math.random(1, animTable[animName].totalWeight) 
			local origRoll = roll
			local idx = 1
			while (roll > animTable[animName][idx].weight) do
				roll = roll - animTable[animName][idx].weight
				idx = idx + 1
			end
			--        print(animName .. " " .. idx .. " [" .. origRoll .. "]")

			local anim = animTable[animName][idx].anim

			-- switch animation        

			if (anim ~= currentAnimInstance) then

				if (currentAnimTrack ~= nil) then
					currentAnimTrack:Stop(transitionTime)
					currentAnimTrack:Destroy()
				end

				currentAnimSpeed = 1.0

				-- load it to the humanoid; get AnimationTrack

				currentAnimTrack = humanoid:LoadAnimation(anim)
				currentAnimTrack.Priority = Enum.AnimationPriority.Core

				-- play the animation

				currentAnimTrack:Play(transitionTime)
				currentAnim = animName
				currentAnimInstance = anim

				-- set up keyframe name triggers

				if (currentAnimKeyframeHandler ~= nil) then
					currentAnimKeyframeHandler:disconnect()
				end
				currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)

			end

		end

		-------------------------------------------------------------------------------------------

		-------------------------------------------------------------------------------------------


		local toolAnimName = ""
		local toolAnimTrack = nil
		local toolAnimInstance = nil
		local currentToolAnimKeyframeHandler = nil

		function toolKeyFrameReachedFunc(frameName)
			if (frameName == "End") then
				--        print("Keyframe : ".. frameName)    

				playToolAnimation(toolAnimName, 0.0, Humanoid)
			end
		end


		function playToolAnimation(animName, transitionTime, humanoid, priority)     

			local roll = math.random(1, animTable[animName].totalWeight) 
			local origRoll = roll
			local idx = 1
			while (roll > animTable[animName][idx].weight) do
				roll = roll - animTable[animName][idx].weight
				idx = idx + 1
			end
			--        print(animName .. " * " .. idx .. " [" .. origRoll .. "]")

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



		function onRunning(speed)
			if speed > 0.01 then
				playAnimation("walk", 0.1, Humanoid)
				if currentAnimInstance and currentAnimInstance.AnimationId == "http://www.roblox.com/asset/?id=180426354" then
					setAnimationSpeed(speed / 14.5)
				end
				pose = "Running"
			else
				if emoteNames[currentAnim] == nil then
					playAnimation("idle", 0.1, Humanoid)
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
			playAnimation("climb", 0.1, Humanoid)
			setAnimationSpeed(speed / 12.0)
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

		function onSwimming(speed)
			if speed > 0 then
				pose = "Running"
			else
				pose = "Standing"
			end
		end

		function getTool()    
			for _, kid in ipairs(Figure:GetChildren()) do
				if kid.className == "Tool" then return kid end
			end
			return nil
		end

		function getToolAnim(tool)
			for _, c in ipairs(tool:GetChildren()) do
				if c.Name == "toolanim" and c.className == "StringValue" then
					return c
				end
			end
			return nil
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

		function moveSit()
			RightShoulder.MaxVelocity = 0.15
			LeftShoulder.MaxVelocity = 0.15
			RightShoulder:SetDesiredAngle(3.14 /2)
			LeftShoulder:SetDesiredAngle(-3.14 /2)
			RightHip:SetDesiredAngle(3.14 /2)
			LeftHip:SetDesiredAngle(-3.14 /2)
		end

		local lastTick = 0

		function move(time)
			local amplitude = 1
			local frequency = 1
			local deltaTime = time - lastTick
			lastTick = time

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
				playAnimation("walk", 0.1, Humanoid)
			elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
				--        print("Wha " .. pose)

				stopAllAnimations()
				amplitude = 0.1
				frequency = 1
				setAngles = true
			end

			if (setAngles) then
				local desiredAngle = amplitude * math.sin(time * frequency)

				RightShoulder:SetDesiredAngle(desiredAngle + climbFudge)
				LeftShoulder:SetDesiredAngle(desiredAngle - climbFudge)
				RightHip:SetDesiredAngle(-desiredAngle)
				LeftHip:SetDesiredAngle(-desiredAngle)
			end

			-- Tool Animation handling

			local tool = getTool()
			if tool and tool:FindFirstChild("Handle") then

				local animStringValueObject = getToolAnim(tool)

				if animStringValueObject then
					toolAnim = animStringValueObject.Value
					-- message recieved, delete StringValue

					animStringValueObject.Parent = nil
					toolAnimTime = time + .3
				end

				if time > toolAnimTime then
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
			if msg == "/e dance" then
				emote = dances[math.random(1, #dances)]
			elseif (string.sub(msg, 1, 3) == "/e ") then
				emote = string.sub(msg, 4)
			elseif (string.sub(msg, 1, 7) == "/emote ") then
				emote = string.sub(msg, 8)
			end

			if (pose == "Standing" and emoteNames[emote] ~= nil) then
				playAnimation(emote, 0.1, Humanoid)
			end

		end)


		-- main program


		-- initialize to idle

		playAnimation("idle", 0.1, Humanoid)
		pose = "Standing"

		while Figure.Parent ~= nil do
			local _, time = wait(0.1)
			move(time)
		end

		------------------------------------------------------------
		----        Humanoid Health    ----
		------------------------------------------------------------


		-- Gradually regenerates the Humanoid's Health over time.


		local REGEN_RATE = 1/100 -- Regenerate this fraction of MaxHealth per second.

		local REGEN_STEP = 1 -- Wait this long between each regeneration step.


		--------------------------------------------------------------------------------


		local Character = character
		local Humanoid = Character:WaitForChild'Humanoid'

		--------------------------------------------------------------------------------


		while true do
			while Humanoid.Health < Humanoid.MaxHealth do
				local dt = wait(REGEN_STEP)
				local dh = dt*REGEN_RATE*Humanoid.MaxHealth
				Humanoid.Health = math.min(Humanoid.Health + dh, Humanoid.MaxHealth)
			end
			Humanoid.HealthChanged:Wait()
		end

	elseif rigType == Enum.HumanoidRigType.R15 then

		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer

		local targetName = newchar
		local userId = Players:GetUserIdFromNameAsync(targetName)
		local character = Players:CreateHumanoidModelFromUserId(userId)
		local oldChar = LocalPlayer.Character

		local position = oldChar and oldChar:FindFirstChild("HumanoidRootPart") and oldChar.HumanoidRootPart.CFrame or CFrame.new(0, 5, 0)
		character.Parent = workspace
		character:WaitForChild("HumanoidRootPart").CFrame = position

		if oldChar then
			oldChar:Destroy()
		end

		character.Name = LocalPlayer.Name
		LocalPlayer.Character = character
		workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

		for _, v in ipairs(character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
				v:Destroy()
			elseif v:IsA("Humanoid") then
				v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end
		end

		local Players = game:GetService("Players")
		local plr = Players.LocalPlayer
		local char = plr.Character or plr.CharacterAdded:Wait()

		if char:FindFirstChild("Humanoid") and char.Humanoid.RigType == Enum.HumanoidRigType.R6 then
			local desc = Players:GetHumanoidDescriptionFromUserId(plr.CharacterAppearanceId)
			local newChar = Players:CreateHumanoidModelFromDescription(desc, Enum.HumanoidRigType.R15)
			newChar.Name = plr.Name

			if not newChar.PrimaryPart and newChar:FindFirstChild("HumanoidRootPart") then
				newChar.PrimaryPart = newChar:FindFirstChild("HumanoidRootPart")
			end
			if newChar.PrimaryPart and char:FindFirstChild("HumanoidRootPart") then
				newChar:SetPrimaryPartCFrame(char.PrimaryPart.CFrame)
			end

			char:Destroy()

			newChar.Parent = workspace
			plr.Character = newChar

			local cam = workspace.CurrentCamera
			cam.CameraSubject = newChar:WaitForChild("Humanoid")
			cam.CameraType = Enum.CameraType.Custom

			local head = newChar:FindFirstChild("Head")
			if head then
				for _, v in ipairs(head:GetChildren()) do
					if v:IsA("BillboardGui") then v:Destroy() end
				end
			end
			if newChar:FindFirstChild("Humanoid") then
				newChar.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end

		end

		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
		local Character = player.Character or player.CharacterAdded:Wait()
		local Humanoid = Character:WaitForChild("Humanoid")
		local pose = "Standing"

		local userNoUpdateOnLoopSuccess, userNoUpdateOnLoopValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserNoUpdateOnLoop") end)
		local userNoUpdateOnLoop = userNoUpdateOnLoopSuccess and userNoUpdateOnLoopValue

		local userAnimateScaleRunSuccess, userAnimateScaleRunValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserAnimateScaleRun") end)
		local userAnimateScaleRun = userAnimateScaleRunSuccess and userAnimateScaleRunValue

		local function getRigScale()
			if userAnimateScaleRun then
				return Character:GetScale()
			else
				return 1
			end
		end

		local AnimationSpeedDampeningObject = Character.Animate:FindFirstChild("ScaleDampeningPercent")
		local HumanoidHipHeight = 2

		local EMOTE_TRANSITION_TIME = 0.1

		local currentAnim = ""
		local currentAnimInstance = nil
		local currentAnimTrack = nil
		local currentAnimKeyframeHandler = nil
		local currentAnimSpeed = 1.0

		local runAnimTrack = nil
		local runAnimKeyframeHandler = nil

		local PreloadedAnims = {}

		local animTable = {}
		local animNames = { 
			idle = 	{	
				{ id = "http://www.roblox.com/asset/?id=507766666", weight = 1 },
				{ id = "http://www.roblox.com/asset/?id=507766951", weight = 1 },
				{ id = "http://www.roblox.com/asset/?id=507766388", weight = 9 }
			},
			walk = 	{ 	
				{ id = "http://www.roblox.com/asset/?id=507777826", weight = 10 } 
			}, 
			run = 	{
				{ id = "http://www.roblox.com/asset/?id=507767714", weight = 10 } 
			}, 
			swim = 	{
				{ id = "http://www.roblox.com/asset/?id=507784897", weight = 10 } 
			}, 
			swimidle = 	{
				{ id = "http://www.roblox.com/asset/?id=507785072", weight = 10 } 
			}, 
			jump = 	{
				{ id = "http://www.roblox.com/asset/?id=507765000", weight = 10 } 
			}, 
			fall = 	{
				{ id = "http://www.roblox.com/asset/?id=507767968", weight = 10 } 
			}, 
			climb = {
				{ id = "http://www.roblox.com/asset/?id=507765644", weight = 10 } 
			}, 
			sit = 	{
				{ id = "http://www.roblox.com/asset/?id=2506281703", weight = 10 } 
			},	
			toolnone = {
				{ id = "http://www.roblox.com/asset/?id=507768375", weight = 10 } 
			},
			toolslash = {
				{ id = "http://www.roblox.com/asset/?id=522635514", weight = 10 } 
			},
			toollunge = {
				{ id = "http://www.roblox.com/asset/?id=522638767", weight = 10 } 
			},
			wave = {
				{ id = "http://www.roblox.com/asset/?id=507770239", weight = 10 } 
			},
			point = {
				{ id = "http://www.roblox.com/asset/?id=507770453", weight = 10 } 
			},
			dance = {
				{ id = "http://www.roblox.com/asset/?id=507771019", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507771955", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507772104", weight = 10 } 
			},
			dance2 = {
				{ id = "http://www.roblox.com/asset/?id=507776043", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507776720", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507776879", weight = 10 } 
			},
			dance3 = {
				{ id = "http://www.roblox.com/asset/?id=507777268", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507777451", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507777623", weight = 10 } 
			},
			laugh = {
				{ id = "http://www.roblox.com/asset/?id=507770818", weight = 10 } 
			},
			cheer = {
				{ id = "http://www.roblox.com/asset/?id=507770677", weight = 10 } 
			},
		}

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

			local allowCustomAnimations = true

			local success, msg = pcall(function() allowCustomAnimations = game:GetService("StarterPlayer").AllowCustomAnimations end)
			if not success then
				allowCustomAnimations = true
			end

			-- check for config values
			local config = Character.Animate:FindFirstChild(name)
			if (allowCustomAnimations and config ~= nil) then
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
					end
				end
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

		------------------------------------------------------------------------------------------------------------

		function configureAnimationSetOld(name, fileList)
			if (animTable[name] ~= nil) then
				for _, connection in pairs(animTable[name].connections) do
					connection:disconnect()
				end
			end
			animTable[name] = {}
			animTable[name].count = 0
			animTable[name].totalWeight = 0	
			animTable[name].connections = {}

			local allowCustomAnimations = true

			local success, msg = pcall(function() allowCustomAnimations = game:GetService("StarterPlayer").AllowCustomAnimations end)
			if not success then
				allowCustomAnimations = true
			end

			-- check for config values
			local config = Character.Animate:FindFirstChild(name)
			if (allowCustomAnimations and config ~= nil) then
				table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
				table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
				local idx = 1
				for _, childPart in pairs(config:GetChildren()) do
					if (childPart:IsA("Animation")) then
						table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
						animTable[name][idx] = {}
						animTable[name][idx].anim = childPart
						local weightObject = childPart:FindFirstChild("Weight")
						if (weightObject == nil) then
							animTable[name][idx].weight = 1
						else
							animTable[name][idx].weight = weightObject.Value
						end
						animTable[name].count = animTable[name].count + 1
						animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
						idx = idx + 1
					end
				end
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
					-- print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")
				end
			end

			-- preload anims
			for i, animType in pairs(animTable) do
				for idx = 1, animType.count, 1 do 
					Humanoid:LoadAnimation(animType[idx].anim)
				end
			end
		end

		-- Setup animation objects
		function scriptChildModified(child)
			local fileList = animNames[child.Name]
			if (fileList ~= nil) then
				configureAnimationSet(child.Name, fileList)
			end	
		end

		Character.Animate.ChildAdded:connect(scriptChildModified)
		Character.Animate.ChildRemoved:connect(scriptChildModified)

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

			-- clean up walk if there is one
			if (runAnimKeyframeHandler ~= nil) then
				runAnimKeyframeHandler:disconnect()
			end

			if (runAnimTrack ~= nil) then
				runAnimTrack:Stop()
				runAnimTrack:Destroy()
				runAnimTrack = nil
			end

			return oldAnim
		end

		function getHeightScale()
			if Humanoid then
				if not Humanoid.AutomaticScalingEnabled then
					-- When auto scaling is not enabled, the rig scale stands in for
					-- a computed scale.
					return getRigScale()
				end

				local scale = Humanoid.HipHeight / HumanoidHipHeight
				if AnimationSpeedDampeningObject == nil then
					AnimationSpeedDampeningObject = Character.Animate:FindFirstChild("ScaleDampeningPercent")
				end
				if AnimationSpeedDampeningObject ~= nil then
					scale = 1 + (Humanoid.HipHeight - HumanoidHipHeight) * AnimationSpeedDampeningObject.Value / HumanoidHipHeight
				end
				return scale
			end	
			return getRigScale()
		end

		local function rootMotionCompensation(speed)
			local speedScaled = speed * 1.25
			local heightScale = getHeightScale()
			local runSpeed = speedScaled / heightScale
			return runSpeed
		end

		local smallButNotZero = 0.0001
		local function setRunSpeed(speed)
			local normalizedWalkSpeed = 0.5 -- established empirically using current `913402848` walk animation
			local normalizedRunSpeed  = 1
			local runSpeed = rootMotionCompensation(speed)

			local walkAnimationWeight = smallButNotZero
			local runAnimationWeight = smallButNotZero
			local timeWarp = 1

			if runSpeed <= normalizedWalkSpeed then
				walkAnimationWeight = 1
				timeWarp = runSpeed/normalizedWalkSpeed
			elseif runSpeed < normalizedRunSpeed then
				local fadeInRun = (runSpeed - normalizedWalkSpeed)/(normalizedRunSpeed - normalizedWalkSpeed)
				walkAnimationWeight = 1 - fadeInRun
				runAnimationWeight  = fadeInRun
			else
				timeWarp = runSpeed/normalizedRunSpeed
				runAnimationWeight = 1
			end
			currentAnimTrack:AdjustWeight(walkAnimationWeight)
			runAnimTrack:AdjustWeight(runAnimationWeight)
			currentAnimTrack:AdjustSpeed(timeWarp)
			runAnimTrack:AdjustSpeed(timeWarp)
		end

		function setAnimationSpeed(speed)
			if currentAnim == "walk" then
				setRunSpeed(speed)
			else
				if speed ~= currentAnimSpeed then
					currentAnimSpeed = speed
					currentAnimTrack:AdjustSpeed(currentAnimSpeed)
				end
			end
		end

		function keyFrameReachedFunc(frameName)
			if (frameName == "End") then
				if currentAnim == "walk" then
					if userNoUpdateOnLoop == true then
						if runAnimTrack.Looped ~= true then
							runAnimTrack.TimePosition = 0.0
						end
						if currentAnimTrack.Looped ~= true then
							currentAnimTrack.TimePosition = 0.0
						end
					else
						runAnimTrack.TimePosition = 0.0
						currentAnimTrack.TimePosition = 0.0
					end
				else
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

		local function switchToAnim(anim, animName, transitionTime, humanoid)
			-- switch animation		
			if (anim ~= currentAnimInstance) then

				if (currentAnimTrack ~= nil) then
					currentAnimTrack:Stop(transitionTime)
					currentAnimTrack:Destroy()
				end

				if (runAnimTrack ~= nil) then
					runAnimTrack:Stop(transitionTime)
					runAnimTrack:Destroy()
					if userNoUpdateOnLoop == true then
						runAnimTrack = nil
					end
				end

				currentAnimSpeed = 1.0

				-- load it to the humanoid; get AnimationTrack
				currentAnimTrack = humanoid:LoadAnimation(anim)
				currentAnimTrack.Priority = Enum.AnimationPriority.Core

				-- play the animation
				currentAnimTrack:Play(transitionTime)
				currentAnim = animName
				currentAnimInstance = anim

				-- set up keyframe name triggers
				if (currentAnimKeyframeHandler ~= nil) then
					currentAnimKeyframeHandler:disconnect()
				end
				currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)

				-- check to see if we need to blend a walk/run animation
				if animName == "walk" then
					local runAnimName = "run"
					local runIdx = rollAnimation(runAnimName)

					runAnimTrack = humanoid:LoadAnimation(animTable[runAnimName][runIdx].anim)
					runAnimTrack.Priority = Enum.AnimationPriority.Core
					runAnimTrack:Play(transitionTime)		

					if (runAnimKeyframeHandler ~= nil) then
						runAnimKeyframeHandler:disconnect()
					end
					runAnimKeyframeHandler = runAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)	
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
			local heightScale = if userAnimateScaleRun then getHeightScale() else 1

			local movedDuringEmote = currentlyPlayingEmote and Humanoid.MoveDirection == Vector3.new(0, 0, 0)
			local speedThreshold = movedDuringEmote and (Humanoid.WalkSpeed / heightScale) or 0.75
			if speed > speedThreshold * heightScale then
				local scale = 16.0
				playAnimation("walk", 0.2, Humanoid)
				setAnimationSpeed(speed / scale)
				pose = "Running"
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
			if userAnimateScaleRun then
				speed /= getHeightScale()
			end
			local scale = 5.0
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
			if userAnimateScaleRun then
				speed /= getHeightScale()
			end
			if speed > 1.00 then
				local scale = 10.0
				playAnimation("swim", 0.4, Humanoid)
				setAnimationSpeed(speed / scale)
				pose = "Swimming"
			else
				playAnimation("swimidle", 0.4, Humanoid)
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
		Character.Animate:WaitForChild("PlayEmote").OnInvoke = function(emote)
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
		while Character.Parent ~= nil do
			local _, currentGameTime = wait(0.1)
			stepAnimate(currentGameTime)
		end

	else
		print'ts rig dont exist on the big world twin'
	end

end)

Shedletsky.MouseButton1Click:Connect(function()

	local newchar = "Shedletsky"

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer

	local targetName = newchar
	local userId = Players:GetUserIdFromNameAsync(targetName)

	local character = Players:CreateHumanoidModelFromUserId(userId)
	local humanoid = character:WaitForChild("Humanoid")

	local rigType = humanoid.RigType

	local oldChar = LocalPlayer.Character
	local position = oldChar 
		and oldChar:FindFirstChild("HumanoidRootPart") 
		and oldChar.HumanoidRootPart.CFrame 
		or CFrame.new(0, 5, 0)

	character.Parent = workspace
	character:WaitForChild("HumanoidRootPart").CFrame = position

	if oldChar then oldChar:Destroy() end

	character.Name = LocalPlayer.Name
	LocalPlayer.Character = character
	workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

	for _, v in ipairs(character:GetDescendants()) do
		if v:IsA("BasePart") then
			v.Anchored = false
		elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
		elseif v:IsA("Humanoid") then
			v:Destroy()
			v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
		end
	end


	if rigType == Enum.HumanoidRigType.R6 then

		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer

		local targetName = newchar
		local userId = Players:GetUserIdFromNameAsync(targetName)
		local character = Players:CreateHumanoidModelFromUserId(userId)
		local oldChar = LocalPlayer.Character

		local position = oldChar and oldChar:FindFirstChild("HumanoidRootPart") and oldChar.HumanoidRootPart.CFrame or CFrame.new(0, 5, 0)
		character.Parent = workspace
		character:WaitForChild("HumanoidRootPart").CFrame = position

		if oldChar then
			oldChar:Destroy()
		end

		character.Name = LocalPlayer.Name
		LocalPlayer.Character = character
		workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

		for _, v in ipairs(character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
				v:Destroy()
			elseif v:IsA("Humanoid") then
				v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end
		end

		------------------------------------------------------------
		----        R6 Animation        ----
		------------------------------------------------------------

		wait(.1)

		local Figure = character
		local Torso = Figure:WaitForChild("Torso")
		local RightShoulder = Torso:WaitForChild("Right Shoulder")
		local LeftShoulder = Torso:WaitForChild("Left Shoulder")
		local RightHip = Torso:WaitForChild("Right Hip")
		local LeftHip = Torso:WaitForChild("Left Hip")
		local Neck = Torso:WaitForChild("Neck")
		local Humanoid = Figure:WaitForChild("Humanoid")
		local pose = "Standing"

		local currentAnim = ""
		local currentAnimInstance = nil
		local currentAnimTrack = nil
		local currentAnimKeyframeHandler = nil
		local currentAnimSpeed = 1.0
		local animTable = {}
		local animNames = { 
			idle =     {    
				{ id = "http://www.roblox.com/asset/?id=180435571", weight = 9 },
				{ id = "http://www.roblox.com/asset/?id=180435792", weight = 1 }
			},
			walk =     {     
				{ id = "http://www.roblox.com/asset/?id=180426354", weight = 10 } 
			}, 
			run =     {
				{ id = "run.xml", weight = 10 } 
			}, 
			jump =     {
				{ id = "http://www.roblox.com/asset/?id=125750702", weight = 10 } 
			}, 
			fall =     {
				{ id = "http://www.roblox.com/asset/?id=180436148", weight = 10 } 
			}, 
			climb = {
				{ id = "http://www.roblox.com/asset/?id=180436334", weight = 10 } 
			}, 
			sit =     {
				{ id = "http://www.roblox.com/asset/?id=178130996", weight = 10 } 
			},    
			toolnone = {
				{ id = "http://www.roblox.com/asset/?id=182393478", weight = 10 } 
			},
			toolslash = {
				{ id = "http://www.roblox.com/asset/?id=129967390", weight = 10 } 
				--                { id = "slash.xml", weight = 10 } 

			},
			toollunge = {
				{ id = "http://www.roblox.com/asset/?id=129967478", weight = 10 } 
			},
			wave = {
				{ id = "http://www.roblox.com/asset/?id=128777973", weight = 10 } 
			},
			point = {
				{ id = "http://www.roblox.com/asset/?id=128853357", weight = 10 } 
			},
			dance1 = {
				{ id = "http://www.roblox.com/asset/?id=182435998", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491037", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491065", weight = 10 } 
			},
			dance2 = {
				{ id = "http://www.roblox.com/asset/?id=182436842", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491248", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491277", weight = 10 } 
			},
			dance3 = {
				{ id = "http://www.roblox.com/asset/?id=182436935", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491368", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491423", weight = 10 } 
			},
			laugh = {
				{ id = "http://www.roblox.com/asset/?id=129423131", weight = 10 } 
			},
			cheer = {
				{ id = "http://www.roblox.com/asset/?id=129423030", weight = 10 } 
			},
		}
		local dances = {"dance1", "dance2", "dance3"}

		-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote

		local emoteNames = { wave = false, point = false, dance1 = true, dance2 = true, dance3 = true, laugh = false, cheer = false}

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

			-- check for config values

			local config = character:FindFirstChild(name)
			if (config ~= nil) then
				--        print("Loading anims " .. name)

				table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
				table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
				local idx = 1
				for _, childPart in pairs(config:GetChildren()) do
					if (childPart:IsA("Animation")) then
						table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
						animTable[name][idx] = {}
						animTable[name][idx].anim = childPart
						local weightObject = childPart:FindFirstChild("Weight")
						if (weightObject == nil) then
							animTable[name][idx].weight = 1
						else
							animTable[name][idx].weight = weightObject.Value
						end
						animTable[name].count = animTable[name].count + 1
						animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
						--            print(name .. " [" .. idx .. "] " .. animTable[name][idx].anim.AnimationId .. " (" .. animTable[name][idx].weight .. ")")

						idx = idx + 1
					end
				end
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
					--            print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")

				end
			end
		end

		-- Setup animation objects

		function scriptChildModified(child)
			local fileList = animNames[child.Name]
			if (fileList ~= nil) then
				configureAnimationSet(child.Name, fileList)
			end    
		end

		character.ChildAdded:connect(scriptChildModified)
		character.ChildRemoved:connect(scriptChildModified)


		for name, fileList in pairs(animNames) do 
			configureAnimationSet(name, fileList)
		end    

		-- ANIMATION


		-- declarations

		local toolAnim = "None"
		local toolAnimTime = 0

		local jumpAnimTime = 0
		local jumpAnimDuration = 0.3

		local toolTransitionTime = 0.1
		local fallTransitionTime = 0.3
		local jumpMaxLimbVelocity = 0.75

		-- functions


		function stopAllAnimations()
			local oldAnim = currentAnim

			-- return to idle if finishing an emote

			if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
				oldAnim = "idle"
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
			return oldAnim
		end

		function setAnimationSpeed(speed)
			if speed ~= currentAnimSpeed then
				currentAnimSpeed = speed
				currentAnimTrack:AdjustSpeed(currentAnimSpeed)
			end
		end

		function keyFrameReachedFunc(frameName)
			if (frameName == "End") then

				local repeatAnim = currentAnim
				-- return to idle if finishing an emote

				if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
					repeatAnim = "idle"
				end

				local animSpeed = currentAnimSpeed
				playAnimation(repeatAnim, 0.0, Humanoid)
				setAnimationSpeed(animSpeed)
			end
		end

		-- Preload animations

		function playAnimation(animName, transitionTime, humanoid) 

			local roll = math.random(1, animTable[animName].totalWeight) 
			local origRoll = roll
			local idx = 1
			while (roll > animTable[animName][idx].weight) do
				roll = roll - animTable[animName][idx].weight
				idx = idx + 1
			end
			--        print(animName .. " " .. idx .. " [" .. origRoll .. "]")

			local anim = animTable[animName][idx].anim

			-- switch animation        

			if (anim ~= currentAnimInstance) then

				if (currentAnimTrack ~= nil) then
					currentAnimTrack:Stop(transitionTime)
					currentAnimTrack:Destroy()
				end

				currentAnimSpeed = 1.0

				-- load it to the humanoid; get AnimationTrack

				currentAnimTrack = humanoid:LoadAnimation(anim)
				currentAnimTrack.Priority = Enum.AnimationPriority.Core

				-- play the animation

				currentAnimTrack:Play(transitionTime)
				currentAnim = animName
				currentAnimInstance = anim

				-- set up keyframe name triggers

				if (currentAnimKeyframeHandler ~= nil) then
					currentAnimKeyframeHandler:disconnect()
				end
				currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)

			end

		end

		-------------------------------------------------------------------------------------------

		-------------------------------------------------------------------------------------------


		local toolAnimName = ""
		local toolAnimTrack = nil
		local toolAnimInstance = nil
		local currentToolAnimKeyframeHandler = nil

		function toolKeyFrameReachedFunc(frameName)
			if (frameName == "End") then
				--        print("Keyframe : ".. frameName)    

				playToolAnimation(toolAnimName, 0.0, Humanoid)
			end
		end


		function playToolAnimation(animName, transitionTime, humanoid, priority)     

			local roll = math.random(1, animTable[animName].totalWeight) 
			local origRoll = roll
			local idx = 1
			while (roll > animTable[animName][idx].weight) do
				roll = roll - animTable[animName][idx].weight
				idx = idx + 1
			end
			--        print(animName .. " * " .. idx .. " [" .. origRoll .. "]")

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



		function onRunning(speed)
			if speed > 0.01 then
				playAnimation("walk", 0.1, Humanoid)
				if currentAnimInstance and currentAnimInstance.AnimationId == "http://www.roblox.com/asset/?id=180426354" then
					setAnimationSpeed(speed / 14.5)
				end
				pose = "Running"
			else
				if emoteNames[currentAnim] == nil then
					playAnimation("idle", 0.1, Humanoid)
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
			playAnimation("climb", 0.1, Humanoid)
			setAnimationSpeed(speed / 12.0)
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

		function onSwimming(speed)
			if speed > 0 then
				pose = "Running"
			else
				pose = "Standing"
			end
		end

		function getTool()    
			for _, kid in ipairs(Figure:GetChildren()) do
				if kid.className == "Tool" then return kid end
			end
			return nil
		end

		function getToolAnim(tool)
			for _, c in ipairs(tool:GetChildren()) do
				if c.Name == "toolanim" and c.className == "StringValue" then
					return c
				end
			end
			return nil
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

		function moveSit()
			RightShoulder.MaxVelocity = 0.15
			LeftShoulder.MaxVelocity = 0.15
			RightShoulder:SetDesiredAngle(3.14 /2)
			LeftShoulder:SetDesiredAngle(-3.14 /2)
			RightHip:SetDesiredAngle(3.14 /2)
			LeftHip:SetDesiredAngle(-3.14 /2)
		end

		local lastTick = 0

		function move(time)
			local amplitude = 1
			local frequency = 1
			local deltaTime = time - lastTick
			lastTick = time

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
				playAnimation("walk", 0.1, Humanoid)
			elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
				--        print("Wha " .. pose)

				stopAllAnimations()
				amplitude = 0.1
				frequency = 1
				setAngles = true
			end

			if (setAngles) then
				local desiredAngle = amplitude * math.sin(time * frequency)

				RightShoulder:SetDesiredAngle(desiredAngle + climbFudge)
				LeftShoulder:SetDesiredAngle(desiredAngle - climbFudge)
				RightHip:SetDesiredAngle(-desiredAngle)
				LeftHip:SetDesiredAngle(-desiredAngle)
			end

			-- Tool Animation handling

			local tool = getTool()
			if tool and tool:FindFirstChild("Handle") then

				local animStringValueObject = getToolAnim(tool)

				if animStringValueObject then
					toolAnim = animStringValueObject.Value
					-- message recieved, delete StringValue

					animStringValueObject.Parent = nil
					toolAnimTime = time + .3
				end

				if time > toolAnimTime then
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
			if msg == "/e dance" then
				emote = dances[math.random(1, #dances)]
			elseif (string.sub(msg, 1, 3) == "/e ") then
				emote = string.sub(msg, 4)
			elseif (string.sub(msg, 1, 7) == "/emote ") then
				emote = string.sub(msg, 8)
			end

			if (pose == "Standing" and emoteNames[emote] ~= nil) then
				playAnimation(emote, 0.1, Humanoid)
			end

		end)


		-- main program


		-- initialize to idle

		playAnimation("idle", 0.1, Humanoid)
		pose = "Standing"

		while Figure.Parent ~= nil do
			local _, time = wait(0.1)
			move(time)
		end

		------------------------------------------------------------
		----        Humanoid Health    ----
		------------------------------------------------------------


		-- Gradually regenerates the Humanoid's Health over time.


		local REGEN_RATE = 1/100 -- Regenerate this fraction of MaxHealth per second.

		local REGEN_STEP = 1 -- Wait this long between each regeneration step.


		--------------------------------------------------------------------------------


		local Character = character
		local Humanoid = Character:WaitForChild'Humanoid'

		--------------------------------------------------------------------------------


		while true do
			while Humanoid.Health < Humanoid.MaxHealth do
				local dt = wait(REGEN_STEP)
				local dh = dt*REGEN_RATE*Humanoid.MaxHealth
				Humanoid.Health = math.min(Humanoid.Health + dh, Humanoid.MaxHealth)
			end
			Humanoid.HealthChanged:Wait()
		end

	elseif rigType == Enum.HumanoidRigType.R15 then

		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer

		local targetName = newchar
		local userId = Players:GetUserIdFromNameAsync(targetName)
		local character = Players:CreateHumanoidModelFromUserId(userId)
		local oldChar = LocalPlayer.Character

		local position = oldChar and oldChar:FindFirstChild("HumanoidRootPart") and oldChar.HumanoidRootPart.CFrame or CFrame.new(0, 5, 0)
		character.Parent = workspace
		character:WaitForChild("HumanoidRootPart").CFrame = position

		if oldChar then
			oldChar:Destroy()
		end

		character.Name = LocalPlayer.Name
		LocalPlayer.Character = character
		workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

		for _, v in ipairs(character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
				v:Destroy()
			elseif v:IsA("Humanoid") then
				v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end
		end

		local Players = game:GetService("Players")
		local plr = Players.LocalPlayer
		local char = plr.Character or plr.CharacterAdded:Wait()

		if char:FindFirstChild("Humanoid") and char.Humanoid.RigType == Enum.HumanoidRigType.R6 then
			local desc = Players:GetHumanoidDescriptionFromUserId(plr.CharacterAppearanceId)
			local newChar = Players:CreateHumanoidModelFromDescription(desc, Enum.HumanoidRigType.R15)
			newChar.Name = plr.Name

			if not newChar.PrimaryPart and newChar:FindFirstChild("HumanoidRootPart") then
				newChar.PrimaryPart = newChar:FindFirstChild("HumanoidRootPart")
			end
			if newChar.PrimaryPart and char:FindFirstChild("HumanoidRootPart") then
				newChar:SetPrimaryPartCFrame(char.PrimaryPart.CFrame)
			end

			char:Destroy()

			newChar.Parent = workspace
			plr.Character = newChar

			local cam = workspace.CurrentCamera
			cam.CameraSubject = newChar:WaitForChild("Humanoid")
			cam.CameraType = Enum.CameraType.Custom

			local head = newChar:FindFirstChild("Head")
			if head then
				for _, v in ipairs(head:GetChildren()) do
					if v:IsA("BillboardGui") then v:Destroy() end
				end
			end
			if newChar:FindFirstChild("Humanoid") then
				newChar.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end

		end

		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
		local Character = player.Character or player.CharacterAdded:Wait()
		local Humanoid = Character:WaitForChild("Humanoid")
		local pose = "Standing"

		local userNoUpdateOnLoopSuccess, userNoUpdateOnLoopValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserNoUpdateOnLoop") end)
		local userNoUpdateOnLoop = userNoUpdateOnLoopSuccess and userNoUpdateOnLoopValue

		local userAnimateScaleRunSuccess, userAnimateScaleRunValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserAnimateScaleRun") end)
		local userAnimateScaleRun = userAnimateScaleRunSuccess and userAnimateScaleRunValue

		local function getRigScale()
			if userAnimateScaleRun then
				return Character:GetScale()
			else
				return 1
			end
		end

		local AnimationSpeedDampeningObject = Character.Animate:FindFirstChild("ScaleDampeningPercent")
		local HumanoidHipHeight = 2

		local EMOTE_TRANSITION_TIME = 0.1

		local currentAnim = ""
		local currentAnimInstance = nil
		local currentAnimTrack = nil
		local currentAnimKeyframeHandler = nil
		local currentAnimSpeed = 1.0

		local runAnimTrack = nil
		local runAnimKeyframeHandler = nil

		local PreloadedAnims = {}

		local animTable = {}
		local animNames = { 
			idle = 	{	
				{ id = "http://www.roblox.com/asset/?id=507766666", weight = 1 },
				{ id = "http://www.roblox.com/asset/?id=507766951", weight = 1 },
				{ id = "http://www.roblox.com/asset/?id=507766388", weight = 9 }
			},
			walk = 	{ 	
				{ id = "http://www.roblox.com/asset/?id=507777826", weight = 10 } 
			}, 
			run = 	{
				{ id = "http://www.roblox.com/asset/?id=507767714", weight = 10 } 
			}, 
			swim = 	{
				{ id = "http://www.roblox.com/asset/?id=507784897", weight = 10 } 
			}, 
			swimidle = 	{
				{ id = "http://www.roblox.com/asset/?id=507785072", weight = 10 } 
			}, 
			jump = 	{
				{ id = "http://www.roblox.com/asset/?id=507765000", weight = 10 } 
			}, 
			fall = 	{
				{ id = "http://www.roblox.com/asset/?id=507767968", weight = 10 } 
			}, 
			climb = {
				{ id = "http://www.roblox.com/asset/?id=507765644", weight = 10 } 
			}, 
			sit = 	{
				{ id = "http://www.roblox.com/asset/?id=2506281703", weight = 10 } 
			},	
			toolnone = {
				{ id = "http://www.roblox.com/asset/?id=507768375", weight = 10 } 
			},
			toolslash = {
				{ id = "http://www.roblox.com/asset/?id=522635514", weight = 10 } 
			},
			toollunge = {
				{ id = "http://www.roblox.com/asset/?id=522638767", weight = 10 } 
			},
			wave = {
				{ id = "http://www.roblox.com/asset/?id=507770239", weight = 10 } 
			},
			point = {
				{ id = "http://www.roblox.com/asset/?id=507770453", weight = 10 } 
			},
			dance = {
				{ id = "http://www.roblox.com/asset/?id=507771019", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507771955", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507772104", weight = 10 } 
			},
			dance2 = {
				{ id = "http://www.roblox.com/asset/?id=507776043", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507776720", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507776879", weight = 10 } 
			},
			dance3 = {
				{ id = "http://www.roblox.com/asset/?id=507777268", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507777451", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507777623", weight = 10 } 
			},
			laugh = {
				{ id = "http://www.roblox.com/asset/?id=507770818", weight = 10 } 
			},
			cheer = {
				{ id = "http://www.roblox.com/asset/?id=507770677", weight = 10 } 
			},
		}

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

			local allowCustomAnimations = true

			local success, msg = pcall(function() allowCustomAnimations = game:GetService("StarterPlayer").AllowCustomAnimations end)
			if not success then
				allowCustomAnimations = true
			end

			-- check for config values
			local config = Character.Animate:FindFirstChild(name)
			if (allowCustomAnimations and config ~= nil) then
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
					end
				end
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

		------------------------------------------------------------------------------------------------------------

		function configureAnimationSetOld(name, fileList)
			if (animTable[name] ~= nil) then
				for _, connection in pairs(animTable[name].connections) do
					connection:disconnect()
				end
			end
			animTable[name] = {}
			animTable[name].count = 0
			animTable[name].totalWeight = 0	
			animTable[name].connections = {}

			local allowCustomAnimations = true

			local success, msg = pcall(function() allowCustomAnimations = game:GetService("StarterPlayer").AllowCustomAnimations end)
			if not success then
				allowCustomAnimations = true
			end

			-- check for config values
			local config = Character.Animate:FindFirstChild(name)
			if (allowCustomAnimations and config ~= nil) then
				table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
				table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
				local idx = 1
				for _, childPart in pairs(config:GetChildren()) do
					if (childPart:IsA("Animation")) then
						table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
						animTable[name][idx] = {}
						animTable[name][idx].anim = childPart
						local weightObject = childPart:FindFirstChild("Weight")
						if (weightObject == nil) then
							animTable[name][idx].weight = 1
						else
							animTable[name][idx].weight = weightObject.Value
						end
						animTable[name].count = animTable[name].count + 1
						animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
						idx = idx + 1
					end
				end
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
					-- print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")
				end
			end

			-- preload anims
			for i, animType in pairs(animTable) do
				for idx = 1, animType.count, 1 do 
					Humanoid:LoadAnimation(animType[idx].anim)
				end
			end
		end

		-- Setup animation objects
		function scriptChildModified(child)
			local fileList = animNames[child.Name]
			if (fileList ~= nil) then
				configureAnimationSet(child.Name, fileList)
			end	
		end

		Character.Animate.ChildAdded:connect(scriptChildModified)
		Character.Animate.ChildRemoved:connect(scriptChildModified)

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

			-- clean up walk if there is one
			if (runAnimKeyframeHandler ~= nil) then
				runAnimKeyframeHandler:disconnect()
			end

			if (runAnimTrack ~= nil) then
				runAnimTrack:Stop()
				runAnimTrack:Destroy()
				runAnimTrack = nil
			end

			return oldAnim
		end

		function getHeightScale()
			if Humanoid then
				if not Humanoid.AutomaticScalingEnabled then
					-- When auto scaling is not enabled, the rig scale stands in for
					-- a computed scale.
					return getRigScale()
				end

				local scale = Humanoid.HipHeight / HumanoidHipHeight
				if AnimationSpeedDampeningObject == nil then
					AnimationSpeedDampeningObject = Character.Animate:FindFirstChild("ScaleDampeningPercent")
				end
				if AnimationSpeedDampeningObject ~= nil then
					scale = 1 + (Humanoid.HipHeight - HumanoidHipHeight) * AnimationSpeedDampeningObject.Value / HumanoidHipHeight
				end
				return scale
			end	
			return getRigScale()
		end

		local function rootMotionCompensation(speed)
			local speedScaled = speed * 1.25
			local heightScale = getHeightScale()
			local runSpeed = speedScaled / heightScale
			return runSpeed
		end

		local smallButNotZero = 0.0001
		local function setRunSpeed(speed)
			local normalizedWalkSpeed = 0.5 -- established empirically using current `913402848` walk animation
			local normalizedRunSpeed  = 1
			local runSpeed = rootMotionCompensation(speed)

			local walkAnimationWeight = smallButNotZero
			local runAnimationWeight = smallButNotZero
			local timeWarp = 1

			if runSpeed <= normalizedWalkSpeed then
				walkAnimationWeight = 1
				timeWarp = runSpeed/normalizedWalkSpeed
			elseif runSpeed < normalizedRunSpeed then
				local fadeInRun = (runSpeed - normalizedWalkSpeed)/(normalizedRunSpeed - normalizedWalkSpeed)
				walkAnimationWeight = 1 - fadeInRun
				runAnimationWeight  = fadeInRun
			else
				timeWarp = runSpeed/normalizedRunSpeed
				runAnimationWeight = 1
			end
			currentAnimTrack:AdjustWeight(walkAnimationWeight)
			runAnimTrack:AdjustWeight(runAnimationWeight)
			currentAnimTrack:AdjustSpeed(timeWarp)
			runAnimTrack:AdjustSpeed(timeWarp)
		end

		function setAnimationSpeed(speed)
			if currentAnim == "walk" then
				setRunSpeed(speed)
			else
				if speed ~= currentAnimSpeed then
					currentAnimSpeed = speed
					currentAnimTrack:AdjustSpeed(currentAnimSpeed)
				end
			end
		end

		function keyFrameReachedFunc(frameName)
			if (frameName == "End") then
				if currentAnim == "walk" then
					if userNoUpdateOnLoop == true then
						if runAnimTrack.Looped ~= true then
							runAnimTrack.TimePosition = 0.0
						end
						if currentAnimTrack.Looped ~= true then
							currentAnimTrack.TimePosition = 0.0
						end
					else
						runAnimTrack.TimePosition = 0.0
						currentAnimTrack.TimePosition = 0.0
					end
				else
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

		local function switchToAnim(anim, animName, transitionTime, humanoid)
			-- switch animation		
			if (anim ~= currentAnimInstance) then

				if (currentAnimTrack ~= nil) then
					currentAnimTrack:Stop(transitionTime)
					currentAnimTrack:Destroy()
				end

				if (runAnimTrack ~= nil) then
					runAnimTrack:Stop(transitionTime)
					runAnimTrack:Destroy()
					if userNoUpdateOnLoop == true then
						runAnimTrack = nil
					end
				end

				currentAnimSpeed = 1.0

				-- load it to the humanoid; get AnimationTrack
				currentAnimTrack = humanoid:LoadAnimation(anim)
				currentAnimTrack.Priority = Enum.AnimationPriority.Core

				-- play the animation
				currentAnimTrack:Play(transitionTime)
				currentAnim = animName
				currentAnimInstance = anim

				-- set up keyframe name triggers
				if (currentAnimKeyframeHandler ~= nil) then
					currentAnimKeyframeHandler:disconnect()
				end
				currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)

				-- check to see if we need to blend a walk/run animation
				if animName == "walk" then
					local runAnimName = "run"
					local runIdx = rollAnimation(runAnimName)

					runAnimTrack = humanoid:LoadAnimation(animTable[runAnimName][runIdx].anim)
					runAnimTrack.Priority = Enum.AnimationPriority.Core
					runAnimTrack:Play(transitionTime)		

					if (runAnimKeyframeHandler ~= nil) then
						runAnimKeyframeHandler:disconnect()
					end
					runAnimKeyframeHandler = runAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)	
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
			local heightScale = if userAnimateScaleRun then getHeightScale() else 1

			local movedDuringEmote = currentlyPlayingEmote and Humanoid.MoveDirection == Vector3.new(0, 0, 0)
			local speedThreshold = movedDuringEmote and (Humanoid.WalkSpeed / heightScale) or 0.75
			if speed > speedThreshold * heightScale then
				local scale = 16.0
				playAnimation("walk", 0.2, Humanoid)
				setAnimationSpeed(speed / scale)
				pose = "Running"
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
			if userAnimateScaleRun then
				speed /= getHeightScale()
			end
			local scale = 5.0
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
			if userAnimateScaleRun then
				speed /= getHeightScale()
			end
			if speed > 1.00 then
				local scale = 10.0
				playAnimation("swim", 0.4, Humanoid)
				setAnimationSpeed(speed / scale)
				pose = "Swimming"
			else
				playAnimation("swimidle", 0.4, Humanoid)
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
		Character.Animate:WaitForChild("PlayEmote").OnInvoke = function(emote)
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
		while Character.Parent ~= nil do
			local _, currentGameTime = wait(0.1)
			stepAnimate(currentGameTime)
		end

	else
		print'ts rig dont exist on the big world twin'
	end

end)

MrDoomBringer.MouseButton1Click:Connect(function()

	local newchar = "MrDoomBringer"

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer

	local targetName = newchar
	local userId = Players:GetUserIdFromNameAsync(targetName)

	local character = Players:CreateHumanoidModelFromUserId(userId)
	local humanoid = character:WaitForChild("Humanoid")

	local rigType = humanoid.RigType

	local oldChar = LocalPlayer.Character
	local position = oldChar 
		and oldChar:FindFirstChild("HumanoidRootPart") 
		and oldChar.HumanoidRootPart.CFrame 
		or CFrame.new(0, 5, 0)

	character.Parent = workspace
	character:WaitForChild("HumanoidRootPart").CFrame = position

	if oldChar then oldChar:Destroy() end

	character.Name = LocalPlayer.Name
	LocalPlayer.Character = character
	workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

	for _, v in ipairs(character:GetDescendants()) do
		if v:IsA("BasePart") then
			v.Anchored = false
		elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
		elseif v:IsA("Humanoid") then
			v:Destroy()
			v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
		end
	end


	if rigType == Enum.HumanoidRigType.R6 then

		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer

		local targetName = newchar
		local userId = Players:GetUserIdFromNameAsync(targetName)
		local character = Players:CreateHumanoidModelFromUserId(userId)
		local oldChar = LocalPlayer.Character

		local position = oldChar and oldChar:FindFirstChild("HumanoidRootPart") and oldChar.HumanoidRootPart.CFrame or CFrame.new(0, 5, 0)
		character.Parent = workspace
		character:WaitForChild("HumanoidRootPart").CFrame = position

		if oldChar then
			oldChar:Destroy()
		end

		character.Name = LocalPlayer.Name
		LocalPlayer.Character = character
		workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

		for _, v in ipairs(character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
				v:Destroy()
			elseif v:IsA("Humanoid") then
				v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end
		end

		------------------------------------------------------------
		----        R6 Animation        ----
		------------------------------------------------------------

		wait(.1)

		local Figure = character
		local Torso = Figure:WaitForChild("Torso")
		local RightShoulder = Torso:WaitForChild("Right Shoulder")
		local LeftShoulder = Torso:WaitForChild("Left Shoulder")
		local RightHip = Torso:WaitForChild("Right Hip")
		local LeftHip = Torso:WaitForChild("Left Hip")
		local Neck = Torso:WaitForChild("Neck")
		local Humanoid = Figure:WaitForChild("Humanoid")
		local pose = "Standing"

		local currentAnim = ""
		local currentAnimInstance = nil
		local currentAnimTrack = nil
		local currentAnimKeyframeHandler = nil
		local currentAnimSpeed = 1.0
		local animTable = {}
		local animNames = { 
			idle =     {    
				{ id = "http://www.roblox.com/asset/?id=180435571", weight = 9 },
				{ id = "http://www.roblox.com/asset/?id=180435792", weight = 1 }
			},
			walk =     {     
				{ id = "http://www.roblox.com/asset/?id=180426354", weight = 10 } 
			}, 
			run =     {
				{ id = "run.xml", weight = 10 } 
			}, 
			jump =     {
				{ id = "http://www.roblox.com/asset/?id=125750702", weight = 10 } 
			}, 
			fall =     {
				{ id = "http://www.roblox.com/asset/?id=180436148", weight = 10 } 
			}, 
			climb = {
				{ id = "http://www.roblox.com/asset/?id=180436334", weight = 10 } 
			}, 
			sit =     {
				{ id = "http://www.roblox.com/asset/?id=178130996", weight = 10 } 
			},    
			toolnone = {
				{ id = "http://www.roblox.com/asset/?id=182393478", weight = 10 } 
			},
			toolslash = {
				{ id = "http://www.roblox.com/asset/?id=129967390", weight = 10 } 
				--                { id = "slash.xml", weight = 10 } 

			},
			toollunge = {
				{ id = "http://www.roblox.com/asset/?id=129967478", weight = 10 } 
			},
			wave = {
				{ id = "http://www.roblox.com/asset/?id=128777973", weight = 10 } 
			},
			point = {
				{ id = "http://www.roblox.com/asset/?id=128853357", weight = 10 } 
			},
			dance1 = {
				{ id = "http://www.roblox.com/asset/?id=182435998", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491037", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491065", weight = 10 } 
			},
			dance2 = {
				{ id = "http://www.roblox.com/asset/?id=182436842", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491248", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491277", weight = 10 } 
			},
			dance3 = {
				{ id = "http://www.roblox.com/asset/?id=182436935", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491368", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491423", weight = 10 } 
			},
			laugh = {
				{ id = "http://www.roblox.com/asset/?id=129423131", weight = 10 } 
			},
			cheer = {
				{ id = "http://www.roblox.com/asset/?id=129423030", weight = 10 } 
			},
		}
		local dances = {"dance1", "dance2", "dance3"}

		-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote

		local emoteNames = { wave = false, point = false, dance1 = true, dance2 = true, dance3 = true, laugh = false, cheer = false}

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

			-- check for config values

			local config = character:FindFirstChild(name)
			if (config ~= nil) then
				--        print("Loading anims " .. name)

				table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
				table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
				local idx = 1
				for _, childPart in pairs(config:GetChildren()) do
					if (childPart:IsA("Animation")) then
						table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
						animTable[name][idx] = {}
						animTable[name][idx].anim = childPart
						local weightObject = childPart:FindFirstChild("Weight")
						if (weightObject == nil) then
							animTable[name][idx].weight = 1
						else
							animTable[name][idx].weight = weightObject.Value
						end
						animTable[name].count = animTable[name].count + 1
						animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
						--            print(name .. " [" .. idx .. "] " .. animTable[name][idx].anim.AnimationId .. " (" .. animTable[name][idx].weight .. ")")

						idx = idx + 1
					end
				end
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
					--            print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")

				end
			end
		end

		-- Setup animation objects

		function scriptChildModified(child)
			local fileList = animNames[child.Name]
			if (fileList ~= nil) then
				configureAnimationSet(child.Name, fileList)
			end    
		end

		character.ChildAdded:connect(scriptChildModified)
		character.ChildRemoved:connect(scriptChildModified)


		for name, fileList in pairs(animNames) do 
			configureAnimationSet(name, fileList)
		end    

		-- ANIMATION


		-- declarations

		local toolAnim = "None"
		local toolAnimTime = 0

		local jumpAnimTime = 0
		local jumpAnimDuration = 0.3

		local toolTransitionTime = 0.1
		local fallTransitionTime = 0.3
		local jumpMaxLimbVelocity = 0.75

		-- functions


		function stopAllAnimations()
			local oldAnim = currentAnim

			-- return to idle if finishing an emote

			if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
				oldAnim = "idle"
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
			return oldAnim
		end

		function setAnimationSpeed(speed)
			if speed ~= currentAnimSpeed then
				currentAnimSpeed = speed
				currentAnimTrack:AdjustSpeed(currentAnimSpeed)
			end
		end

		function keyFrameReachedFunc(frameName)
			if (frameName == "End") then

				local repeatAnim = currentAnim
				-- return to idle if finishing an emote

				if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
					repeatAnim = "idle"
				end

				local animSpeed = currentAnimSpeed
				playAnimation(repeatAnim, 0.0, Humanoid)
				setAnimationSpeed(animSpeed)
			end
		end

		-- Preload animations

		function playAnimation(animName, transitionTime, humanoid) 

			local roll = math.random(1, animTable[animName].totalWeight) 
			local origRoll = roll
			local idx = 1
			while (roll > animTable[animName][idx].weight) do
				roll = roll - animTable[animName][idx].weight
				idx = idx + 1
			end
			--        print(animName .. " " .. idx .. " [" .. origRoll .. "]")

			local anim = animTable[animName][idx].anim

			-- switch animation        

			if (anim ~= currentAnimInstance) then

				if (currentAnimTrack ~= nil) then
					currentAnimTrack:Stop(transitionTime)
					currentAnimTrack:Destroy()
				end

				currentAnimSpeed = 1.0

				-- load it to the humanoid; get AnimationTrack

				currentAnimTrack = humanoid:LoadAnimation(anim)
				currentAnimTrack.Priority = Enum.AnimationPriority.Core

				-- play the animation

				currentAnimTrack:Play(transitionTime)
				currentAnim = animName
				currentAnimInstance = anim

				-- set up keyframe name triggers

				if (currentAnimKeyframeHandler ~= nil) then
					currentAnimKeyframeHandler:disconnect()
				end
				currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)

			end

		end

		-------------------------------------------------------------------------------------------

		-------------------------------------------------------------------------------------------


		local toolAnimName = ""
		local toolAnimTrack = nil
		local toolAnimInstance = nil
		local currentToolAnimKeyframeHandler = nil

		function toolKeyFrameReachedFunc(frameName)
			if (frameName == "End") then
				--        print("Keyframe : ".. frameName)    

				playToolAnimation(toolAnimName, 0.0, Humanoid)
			end
		end


		function playToolAnimation(animName, transitionTime, humanoid, priority)     

			local roll = math.random(1, animTable[animName].totalWeight) 
			local origRoll = roll
			local idx = 1
			while (roll > animTable[animName][idx].weight) do
				roll = roll - animTable[animName][idx].weight
				idx = idx + 1
			end
			--        print(animName .. " * " .. idx .. " [" .. origRoll .. "]")

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



		function onRunning(speed)
			if speed > 0.01 then
				playAnimation("walk", 0.1, Humanoid)
				if currentAnimInstance and currentAnimInstance.AnimationId == "http://www.roblox.com/asset/?id=180426354" then
					setAnimationSpeed(speed / 14.5)
				end
				pose = "Running"
			else
				if emoteNames[currentAnim] == nil then
					playAnimation("idle", 0.1, Humanoid)
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
			playAnimation("climb", 0.1, Humanoid)
			setAnimationSpeed(speed / 12.0)
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

		function onSwimming(speed)
			if speed > 0 then
				pose = "Running"
			else
				pose = "Standing"
			end
		end

		function getTool()    
			for _, kid in ipairs(Figure:GetChildren()) do
				if kid.className == "Tool" then return kid end
			end
			return nil
		end

		function getToolAnim(tool)
			for _, c in ipairs(tool:GetChildren()) do
				if c.Name == "toolanim" and c.className == "StringValue" then
					return c
				end
			end
			return nil
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

		function moveSit()
			RightShoulder.MaxVelocity = 0.15
			LeftShoulder.MaxVelocity = 0.15
			RightShoulder:SetDesiredAngle(3.14 /2)
			LeftShoulder:SetDesiredAngle(-3.14 /2)
			RightHip:SetDesiredAngle(3.14 /2)
			LeftHip:SetDesiredAngle(-3.14 /2)
		end

		local lastTick = 0

		function move(time)
			local amplitude = 1
			local frequency = 1
			local deltaTime = time - lastTick
			lastTick = time

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
				playAnimation("walk", 0.1, Humanoid)
			elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
				--        print("Wha " .. pose)

				stopAllAnimations()
				amplitude = 0.1
				frequency = 1
				setAngles = true
			end

			if (setAngles) then
				local desiredAngle = amplitude * math.sin(time * frequency)

				RightShoulder:SetDesiredAngle(desiredAngle + climbFudge)
				LeftShoulder:SetDesiredAngle(desiredAngle - climbFudge)
				RightHip:SetDesiredAngle(-desiredAngle)
				LeftHip:SetDesiredAngle(-desiredAngle)
			end

			-- Tool Animation handling

			local tool = getTool()
			if tool and tool:FindFirstChild("Handle") then

				local animStringValueObject = getToolAnim(tool)

				if animStringValueObject then
					toolAnim = animStringValueObject.Value
					-- message recieved, delete StringValue

					animStringValueObject.Parent = nil
					toolAnimTime = time + .3
				end

				if time > toolAnimTime then
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
			if msg == "/e dance" then
				emote = dances[math.random(1, #dances)]
			elseif (string.sub(msg, 1, 3) == "/e ") then
				emote = string.sub(msg, 4)
			elseif (string.sub(msg, 1, 7) == "/emote ") then
				emote = string.sub(msg, 8)
			end

			if (pose == "Standing" and emoteNames[emote] ~= nil) then
				playAnimation(emote, 0.1, Humanoid)
			end

		end)


		-- main program


		-- initialize to idle

		playAnimation("idle", 0.1, Humanoid)
		pose = "Standing"

		while Figure.Parent ~= nil do
			local _, time = wait(0.1)
			move(time)
		end

		------------------------------------------------------------
		----        Humanoid Health    ----
		------------------------------------------------------------


		-- Gradually regenerates the Humanoid's Health over time.


		local REGEN_RATE = 1/100 -- Regenerate this fraction of MaxHealth per second.

		local REGEN_STEP = 1 -- Wait this long between each regeneration step.


		--------------------------------------------------------------------------------


		local Character = character
		local Humanoid = Character:WaitForChild'Humanoid'

		--------------------------------------------------------------------------------


		while true do
			while Humanoid.Health < Humanoid.MaxHealth do
				local dt = wait(REGEN_STEP)
				local dh = dt*REGEN_RATE*Humanoid.MaxHealth
				Humanoid.Health = math.min(Humanoid.Health + dh, Humanoid.MaxHealth)
			end
			Humanoid.HealthChanged:Wait()
		end

	elseif rigType == Enum.HumanoidRigType.R15 then

		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer

		local targetName = newchar
		local userId = Players:GetUserIdFromNameAsync(targetName)
		local character = Players:CreateHumanoidModelFromUserId(userId)
		local oldChar = LocalPlayer.Character

		local position = oldChar and oldChar:FindFirstChild("HumanoidRootPart") and oldChar.HumanoidRootPart.CFrame or CFrame.new(0, 5, 0)
		character.Parent = workspace
		character:WaitForChild("HumanoidRootPart").CFrame = position

		if oldChar then
			oldChar:Destroy()
		end

		character.Name = LocalPlayer.Name
		LocalPlayer.Character = character
		workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

		for _, v in ipairs(character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
				v:Destroy()
			elseif v:IsA("Humanoid") then
				v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end
		end

		local Players = game:GetService("Players")
		local plr = Players.LocalPlayer
		local char = plr.Character or plr.CharacterAdded:Wait()

		if char:FindFirstChild("Humanoid") and char.Humanoid.RigType == Enum.HumanoidRigType.R6 then
			local desc = Players:GetHumanoidDescriptionFromUserId(plr.CharacterAppearanceId)
			local newChar = Players:CreateHumanoidModelFromDescription(desc, Enum.HumanoidRigType.R15)
			newChar.Name = plr.Name

			if not newChar.PrimaryPart and newChar:FindFirstChild("HumanoidRootPart") then
				newChar.PrimaryPart = newChar:FindFirstChild("HumanoidRootPart")
			end
			if newChar.PrimaryPart and char:FindFirstChild("HumanoidRootPart") then
				newChar:SetPrimaryPartCFrame(char.PrimaryPart.CFrame)
			end

			char:Destroy()

			newChar.Parent = workspace
			plr.Character = newChar

			local cam = workspace.CurrentCamera
			cam.CameraSubject = newChar:WaitForChild("Humanoid")
			cam.CameraType = Enum.CameraType.Custom

			local head = newChar:FindFirstChild("Head")
			if head then
				for _, v in ipairs(head:GetChildren()) do
					if v:IsA("BillboardGui") then v:Destroy() end
				end
			end
			if newChar:FindFirstChild("Humanoid") then
				newChar.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end

		end

		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
		local Character = player.Character or player.CharacterAdded:Wait()
		local Humanoid = Character:WaitForChild("Humanoid")
		local pose = "Standing"

		local userNoUpdateOnLoopSuccess, userNoUpdateOnLoopValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserNoUpdateOnLoop") end)
		local userNoUpdateOnLoop = userNoUpdateOnLoopSuccess and userNoUpdateOnLoopValue

		local userAnimateScaleRunSuccess, userAnimateScaleRunValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserAnimateScaleRun") end)
		local userAnimateScaleRun = userAnimateScaleRunSuccess and userAnimateScaleRunValue

		local function getRigScale()
			if userAnimateScaleRun then
				return Character:GetScale()
			else
				return 1
			end
		end

		local AnimationSpeedDampeningObject = Character.Animate:FindFirstChild("ScaleDampeningPercent")
		local HumanoidHipHeight = 2

		local EMOTE_TRANSITION_TIME = 0.1

		local currentAnim = ""
		local currentAnimInstance = nil
		local currentAnimTrack = nil
		local currentAnimKeyframeHandler = nil
		local currentAnimSpeed = 1.0

		local runAnimTrack = nil
		local runAnimKeyframeHandler = nil

		local PreloadedAnims = {}

		local animTable = {}
		local animNames = { 
			idle = 	{	
				{ id = "http://www.roblox.com/asset/?id=507766666", weight = 1 },
				{ id = "http://www.roblox.com/asset/?id=507766951", weight = 1 },
				{ id = "http://www.roblox.com/asset/?id=507766388", weight = 9 }
			},
			walk = 	{ 	
				{ id = "http://www.roblox.com/asset/?id=507777826", weight = 10 } 
			}, 
			run = 	{
				{ id = "http://www.roblox.com/asset/?id=507767714", weight = 10 } 
			}, 
			swim = 	{
				{ id = "http://www.roblox.com/asset/?id=507784897", weight = 10 } 
			}, 
			swimidle = 	{
				{ id = "http://www.roblox.com/asset/?id=507785072", weight = 10 } 
			}, 
			jump = 	{
				{ id = "http://www.roblox.com/asset/?id=507765000", weight = 10 } 
			}, 
			fall = 	{
				{ id = "http://www.roblox.com/asset/?id=507767968", weight = 10 } 
			}, 
			climb = {
				{ id = "http://www.roblox.com/asset/?id=507765644", weight = 10 } 
			}, 
			sit = 	{
				{ id = "http://www.roblox.com/asset/?id=2506281703", weight = 10 } 
			},	
			toolnone = {
				{ id = "http://www.roblox.com/asset/?id=507768375", weight = 10 } 
			},
			toolslash = {
				{ id = "http://www.roblox.com/asset/?id=522635514", weight = 10 } 
			},
			toollunge = {
				{ id = "http://www.roblox.com/asset/?id=522638767", weight = 10 } 
			},
			wave = {
				{ id = "http://www.roblox.com/asset/?id=507770239", weight = 10 } 
			},
			point = {
				{ id = "http://www.roblox.com/asset/?id=507770453", weight = 10 } 
			},
			dance = {
				{ id = "http://www.roblox.com/asset/?id=507771019", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507771955", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507772104", weight = 10 } 
			},
			dance2 = {
				{ id = "http://www.roblox.com/asset/?id=507776043", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507776720", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507776879", weight = 10 } 
			},
			dance3 = {
				{ id = "http://www.roblox.com/asset/?id=507777268", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507777451", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507777623", weight = 10 } 
			},
			laugh = {
				{ id = "http://www.roblox.com/asset/?id=507770818", weight = 10 } 
			},
			cheer = {
				{ id = "http://www.roblox.com/asset/?id=507770677", weight = 10 } 
			},
		}

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

			local allowCustomAnimations = true

			local success, msg = pcall(function() allowCustomAnimations = game:GetService("StarterPlayer").AllowCustomAnimations end)
			if not success then
				allowCustomAnimations = true
			end

			-- check for config values
			local config = Character.Animate:FindFirstChild(name)
			if (allowCustomAnimations and config ~= nil) then
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
					end
				end
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

		------------------------------------------------------------------------------------------------------------

		function configureAnimationSetOld(name, fileList)
			if (animTable[name] ~= nil) then
				for _, connection in pairs(animTable[name].connections) do
					connection:disconnect()
				end
			end
			animTable[name] = {}
			animTable[name].count = 0
			animTable[name].totalWeight = 0	
			animTable[name].connections = {}

			local allowCustomAnimations = true

			local success, msg = pcall(function() allowCustomAnimations = game:GetService("StarterPlayer").AllowCustomAnimations end)
			if not success then
				allowCustomAnimations = true
			end

			-- check for config values
			local config = Character.Animate:FindFirstChild(name)
			if (allowCustomAnimations and config ~= nil) then
				table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
				table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
				local idx = 1
				for _, childPart in pairs(config:GetChildren()) do
					if (childPart:IsA("Animation")) then
						table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
						animTable[name][idx] = {}
						animTable[name][idx].anim = childPart
						local weightObject = childPart:FindFirstChild("Weight")
						if (weightObject == nil) then
							animTable[name][idx].weight = 1
						else
							animTable[name][idx].weight = weightObject.Value
						end
						animTable[name].count = animTable[name].count + 1
						animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
						idx = idx + 1
					end
				end
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
					-- print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")
				end
			end

			-- preload anims
			for i, animType in pairs(animTable) do
				for idx = 1, animType.count, 1 do 
					Humanoid:LoadAnimation(animType[idx].anim)
				end
			end
		end

		-- Setup animation objects
		function scriptChildModified(child)
			local fileList = animNames[child.Name]
			if (fileList ~= nil) then
				configureAnimationSet(child.Name, fileList)
			end	
		end

		Character.Animate.ChildAdded:connect(scriptChildModified)
		Character.Animate.ChildRemoved:connect(scriptChildModified)

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

			-- clean up walk if there is one
			if (runAnimKeyframeHandler ~= nil) then
				runAnimKeyframeHandler:disconnect()
			end

			if (runAnimTrack ~= nil) then
				runAnimTrack:Stop()
				runAnimTrack:Destroy()
				runAnimTrack = nil
			end

			return oldAnim
		end

		function getHeightScale()
			if Humanoid then
				if not Humanoid.AutomaticScalingEnabled then
					-- When auto scaling is not enabled, the rig scale stands in for
					-- a computed scale.
					return getRigScale()
				end

				local scale = Humanoid.HipHeight / HumanoidHipHeight
				if AnimationSpeedDampeningObject == nil then
					AnimationSpeedDampeningObject = Character.Animate:FindFirstChild("ScaleDampeningPercent")
				end
				if AnimationSpeedDampeningObject ~= nil then
					scale = 1 + (Humanoid.HipHeight - HumanoidHipHeight) * AnimationSpeedDampeningObject.Value / HumanoidHipHeight
				end
				return scale
			end	
			return getRigScale()
		end

		local function rootMotionCompensation(speed)
			local speedScaled = speed * 1.25
			local heightScale = getHeightScale()
			local runSpeed = speedScaled / heightScale
			return runSpeed
		end

		local smallButNotZero = 0.0001
		local function setRunSpeed(speed)
			local normalizedWalkSpeed = 0.5 -- established empirically using current `913402848` walk animation
			local normalizedRunSpeed  = 1
			local runSpeed = rootMotionCompensation(speed)

			local walkAnimationWeight = smallButNotZero
			local runAnimationWeight = smallButNotZero
			local timeWarp = 1

			if runSpeed <= normalizedWalkSpeed then
				walkAnimationWeight = 1
				timeWarp = runSpeed/normalizedWalkSpeed
			elseif runSpeed < normalizedRunSpeed then
				local fadeInRun = (runSpeed - normalizedWalkSpeed)/(normalizedRunSpeed - normalizedWalkSpeed)
				walkAnimationWeight = 1 - fadeInRun
				runAnimationWeight  = fadeInRun
			else
				timeWarp = runSpeed/normalizedRunSpeed
				runAnimationWeight = 1
			end
			currentAnimTrack:AdjustWeight(walkAnimationWeight)
			runAnimTrack:AdjustWeight(runAnimationWeight)
			currentAnimTrack:AdjustSpeed(timeWarp)
			runAnimTrack:AdjustSpeed(timeWarp)
		end

		function setAnimationSpeed(speed)
			if currentAnim == "walk" then
				setRunSpeed(speed)
			else
				if speed ~= currentAnimSpeed then
					currentAnimSpeed = speed
					currentAnimTrack:AdjustSpeed(currentAnimSpeed)
				end
			end
		end

		function keyFrameReachedFunc(frameName)
			if (frameName == "End") then
				if currentAnim == "walk" then
					if userNoUpdateOnLoop == true then
						if runAnimTrack.Looped ~= true then
							runAnimTrack.TimePosition = 0.0
						end
						if currentAnimTrack.Looped ~= true then
							currentAnimTrack.TimePosition = 0.0
						end
					else
						runAnimTrack.TimePosition = 0.0
						currentAnimTrack.TimePosition = 0.0
					end
				else
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

		local function switchToAnim(anim, animName, transitionTime, humanoid)
			-- switch animation		
			if (anim ~= currentAnimInstance) then

				if (currentAnimTrack ~= nil) then
					currentAnimTrack:Stop(transitionTime)
					currentAnimTrack:Destroy()
				end

				if (runAnimTrack ~= nil) then
					runAnimTrack:Stop(transitionTime)
					runAnimTrack:Destroy()
					if userNoUpdateOnLoop == true then
						runAnimTrack = nil
					end
				end

				currentAnimSpeed = 1.0

				-- load it to the humanoid; get AnimationTrack
				currentAnimTrack = humanoid:LoadAnimation(anim)
				currentAnimTrack.Priority = Enum.AnimationPriority.Core

				-- play the animation
				currentAnimTrack:Play(transitionTime)
				currentAnim = animName
				currentAnimInstance = anim

				-- set up keyframe name triggers
				if (currentAnimKeyframeHandler ~= nil) then
					currentAnimKeyframeHandler:disconnect()
				end
				currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)

				-- check to see if we need to blend a walk/run animation
				if animName == "walk" then
					local runAnimName = "run"
					local runIdx = rollAnimation(runAnimName)

					runAnimTrack = humanoid:LoadAnimation(animTable[runAnimName][runIdx].anim)
					runAnimTrack.Priority = Enum.AnimationPriority.Core
					runAnimTrack:Play(transitionTime)		

					if (runAnimKeyframeHandler ~= nil) then
						runAnimKeyframeHandler:disconnect()
					end
					runAnimKeyframeHandler = runAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)	
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
			local heightScale = if userAnimateScaleRun then getHeightScale() else 1

			local movedDuringEmote = currentlyPlayingEmote and Humanoid.MoveDirection == Vector3.new(0, 0, 0)
			local speedThreshold = movedDuringEmote and (Humanoid.WalkSpeed / heightScale) or 0.75
			if speed > speedThreshold * heightScale then
				local scale = 16.0
				playAnimation("walk", 0.2, Humanoid)
				setAnimationSpeed(speed / scale)
				pose = "Running"
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
			if userAnimateScaleRun then
				speed /= getHeightScale()
			end
			local scale = 5.0
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
			if userAnimateScaleRun then
				speed /= getHeightScale()
			end
			if speed > 1.00 then
				local scale = 10.0
				playAnimation("swim", 0.4, Humanoid)
				setAnimationSpeed(speed / scale)
				pose = "Swimming"
			else
				playAnimation("swimidle", 0.4, Humanoid)
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
		Character.Animate:WaitForChild("PlayEmote").OnInvoke = function(emote)
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
		while Character.Parent ~= nil do
			local _, currentGameTime = wait(0.1)
			stepAnimate(currentGameTime)
		end

	else
		print'ts rig dont exist on the big world twin'
	end
end)

johnnyschwehel1234.MouseButton1Click:Connect(function()

	local newchar = "johnnyschwehel1234"

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer

	local targetName = newchar
	local userId = Players:GetUserIdFromNameAsync(targetName)

	local character = Players:CreateHumanoidModelFromUserId(userId)
	local humanoid = character:WaitForChild("Humanoid")

	local rigType = humanoid.RigType

	local oldChar = LocalPlayer.Character
	local position = oldChar 
		and oldChar:FindFirstChild("HumanoidRootPart") 
		and oldChar.HumanoidRootPart.CFrame 
		or CFrame.new(0, 5, 0)

	character.Parent = workspace
	character:WaitForChild("HumanoidRootPart").CFrame = position

	if oldChar then oldChar:Destroy() end

	character.Name = LocalPlayer.Name
	LocalPlayer.Character = character
	workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

	for _, v in ipairs(character:GetDescendants()) do
		if v:IsA("BasePart") then
			v.Anchored = false
		elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
		elseif v:IsA("Humanoid") then
			v:Destroy()
			v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
		end
	end


	if rigType == Enum.HumanoidRigType.R6 then

		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer

		local targetName = newchar
		local userId = Players:GetUserIdFromNameAsync(targetName)
		local character = Players:CreateHumanoidModelFromUserId(userId)
		local oldChar = LocalPlayer.Character

		local position = oldChar and oldChar:FindFirstChild("HumanoidRootPart") and oldChar.HumanoidRootPart.CFrame or CFrame.new(0, 5, 0)
		character.Parent = workspace
		character:WaitForChild("HumanoidRootPart").CFrame = position

		if oldChar then
			oldChar:Destroy()
		end

		character.Name = LocalPlayer.Name
		LocalPlayer.Character = character
		workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

		for _, v in ipairs(character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
				v:Destroy()
			elseif v:IsA("Humanoid") then
				v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end
		end

		------------------------------------------------------------
		----        R6 Animation        ----
		------------------------------------------------------------

		wait(.1)

		local Figure = character
		local Torso = Figure:WaitForChild("Torso")
		local RightShoulder = Torso:WaitForChild("Right Shoulder")
		local LeftShoulder = Torso:WaitForChild("Left Shoulder")
		local RightHip = Torso:WaitForChild("Right Hip")
		local LeftHip = Torso:WaitForChild("Left Hip")
		local Neck = Torso:WaitForChild("Neck")
		local Humanoid = Figure:WaitForChild("Humanoid")
		local pose = "Standing"

		local currentAnim = ""
		local currentAnimInstance = nil
		local currentAnimTrack = nil
		local currentAnimKeyframeHandler = nil
		local currentAnimSpeed = 1.0
		local animTable = {}
		local animNames = { 
			idle =     {    
				{ id = "http://www.roblox.com/asset/?id=180435571", weight = 9 },
				{ id = "http://www.roblox.com/asset/?id=180435792", weight = 1 }
			},
			walk =     {     
				{ id = "http://www.roblox.com/asset/?id=180426354", weight = 10 } 
			}, 
			run =     {
				{ id = "run.xml", weight = 10 } 
			}, 
			jump =     {
				{ id = "http://www.roblox.com/asset/?id=125750702", weight = 10 } 
			}, 
			fall =     {
				{ id = "http://www.roblox.com/asset/?id=180436148", weight = 10 } 
			}, 
			climb = {
				{ id = "http://www.roblox.com/asset/?id=180436334", weight = 10 } 
			}, 
			sit =     {
				{ id = "http://www.roblox.com/asset/?id=178130996", weight = 10 } 
			},    
			toolnone = {
				{ id = "http://www.roblox.com/asset/?id=182393478", weight = 10 } 
			},
			toolslash = {
				{ id = "http://www.roblox.com/asset/?id=129967390", weight = 10 } 
				--                { id = "slash.xml", weight = 10 } 

			},
			toollunge = {
				{ id = "http://www.roblox.com/asset/?id=129967478", weight = 10 } 
			},
			wave = {
				{ id = "http://www.roblox.com/asset/?id=128777973", weight = 10 } 
			},
			point = {
				{ id = "http://www.roblox.com/asset/?id=128853357", weight = 10 } 
			},
			dance1 = {
				{ id = "http://www.roblox.com/asset/?id=182435998", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491037", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491065", weight = 10 } 
			},
			dance2 = {
				{ id = "http://www.roblox.com/asset/?id=182436842", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491248", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491277", weight = 10 } 
			},
			dance3 = {
				{ id = "http://www.roblox.com/asset/?id=182436935", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491368", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=182491423", weight = 10 } 
			},
			laugh = {
				{ id = "http://www.roblox.com/asset/?id=129423131", weight = 10 } 
			},
			cheer = {
				{ id = "http://www.roblox.com/asset/?id=129423030", weight = 10 } 
			},
		}
		local dances = {"dance1", "dance2", "dance3"}

		-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote

		local emoteNames = { wave = false, point = false, dance1 = true, dance2 = true, dance3 = true, laugh = false, cheer = false}

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

			-- check for config values

			local config = character:FindFirstChild(name)
			if (config ~= nil) then
				--        print("Loading anims " .. name)

				table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
				table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
				local idx = 1
				for _, childPart in pairs(config:GetChildren()) do
					if (childPart:IsA("Animation")) then
						table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
						animTable[name][idx] = {}
						animTable[name][idx].anim = childPart
						local weightObject = childPart:FindFirstChild("Weight")
						if (weightObject == nil) then
							animTable[name][idx].weight = 1
						else
							animTable[name][idx].weight = weightObject.Value
						end
						animTable[name].count = animTable[name].count + 1
						animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
						--            print(name .. " [" .. idx .. "] " .. animTable[name][idx].anim.AnimationId .. " (" .. animTable[name][idx].weight .. ")")

						idx = idx + 1
					end
				end
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
					--            print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")

				end
			end
		end

		-- Setup animation objects

		function scriptChildModified(child)
			local fileList = animNames[child.Name]
			if (fileList ~= nil) then
				configureAnimationSet(child.Name, fileList)
			end    
		end

		character.ChildAdded:connect(scriptChildModified)
		character.ChildRemoved:connect(scriptChildModified)


		for name, fileList in pairs(animNames) do 
			configureAnimationSet(name, fileList)
		end    

		-- ANIMATION


		-- declarations

		local toolAnim = "None"
		local toolAnimTime = 0

		local jumpAnimTime = 0
		local jumpAnimDuration = 0.3

		local toolTransitionTime = 0.1
		local fallTransitionTime = 0.3
		local jumpMaxLimbVelocity = 0.75

		-- functions


		function stopAllAnimations()
			local oldAnim = currentAnim

			-- return to idle if finishing an emote

			if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
				oldAnim = "idle"
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
			return oldAnim
		end

		function setAnimationSpeed(speed)
			if speed ~= currentAnimSpeed then
				currentAnimSpeed = speed
				currentAnimTrack:AdjustSpeed(currentAnimSpeed)
			end
		end

		function keyFrameReachedFunc(frameName)
			if (frameName == "End") then

				local repeatAnim = currentAnim
				-- return to idle if finishing an emote

				if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
					repeatAnim = "idle"
				end

				local animSpeed = currentAnimSpeed
				playAnimation(repeatAnim, 0.0, Humanoid)
				setAnimationSpeed(animSpeed)
			end
		end

		-- Preload animations

		function playAnimation(animName, transitionTime, humanoid) 

			local roll = math.random(1, animTable[animName].totalWeight) 
			local origRoll = roll
			local idx = 1
			while (roll > animTable[animName][idx].weight) do
				roll = roll - animTable[animName][idx].weight
				idx = idx + 1
			end
			--        print(animName .. " " .. idx .. " [" .. origRoll .. "]")

			local anim = animTable[animName][idx].anim

			-- switch animation        

			if (anim ~= currentAnimInstance) then

				if (currentAnimTrack ~= nil) then
					currentAnimTrack:Stop(transitionTime)
					currentAnimTrack:Destroy()
				end

				currentAnimSpeed = 1.0

				-- load it to the humanoid; get AnimationTrack

				currentAnimTrack = humanoid:LoadAnimation(anim)
				currentAnimTrack.Priority = Enum.AnimationPriority.Core

				-- play the animation

				currentAnimTrack:Play(transitionTime)
				currentAnim = animName
				currentAnimInstance = anim

				-- set up keyframe name triggers

				if (currentAnimKeyframeHandler ~= nil) then
					currentAnimKeyframeHandler:disconnect()
				end
				currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)

			end

		end

		-------------------------------------------------------------------------------------------

		-------------------------------------------------------------------------------------------


		local toolAnimName = ""
		local toolAnimTrack = nil
		local toolAnimInstance = nil
		local currentToolAnimKeyframeHandler = nil

		function toolKeyFrameReachedFunc(frameName)
			if (frameName == "End") then
				--        print("Keyframe : ".. frameName)    

				playToolAnimation(toolAnimName, 0.0, Humanoid)
			end
		end


		function playToolAnimation(animName, transitionTime, humanoid, priority)     

			local roll = math.random(1, animTable[animName].totalWeight) 
			local origRoll = roll
			local idx = 1
			while (roll > animTable[animName][idx].weight) do
				roll = roll - animTable[animName][idx].weight
				idx = idx + 1
			end
			--        print(animName .. " * " .. idx .. " [" .. origRoll .. "]")

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



		function onRunning(speed)
			if speed > 0.01 then
				playAnimation("walk", 0.1, Humanoid)
				if currentAnimInstance and currentAnimInstance.AnimationId == "http://www.roblox.com/asset/?id=180426354" then
					setAnimationSpeed(speed / 14.5)
				end
				pose = "Running"
			else
				if emoteNames[currentAnim] == nil then
					playAnimation("idle", 0.1, Humanoid)
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
			playAnimation("climb", 0.1, Humanoid)
			setAnimationSpeed(speed / 12.0)
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

		function onSwimming(speed)
			if speed > 0 then
				pose = "Running"
			else
				pose = "Standing"
			end
		end

		function getTool()    
			for _, kid in ipairs(Figure:GetChildren()) do
				if kid.className == "Tool" then return kid end
			end
			return nil
		end

		function getToolAnim(tool)
			for _, c in ipairs(tool:GetChildren()) do
				if c.Name == "toolanim" and c.className == "StringValue" then
					return c
				end
			end
			return nil
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

		function moveSit()
			RightShoulder.MaxVelocity = 0.15
			LeftShoulder.MaxVelocity = 0.15
			RightShoulder:SetDesiredAngle(3.14 /2)
			LeftShoulder:SetDesiredAngle(-3.14 /2)
			RightHip:SetDesiredAngle(3.14 /2)
			LeftHip:SetDesiredAngle(-3.14 /2)
		end

		local lastTick = 0

		function move(time)
			local amplitude = 1
			local frequency = 1
			local deltaTime = time - lastTick
			lastTick = time

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
				playAnimation("walk", 0.1, Humanoid)
			elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
				--        print("Wha " .. pose)

				stopAllAnimations()
				amplitude = 0.1
				frequency = 1
				setAngles = true
			end

			if (setAngles) then
				local desiredAngle = amplitude * math.sin(time * frequency)

				RightShoulder:SetDesiredAngle(desiredAngle + climbFudge)
				LeftShoulder:SetDesiredAngle(desiredAngle - climbFudge)
				RightHip:SetDesiredAngle(-desiredAngle)
				LeftHip:SetDesiredAngle(-desiredAngle)
			end

			-- Tool Animation handling

			local tool = getTool()
			if tool and tool:FindFirstChild("Handle") then

				local animStringValueObject = getToolAnim(tool)

				if animStringValueObject then
					toolAnim = animStringValueObject.Value
					-- message recieved, delete StringValue

					animStringValueObject.Parent = nil
					toolAnimTime = time + .3
				end

				if time > toolAnimTime then
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
			if msg == "/e dance" then
				emote = dances[math.random(1, #dances)]
			elseif (string.sub(msg, 1, 3) == "/e ") then
				emote = string.sub(msg, 4)
			elseif (string.sub(msg, 1, 7) == "/emote ") then
				emote = string.sub(msg, 8)
			end

			if (pose == "Standing" and emoteNames[emote] ~= nil) then
				playAnimation(emote, 0.1, Humanoid)
			end

		end)


		-- main program


		-- initialize to idle

		playAnimation("idle", 0.1, Humanoid)
		pose = "Standing"

		while Figure.Parent ~= nil do
			local _, time = wait(0.1)
			move(time)
		end

		------------------------------------------------------------
		----        Humanoid Health    ----
		------------------------------------------------------------


		-- Gradually regenerates the Humanoid's Health over time.


		local REGEN_RATE = 1/100 -- Regenerate this fraction of MaxHealth per second.

		local REGEN_STEP = 1 -- Wait this long between each regeneration step.


		--------------------------------------------------------------------------------


		local Character = character
		local Humanoid = Character:WaitForChild'Humanoid'

		--------------------------------------------------------------------------------


		while true do
			while Humanoid.Health < Humanoid.MaxHealth do
				local dt = wait(REGEN_STEP)
				local dh = dt*REGEN_RATE*Humanoid.MaxHealth
				Humanoid.Health = math.min(Humanoid.Health + dh, Humanoid.MaxHealth)
			end
			Humanoid.HealthChanged:Wait()
		end

	elseif rigType == Enum.HumanoidRigType.R15 then

		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer

		local targetName = newchar
		local userId = Players:GetUserIdFromNameAsync(targetName)
		local character = Players:CreateHumanoidModelFromUserId(userId)
		local oldChar = LocalPlayer.Character

		local position = oldChar and oldChar:FindFirstChild("HumanoidRootPart") and oldChar.HumanoidRootPart.CFrame or CFrame.new(0, 5, 0)
		character.Parent = workspace
		character:WaitForChild("HumanoidRootPart").CFrame = position

		if oldChar then
			oldChar:Destroy()
		end

		character.Name = LocalPlayer.Name
		LocalPlayer.Character = character
		workspace.CurrentCamera.CameraSubject = character:WaitForChild("Humanoid")

		for _, v in ipairs(character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("TextLabel") then
				v:Destroy()
			elseif v:IsA("Humanoid") then
				v.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end
		end

		local Players = game:GetService("Players")
		local plr = Players.LocalPlayer
		local char = plr.Character or plr.CharacterAdded:Wait()

		if char:FindFirstChild("Humanoid") and char.Humanoid.RigType == Enum.HumanoidRigType.R6 then
			local desc = Players:GetHumanoidDescriptionFromUserId(plr.CharacterAppearanceId)
			local newChar = Players:CreateHumanoidModelFromDescription(desc, Enum.HumanoidRigType.R15)
			newChar.Name = plr.Name

			if not newChar.PrimaryPart and newChar:FindFirstChild("HumanoidRootPart") then
				newChar.PrimaryPart = newChar:FindFirstChild("HumanoidRootPart")
			end
			if newChar.PrimaryPart and char:FindFirstChild("HumanoidRootPart") then
				newChar:SetPrimaryPartCFrame(char.PrimaryPart.CFrame)
			end

			char:Destroy()

			newChar.Parent = workspace
			plr.Character = newChar

			local cam = workspace.CurrentCamera
			cam.CameraSubject = newChar:WaitForChild("Humanoid")
			cam.CameraType = Enum.CameraType.Custom

			local head = newChar:FindFirstChild("Head")
			if head then
				for _, v in ipairs(head:GetChildren()) do
					if v:IsA("BillboardGui") then v:Destroy() end
				end
			end
			if newChar:FindFirstChild("Humanoid") then
				newChar.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			end

		end

		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
		local Character = player.Character or player.CharacterAdded:Wait()
		local Humanoid = Character:WaitForChild("Humanoid")
		local pose = "Standing"

		local userNoUpdateOnLoopSuccess, userNoUpdateOnLoopValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserNoUpdateOnLoop") end)
		local userNoUpdateOnLoop = userNoUpdateOnLoopSuccess and userNoUpdateOnLoopValue

		local userAnimateScaleRunSuccess, userAnimateScaleRunValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserAnimateScaleRun") end)
		local userAnimateScaleRun = userAnimateScaleRunSuccess and userAnimateScaleRunValue

		local function getRigScale()
			if userAnimateScaleRun then
				return Character:GetScale()
			else
				return 1
			end
		end

		local AnimationSpeedDampeningObject = Character.Animate:FindFirstChild("ScaleDampeningPercent")
		local HumanoidHipHeight = 2

		local EMOTE_TRANSITION_TIME = 0.1

		local currentAnim = ""
		local currentAnimInstance = nil
		local currentAnimTrack = nil
		local currentAnimKeyframeHandler = nil
		local currentAnimSpeed = 1.0

		local runAnimTrack = nil
		local runAnimKeyframeHandler = nil

		local PreloadedAnims = {}

		local animTable = {}
		local animNames = { 
			idle = 	{	
				{ id = "http://www.roblox.com/asset/?id=507766666", weight = 1 },
				{ id = "http://www.roblox.com/asset/?id=507766951", weight = 1 },
				{ id = "http://www.roblox.com/asset/?id=507766388", weight = 9 }
			},
			walk = 	{ 	
				{ id = "http://www.roblox.com/asset/?id=507777826", weight = 10 } 
			}, 
			run = 	{
				{ id = "http://www.roblox.com/asset/?id=507767714", weight = 10 } 
			}, 
			swim = 	{
				{ id = "http://www.roblox.com/asset/?id=507784897", weight = 10 } 
			}, 
			swimidle = 	{
				{ id = "http://www.roblox.com/asset/?id=507785072", weight = 10 } 
			}, 
			jump = 	{
				{ id = "http://www.roblox.com/asset/?id=507765000", weight = 10 } 
			}, 
			fall = 	{
				{ id = "http://www.roblox.com/asset/?id=507767968", weight = 10 } 
			}, 
			climb = {
				{ id = "http://www.roblox.com/asset/?id=507765644", weight = 10 } 
			}, 
			sit = 	{
				{ id = "http://www.roblox.com/asset/?id=2506281703", weight = 10 } 
			},	
			toolnone = {
				{ id = "http://www.roblox.com/asset/?id=507768375", weight = 10 } 
			},
			toolslash = {
				{ id = "http://www.roblox.com/asset/?id=522635514", weight = 10 } 
			},
			toollunge = {
				{ id = "http://www.roblox.com/asset/?id=522638767", weight = 10 } 
			},
			wave = {
				{ id = "http://www.roblox.com/asset/?id=507770239", weight = 10 } 
			},
			point = {
				{ id = "http://www.roblox.com/asset/?id=507770453", weight = 10 } 
			},
			dance = {
				{ id = "http://www.roblox.com/asset/?id=507771019", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507771955", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507772104", weight = 10 } 
			},
			dance2 = {
				{ id = "http://www.roblox.com/asset/?id=507776043", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507776720", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507776879", weight = 10 } 
			},
			dance3 = {
				{ id = "http://www.roblox.com/asset/?id=507777268", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507777451", weight = 10 }, 
				{ id = "http://www.roblox.com/asset/?id=507777623", weight = 10 } 
			},
			laugh = {
				{ id = "http://www.roblox.com/asset/?id=507770818", weight = 10 } 
			},
			cheer = {
				{ id = "http://www.roblox.com/asset/?id=507770677", weight = 10 } 
			},
		}

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

			local allowCustomAnimations = true

			local success, msg = pcall(function() allowCustomAnimations = game:GetService("StarterPlayer").AllowCustomAnimations end)
			if not success then
				allowCustomAnimations = true
			end

			-- check for config values
			local config = Character.Animate:FindFirstChild(name)
			if (allowCustomAnimations and config ~= nil) then
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
					end
				end
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

		------------------------------------------------------------------------------------------------------------

		function configureAnimationSetOld(name, fileList)
			if (animTable[name] ~= nil) then
				for _, connection in pairs(animTable[name].connections) do
					connection:disconnect()
				end
			end
			animTable[name] = {}
			animTable[name].count = 0
			animTable[name].totalWeight = 0	
			animTable[name].connections = {}

			local allowCustomAnimations = true

			local success, msg = pcall(function() allowCustomAnimations = game:GetService("StarterPlayer").AllowCustomAnimations end)
			if not success then
				allowCustomAnimations = true
			end

			-- check for config values
			local config = Character.Animate:FindFirstChild(name)
			if (allowCustomAnimations and config ~= nil) then
				table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
				table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
				local idx = 1
				for _, childPart in pairs(config:GetChildren()) do
					if (childPart:IsA("Animation")) then
						table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
						animTable[name][idx] = {}
						animTable[name][idx].anim = childPart
						local weightObject = childPart:FindFirstChild("Weight")
						if (weightObject == nil) then
							animTable[name][idx].weight = 1
						else
							animTable[name][idx].weight = weightObject.Value
						end
						animTable[name].count = animTable[name].count + 1
						animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
						idx = idx + 1
					end
				end
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
					-- print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")
				end
			end

			-- preload anims
			for i, animType in pairs(animTable) do
				for idx = 1, animType.count, 1 do 
					Humanoid:LoadAnimation(animType[idx].anim)
				end
			end
		end

		-- Setup animation objects
		function scriptChildModified(child)
			local fileList = animNames[child.Name]
			if (fileList ~= nil) then
				configureAnimationSet(child.Name, fileList)
			end	
		end

		Character.Animate.ChildAdded:connect(scriptChildModified)
		Character.Animate.ChildRemoved:connect(scriptChildModified)

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

			-- clean up walk if there is one
			if (runAnimKeyframeHandler ~= nil) then
				runAnimKeyframeHandler:disconnect()
			end

			if (runAnimTrack ~= nil) then
				runAnimTrack:Stop()
				runAnimTrack:Destroy()
				runAnimTrack = nil
			end

			return oldAnim
		end

		function getHeightScale()
			if Humanoid then
				if not Humanoid.AutomaticScalingEnabled then
					-- When auto scaling is not enabled, the rig scale stands in for
					-- a computed scale.
					return getRigScale()
				end

				local scale = Humanoid.HipHeight / HumanoidHipHeight
				if AnimationSpeedDampeningObject == nil then
					AnimationSpeedDampeningObject = Character.Animate:FindFirstChild("ScaleDampeningPercent")
				end
				if AnimationSpeedDampeningObject ~= nil then
					scale = 1 + (Humanoid.HipHeight - HumanoidHipHeight) * AnimationSpeedDampeningObject.Value / HumanoidHipHeight
				end
				return scale
			end	
			return getRigScale()
		end

		local function rootMotionCompensation(speed)
			local speedScaled = speed * 1.25
			local heightScale = getHeightScale()
			local runSpeed = speedScaled / heightScale
			return runSpeed
		end

		local smallButNotZero = 0.0001
		local function setRunSpeed(speed)
			local normalizedWalkSpeed = 0.5 -- established empirically using current `913402848` walk animation
			local normalizedRunSpeed  = 1
			local runSpeed = rootMotionCompensation(speed)

			local walkAnimationWeight = smallButNotZero
			local runAnimationWeight = smallButNotZero
			local timeWarp = 1

			if runSpeed <= normalizedWalkSpeed then
				walkAnimationWeight = 1
				timeWarp = runSpeed/normalizedWalkSpeed
			elseif runSpeed < normalizedRunSpeed then
				local fadeInRun = (runSpeed - normalizedWalkSpeed)/(normalizedRunSpeed - normalizedWalkSpeed)
				walkAnimationWeight = 1 - fadeInRun
				runAnimationWeight  = fadeInRun
			else
				timeWarp = runSpeed/normalizedRunSpeed
				runAnimationWeight = 1
			end
			currentAnimTrack:AdjustWeight(walkAnimationWeight)
			runAnimTrack:AdjustWeight(runAnimationWeight)
			currentAnimTrack:AdjustSpeed(timeWarp)
			runAnimTrack:AdjustSpeed(timeWarp)
		end

		function setAnimationSpeed(speed)
			if currentAnim == "walk" then
				setRunSpeed(speed)
			else
				if speed ~= currentAnimSpeed then
					currentAnimSpeed = speed
					currentAnimTrack:AdjustSpeed(currentAnimSpeed)
				end
			end
		end

		function keyFrameReachedFunc(frameName)
			if (frameName == "End") then
				if currentAnim == "walk" then
					if userNoUpdateOnLoop == true then
						if runAnimTrack.Looped ~= true then
							runAnimTrack.TimePosition = 0.0
						end
						if currentAnimTrack.Looped ~= true then
							currentAnimTrack.TimePosition = 0.0
						end
					else
						runAnimTrack.TimePosition = 0.0
						currentAnimTrack.TimePosition = 0.0
					end
				else
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

		local function switchToAnim(anim, animName, transitionTime, humanoid)
			-- switch animation		
			if (anim ~= currentAnimInstance) then

				if (currentAnimTrack ~= nil) then
					currentAnimTrack:Stop(transitionTime)
					currentAnimTrack:Destroy()
				end

				if (runAnimTrack ~= nil) then
					runAnimTrack:Stop(transitionTime)
					runAnimTrack:Destroy()
					if userNoUpdateOnLoop == true then
						runAnimTrack = nil
					end
				end

				currentAnimSpeed = 1.0

				-- load it to the humanoid; get AnimationTrack
				currentAnimTrack = humanoid:LoadAnimation(anim)
				currentAnimTrack.Priority = Enum.AnimationPriority.Core

				-- play the animation
				currentAnimTrack:Play(transitionTime)
				currentAnim = animName
				currentAnimInstance = anim

				-- set up keyframe name triggers
				if (currentAnimKeyframeHandler ~= nil) then
					currentAnimKeyframeHandler:disconnect()
				end
				currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)

				-- check to see if we need to blend a walk/run animation
				if animName == "walk" then
					local runAnimName = "run"
					local runIdx = rollAnimation(runAnimName)

					runAnimTrack = humanoid:LoadAnimation(animTable[runAnimName][runIdx].anim)
					runAnimTrack.Priority = Enum.AnimationPriority.Core
					runAnimTrack:Play(transitionTime)		

					if (runAnimKeyframeHandler ~= nil) then
						runAnimKeyframeHandler:disconnect()
					end
					runAnimKeyframeHandler = runAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)	
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
			local heightScale = if userAnimateScaleRun then getHeightScale() else 1

			local movedDuringEmote = currentlyPlayingEmote and Humanoid.MoveDirection == Vector3.new(0, 0, 0)
			local speedThreshold = movedDuringEmote and (Humanoid.WalkSpeed / heightScale) or 0.75
			if speed > speedThreshold * heightScale then
				local scale = 16.0
				playAnimation("walk", 0.2, Humanoid)
				setAnimationSpeed(speed / scale)
				pose = "Running"
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
			if userAnimateScaleRun then
				speed /= getHeightScale()
			end
			local scale = 5.0
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
			if userAnimateScaleRun then
				speed /= getHeightScale()
			end
			if speed > 1.00 then
				local scale = 10.0
				playAnimation("swim", 0.4, Humanoid)
				setAnimationSpeed(speed / scale)
				pose = "Swimming"
			else
				playAnimation("swimidle", 0.4, Humanoid)
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
		Character.Animate:WaitForChild("PlayEmote").OnInvoke = function(emote)
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
		while Character.Parent ~= nil do
			local _, currentGameTime = wait(0.1)
			stepAnimate(currentGameTime)
		end

	else
		print'ts rig dont exist on the big world twin'
	end
	
end)
