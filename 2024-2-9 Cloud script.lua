local bindable = Instance.new("BindableFunction")
bindable.OnInvoke = function(button)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/%E8%87%AA%E5%8A%A8%E6%94%AF%E6%8C%81%E6%9C%8D%E8%A3%85%E5%99%A8.lua", true))()
end

game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "成功执行云脚本",
    Text = "你否是用云脚本",
    Icon = "rbxassetid://",
    Duration = 60,
    Callback = bindable,
    Button1 = "是",
    Button2 = "否"
})