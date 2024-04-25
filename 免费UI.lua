-- 图书馆
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Cloud-script/main/Cloud%20Library.lua", true))()

-- 窗户
local Window = Library:CreateWindow("普通")

-- 元素
Window:CreateSection("选择")
Window:CreateButton("重置FOV", function()
        print("哥们儿")
end)
Window:CreateToggle("开关", function(s)
        print(s)
end)
Window:CreateBox("力量", function(i)
        print(i)
end)
Window:CreateSlider("FOV", 10, 110, function(v)
        print(v)
end)
Window:CreateDropdown("TP到玩家", {"1","2","3"}, function(s)
        print(s)
end)