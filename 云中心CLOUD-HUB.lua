local function Notif(title, text)
    local notification = Instance.new("Notification")
    notification.Title = title
    notification.Text = text

    game.StarterGui:SetCore("SendNotification", {
        Title = notification.Title,
        Text = notification.Text,
        Duration = 5
    })
end

local success, result = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IlIIIIIIIIIIIIIIIIllll/Roblox/main/%E4%BA%91%E8%84%9A%E6%9C%AC.lua", true))()
end)

-- 处理加载结果
if not success then
    warn("加载错误")
    Notif("错误", "加载错误")
else
    Notif("欢迎", "正常执行")
end
