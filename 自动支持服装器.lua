
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local lc = Players.LocalPlayer
local group = 35063130
local grouplink = "云脚本"
local animating = false 

local function createRainbowEffect(label)
    local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1, true)
    local tweenColorSequence = {
        Color3.fromRGB(255, 0, 0),
        Color3.fromRGB(255, 127, 0),
        Color3.fromRGB(0, 127, 255),
        Color3.fromRGB(255, 0, 127),
        Color3.fromRGB(0, 255, 0),
        Color3.fromRGB(127, 0, 255),
        Color3.fromRGB(255, 0, 0)
    }

    for _, color in ipairs(tweenColorSequence) do
        local tween = TweenService:Create(label, tweenInfo, {TextColor3 = color})
        tween:Play()
    end
end

if lc:IsInGroup(group) then
function L()
local a = Instance.new("ScreenGui")
local b = Instance.new("Frame")
local c = Instance.new("TextLabel")
local d = Instance.new("TextButton")
local e = Instance.new("TextButton")
local f = Instance.new("TextButton")
a.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
b.Size = UDim2.new(0.3, 0, 0.3, 0)
b.Position = UDim2.new(0.35, 0, 0.35, 0)
b.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
b.BorderSizePixel = 2
b.Parent = a
c.Text = "云脚本加载器"
c.Size = UDim2.new(1, 0, 0.2, 0)
c.Position = UDim2.new(0, 0, 0, 0)
c.TextSize = 18
c.TextColor3 = Color3.fromRGB(0, 0, 0)
c.Parent = b
d.Text = "加载旧版本 V1.3.0"
d.Size = UDim2.new(0.8, 0, 0.15, 0)
d.Position = UDim2.new(0.1, 0, 0.3, 0)
d.Parent = b
e.Text = "云脚本测试版"
e.Size = UDim2.new(0.8, 0, 0.15, 0)
e.Position = UDim2.new(0.1, 0, 0.5, 0)
e.Parent = b
f.Text = "关闭"
f.Size = UDim2.new(0.8, 0, 0.1, 0)
f.Position = UDim2.new(0.1, 0, 0.8, 0)
f.Parent = b
d.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/6666666666666666666666666.lua", true))()
end)
e.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/refs/heads/main/Cloud%20Hub%20%5BBETA%5D", true))()
end)
f.MouseButton1Click:Connect(
function()
a:Destroy()
end)
end
local CoreGui = game:GetService("StarterGui");CoreGui:SetCore("SendNotification",{Title = "等等！",Text = "正在加载",Duration = 3,})
if game.PlaceId == 3101667897 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/7.lua"))()
elseif game.PlaceId == 8908228901 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/%E9%B2%A8%E5%8F%A3%E7%94%9F%E6%B1%822.lua", true))()
elseif game.PlaceId == 155615604 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Xiao-Yun-UWU/main/%E7%9B%91%E6%8E%A7.lua",true))()
elseif game.PlaceId == 10023052234 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/Evade.lua", true))() 
elseif game.PlaceId == 8888615802 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/%E6%B8%B8%E6%88%8F/%E5%BD%A9%E8%99%B9%E6%9C%8B%E5%8F%8B.lua", true))()
elseif game.PlaceId == 3956818381 then
 loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/hope%20earnestly/Ninja%20Legend.lua", true))()
elseif game.PlaceId == 1318971886 then
loadstring(game:HttpGet("https://pastebin.com/raw/28Z4ExEn", true))()
elseif game.PlaceId == 189707 then  
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/L.lua", true))()
elseif game.PlaceId == 537413528 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/4.lua", true))()
elseif game.PlaceId == 3623096087 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E5%8A%9B%E9%87%8FV2.1.lua"))()
elseif game.PlaceId == 1345139196  then 
loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E5%AF%BB%E5%AE%9D%E6%A8%A1%E6%8B%9F%E5%99%A8.lua", true))()
elseif game.PlaceId == 1701332290 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/LLL.lua", true))()
elseif game.PlaceId == 7239319209  then 
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/%E6%B8%B8%E6%88%8F/%E4%BF%84%E4%BA%A5%E4%BF%84%E5%B7%9E.lua", true))()
elseif game.PlaceId == 2413927524 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/The%20Rake.lua", true))()
else
L()
end

    print("已加入群组")
