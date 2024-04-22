--[[
😓😓😓
源代码去拿吧😥😥
]]
local bindable = Instance.new("BindableFunction")
bindable.OnInvoke = function(button)
   wait(0.1)
local Main = Instance.new("ScreenGui")
        local Popups = Instance.new("Frame")
        local UIListLayout = Instance.new("UIListLayout")

        Main.Name = "Rez Notifications"
        Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

        Popups.Name = "Popups"
        Popups.Parent = Main
        Popups.AnchorPoint = Vector2.new(1, 1)
        Popups.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Popups.BackgroundTransparency = 1.000
        Popups.Position = UDim2.new(0.98989898, 0, 0.991729081, 0)
        Popups.Size = UDim2.new(0, 320, 0, 567)

        UIListLayout.Parent = Popups
        UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
        UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
        UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
        UIListLayout.Padding = UDim.new(0, 10)

function notify(name, textColor)
        local notification = Instance.new("Frame")
        local top = Instance.new("Frame")
        local close = Instance.new("TextButton")
        local text = Instance.new("TextLabel")
        local title = Instance.new("TextLabel")

        notification.Name = "notification"
        notification.Parent = Popups
        notification.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
        notification.BorderSizePixel = 0
        notification.Size = UDim2.new(0, 250, 0, 110)

        top.Name = "top"
        top.Parent = notification
        top.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
        top.BorderSizePixel = 0
        top.Size = UDim2.new(1, 0, 0, 20)

        close.Name = "close"
        close.Parent = notification
        close.BackgroundColor3 = Color3.fromRGB(136, 136, 136)
        close.BackgroundTransparency = 1.000
        close.Position = UDim2.new(0.920000017, 0, 0.0399999991, 0)
        close.Size = UDim2.new(0, 15, 0, 15)
        close.ZIndex = 2
        close.Font = Enum.Font.Ubuntu
        close.Text = "❌"
        close.TextColor3 = Color3.fromRGB(204, 204, 204)
        close.TextScaled = true
        close.TextSize = 14.000
        close.TextWrapped = true

        text.Name = "text"
        text.Parent = notification
        text.BackgroundColor3 = Color3.fromRGB(34, 87, 168)
        text.BackgroundTransparency = 1.000
        text.BorderColor3 = Color3.fromRGB(27, 42, 53)
        text.BorderSizePixel = 0
        text.Position = UDim2.new(0, 0, 0, 20)
        text.Size = UDim2.new(0, 250, 0, 90)
        text.ZIndex = 2
        text.Font = Enum.Font.Ubuntu
        text.Text = name
        text.TextColor3 = textColor
        text.TextSize = 30.000
        text.TextWrapped = true

        title.Name = "title"
        title.Parent = notification
        title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        title.BackgroundTransparency = 1.000
        title.Size = UDim2.new(0.899999976, 0, 0, 20)
        title.Font = Enum.Font.Ubuntu
        title.Text = "  ⭕ 小云制作"
        title.TextColor3 = Color3.fromRGB(235, 235, 235)
        title.TextSize = 14.000
        title.TextWrapped = true
        title.TextXAlignment = Enum.TextXAlignment.Left

        close.MouseButton1Click:Connect(function()
                notification:Destroy()
        end)
   end
notify("云脚本已停更，请联系QQ168777105", Color3.fromRGB(255, 255, 255))
wait(2.5) loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/%E8%87%AA%E5%8A%A8%E6%94%AF%E6%8C%81%E6%9C%8D%E8%A3%85%E5%99%A8.lua", true))()
end

game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "成功执行云脚本",
    Text = "你否是用云脚本",
    Icon = "rbxassetid://3926305904",
    Duration = 60,
    Callback = bindable,
    Button1 = "是",
    Button2 = "否"
})