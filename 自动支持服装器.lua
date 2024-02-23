
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
CoreGui:SetCore("SendNotification", {
    Title = "警告",
    Text = "云脚本群有TTD脚本啊",
    Duration = 5, 
})
    setclipboard("loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/Toilet%20Tower%20Defense.lua", true))()")

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

elseif game.PlaceId == 2413927524 then
--小云不是做脚本
CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "当前The Rake",
    Duration = 5, 
})
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP"))() -- IT IS PLAYER ESP, REMOVE IT IF YOU DON"T WANT
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("The Rake 小云制作 (", "GrapeTheme")
local Tab = Window:NewTab("主要的")
local MainSection = Tab:NewSection("纽扣")
local Tab = Window:NewTab("玩家")
local PSection = Tab:NewSection("纽扣")
local Tab = Window:NewTab("透视")
local ESPSection = Tab:NewSection("纽扣")
local Tab = Window:NewTab("传送")
local TPSection = Tab:NewSection("不要使用太多（你会受到坠落伤害）")
local Tab = Window:NewTab("工作空间。NPC你可以看到他的健康")
local DexExplorerSection = Tab:NewSection("")
MainSection:NewButton("Rejoin", "如果你想重置漏洞或什么的", function()
    local ts = game:GetService("TeleportService")

local p = game:GetService("Players").LocalPlayer

 

ts:Teleport(game.PlaceId, p)
end)
MainSection:NewButton("富布赖特（使用前请点击“播放”！)", "", function()
game.Lighting.DepthOfField:Destroy()
game.Lighting.Atmosphere:Destroy()
game.Lighting.AmbienceCC:Destroy()
game.Lighting.ScreamCC:Destroy()
game.Lighting.HourCC:Destroy()
game.Lighting.PowerOutCC:Destroy()
pcall(function()
	local lighting = game:GetService("Lighting");
	lighting.Ambient = Color3.fromRGB(255, 255, 255);
	lighting.Brightness = 1;
	lighting.FogEnd = 1e10;
	for i, v in pairs(lighting:GetDescendants()) do
		if v:IsA("BloomEffect") or v:IsA("BlurEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("SunRaysEffect") then
			v.Enabled = false;
		end;
	end;
	lighting.Changed:Connect(function()
		lighting.Ambient = Color3.fromRGB(255, 255, 255);
		lighting.Brightness = 1;
		lighting.FogEnd = 1e10;
	end);
	spawn(function()
		local character = game:GetService("Players").LocalPlayer.Character;
		while wait() do
			repeat wait() until character ~= nil;
			if not character.HumanoidRootPart:FindFirstChildWhichIsA("PointLight") then
				local headlight = Instance.new("PointLight", character.HumanoidRootPart);
				headlight.Brightness = 1;
				headlight.Range = 60;
			end;
		end;
	end);
end)
end)
MainSection:NewButton("去除自然", "", function()
    game.Workspace.NatureFolder:Destroy()
end)
MainSection:NewSlider("CZD", "（相机变焦距离）", 250, 8.5, function(s) 
    game.Players.LocalPlayer.CameraMaxZoomDistance = s
end)
MainSection:NewToggle("缩放对象", "", function(state)
    if state then
        game.Players.LocalPlayer.DevCameraOcclusionMode = "Invisicam"
    else
        game.Players.LocalPlayer.DevCameraOcclusionMode = "Zoom"
    end
end)
MainSection:NewButton("解锁聊天框", "", function()
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "UNLOCKED", Color = Color3.new(0,225,0), Font = Enum.Font.Ubuntu, TextSize = 20 } )
game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible = true
game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Position = UDim2.new(0, 0, 1, -42)
end)
PSection:NewButton("无限耐力", "", function()
local setreadonly = setreadonly or make_writeable
local pussymode = game.workspace[game.Players.LocalPlayer.Name].CharValues.StaminaPercentValue
local mt = getrawmetatable(game)
local old = mt.__index
setreadonly(mt, false)
mt.__index = newcclosure(function(tbl, idx)
if idx == "Value" and tbl == pussymode then
return 100
end
return old(tbl, idx)
end)
setreadonly(mt, true)
end)
PSection:NewButton("闪烁（按B键）（不推荐）", "（不支持移动）它不像飞行模式", function()
    local Speed = 80


if not RootAnchorBypassed then
    getgenv().RootAnchorBypassed = true
    local Player = game:GetService("Players").LocalPlayer
    local Character = Player.Character or Player.CharacterAdded:Wait()
    local Root = Character:FindFirstChild("HumanoidRootPart")
    Player.CharacterAdded:Connect(function(C)
        Root = C:WaitForChild("HumanoidRootPart")
        wait(0.5)
        for _, C in pairs(getconnections(Root:GetPropertyChangedSignal("Anchored"))) do C:Disable() end
    end)
    
    local GameMT = getrawmetatable(game)
    local __oldindex = GameMT.__index
    setreadonly(GameMT, false)
    GameMT.__index = newcclosure(function(self, Key)
        if self == Root and Key == "Anchored" then return false end
        return __oldindex(self, Key)
    end)
    setreadonly(GameMT, true)
end

local UIS = game:GetService("UserInputService")
local OnRender = game:GetService("RunService").RenderStepped

local Player = game:GetService("Players").LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()

local Camera = workspace.CurrentCamera
local Root = Character:WaitForChild("HumanoidRootPart")

local C1, C2, C3;
local Nav = {Flying = false, Forward = false, Backward = false, Left = false, Right = false}
C1 = UIS.InputBegan:Connect(function(Input)
    if Input.UserInputType == Enum.UserInputType.Keyboard then
        if Input.KeyCode == Enum.KeyCode.B then --here you can change the letter
            Nav.Flying = not Nav.Flying
            Root.Anchored = Nav.Flying
        elseif Input.KeyCode == Enum.KeyCode.W then
            Nav.Forward = true
        elseif Input.KeyCode == Enum.KeyCode.S then
            Nav.Backward = true
        elseif Input.KeyCode == Enum.KeyCode.A then
            Nav.Left = true
        elseif Input.KeyCode == Enum.KeyCode.D then
            Nav.Right = true
        end
    end
end)

C2 = UIS.InputEnded:Connect(function(Input)
    if Input.UserInputType == Enum.UserInputType.Keyboard then
        if Input.KeyCode == Enum.KeyCode.W then
            Nav.Forward = false
        elseif Input.KeyCode == Enum.KeyCode.S then
            Nav.Backward = false
        elseif Input.KeyCode == Enum.KeyCode.A then
            Nav.Left = false
        elseif Input.KeyCode == Enum.KeyCode.D then
            Nav.Right = false
        end
    end
end)

C3 = Camera:GetPropertyChangedSignal("CFrame"):Connect(function()
    if Nav.Flying then
        Root.CFrame = CFrame.new(Root.CFrame.Position, Root.CFrame.Position + Camera.CFrame.LookVector)
    end
end)

while true do -- not EndAll
    local Delta = OnRender:Wait()
    if Nav.Flying then
        if Nav.Forward then
            Root.CFrame = Root.CFrame + (Camera.CFrame.LookVector * (Delta * Speed))
        end
        if Nav.Backward then
            Root.CFrame = Root.CFrame + (-Camera.CFrame.LookVector * (Delta * Speed))
        end
        if Nav.Left then
            Root.CFrame = Root.CFrame + (-Camera.CFrame.RightVector * (Delta * Speed))
        end
        if Nav.Right then
            Root.CFrame = Root.CFrame + (Camera.CFrame.RightVector * (Delta * Speed))
        end
    end
end

--[[C1:Disconnect()
C2:Disconnect()
C3:Disconnect()
if Nav.Flying then
    Root.Anchored = false
end]]
end)
PSection:NewSlider(" 运行速度-->", "", 100, 34, function(s)
    game.Players.LocalPlayer.Character.CharValues.RunSpeed.Value = s
end)
PSection:NewButton("抓住所有的鸭子", "", function()
fireclickdetector(workspace.StuffGiversFolder.DuckParts.DuckPart1.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.DuckParts.DuckPart2.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.DuckParts.DuckPart3.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.DuckParts.DuckPart4.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.DuckParts.DuckPart5.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.DuckParts.DuckPart6.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.DuckParts.DuckPart7.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.DuckParts.DuckPart8.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.DuckParts.DuckPart9.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.DuckParts.DuckPart10.ClickDetector)
end)
PSection:NewToggle("商店（仅在白天工作）", "", function(state)
    if state then
        game.Workspace.LocationsFolder.Shop.EnterShopPart.Size = Vector3.new(9999, 9999, 9999)
    else
        game.Workspace.LocationsFolder.Shop.EnterShopPart.Size = Vector3.new(9, 13, 12)
    end
end)
PSection:NewButton("消除电气损坏", "", function()
    game.Workspace.LocationsFolder.PowerStation.PowerDamage:Destroy()
end)
PSection:NewButton("删除爬网（不推荐", "", function()
    game.Players.LocalPlayer.Character.CharValues.Crawling:Destroy()
end)
PSection:NewButton("删除不必要的Gui", "", function()
    game.Players.LocalPlayer.PlayerGui.PowerGui:Destroy()
    game.Players.LocalPlayer.PlayerGui.DeadGui:Destroy()
    game.Players.LocalPlayer.PlayerGui.RakeChaseGui:Destroy()
    end)