else
    setclipboard(grouplink)
    local screenGui = Instance.new("ScreenGui", lc:WaitForChild("PlayerGui"))
    screenGui.IgnoreGuiInset = true

    local fullScreenFrame = Instance.new("Frame", screenGui)
    fullScreenFrame.Size = UDim2.new(1, 0, 1, 0)
    fullScreenFrame.Position = UDim2.new(0, 0, 0, 0)
    fullScreenFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    fullScreenFrame.BorderSizePixel = 0

    local titleLabel = Instance.new("TextLabel", fullScreenFrame)
    titleLabel.Size = UDim2.new(1, 0, 0, 60)
    titleLabel.Position = UDim2.new(0, 0, 0, 0)
    titleLabel.Text = "云脚本提示"
    titleLabel.TextColor3 = Color3.new(1, 1, 1)
    titleLabel.TextScaled = true
    titleLabel.BackgroundTransparency = 1
    titleLabel.Font = Enum.Font.GothamBold
    createRainbowEffect(titleLabel) 

    local textLabel1 = Instance.new("TextLabel", fullScreenFrame)
    textLabel1.Size = UDim2.new(1, 0, 0, 80)
    textLabel1.Position = UDim2.new(0, 0, 0.135, 0)
    textLabel1.Text = "请搜索并加入‘云脚本’群组以使用云脚本，谢谢您"
    textLabel1.TextColor3 = Color3.new(1, 1, 1) 
    textLabel1.TextScaled = true
    textLabel1.BackgroundTransparency = 1
    textLabel1.Font = Enum.Font.Gotham

    local unknownButton = Instance.new("TextButton", fullScreenFrame)
    unknownButton.Size = UDim2.new(0, 200, 0, 50)
    unknownButton.Position = UDim2.new(0.5, -100, 0.4, 0)
    unknownButton.Text = "在哪找到群组"
    unknownButton.TextScaled = true
    unknownButton.TextColor3 = Color3.new(1, 1, 1) 
    unknownButton.BackgroundColor3 = Color3.fromRGB(0, 120, 215)
    unknownButton.BorderSizePixel = 0
    unknownButton.Font = Enum.Font.GothamMedium

    local exitButton = Instance.new("TextButton", fullScreenFrame)
    exitButton.Size = UDim2.new(0, 150, 0, 50)
    exitButton.Position = UDim2.new(1, -160, 1, -60)
    exitButton.Text = "拒绝，我要使用云脚本"
    exitButton.TextColor3 = Color3.new(1, 1, 1)
    exitButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    exitButton.BorderSizePixel = 0
    exitButton.Font = Enum.Font.GothamMedium
    exitButton.TextScaled = true
    exitButton.MouseButton1Click:Connect(function()
        screenGui.Enabled = false 
    end)

    local function createFadeInAnimation(frame)
        if not animating then 
            animating = true
            frame.Position = UDim2.new(0.5, -frame.Size.X.Offset / 2, 0.5, -frame.Size.Y.Offset / 2)
            frame.Size = UDim2.new(0, 0, 0, 0)
            frame:TweenSize(UDim2.new(1, 0, 1, 0), "Out", "Quad", 1.5, true)
            frame:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Quad", 1.5, true)
            wait(0.5) 
            animating = false
        end
    end

    local function createScaleAnimation(button)
        button.MouseEnter:Connect(function()
            if not animating then 
                button:TweenSize(UDim2.new(0.1, 0, 0.1, 0), "Out", "Quad", 0.2, true)
            end
        end)

        button.MouseLeave:Connect(function()
            if not animating then 
                button:TweenSize(UDim2.new(0.15, 0, 0.15, 0), "Out", "Quad", 0.2, true)
            end
        end)
    end

    createFadeInAnimation(fullScreenFrame)
    createScaleAnimation(unknownButton)
    createScaleAnimation(exitButton)

    unknownButton.MouseButton1Click:Connect(function()
        if not animating then 
            animating = true
            local infoFrame = Instance.new("Frame", fullScreenFrame)
            infoFrame.Size = UDim2.new(0.8, 0, 0.4, 0)
            infoFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
            infoFrame.AnchorPoint = Vector2.new(0.5, 0.5) 
            infoFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            infoFrame.BorderSizePixel = 0

            local infoLabel = Instance.new("TextLabel", infoFrame)
            infoLabel.Size = UDim2.new(1, 0, 0.8, 0)
            infoLabel.Text = "你可以在ROBLOX设置的搜索框中找到群组，输入'云脚本'进行搜索。"
            infoLabel.TextColor3 = Color3.new(1, 1, 1) 
            infoLabel.TextScaled = true
            infoLabel.BackgroundTransparency = 1
            infoLabel.Font = Enum.Font.Gotham

            local closeButtonInInfo = Instance.new("TextButton", infoFrame)
            closeButtonInInfo.Size = UDim2.new(0, 100, 0, 40)
            closeButtonInInfo.Position = UDim2.new(0.5, -50, 0.9, 0)
            closeButtonInInfo.Text = "关闭"
            closeButtonInInfo.TextColor3 = Color3.new(1, 1, 1) 
            closeButtonInInfo.BackgroundColor3 = Color3.fromRGB(0, 120, 215)
            closeButtonInInfo.BorderSizePixel = 0
            closeButtonInInfo.Font = Enum.Font.GothamMedium
            closeButtonInInfo.TextScaled = true

            closeButtonInInfo.MouseButton1Click:Connect(function()
                infoFrame:Destroy()
                animating = false 
            end)

            createFadeInAnimation(infoFrame)
        end
    end)

    unknownButton.MouseButton1Down:Connect(function()
        if not animating then  
            unknownButton:TweenSize(UDim2.new(1, 0, 1, 0), "Out", "Quad", 0.2, true)
        end
    end)
end