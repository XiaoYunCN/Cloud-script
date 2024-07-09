
--小云自己做GUI，你喜欢偷GUI是吧？🤣🤣
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
e.Text = "查看云脚本群里"
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
game.Players.LocalPlayer:Kick("正常通过群号搜索云脚本①群296846962云脚本❷群902651898")
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