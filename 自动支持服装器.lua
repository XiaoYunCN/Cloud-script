local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "云脚本",
    Text = "正在支持服务器",
    Duration = 5, 
})
print("Anti Afk On")
                local vu = game:GetService("VirtualUser")
                game:GetService("Players").LocalPlayer.Idled:connect(function()
                   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                   wait(1)
                   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                end)
wait(3.5)
--服务器
if game.PlaceId == 3101667897 then --极速传奇

   CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "当前极速传奇",
    Duration = 5, 
}) loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/7.lua"))()

elseif game.PlaceId == 8908228901 then
        --鲨2
CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "当前鲨口生求2",
    Duration = 5, 
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/%E9%B2%A8%E5%8F%A3%E7%94%9F%E6%B1%822.lua", true))()
elseif game.PlaceId == 155615604 then
CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "正在支持服务器",
    Duration = 5, 
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Xiao-Yun-UWU/main/%E7%9B%91%E6%8E%A7.lua",true))()
elseif game.PlaceId == 10023052234 then
   CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "当前Evade",

loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/Evade.lua", true))() 
})
elseif game.PlaceId == 8888615802 then --忍者传奇
   CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "当前彩虹朋友",
    Duration = 5, 
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/%E6%B8%B8%E6%88%8F/%E5%BD%A9%E8%99%B9%E6%9C%8B%E5%8F%8B.lua", true))()
elseif game.PlaceId == 3956818381 then --忍者传奇
   CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "当前忍者传奇",
    Duration = 5, 
}) loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/hope%20earnestly/Ninja%20Legend.lua", true))()

elseif game.PlaceId == 1318971886 then --Break in (Stay)

CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "当前Break in",
    Duration = 5, 
})
 loadstring(game:HttpGet("https://pastebin.com/raw/28Z4ExEn", true))()

elseif game.PlaceId == 189707 then 

CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "当前自然灾害生存",
    Duration = 5, 
})

CoreGui:SetCore("SendNotification", {
    Title = "警告⚠️",
    Text = "已经修复呗",
    Duration = 5, 
})
 loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/L.lua", true))()

elseif game.PlaceId == 537413528 then
CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "正在支持服务器",
    Duration = 5, 
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/4.lua", true))()

elseif game.PlaceId == 3623096087 then --力量传奇
CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "当前力量传奇",
    Duration = 5, 
}) loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E5%8A%9B%E9%87%8FV2.1.lua"))()


elseif game.PlaceId == 1345139196  then 
CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "当前寻宝模拟器",
    Duration = 5, 
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E5%AF%BB%E5%AE%9D%E6%A8%A1%E6%8B%9F%E5%99%A8.lua", true))()
elseif game.PlaceId == 1701332290 then
        --服务号1701332290
CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "正在支持服务器",
    Duration = 5, 
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/LLL.lua", true))()
elseif game.PlaceId == 7239319209  then 
CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "当前俄亥俄州",
    Duration = 5, 
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/%E6%B8%B8%E6%88%8F/%E4%BF%84%E4%BA%A5%E4%BF%84%E5%B7%9E.lua", true))()

elseif game.PlaceId == 2413927524 then
--小云不是做脚本
CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "当前The Rake",
    Duration = 5, 
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/The%20Rake.lua", true))()
else --其他通用

CoreGui:SetCore("SendNotification", {
    Title = "不支持服务器哦",
    Text = "有找小云问题",
    Duration = 5, 
})

CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "当前通用脚本",
    Duration = 5, 
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/6666666666666666666666666.lua", true))()

end