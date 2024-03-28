--小云制作，请勿查看，我们是缝合
--禁止二改脚本
local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/LOL/main/Orion-Cloud.lua", true))()

})

local Window = OrionLib:MakeWindow({Name = "小猪", HidePremium = false, SaveConfig = true, ConfigFolder = "bruh"})
 
local Tab = Window:MakeTab({
	Name = "主要的",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
 
Tab:AddButton({
	Name = "透视",
	Callback = function()
              print("button pressed")
              local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
 
local function createESP(player)
    local ESP = Drawing.new("Circle")
    ESP.Radius = 5
    ESP.Color = Color3.fromRGB(255, 0, 0)
    ESP.Thickness = 2
    ESP.Transparency = 0.5
    ESP.Visible = false
 
    local NameTag = Drawing.new("Text")
    NameTag.Size = 10
    NameTag.Color = Color3.fromRGB(255, 255, 255)
    NameTag.Visible = false
 
    local function updateESP()
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            local position, onScreen = workspace.CurrentCamera:WorldToViewportPoint(player.Character.HumanoidRootPart.Position)
 
            ESP.Position = Vector2.new(position.X, position.Y)
            ESP.Visible = onScreen
 
            NameTag.Position = Vector2.new(position.X, position.Y + 50)
            NameTag.Visible = onScreen
            NameTag.Text = player.Name
        else
            ESP.Visible = false
            NameTag.Visible = false
        end
    end
 
    game:GetService("RunService").RenderStepped:Connect(updateESP)
end
 
for _, player in ipairs(Players:GetPlayers()) do
    if player ~= LocalPlayer then
        createESP(player)
    end
end
 
Players.PlayerAdded:Connect(function(player)
    if player ~= LocalPlayer then
        createESP(player)
    end
end)
 
end)
  	end    
})

Tab2:AddButton({
	Name = "工具包",
	Callback = function()
     loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
  	end    
})

Tab:AddTextbox({
	Name = "速度（推荐选30）",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end
})

Tab:AddButton({
    Name = "穿墙",
	Callback = function()
              print("button pressed")
              
              local Noclip = nil
local Clip = nil

function noclip()
	Clip = false
	local function Nocl()
		if Clip == false and game.Players.LocalPlayer.Character ~= nil then
			for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
					v.CanCollide = false
				end
			end
		end
		wait(0.21) -- basic optimization
	end
	Noclip = game:GetService('RunService').Stepped:Connect(Nocl)
end

function clip()
	if Noclip then Noclip:Disconnect() end
	Clip = true
end

noclip()
  	end    
})


Tab:AddButton({
	Name = "挑选Itens",
	Callback = function()
              print("button pressed")
            
              loadstring(game:HttpGet("https://pastebin.com/raw/PMuAYhks", true))()
  	end    
})


OrionLib:Init()
