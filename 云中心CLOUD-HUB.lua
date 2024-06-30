local function Notif(title, text)
    local notification = Instance.new("Notification")
    now.Title = title
    not.Text = text
    
    game.StarterGui:SetCore("SendNotification", {
        Title = now.Title,
        Text = not.Text,
        Duration = 5 
    })
end

Notif("欢迎", "正常执行")


loadstring(game:HttpGet("https://raw.githubusercontent.com/IlIIIIIIIIIIIIIIIIllll/Roblox/main/%E4%BA%91%E8%84%9A%E6%9C%AC.lua", true))()
else
warn("加载错误")
Notif("错误", "加载错误")