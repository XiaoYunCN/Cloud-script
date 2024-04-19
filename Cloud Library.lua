local CloudLibrary = {}

function CloudLibrary.CreateButton(text, callback, color)
    local button = Instance.new("TextButton")
    button.Text = text
    button.Size = UDim2.new(0, 100, 0, 50)
    button.Position = UDim2.new(0.5, -50, 0.5, -25) 
    button.AnchorPoint = Vector2.new(0.5, 0.5)
    button.BackgroundColor3 = color or Color3.fromRGB(255, 255, 255)
    button.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui").ScreenGui
    button.MouseButton1Click:Connect(callback)
end

function CloudLibrary.CreateToggle(text, initialState, callback, color)
    local toggle = Instance.new("TextLabel")
    toggle.Text = text
    toggle.Size = UDim2.new(0, 100, 0, 50)
    toggle.Position = UDim2.new(0.5, -50, 0.5, -25) 
    toggle.AnchorPoint = Vector2.new(0.5, 0.5) 
    toggle.BackgroundColor3 = color or Color3.fromRGB(255, 255, 255)
    toggle.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui").ScreenGui
    toggle.MouseButton1Click:Connect(callback)
end
function CloudLibrary.CreateSlider(minValue, maxValue, initialValue, callback, color)
    local slider = Instance.new("TextButton")
    slider.Size = UDim2.new(0, 200, 0, 20)
    slider.Position = UDim2.new(0.5, -100, 0.5, -10)
    slider.AnchorPoint = Vector2.new(0.5, 0.5)
    slider.BackgroundColor3 = color or Color3.fromRGB(255, 255, 255)
    slider.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui").ScreenGui
    slider.MouseButton1Down:Connect(callback)
end

function CloudLibrary.CreateDropdown(options, callback, color)
    local dropdown = Instance.new("TextButton")
    dropdown.Text = options[1]
    dropdown.Size = UDim2.new(0, 100, 0, 30)
    dropdown.Position = UDim2.new(0.5, -50, 0.5, -15)
    dropdown.AnchorPoint = Vector2.new(0.5, 0.5)
    dropdown.BackgroundColor3 = color or Color3.fromRGB(255, 255, 255)
    dropdown.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui").ScreenGui
    dropdown.MouseButton1Click:Connect(callback)
end
function CloudLibrary.CreateUI()
end

return CloudLibrary