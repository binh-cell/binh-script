local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local localPlayer = Players.LocalPlayer

local Copier = Instance.new("ScreenGui")
Copier.Name = "AvatarCopier"
Copier.Parent = localPlayer:WaitForChild("PlayerGui")
Copier.ResetOnSpawn = false
Copier.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local Main = Instance.new("Frame")
Main.Name = "Main"
Main.Parent = Copier
Main.BackgroundColor3 = Color3.fromRGB(33, 42, 42)
Main.Position = UDim2.new(0.5, -209, 0.5, -164)  -- căn giữa màn hình
Main.Size = UDim2.new(0, 418, 0, 328)
Main.AnchorPoint = Vector2.new(0.5, 0.5)

local MainCorner = Instance.new("UICorner")
MainCorner.CornerRadius = UDim.new(0, 12)
MainCorner.Parent = Main

local MainStroke = Instance.new("UIStroke")
MainStroke.Color = Color3.fromRGB(255, 255, 255)
MainStroke.Thickness = 1
MainStroke.Transparency = 0.8
MainStroke.Parent = Main

local Line = Instance.new("Frame")
Line.Parent = Main
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.Position = UDim2.new(0, 0, 0.121, 0)
Line.Size = UDim2.new(0, 418, 0, 1)

local Title = Instance.new("TextLabel")
Title.Parent = Line
Title.BackgroundTransparency = 1
Title.Size = UDim2.new(0, 417, 0, 41)
Title.Position = UDim2.new(0, 0, -41, 0)
Title.Font = Enum.Font.GothamBold
Title.Text = "Avatar Copier - By bananni1235&ProjectLigma"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextXAlignment = Enum.TextXAlignment.Center

local Close = Instance.new("TextButton")
Close.Parent = Main
Close.BackgroundTransparency = 1
Close.Position = UDim2.new(1, -35, 0, 8)
Close.Size = UDim2.new(0, 30, 0, 30)
Close.Font = Enum.Font.GothamBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 100, 100)
Close.TextScaled = true
Close.MouseButton1Click:Connect(function()
    Copier:Destroy()
end)

local CopierPage = Instance.new("Frame")
CopierPage.Parent = Main
CopierPage.BackgroundTransparency = 1
CopierPage.Position = UDim2.new(0, 0, 0.124, 0)
CopierPage.Size = UDim2.new(0, 418, 0, 229)

local Premade = Instance.new("Frame")
Premade.Parent = Main
Premade.BackgroundTransparency = 1
Premade.Position = UDim2.new(0, 0, 0.124, 0)
Premade.Size = UDim2.new(0, 418, 0, 229)
Premade.Visible = false

local Ingame = Instance.new("Frame")
Ingame.Parent = Main
Ingame.BackgroundTransparency = 1
Ingame.Position = UDim2.new(0, 0, 0.124, 0)
Ingame.Size = UDim2.new(0, 418, 0, 229)
Ingame.Visible = false

local Username = Instance.new("TextBox")
Username.Parent = CopierPage
Username.BackgroundColor3 = Color3.fromRGB(100, 124, 119)
Username.Position = UDim2.new(0.344, 0, 0.044, 0)
Username.Size = UDim2.new(0, 266, 0, 55)
Username.Font = Enum.Font.Gotham
Username.Text = "bananni1235"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextScaled = true
Username.ClearTextOnFocus = false

local Username = Instance.new("TextBox")
Username.Parent = CopierPage
Username.BackgroundColor3 = Color3.fromRGB(100, 124, 119)
Username.Position = UDim2.new(0.344, 0, 0.044, 0)
Username.Size = UDim2.new(0, 266, 0, 55)
Username.Font = Enum.Font.Gotham
Username.Text = "ProjectLigma"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextScaled = true
Username.ClearTextOnFocus = false

local UsernameCorner = Instance.new("UICorner")
UsernameCorner.CornerRadius = UDim.new(0, 8)
UsernameCorner.Parent = Username

local UserPFP = Instance.new("ImageLabel")
UserPFP.Parent = CopierPage
UserPFP.BackgroundColor3 = Color3.fromRGB(33, 42, 42)
UserPFP.Position = UDim2.new(0.017, 0, 0.044, 0)
UserPFP.Size = UDim2.new(0, 120, 0, 120)  -- vuông để tròn đẹp
UserPFP.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

local PFPCorner = Instance.new("UICorner")
PFPCorner.CornerRadius = UDim.new(1, 0)  -- tròn hoàn toàn
PFPCorner.Parent = UserPFP

local PFPStroke = Instance.new("UIStroke")
PFPStroke.Color = Color3.fromRGB(255, 255, 255)
PFPStroke.Thickness = 1
PFPStroke.Transparency = 0.7
PFPStroke.Parent = UserPFP

local Copy = Instance.new("TextButton")
Copy.Parent = CopierPage
Copy.BackgroundColor3 = Color3.fromRGB(100, 124, 119)
Copy.Position = UDim2.new(0.344, 0, 0.336, 0)
Copy.Size = UDim2.new(0, 265, 0, 53)
Copy.Font = Enum.Font.GothamBold
Copy.Text = "Copy this avatar!"
Copy.TextColor3 = Color3.fromRGB(171, 203, 198)
Copy.TextScaled = true

