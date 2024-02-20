local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "云脚本",
    Text = "正在云脚本启动",
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

elseif game.PlaceId == 6516141723 then

CoreGui:SetCore("SendNotification", {
    Title = "云-警告⚠️",
    Text = "群文件有云脚本Doors，不支持服务器哦",
    Duration = 5, 
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/Doors%20Script.lia", true))()

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
elseif game.PlaceId == 13775256536  then 
CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "当前Toilet Tower Defense",
    Duration = 5, 
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/Toilet%20Tower%20Defense.lua", true))()

elseif game.PlaceId == 7239319209  then 
CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "当前俄亥俄州",
    Duration = 5, 
})
--小云不是做脚本

--// Vars \\--
local ItemFarm
local ItemFarmFunc
local AutoRobATM
local AutoRobBank
local AutoRobBankFunc
local AutoRobATMFunc
local ServerHopLowFunc
local HugeHeadFunc
local HugeHead
local BigHeadFunc
local BigHead
local MediumHeadFunc
local MediumHead
local SmallHeadFunc
local SmallHead
local NoClipToggled
local NoClipFunc

--// LIB \\--
local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local X = Material.Load({
	Title = "俄亥俄州",
	Style = 3,
	SizeX = 400,
	SizeY = 400,
	Theme = "Dark",
	ColorOverrides = {
    		MainFrame = Color3.fromRGB(0, 0, 0),
    		Minimise = Color3.fromRGB(214, 1, 1),
    		MinimiseAccent = Color3.fromRGB(5, 0, 0),
    		Maximise = Color3.fromRGB(25,255,0),
    		MaximiseAccent = Color3.fromRGB(0,255,110),
    		NavBar = Color3.fromRGB(255, 255, 255),
    		NavBarAccent = Color3.fromRGB(0, 0, 0),
    		NavBarInvert = Color3.fromRGB(235,235,235),
    		TitleBar = Color3.fromRGB(0, 0, 0),
    		TitleBarAccent = Color3.fromRGB(255, 255, 255),
    		Overlay = Color3.fromRGB(175,175,175),
    		Banner = Color3.fromRGB(0, 182, 232),
    		BannerAccent = Color3.fromRGB(255,255,255),
    		Content = Color3.fromRGB(82, 82, 82),
    		Button = Color3.fromRGB(65, 65, 65),
    		ButtonAccent = Color3.fromRGB(255, 255, 255),
    		ChipSet = Color3.fromRGB(235,235,235),
    		ChipSetAccent = Color3.fromRGB(75,75,75),
    		DataTable = Color3.fromRGB(235,235,235),
    		DataTableAccent = Color3.fromRGB(75,75,75),
    		Slider = Color3.fromRGB(65, 65, 65),
    		SliderAccent = Color3.fromRGB(255, 255, 255),
    		Toggle = Color3.fromRGB(255, 255, 255),
    		ToggleAccent = Color3.fromRGB(0, 0, 0),
    		Dropdown = Color3.fromRGB(75,75,75),
    		DropdownAccent = Color3.fromRGB(125,125,125),
    		ColorPicker = Color3.fromRGB(75,75,75),
    		ColorPickerAccent = Color3.fromRGB(235,235,235),
    		TextField = Color3.fromRGB(65, 65, 65),
    		TextFieldAccent = Color3.fromRGB(255,255,255),
    }
})

local main = X.New({
	Title = "主要的"
})

local risky = X.New({
	Title = "危险的"
})

local AutoItems = main.Toggle({
    Text = "收集物品+现金",
    Callback = function(v)
        ItemFarm = v
        
        if ItemFarm then
            pcall(function()
                ItemFarmFunc()
            end)
        end
    end
})

local AutoRobBankT = main.Toggle({
    Text = "自动抢劫银行",
    Callback = function(v)
        AutoRobBank = v
        
        if AutoRobBank then
            pcall(function()
                AutoRobBankFunc()
            end)
        end
    end
})

local AutoRobATMT = main.Toggle({
    Text = "自动抢劫ATMS",
    Callback = function(v)
        AutoRobATM = v
        
        if AutoRobATM then
            pcall(function()
                AutoRobATMFunc()
            end)
        end
    end
})

local NoClip = main.Toggle({
    Text = "穿墙",
    Callback = function(v)
        NoClipToggled = v
        

        pcall(function()
            NoClipFunc()
        end)
    end
})

local shopLowButton = main.Button({
    Text = "服务器跳转到低服务器",
    Callback = function()
        pcall(function()
            ServerHopLowFunc()
        end)
    end,
})