ESPSection:NewButton("拉科夫（如果他死了，再点击一次）", "他有3500点生命值", function()
text = "RAKOOF"
item = game:GetService("Workspace").RakoofNPC.HumanoidRootPart
local BillboardGui = Instance.new("BillboardGui")
local TextLabel = Instance.new("TextLabel")
local TextLabel1 = Instance.new("TextLabel")  
BillboardGui.Parent = item
BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BillboardGui.Active = true
BillboardGui.AlwaysOnTop = true
BillboardGui.LightInfluence = 1
BillboardGui.Size = UDim2.new(0, 200, 0, 50)
BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
TextLabel.Parent = BillboardGui
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = text
TextLabel.Font = "Legacy"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 51)
TextLabel.TextScaled = false
TextLabel.TextStrokeTransparency = 0
TextLabel.TextSize = 10
TextLabel.TextWrapped = true
TextLabel1.Parent = BillboardGui
TextLabel1.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel1.BackgroundTransparency = 1
TextLabel1.Size = UDim2.new(0, 200, 0, 50)
TextLabel1.Font = Enum.Font.SourceSans
TextLabel1.Font = "Legacy"
TextLabel1.TextScaled = false
TextLabel1.TextStrokeTransparency = 0
TextLabel1.TextSize = 1
TextLabel1.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel1.Position = UDim2.new(0, 0, -0.3, 0)
while true do
wait(0)
TextLabel1.Text = ""
if workspace.BeingOrangesHour.Value == true then
TextLabel1.TextColor3 = Color3.fromRGB(0, 255, 255)
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 153)
else
if workspace.BeingCorruptedHour.Value == true then
TextLabel1.TextColor3 = Color3.fromRGB(0, 255, 255)
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 153)
else
if workspace.BeingBloodHour.Value == true then
TextLabel1.TextColor3 = Color3.fromRGB(0, 255, 255)
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 153)
else
if workspace.BeingCheeseHour.Value == true then
TextLabel1.TextColor3 = Color3.fromRGB(0, 255, 255)
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 153)
else
if workspace.BeingNightmareHour.Value == true then
TextLabel1.TextColor3 = Color3.fromRGB(0, 255, 255)
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 153)
else 
if workspace.BeingBloodHour or workspace.BeingNightmareHour or workspace.BeingOrangesHour or workspace.BeingCheeseHourValue == false then
TextLabel1.TextColor3 = Color3.fromRGB(255, 0, 0)
end
end
end
end
end
end
end
end)
ESPSection:NewButton("废料", "", function()
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Parent.Name == 'TriggerPart' then
text = "SCRAP"
local BillboardGui = Instance.new("BillboardGui")
local TextLabel = Instance.new("TextLabel")
BillboardGui.Parent = v.Parent
BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BillboardGui.Active = true
BillboardGui.AlwaysOnTop = true
BillboardGui.LightInfluence = 1
BillboardGui.Size = UDim2.new(0, 200, 0, 50)
BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
TextLabel.Parent = BillboardGui
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = text
TextLabel.Font = "Legacy"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = false
TextLabel.TextStrokeTransparency = 0
TextLabel.TextSize = 7
TextLabel.TextWrapped = true
end
end
end)
ESPSection:NewButton("平底锅产卵位置", "", function()
for __,v in pairs(game.Workspace.StuffGiversFolder.PanGiverSpawns:GetChildren()) do
if v:IsA("Model") or v:IsA("Part") or v:IsA("MeshPart") then
local a = Instance.new("BillboardGui",v)
a.Size = UDim2.new(1,0, 1,0)
a.Name = "Pans"
a.AlwaysOnTop = true
local c = Instance.new("TextLabel",a)
c.Name = "Stupid Text"
c.TextColor3 = Color3.fromRGB(0, 0, 255)
c.Text = "Pan"
c.Font = "Legacy"
c.TextStrokeTransparency = 0
c.TextSize = 7
c.Size = UDim2.new(1,0, 1,0)
c.BackgroundTransparency = 1
c.BorderSizePixel = 0
end
end
end)
ESPSection:NewButton("鸭子的位置", "", function()
for __,v in pairs(game.Workspace.StuffGiversFolder.DuckParts:GetChildren()) do
if v:IsA("Model") or v:IsA("Part") or v:IsA("MeshPart") then
local a = Instance.new("BillboardGui",v)
a.Size = UDim2.new(1,0, 1,0)
a.Name = "Ducks"
a.AlwaysOnTop = true
local c = Instance.new("TextLabel",a)
c.Name = "Stupid Text"
c.TextColor3 = Color3.fromRGB(178, 0, 255)
c.Text = "Duck"
c.Font = "Legacy"
c.TextStrokeTransparency = 0
c.TextSize = 7
c.Size = UDim2.new(1,0, 1,0)
c.BackgroundTransparency = 1
c.BorderSizePixel = 0
end
end
end)
TPSection:NewButton("商店", "", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-253.981964, 8.093853, -392.950012, -0.999795258, -3.12114139e-08, 0.0202340689, -3.07606491e-08, 1, 2.25887469e-08, -0.0202340689, 2.19617089e-08, -0.999795258)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.1)
pl.CFrame = location
end)
TPSection:NewButton("发电厂", "", function()
 local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
local object = "Part"
local pos = p1.CFrame

p1.CFrame = game.Workspace.LocationsFolder.PowerStation.ControlButtons.Buttons.InteractPart.CFrame
end)
TPSection:NewButton("被毁的避难所", "", function()
local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
local object = "Part"
local pos = p1.CFrame

p1.CFrame = game.Workspace.LocationsFolder.DestroyedShelter.Decoracion.Bed.Part.CFrame
end)
TPSection:NewButton("拉科夫的房子", "", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-843.935974, -1.55992174, 165.878235, 0.999508739, -3.64192387e-09, 0.0313417725, 2.16606155e-09, 1, 4.71232582e-08, -0.0313417725, -4.70322199e-08, 0.999508739)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.1)
pl.CFrame = location
end)
TPSection:NewDropdown("鸭子的位置", "", {"DuckPart1", "DuckPart2", "DuckPart3", "DuckPart4", "DuckPart5", "DuckPart6", "DuckPart7", "DuckPart8", "DuckPart9", "DuckPart10",}, function(v)
local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart

p1.CFrame = game.Workspace.StuffGiversFolder.DuckParts[v].CFrame
end)
TPSection:NewDropdown("平底锅产卵位置", "", {"PanGiver1", "PanGiver2", "PanGiver3", "PanGiver4", "PanGiver5", "PanGiver6", "PanGiver7", "PanGiver8", "PanGiver9", "PanGiver10"}, function(v)
local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart

p1.CFrame = game.Workspace.StuffGiversFolder.PanGiverSpawns[v].CFrame
end)
TPSection:NewButton("高废料", "", function()
    

for _, obj in pairs(game.Workspace.StuffGiversFolder.ScrapMetals:GetChildren()) do
if obj.Name == "HighScrapMetal" then
if obj.Part.Transparency == 0 then
wait(0.1)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = obj.Part.CFrame

end
end
end 
end)

DexExplorerSection:NewButton("Dark Dex - V3", "Workspace.RakoofNPC.NPC", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)
TPSection:NewButton("正常废料", "", function()
for _, obj in pairs(game.Workspace.StuffGiversFolder.ScrapMetals:GetChildren()) do
if obj.Name == "NormalScrapMetal" then
if obj.Part.Transparency == 0 then
wait(0.1)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = obj.Part.CFrame

end
end
end 
end)
TPSection:NewButton("低废料", "", function()
for _, obj in pairs(game.Workspace.StuffGiversFolder.ScrapMetals:GetChildren()) do
if obj.Name == "LowScrapMetal" then
if obj.Part.Transparency == 0 then
wait(0.1)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = obj.Part.CFrame

end
end
end 
end)


else --其他通用

CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "当前通用脚本",
    Duration = 5, 
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/6666666666666666666666666.lua", true))()

end