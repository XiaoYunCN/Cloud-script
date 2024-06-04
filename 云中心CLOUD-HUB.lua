local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "XY开发者",
    Text = "正在验证白名单",
    Duration = 7, 
})
wait(2)
loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/White-ash-script/main/b.lua", true))()
msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = "你好"
wait(3)
msg:remove()
wait(1)
msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = "2024.7.4小云回归!!!!!（已废话）"
wait(14)
msg:remove()
print("7moon4sun要云脚本回归")