local hugehead = risky.Toggle({
    Text = "巨大的头像框",
    Callback = function(v)
        HugeHead = v
        
        if HugeHead then
            pcall(function()
                HugeHeadFunc()
            end)
        end
    end
})

local bighead = risky.Toggle({
    Text = "大头Hitbox",
    Callback = function(v)
        BigHead = v
        
        if BigHead then
            pcall(function()
                BigHeadFunc()
            end)
        end
    end
})

local mediumhead = risky.Toggle({
    Text = "中型标题Hitbox",
    Callback = function(v)
        MediumHead = v
        
        if MediumHead then
            pcall(function()
                MediumHeadFunc()
            end)
        end
    end
})

local smallhead = risky.Toggle({
    Text = "小头Hitbox",
    Callback = function(v)
        SmallHead = v
        
        if SmallHead then
            pcall(function()
                SmallHeadFunc()
            end)
        end
    end
})

function GetItems()
   local cache = {}
   
   for i,v in pairs(game:GetService("Workspace").Game.Entities.CashBundle:GetChildren()) do
       table.insert(cache,v)
   end
   
   for i,v in pairs(game:GetService("Workspace").Game.Entities.ItemPickup:GetChildren()) do
       table.insert(cache,v)
   end
   
   return cache
end

function Collect(item)
    if item:FindFirstChildOfClass("ClickDetector") then
        fireclickdetector(item:FindFirstChildOfClass("ClickDetector"))
    elseif item:FindFirstChildOfClass("Part") then
        local maincrap = item:FindFirstChildOfClass("Part")
        fireclickdetector(maincrap:FindFirstChildOfClass("ClickDetector"))
    end
end

local NoClipping

function NoClipOn()
    if NoClipToggled == false then NoClipping:Disconnect() NoClipping = nil end
    
    if game.Players.LocalPlayer.Character ~= nil then
        for _, child in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
            if child:IsA("BasePart") and child.CanCollide == true then
                child.CanCollide = false
            end
        end
    end
end

NoClipFunc = function()
    if NoClipping == nil then
        NoClipping = game.RunService.Stepped:Connect(NoClipOn)
    end
end

ItemFarmFunc = function()
    while ItemFarm and task.wait() do
        local allitems = GetItems()
        
        for i,v in pairs(allitems) do
            if ItemFarm == false then break end
            pcall(function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v:FindFirstChildOfClass("Part").CFrame
                task.wait(0.5)
                Collect(v)
                task.wait(0.5)
            end)
            continue
        end
    end
end

AutoRobBankFunc = function()
    while AutoRobBank and task.wait() do
        local bankthing = game:GetService("Workspace").BankRobbery.BankCash
        if #bankthing.Cash:GetChildren() > 0 then
           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = bankthing.Main.CFrame
           task.wait()
           fireproximityprompt(game:GetService("Workspace").BankRobbery.BankCash.Main.Attachment.ProximityPrompt)
        end
    end
end

AutoRobATMFunc = function()
while AutoRobATM do task.wait()
    if AutoRobATM == false then break else 
    local VirtualInputManager = game:GetService('VirtualInputManager')
    local vi = game:service'VirtualInputManager'
    for i,v in pairs(game:GetService("Workspace").Game.Props.ATM:GetChildren()) do
        if v:IsA("Model") and v.Name == "ATM" and v:GetAttribute("state") ~= "destroyed" then 
            task.spawn(function()
                while v:GetAttribute("state") ~= "destroyed" do
                    task.wait()
                    pcall(function()
                        for i,v in pairs(game:GetService("Workspace").Game.Entities.CashBundle:GetChildren()) do
                            local mp = v:FindFirstChildOfClass("Part")
                            local distance = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - mp.Position).magnitude
                            
                            if distance <= 15 then
                                fireclickdetector(v:FindFirstChildOfClass("ClickDetector"))
                            end
                        end 
                    end)
                end
            end)
            
            repeat task.wait() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.PrimaryPart.CFrame * CFrame.new(0,-7,0) * CFrame.Angles(math.rad(90),0,0)
                vi:SendMouseButtonEvent(500, 500, 0, true, game, 1)
                task.wait()
                vi:SendMouseButtonEvent(500, 500, 0, false, game, 1)
            until v:GetAttribute("state") == "destroyed" or AutoRobATM == false
            
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Game.Entities.CashBundle:GetChildren()) do
                    local mp = v:FindFirstChildOfClass("Part")
                    local distance = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - mp.Position).magnitude
                    
                    if distance <= 15 then
                        fireclickdetector(v:FindFirstChildOfClass("ClickDetector"))
                    end
                end
            end)
            task.wait()
        end
    end
end
end
end

