local CloudLibrary = {}

function CloudLibrary.SetUIColor(uiElement, color)
    if uiElement and color then
        uiElement.BackgroundColor3 = color
    else
        warn("Invalid parameters provided to SetUIColor function.")
    end
end

return CloudLibrary