local CopyCorner = Instance.new("UICorner")
CopyCorner.CornerRadius = UDim.new(0, 8)
CopyCorner.Parent = Copy

local Tutorial = Instance.new("TextLabel")
Tutorial.Parent = CopierPage
Tutorial.BackgroundTransparency = 1
Tutorial.Position = UDim2.new(0.017, 0, 0.603, 0)
Tutorial.Size = UDim2.new(0, 402, 0, 92)
Tutorial.Font = Enum.Font.Gotham
Tutorial.Text = "Put the target name on the textbox, then click \"Copy this avatar!\" to get the target's avatar!"
Tutorial.TextColor3 = Color3.fromRGB(255, 255, 255)
Tutorial.TextScaled = true
Tutorial.TextXAlignment = Enum.TextXAlignment.Left
Tutorial.TextYAlignment = Enum.TextYAlignment.Top
Tutorial.TextWrapped = true

-- Bottom tabs
local Buttons = Instance.new("Frame")
Buttons.Parent = Main
Buttons.BackgroundColor3 = Color3.fromRGB(33, 42, 42)
Buttons.Position = UDim2.new(0, 0, 0.843, 0)
Buttons.Size = UDim2.new(0, 418, 0, 51)

local ButtonsCorner = Instance.new("UICorner")
ButtonsCorner.CornerRadius = UDim.new(0, 12)
ButtonsCorner.Parent = Buttons

-- Tab colors
local activeTabColor = Color3.fromRGB(100, 124, 119)
local inactiveTabColor = Color3.fromRGB(60, 77, 79)

local function setActiveTab(tab)
    CopierTab.BackgroundColor3 = inactiveTabColor
    IngameTab.BackgroundColor3 = inactiveTabColor
    PremadeTab.BackgroundColor3 = inactiveTabColor
    tab.BackgroundColor3 = activeTabColor
end

local CopierTab = Instance.new("TextButton")
CopierTab.Parent = Buttons
CopierTab.BackgroundColor3 = activeTabColor  -- mặc định mở tab này
CopierTab.Position = UDim2.new(0.019, 0, 0.09, 0)
CopierTab.Size = UDim2.new(0, 128, 0, 43)
CopierTab.Text = "Avatar Copier"
CopierTab.TextColor3 = Color3.fromRGB(171, 203, 198)
CopierTab.TextScaled = true
CopierTab.Font = Enum.Font.GothamBold

local CopierTabCorner = Instance.new("UICorner")
CopierTabCorner.CornerRadius = UDim.new(0, 8)
CopierTabCorner.Parent = CopierTab

local IngameTab = Instance.new("TextButton")
IngameTab.Parent = Buttons
IngameTab.BackgroundColor3 = inactiveTabColor
IngameTab.Position = UDim2.new(0.345, 0, 0.09, 0)
IngameTab.Size = UDim2.new(0, 131, 0, 43)
IngameTab.Text = "Ingame Avatars"
IngameTab.TextColor3 = Color3.fromRGB(171, 203, 198)
IngameTab.TextScaled = true
IngameTab.Font = Enum.Font.GothamBold

local IngameTabCorner = Instance.new("UICorner")
IngameTabCorner.CornerRadius = UDim.new(0, 8)
IngameTabCorner.Parent = IngameTab

local PremadeTab = Instance.new("TextButton")
PremadeTab.Parent = Buttons
PremadeTab.BackgroundColor3 = inactiveTabColor
PremadeTab.Position = UDim2.new(0.674, 0, 0.08, 0)
PremadeTab.Size = UDim2.new(0, 129, 0, 43)
PremadeTab.Text = "Premade avatars"
PremadeTab.TextColor3 = Color3.fromRGB(171, 203, 198)
PremadeTab.TextScaled = true
PremadeTab.Font = Enum.Font.GothamBold

local PremadeTabCorner = Instance.new("UICorner")
PremadeTabCorner.CornerRadius = UDim.new(0, 8)
PremadeTabCorner.Parent = PremadeTab

-- Premade buttons
local function createPremade(name, posX, posY, display)
    local btn = Instance.new("TextButton")
    btn.Parent = Premade
    btn.BackgroundColor3 = Color3.fromRGB(100, 124, 119)
    btn.Position = UDim2.new(posX, 0, posY, 0)
    btn.Size = UDim2.new(0, 128, 0, 50)
    btn.Text = display or name
    btn.TextColor3 = Color3.fromRGB(171, 203, 198)
    btn.TextScaled = true
    btn.Font = Enum.Font.Gotham

    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(0, 8)
    corner.Parent = btn

    btn.MouseButton1Click:Connect(function()
        Username.Text = name
        CopierPage.Visible = true
        Premade.Visible = false
        Ingame.Visible = false
        setActiveTab(CopierTab)
    end)
end