ServerHopLowFunc = function()
    local servers = {}
    local serversplayers = {}
    local maxPlrs = nil
    local http = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
    local req = http({Url = string.format("https://games.roblox.com/v1/games/%s/servers/Public?sortOrder=Asc&limit=100", game.PlaceId)})
    local body = game.HttpService:JSONDecode(req.Body)
    if body and body.data then
        for i, v in next, body.data do
            if type(v) == "table" and tonumber(v.playing) and tonumber(v.maxPlayers) and v.playing < v.maxPlayers then
                if maxPlrs == nil then maxPlrs = tonumber(v.maxPlayers)
                table.insert(servers, #servers+1, v)
            end 
        end
    end
    end
    
    if #servers == 0 then return end
    
    for i,v in pairs(servers) do
        table.insert(serversplayers,#serversplayers+1,tonumber(v.playing))
    end
    
    table.sort(serversplayers)
    
    for i,v in pairs(servers) do
       if v.playing == serversplayers[1] and v.id ~= game.JobId then
           servers = {v.id}
       elseif v.id == game.JobId then
           servers = {}
       end
    end
    
    if #servers == 0 then return end
    
    if #servers > 0 then
        game.TeleportService:TeleportToPlaceInstance(game.PlaceId, servers[math.random(1, #servers)], game.Players.LocalPlayer)
    end 
end

HugeHeadFunc = function()
    while HugeHead do task.wait()
            pcall(function()
        for k,v in next, game:GetService('Players'):GetChildren() do 
        Head = v.Character:FindFirstChild('Head')
        if Head then 
                task.wait()
        Head.Size = Vector3.new(200, 200, 200) 
        game.Players.LocalPlayer.Character.Head.Size = Vector3.new(1, 1, 1)
        end
    end
    end)
    end
    for k,v in next, game:GetService('Players'):GetChildren() do 
        Head = v.Character:FindFirstChild('Head')
        if Head then 
                task.wait()
        Head.Size = Vector3.new(1, 1, 1) 
        game.Players.LocalPlayer.Character.Head.Size = Vector3.new(1, 1, 1)
        end
    end
end

BigHeadFunc = function()
    while BigHead do task.wait()
            pcall(function()
        for k,v in next, game:GetService('Players'):GetChildren() do 
        Head = v.Character:FindFirstChild('Head')
        if Head then 
                task.wait()
        Head.Size = Vector3.new(50, 50, 50) 
        game.Players.LocalPlayer.Character.Head.Size = Vector3.new(1, 1, 1)
        end
    end
    end)
    end
    for k,v in next, game:GetService('Players'):GetChildren() do 
        Head = v.Character:FindFirstChild('Head')
        if Head then 
                task.wait()
        Head.Size = Vector3.new(1, 1, 1) 
        game.Players.LocalPlayer.Character.Head.Size = Vector3.new(1, 1, 1)
        end
    end
end

MediumHeadFunc = function()
    while MediumHead do task.wait()
            pcall(function()
        for k,v in next, game:GetService('Players'):GetChildren() do 
        Head = v.Character:FindFirstChild('Head')
        if Head then 
                task.wait()
        Head.Size = Vector3.new(15, 15, 15) 
        game.Players.LocalPlayer.Character.Head.Size = Vector3.new(1, 1, 1)
        end
    end
    end)
    end
    for k,v in next, game:GetService('Players'):GetChildren() do 
        Head = v.Character:FindFirstChild('Head')
        if Head then 
                task.wait()
        Head.Size = Vector3.new(1, 1, 1) 
        game.Players.LocalPlayer.Character.Head.Size = Vector3.new(1, 1, 1)
        end
    end
end

SmallHeadFunc = function()
    while SmallHead do task.wait()
            pcall(function()
        for k,v in next, game:GetService('Players'):GetChildren() do 
        Head = v.Character:FindFirstChild('Head')
        if Head then 
                task.wait()
        Head.Size = Vector3.new(5, 5, 5) 
        game.Players.LocalPlayer.Character.Head.Size = Vector3.new(1, 1, 1)
        end
    end
    end)
    end
    for k,v in next, game:GetService('Players'):GetChildren() do 
        Head = v.Character:FindFirstChild('Head')
        if Head then 
                task.wait()
        Head.Size = Vector3.new(1, 1, 1) 
        game.Players.LocalPlayer.Character.Head.Size = Vector3.new(1, 1, 1)
        end
    end
end


else --其他通用

CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "当前通用脚本",
    Duration = 5, 
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/6666666666666666666666666.lua", true))()

end

CoreGui:SetCore("SendNotification", {
    Title = "云脚本",
    Text = "已经是反挂机（20分钟防踢人）",
    Duration = 5, 
})
