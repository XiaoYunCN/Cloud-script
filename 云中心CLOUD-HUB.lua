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
d.Text = "加载最新版本"
d.Size = UDim2.new(0.8, 0, 0.15, 0)
d.Position = UDim2.new(0.1, 0, 0.3, 0)
d.Parent = b
e.Text = "加载最新版本（测试版）"
e.Size = UDim2.new(0.8, 0, 0.15, 0)
e.Position = UDim2.new(0.1, 0, 0.5, 0)
e.Parent = b
f.Text = "关闭GUI"
f.Size = UDim2.new(0.8, 0, 0.1, 0)
f.Position = UDim2.new(0.1, 0, 0.8, 0)
f.Parent = b
d.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IlIIIIIIIIIIIIIIIIllll/Roblox/main/%E4%BA%91%E8%84%9A%E6%9C%AC.lua", true))()
end)
e.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/VIP/main/%E4%BA%91%E8%84%9A%E6%9C%AC/Universal-Beta%20Version.lua", true))()
end)
f.MouseButton1Click:Connect(function()
a:Destroy()
end)
end
L()

--云脚本VIP
--loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/VIP/main/%E4%BA%91%E8%84%9A%E6%9C%AC/beta.lua", true))()