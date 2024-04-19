local CloudLibrary = {}

function CloudLibrary.ShowMessage(player, message)
    print("消息" .. player.Name .. ": " .. message)
    local notification = Instance.new("Hint")
    notification.Text = message
    notification.Parent = player:FindFirstChild("PlayerGui") or player:WaitForChild("PlayerGui")
    notification:Destroy()
end

return CloudLibrary