createPremade("bananni1235", 0.017, 0.026)
createPremade("UXI_302", 0.345, 0.026)
createPremade("babyoutmooooooon2o22", 0.674, 0.026)
createPremade("Shedletsky", 0.017, 0.275)
createPremade("MrDoomBringer", 0.345, 0.275)
createPremade("johnnyschwehel1234", 0.674, 0.275, "ProjectLigma's brother avatar")

-- Ingame list (thêm bo góc cho các button)
local Scrolling = Instance.new("ScrollingFrame")
Scrolling.Parent = Ingame
Scrolling.BackgroundTransparency = 1
Scrolling.Position = UDim2.new(0.017, 0, 0.026, 0)
Scrolling.Size = UDim2.new(0, 403, 0, 224)
Scrolling.CanvasSize = UDim2.new(0, 0, 6, 0)

local grid = Instance.new("Frame")
grid.Parent = Scrolling
grid.BackgroundTransparency = 1
grid.Size = UDim2.new(1, 0, 1, 0)

local buttons = {}
local positionsX = {0.025, 0.362, 0.680}
local sizeX = {112, 110, 109}

for i = 1, 72 do
    local col = ((i-1) % 3) + 1
    local row = math.floor((i-1)/3)
    local btn = Instance.new("TextButton")
    btn.Parent = grid
    btn.BackgroundColor3 = Color3.fromRGB(60, 77, 79)
    btn.Size = UDim2.new(0, sizeX[col], 0, 43)
    btn.Position = UDim2.new(positionsX[col], 0, 0.004 + row*0.043, 0)
    btn.TextColor3 = Color3.fromRGB(171, 203, 198)
    btn.TextScaled = true
    btn.Font = Enum.Font.Gotham
    btn.Visible = false

    local btnCorner = Instance.new("UICorner")
    btnCorner.CornerRadius = UDim.new(0, 8)
    btnCorner.Parent = btn

    btn.MouseButton1Click:Connect(function()
        if btn.Text ~= "" then
            Username.Text = btn.Text
            CopierPage.Visible = true
            Ingame.Visible = false
            Premade.Visible = false
            setActiveTab(CopierTab)
        end
    end)
    table.insert(buttons, btn)
end

-- Tab switching
CopierTab.MouseButton1Click:Connect(function()
    CopierPage.Visible = true Ingame.Visible = false Premade.Visible = false
    setActiveTab(CopierTab)
end)

IngameTab.MouseButton1Click:Connect(function()
    CopierPage.Visible = false Ingame.Visible = true Premade.Visible = false
    setActiveTab(IngameTab)
end)

PremadeTab.MouseButton1Click:Connect(function()
    CopierPage.Visible = false Ingame.Visible = false Premade.Visible = true
    setActiveTab(PremadeTab)
end)

-- Dragify
local function dragify(frame)
    local dragging, dragInput, dragStart, startPos
    frame.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = true
            dragStart = input.Position
            startPos = frame.Position
        end
    end)
    frame.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement then
            dragInput = input
        end
    end)
    UserInputService.InputChanged:Connect(function(input)
        if dragging and input == dragInput then
            local delta = input.Position - dragStart
            frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end
    end)
    frame.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = false
        end
    end)
end
dragify(Main)

-- Preview PFP
task.spawn(function()
    while task.wait(0.3) do
        local name = Username.Text
        pcall(function()
            local userId = Players:GetUserIdFromNameAsync(name)
            UserPFP.Image = "rbxthumb://type=AvatarHeadShot&id="..userId.."&w=420&h=420"
        end)
    end
end)

-- Refresh players (giữ nguyên)
local function refreshPlayers()
    local plrs = Players:GetPlayers()
    for i, btn in ipairs(buttons) do
        local plr = plrs[i]
        if plr and plr ~= localPlayer then
            btn.Text = plr.Name
            btn.Visible = true
        else
            btn.Visible = false
        end
    end
end
Players.PlayerAdded:Connect(refreshPlayers)
Players.PlayerRemoving:Connect(refreshPlayers)
refreshPlayers()
task.spawn(function()
    while task.wait(0.2) do
        refreshPlayers()
    end
end)

-- COPY AVATAR (giữ nguyên)
Copy.MouseButton1Click:Connect(function()
    local targetName = Username.Text
    pcall(function()
        local userId = Players:GetUserIdFromNameAsync(targetName)
        local newChar = Players:CreateHumanoidModelFromUserId(userId)
        local oldChar = localPlayer.Character
        local pos = oldChar and oldChar:FindFirstChild("HumanoidRootPart") and oldChar.HumanoidRootPart.CFrame or CFrame.new(0,5,0)
        newChar:PivotTo(pos)
        newChar.Parent = workspace
        if oldChar then oldChar:Destroy() end
        localPlayer.Character = newChar
        workspace.CurrentCamera.CameraSubject = newChar:WaitForChild("Humanoid")

        for _, v in newChar:GetDescendants() do
            if v:IsA("BasePart") then
                v.Anchored = false
            elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") then
                v:Destroy()
            end
        end
        local hum = newChar:FindFirstChildWhichIsA("Humanoid")
        if hum then
            hum.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
        end
        print("Copied avatar: " .. targetName)
    end)
end)
