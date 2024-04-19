local CloudLibrary = {}

function CloudLibrary.createButton(parent, text, position, size)
    local button = Instance.new("TextButton")
    button.Parent = parent
    button.Text = text
    button.Position = position
    button.Size = size
    return button
end

function CloudLibrary.createTextBox(parent, position, size)
    local textBox = Instance.new("TextBox")
    textBox.Parent = parent
    textBox.Position = position
    textBox.Size = size
    return textBox
end

function CloudLibrary.createScrollBar(parent, orientation, position, size)
    local scrollBar = Instance.new("ScrollBar")
    scrollBar.Parent = parent
    scrollBar.Orientation = orientation
    scrollBar.Position = position
    scrollBar.Size = size
    return scrollBar
end

return CloudLibrary