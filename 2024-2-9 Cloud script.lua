notificationGui = Instance.new("ScreenGui")
notificationGui.Enabled = true  
notificationGui.IgnoreGuiInset = true 

local notificationFrame = Instance.new("Frame")
notificationFrame.Size = UDim2.new(0, 200, 0, 50)--大小
notificationFrame.Position = UDim2.new(0.5, -100, 1, -50) --位置
notificationFrame.BackgroundColor3 = Color3.new(1, 1, 1)--背景颜色3
notificationFrame.Parent = notificationGui

local notificationText = Instance.new("TextLabel")
notificationText.Size = UDim2.new(1, 0, 1, 0)--大小
notificationText.Position = UDim2.new(0, 0, 0, 0)--位置
notificationText.BackgroundColor3 = Color3.new(1, 1, 1)--背景颜色3
notificationText.TextColor3 = Color3.new(0, 0, 0)--文本颜色3
notificationText.Text = "执行成功，云V1.53"
notificationText.Font = Enum.Font.SourceSansBold
notificationText.FontSize = Enum.FontSize.Size24
notificationText.TextScaled = true
notificationText.Parent = notificationFrame

local function animateNotification()
    local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0)
    local tween = game:GetService("TweenService"):Create(notificationFrame, tweenInfo, {Position = UDim2.new(0.5, -100, 0.8, -50)})
    tween:Play()
    wait(3)
    tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0)
    tween = game:GetService("TweenService"):Create(notificationFrame, tweenInfo, {Position = UDim2.new(0.5, -100, 1, -50)})
    tween:Play()
    wait(1)--停止
    notificationGui:Destroy()
end

notificationGui.Parent = game.Players.LocalPlayer.PlayerGui
animateNotification()

local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "云脚本",
    Text = "成功注入器 等待加载",
    Duration = 5, 
})
print("Anti Afk On")
                local vu = game:GetService("VirtualUser")
                game:GetService("Players").LocalPlayer.Idled:connect(function()
                   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                   wait(1)
                   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                end)
wait(1)
--服务器
if game.PlaceId == 3101667897 then --极速传奇

   CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "成功支持极速传奇",
    Duration = 5, 
}) loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/7.lua"))()

elseif game.PlaceId == 8908228901 then
        --鲨2
CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "成功支持鲨口生求2",
    Duration = 5, 
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/%E9%B2%A8%E5%8F%A3%E7%94%9F%E6%B1%822.lua", true))()

elseif game.PlaceId == 6516141723 then

CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "成功支持Doors",
    Duration = 5, 
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/Doors%20Script.lia", true))()

elseif game.PlaceId == 155615604 then

loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Xiao-Yun-UWU/main/%E7%9B%91%E6%8E%A7.lua",true))()
elseif game.PlaceId == 10023052234 then
   CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "成功支持Evade",

loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/Evade.lua", true))() 
})
elseif game.PlaceId == 3956818381 then --忍者传奇
   CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "成功支持忍者传奇",
    Duration = 5, 
}) loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/hope%20earnestly/Ninja%20Legend.lua", true))()

elseif game.PlaceId == 1318971886 then --Break in (Stay)
    loadstring(game:HttpGet("https://pastebin.com/raw/28Z4ExEn", true))()

elseif game.PlaceId == 189707 then 

 loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/6.lua", true))()

elseif game.PlaceId == 537413528 then

loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/4.lua", true))()

elseif game.PlaceId == 3623096087 then --力量传奇
CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "成功支持力量传奇",
    Duration = 5, 
}) loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E5%8A%9B%E9%87%8FV2.1.lua"))()


elseif game.PlaceId == 1345139196  then 
CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "成功支持寻宝模拟器",
    Duration = 5, 
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E5%AF%BB%E5%AE%9D%E6%A8%A1%E6%8B%9F%E5%99%A8.lua", true))()
elseif game.PlaceId == 1701332290 then
        --服务号1701332290

loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/LLL.lua", true))()
else --其他通用

CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "不支持服务器哦，去玩通用脚本吧",
    Duration = 5, 
})

loadstring(game:HttpGet("https://github.com/XiaoYunCN/Cloud-script/raw/main/6666666666666666666666666.lua", true))()

end
