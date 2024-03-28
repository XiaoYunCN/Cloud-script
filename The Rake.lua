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

