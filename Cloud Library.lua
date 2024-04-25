game.CoreGui.TopBarApp.TopBarFrame.LeftFrame.Layout.VerticalAlignment = Enum.VerticalAlignment.Bottom



local TweenService = game:GetService("TweenService")
local HttpService = game:GetService("HttpService")
local UserInputService = game:GetService("UserInputService")



if game.CoreGui:FindFirstChild("CHExt") then
        game.CoreGui:FindFirstChild("CHExt"):Destroy()
end


local Library = {}
function Library:CreateWindow(WindowText)
        local imageID = "rbxassetid://17280322723"
        local guiVis = false
        local hiddenPos = UDim2.new(0.5, 0, -1, 0)

        local CHExt = Instance.new("ScreenGui")
        local Main_1 = Instance.new("Frame")
        local UICorner_1 = Instance.new("UICorner")
        local TopBar_1 = Instance.new("Frame")
        local UICorner_2 = Instance.new("UICorner")
        local TopBarExt_1 = Instance.new("Frame")
        local Title_1 = Instance.new("TextLabel")
        local UIPadding_1 = Instance.new("UIPadding")
        local Line_1 = Instance.new("Frame")
        local UIStroke_1 = Instance.new("UIStroke")
        local ElementsHolder_1 = Instance.new("Frame")
        local Elements_1 = Instance.new("Frame")
        local Items_1 = Instance.new("ScrollingFrame")
        local UIListLayout_1 = Instance.new("UIListLayout")
        local UIPadding_3 = Instance.new("UIPadding")

        local parentFrame = game.CoreGui.TopBarApp.TopBarFrame.LeftFrame
        local existingFrame = parentFrame:FindFirstChild("ToggleEXTFrame")

        if existingFrame then
                existingFrame:Destroy()
        end

        local frame = Instance.new("Frame")
        frame.Name = "ToggleEXTFrame"
        frame.Size = UDim2.new(0, 32, 0, 32)
        frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        frame.BackgroundTransparency = 0.5
        frame.BorderSizePixel = 0
        frame.Parent = parentFrame

        local uiCorner = Instance.new("UICorner")
        uiCorner.CornerRadius = UDim.new(0, 9)
        uiCorner.Parent = frame

        local iconBtn = Instance.new("ImageButton")
        iconBtn.Size = UDim2.new(0, 32, 0, 32)
        iconBtn.BackgroundTransparency = 1
        iconBtn.Image = imageID
        iconBtn.Parent = frame

        iconBtn.MouseButton1Click:Connect(function()
                if guiVis then
                        Main_1:TweenPosition(hiddenPos, Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.5, true)
                        frame.BackgroundTransparency = 0.5
                else
                        Main_1:TweenPosition(UDim2.new(0.5, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.5, true)
                        frame.BackgroundTransparency = 0.35
                end
                guiVis = not guiVis
        end)

        CHExt.Name = "CHExt"
        CHExt.Parent = game.CoreGui

        Main_1.Name = "Main"
        Main_1.Parent = CHExt
        Main_1.AnchorPoint = Vector2.new(0.5, 0.5)
        Main_1.BackgroundColor3 = Color3.fromRGB(32,32,32)
        Main_1.BorderColor3 = Color3.fromRGB(0,0,0)
        Main_1.BorderSizePixel = 0
        Main_1.Position = UDim2.new(0.5, 0, -1, 0)
        Main_1.Size = UDim2.new(0, 193, 0, 269)
        Main_1.Active = true
        Main_1.Draggable = true

        UICorner_1.Parent = Main_1

        TopBar_1.Name = "TopBar"
        TopBar_1.Parent = Main_1
        TopBar_1.BackgroundColor3 = Color3.fromRGB(49,49,49)
        TopBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
        TopBar_1.BorderSizePixel = 0
        TopBar_1.Size = UDim2.new(0, 193,0, 28)

        UICorner_2.Parent = TopBar_1

        TopBarExt_1.Name = "TopBarExt"
        TopBarExt_1.Parent = TopBar_1
        TopBarExt_1.BackgroundColor3 = Color3.fromRGB(49,49,49)
        TopBarExt_1.BorderColor3 = Color3.fromRGB(0,0,0)
        TopBarExt_1.BorderSizePixel = 0
        TopBarExt_1.Position = UDim2.new(0, 0,0.785714269, 0)
        TopBarExt_1.Size = UDim2.new(0, 193,0, 6)

        Title_1.Name = "Title"
        Title_1.Parent = TopBar_1
        Title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
        Title_1.BackgroundTransparency = 1
        Title_1.BorderColor3 = Color3.fromRGB(0,0,0)
        Title_1.BorderSizePixel = 0
        Title_1.Size = UDim2.new(0, 192,0, 28)
        Title_1.Font = Enum.Font.Gotham
        Title_1.Text = WindowText
        Title_1.TextColor3 = Color3.fromRGB(199,199,199)
        Title_1.TextSize = 14
        Title_1.TextXAlignment = Enum.TextXAlignment.Left

        UIPadding_1.Parent = Title_1
        UIPadding_1.PaddingLeft = UDim.new(0,6)

        Line_1.Name = "Line"
        Line_1.Parent = TopBar_1
        Line_1.BackgroundColor3 = Color3.fromRGB(76,76,76)
        Line_1.BorderColor3 = Color3.fromRGB(0,0,0)
        Line_1.BorderSizePixel = 0
        Line_1.Position = UDim2.new(0, 0,1, 0)
        Line_1.Size = UDim2.new(0, 193,0, 1)

        UIStroke_1.Parent = Main_1
        UIStroke_1.Color = Color3.fromRGB(76,76,76)
        UIStroke_1.Thickness = 1

        ElementsHolder_1.Name = "ElementsHolder"
        ElementsHolder_1.Parent = Main_1
        ElementsHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
        ElementsHolder_1.BackgroundTransparency = 1
        ElementsHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
        ElementsHolder_1.BorderSizePixel = 0
        ElementsHolder_1.Position = UDim2.new(0, 0,0.133601755, 0)
        ElementsHolder_1.Size = UDim2.new(0, 191,0, 227)

        Elements_1.Name = "Elements"
        Elements_1.Parent = ElementsHolder_1
        Elements_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
        Elements_1.BackgroundTransparency = 1
        Elements_1.BorderColor3 = Color3.fromRGB(0,0,0)
        Elements_1.BorderSizePixel = 0
        Elements_1.Size = UDim2.new(0, 191,0, 227)

        Items_1.Name = "Items"
        Items_1.Parent = Elements_1
        Items_1.Active = true
        Items_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
        Items_1.BackgroundTransparency = 1
        Items_1.BorderColor3 = Color3.fromRGB(0,0,0)
        Items_1.BorderSizePixel = 0
        Items_1.Size = UDim2.new(0, 191,0, 227)
        Items_1.ClipsDescendants = true
        Items_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
        Items_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
        Items_1.CanvasPosition = Vector2.new(0, 0)
        Items_1.CanvasSize = UDim2.new(0, 0,0.5, 0)
        Items_1.ElasticBehavior = Enum.ElasticBehavior.Never
        Items_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
        Items_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
        Items_1.ScrollBarImageColor3 = Color3.fromRGB(67,67,67)
        Items_1.ScrollBarImageTransparency = 1
        Items_1.ScrollBarThickness = 1
        Items_1.ScrollingDirection = Enum.ScrollingDirection.XY
        Items_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
        Items_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
        Items_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

        UIListLayout_1.Parent = Items_1
        UIListLayout_1.Padding = UDim.new(0,6)
        UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder

        UIPadding_3.Parent = Items_1
        UIPadding_3.PaddingBottom = UDim.new(0,3)
        UIPadding_3.PaddingLeft = UDim.new(0,5)
        UIPadding_3.PaddingTop = UDim.new(0,3)

        local Elements = {}
        function Elements:CreateSection(SectionText)
                local Section_1 = Instance.new("Frame")
                local SectionText_1 = Instance.new("TextLabel")
                local UIPadding_8 = Instance.new("UIPadding")

                Section_1.Name = "Section"
                Section_1.Parent = Items_1
                Section_1.BackgroundColor3 = Color3.fromRGB(49,49,49)
                Section_1.BackgroundTransparency = 1
                Section_1.BorderColor3 = Color3.fromRGB(0,0,0)
                Section_1.BorderSizePixel = 0
                Section_1.Position = UDim2.new(0, 0,0.788018286, 0)
                Section_1.Size = UDim2.new(0, 184,0, 25)

                SectionText_1.Name = "SectionText"
                SectionText_1.Parent = Section_1
                SectionText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
                SectionText_1.BackgroundTransparency = 1
                SectionText_1.BorderColor3 = Color3.fromRGB(0,0,0)
                SectionText_1.BorderSizePixel = 0
                SectionText_1.Size = UDim2.new(0, 184,0, 25)
                SectionText_1.Font = Enum.Font.Gotham
                SectionText_1.Text = SectionText
                SectionText_1.TextColor3 = Color3.fromRGB(199,199,199)
                SectionText_1.TextSize = 13
                SectionText_1.TextXAlignment = Enum.TextXAlignment.Left

                UIPadding_8.Parent = SectionText_1
                UIPadding_8.PaddingLeft = UDim.new(0,2)
        end
        function Elements:CreateToggle(ToggleText, Callback)
                Callback = Callback or function()

                end



                local toggled = false

                local debounce = false



                local targetButtonColorOnb = Color3.fromRGB(55,55,55)

                local targetButtonColorOffb = Color3.fromRGB(49,49,49) 



                local targetButtonColorOn = Color3.fromRGB(199,199,199)

                local targetButtonColorOff = Color3.fromRGB(95,95,95) 


                local Toggle_1 = Instance.new("Frame")
                local UICorner_3 = Instance.new("UICorner")
                local UIStroke_2 = Instance.new("UIStroke")
                local ToggleText_1 = Instance.new("TextLabel")
                local UIPadding_2 = Instance.new("UIPadding")
                local Toggler_1 = Instance.new("Frame")
                local UICorner_4 = Instance.new("UICorner")
                local UIStroke_3 = Instance.new("UIStroke")
                local TogglerBtn_1 = Instance.new("TextButton")
                local UIGradient_1 = Instance.new("UIGradient")

                Toggle_1.Name = "Toggle"
                Toggle_1.Parent = Items_1
                Toggle_1.BackgroundColor3 = Color3.fromRGB(49,49,49)
                Toggle_1.BorderColor3 = Color3.fromRGB(0,0,0)
                Toggle_1.BorderSizePixel = 0
                Toggle_1.Size = UDim2.new(0, 184,0, 29)

                UICorner_3.Parent = Toggle_1
                UICorner_3.CornerRadius = UDim.new(0,6)

                UIStroke_2.Parent = Toggle_1
                UIStroke_2.Color = Color3.fromRGB(76,76,76)
                UIStroke_2.Thickness = 1

                ToggleText_1.Name = "ToggleText"
                ToggleText_1.Parent = Toggle_1
                ToggleText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
                ToggleText_1.BackgroundTransparency = 1
                ToggleText_1.BorderColor3 = Color3.fromRGB(0,0,0)
                ToggleText_1.BorderSizePixel = 0
                ToggleText_1.Size = UDim2.new(0, 184,0, 29)
                ToggleText_1.Font = Enum.Font.Gotham
                ToggleText_1.Text = ToggleText
                ToggleText_1.TextColor3 = Color3.fromRGB(199,199,199)
                ToggleText_1.TextSize = 14
                ToggleText_1.TextXAlignment = Enum.TextXAlignment.Left

                UIPadding_2.Parent = ToggleText_1
                UIPadding_2.PaddingLeft = UDim.new(0,8)

                Toggler_1.Name = "Toggler"
                Toggler_1.Parent = Toggle_1
                Toggler_1.BackgroundColor3 = Color3.fromRGB(95,95,95)
                Toggler_1.BorderColor3 = Color3.fromRGB(0,0,0)
                Toggler_1.BorderSizePixel = 0
                Toggler_1.Position = UDim2.new(0.84799999, 0,0.137999997, 0)
                Toggler_1.Size = UDim2.new(0, 20,0, 20)

                UICorner_4.Parent = Toggler_1
                UICorner_4.CornerRadius = UDim.new(0,6)

                UIStroke_3.Parent = Toggler_1
                UIStroke_3.Color = Color3.fromRGB(76,76,76)
                UIStroke_3.Thickness = 1

                TogglerBtn_1.Name = "TogglerBtn"
                TogglerBtn_1.Parent = Toggler_1
                TogglerBtn_1.Active = true
                TogglerBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
                TogglerBtn_1.BackgroundTransparency = 1
                TogglerBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
                TogglerBtn_1.BorderSizePixel = 0
                TogglerBtn_1.Size = UDim2.new(0, 20,0, 20)
                TogglerBtn_1.Font = Enum.Font.SourceSans
                TogglerBtn_1.Text = ""
                TogglerBtn_1.TextSize = 14

                UIGradient_1.Parent = Toggler_1
                UIGradient_1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(213, 213, 213)), ColorSequenceKeypoint.new(1, Color3.fromRGB(154, 154, 154))}
                UIGradient_1.Rotation = 55

                local tweenInfo = TweenInfo.new(0.2)



                local tweenbon = TweenService:Create(Toggler_1, tweenInfo, {BackgroundColor3 = targetButtonColorOn})

                local tweenboff = TweenService:Create(Toggler_1, tweenInfo, {BackgroundColor3 = targetButtonColorOff})



                local tweenbonb = TweenService:Create(Toggle_1, tweenInfo, {BackgroundColor3 = targetButtonColorOnb})

                local tweenboffb = TweenService:Create(Toggle_1, tweenInfo, {BackgroundColor3 = targetButtonColorOffb})



                TogglerBtn_1.MouseButton1Click:Connect(function()

                                if debounce == false then

                                        if toggled == false then

                                                debounce = true

                                                tweenbonb:Play()

                                                tweenbon:Play()

                                                debounce = false

                                                toggled = true

                                                pcall(Callback, toggled)

                                        elseif toggled == true then

                                                debounce = true

                                                tweenboffb:Play()

                                                tweenboff:Play()

                                                debounce = false

                                                toggled = false

                                                pcall(Callback, toggled)

                                        end

                                end

                        end)
                end
        function Elements:CreateDropdown(DropdownText, options, Callback)
                local Dropdown_1 = Instance.new("Frame")
                local UICorner_13 = Instance.new("UICorner")
                local UIStroke_11 = Instance.new("UIStroke")
                local A_DropdownMainHolder_1 = Instance.new("Frame")
                local UICorner_14 = Instance.new("UICorner")
                local UIStroke_12 = Instance.new("UIStroke")
                local DropdownText_1 = Instance.new("TextLabel")
                local UIPadding_9 = Instance.new("UIPadding")
                local DropdownBtn_1 = Instance.new("ImageButton")
                local SelectedOption_1 = Instance.new("TextLabel")
                local B_DropdownItemsHolder_1 = Instance.new("Frame")
                local UICorner_15 = Instance.new("UICorner")
                local UIStroke_13 = Instance.new("UIStroke")
                local DropdownOptions_1 = Instance.new("ScrollingFrame")
                local UIListLayout_2 = Instance.new("UIListLayout")
                local UIPadding_10 = Instance.new("UIPadding")
                local OptionBtnHolder_1 = Instance.new("Frame")
                local UICorner_16 = Instance.new("UICorner")
                local UIStroke_14 = Instance.new("UIStroke")
                local OptionBtn_1 = Instance.new("TextButton")
                local UIListLayout_3 = Instance.new("UIListLayout")

                Dropdown_1.Name = "Dropdown"
                Dropdown_1.Parent = Items_1
                Dropdown_1.BackgroundColor3 = Color3.fromRGB(49,49,49)
                Dropdown_1.BorderColor3 = Color3.fromRGB(0,0,0)
                Dropdown_1.BorderSizePixel = 0
                Dropdown_1.Position = UDim2.new(0, 0,0.866359293, 0)
                Dropdown_1.Size = UDim2.new(0, 184,0, 29)

                UICorner_13.Parent = Dropdown_1
                UICorner_13.CornerRadius = UDim.new(0,6)

                UIStroke_11.Parent = Dropdown_1
                UIStroke_11.Color = Color3.fromRGB(76,76,76)
                UIStroke_11.Thickness = 1

                A_DropdownMainHolder_1.Name = "A_DropdownMainHolder"
                A_DropdownMainHolder_1.Parent = Dropdown_1
                A_DropdownMainHolder_1.BackgroundColor3 = Color3.fromRGB(49,49,49)
                A_DropdownMainHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
                A_DropdownMainHolder_1.BorderSizePixel = 0
                A_DropdownMainHolder_1.Size = UDim2.new(0, 184,0, 29)

                UICorner_14.Parent = A_DropdownMainHolder_1
                UICorner_14.CornerRadius = UDim.new(0,6)

                UIStroke_12.Parent = A_DropdownMainHolder_1
                UIStroke_12.Color = Color3.fromRGB(76,76,76)
                UIStroke_12.Thickness = 1

                DropdownText_1.Name = "DropdownText"
                DropdownText_1.Parent = A_DropdownMainHolder_1
                DropdownText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
                DropdownText_1.BackgroundTransparency = 1
                DropdownText_1.BorderColor3 = Color3.fromRGB(0,0,0)
                DropdownText_1.BorderSizePixel = 0
                DropdownText_1.Size = UDim2.new(0, 98,0, 29)
                DropdownText_1.Font = Enum.Font.Gotham
                DropdownText_1.Text = DropdownText
                DropdownText_1.TextColor3 = Color3.fromRGB(199,199,199)
                DropdownText_1.TextSize = 14
                DropdownText_1.TextXAlignment = Enum.TextXAlignment.Left

                UIPadding_9.Parent = DropdownText_1
                UIPadding_9.PaddingLeft = UDim.new(0,8)

                DropdownBtn_1.Name = "DropdownBtn"
                DropdownBtn_1.Parent = A_DropdownMainHolder_1
                DropdownBtn_1.Active = true
                DropdownBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
                DropdownBtn_1.BackgroundTransparency = 1
                DropdownBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
                DropdownBtn_1.BorderSizePixel = 0
                DropdownBtn_1.Position = UDim2.new(0.902732491, 0,0.206896558, 0)
                DropdownBtn_1.Size = UDim2.new(0, 17,0, 17)
                DropdownBtn_1.Image = "rbxassetid://17251687270"
                DropdownBtn_1.ImageColor3 = Color3.fromRGB(199,199,199)

                SelectedOption_1.Name = "SelectedOption"
                SelectedOption_1.Parent = A_DropdownMainHolder_1
                SelectedOption_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
                SelectedOption_1.BackgroundTransparency = 1
                SelectedOption_1.BorderColor3 = Color3.fromRGB(0,0,0)
                SelectedOption_1.BorderSizePixel = 0
                SelectedOption_1.Position = UDim2.new(0.591422677, 0,0.206896558, 0)
                SelectedOption_1.Size = UDim2.new(0, 55,0, 17)
                SelectedOption_1.Font = Enum.Font.Gotham
                SelectedOption_1.Text = "..."
                SelectedOption_1.TextColor3 = Color3.fromRGB(199,199,199)
                SelectedOption_1.TextSize = 14
                SelectedOption_1.TextXAlignment = Enum.TextXAlignment.Right

                B_DropdownItemsHolder_1.Name = "B_DropdownItemsHolder"
                B_DropdownItemsHolder_1.Parent = Dropdown_1
                B_DropdownItemsHolder_1.BackgroundColor3 = Color3.fromRGB(49,49,49)
                B_DropdownItemsHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
                B_DropdownItemsHolder_1.BorderSizePixel = 0
                B_DropdownItemsHolder_1.Position = UDim2.new(0, 0,0.243697479, 0)
                B_DropdownItemsHolder_1.Size = UDim2.new(0, 183,0, 90)
                B_DropdownItemsHolder_1.Visible = false

                UICorner_15.Parent = B_DropdownItemsHolder_1
                UICorner_15.CornerRadius = UDim.new(0,6)

                UIStroke_13.Parent = B_DropdownItemsHolder_1
                UIStroke_13.Color = Color3.fromRGB(76,76,76)
                UIStroke_13.Thickness = 1

                DropdownOptions_1.Name = "DropdownOptions"
                DropdownOptions_1.Parent = B_DropdownItemsHolder_1
                DropdownOptions_1.Active = true
                DropdownOptions_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
                DropdownOptions_1.BackgroundTransparency = 1
                DropdownOptions_1.BorderColor3 = Color3.fromRGB(0,0,0)
                DropdownOptions_1.BorderSizePixel = 0
                DropdownOptions_1.Size = UDim2.new(0, 183,0, 90)
                DropdownOptions_1.ClipsDescendants = true
                DropdownOptions_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
                DropdownOptions_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
                DropdownOptions_1.CanvasPosition = Vector2.new(0, 0)
                DropdownOptions_1.CanvasSize = UDim2.new(0, 0,0.5, 0)
                DropdownOptions_1.ElasticBehavior = Enum.ElasticBehavior.Never
                DropdownOptions_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
                DropdownOptions_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
                DropdownOptions_1.ScrollBarImageColor3 = Color3.fromRGB(109,109,109)
                DropdownOptions_1.ScrollBarImageTransparency = 1
                DropdownOptions_1.ScrollBarThickness = 1
                DropdownOptions_1.ScrollingDirection = Enum.ScrollingDirection.Y
                DropdownOptions_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
                DropdownOptions_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
                DropdownOptions_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

                UIListLayout_2.Parent = DropdownOptions_1
                UIListLayout_2.Padding = UDim.new(0,6)
                UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

                UIPadding_10.Parent = DropdownOptions_1
                UIPadding_10.PaddingBottom = UDim.new(0,5)
                UIPadding_10.PaddingLeft = UDim.new(0,5)
                UIPadding_10.PaddingTop = UDim.new(0,5)

                UIListLayout_3.Parent = Dropdown_1
                UIListLayout_3.SortOrder = Enum.SortOrder.Name

                local isDropdownOpen = false



                local function ToggleDropdown()

                        isDropdownOpen = not isDropdownOpen

                        local targetSize = isDropdownOpen and UDim2.new(0, 184,0, 119) or UDim2.new(0, 184, 0, 29)

                        local targetRotation = isDropdownOpen and -90 or 0

                        local sizeTweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)

                        local sizeTween = TweenService:Create(Dropdown_1, sizeTweenInfo, { Size = targetSize })

                        local rotationTweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)

                        local rotationTween = TweenService:Create(DropdownBtn_1, rotationTweenInfo, { Rotation = targetRotation })

                        if isDropdownOpen then

                                sizeTween:Play()

                                rotationTween:Play()

                                sizeTween.Completed:Wait()

                                B_DropdownItemsHolder_1.Visible = true

                        else

                                B_DropdownItemsHolder_1.Visible = false

                                sizeTween:Play()

                                rotationTween:Play()

                        end

                end

                DropdownBtn_1.MouseButton1Click:Connect(ToggleDropdown)

                for i, optionText in ipairs(options) do

                        local OptionBtnHolder_1 = Instance.new("Frame")

                        OptionBtnHolder_1.Name = "OptionBtnHolder"

                        OptionBtnHolder_1.Parent = DropdownOptions_1

                        OptionBtnHolder_1.BackgroundColor3 = Color3.fromRGB(32,32,32)

                        OptionBtnHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)

                        OptionBtnHolder_1.BorderSizePixel = 0

                        OptionBtnHolder_1.Size = UDim2.new(0, 172,0, 25)



                        local UICorner_14 = Instance.new("UICorner")

                        UICorner_14.Parent = OptionBtnHolder_1

                        UICorner_14.CornerRadius = UDim.new(0,6)



                        local OptionBtn = Instance.new("TextButton")

                        OptionBtn.Name = "OptionBtn"

                        OptionBtn.Parent = OptionBtnHolder_1

                        OptionBtn.Active = true

                        OptionBtn.BackgroundColor3 = Color3.fromRGB(255,255,255)

                        OptionBtn.BackgroundTransparency = 1

                        OptionBtn.BorderColor3 = Color3.fromRGB(0,0,0)

                        OptionBtn.BorderSizePixel = 0

                        OptionBtn.Size = UDim2.new(0, 172,0, 25)

                        OptionBtn.Font = Enum.Font.Gotham

                        OptionBtn.Text = optionText

                        OptionBtn.TextColor3 = Color3.fromRGB(199,199,199)

                        OptionBtn.TextSize = 14



                        local UIStroke_13 = Instance.new("UIStroke")

                        UIStroke_13.Parent = OptionBtnHolder_1

                        UIStroke_13.Color = Color3.fromRGB(76,76,76)

                        UIStroke_13.Thickness = 1



                        OptionBtn.MouseButton1Click:Connect(function()

                                SelectedOption_1.Text = optionText

                                Callback(optionText)

                                ToggleDropdown()

                        end)

                end
        end
        function Elements:CreateBox(BoxText, Callback)
                local targetBoxColorOn = Color3.fromRGB(55,55,55)

                local targetBoxColorOff = Color3.fromRGB(49,49,49) 

                local Box_1 = Instance.new("Frame")
                local UICorner_11 = Instance.new("UICorner")
                local UIStroke_9 = Instance.new("UIStroke")
                local BoxText_1 = Instance.new("TextLabel")
                local UIPadding_7 = Instance.new("UIPadding")
                local BoxHolder_1 = Instance.new("Frame")
                local UICorner_12 = Instance.new("UICorner")
                local UIStroke_10 = Instance.new("UIStroke")
                local TextBox_1 = Instance.new("TextBox")

                Box_1.Name = "Box"
                Box_1.Parent = Items_1
                Box_1.BackgroundColor3 = Color3.fromRGB(49,49,49)
                Box_1.BorderColor3 = Color3.fromRGB(0,0,0)
                Box_1.BorderSizePixel = 0
                Box_1.Position = UDim2.new(0, 0,0.626727998, 0)
                Box_1.Size = UDim2.new(0, 184,0, 29)

                UICorner_11.Parent = Box_1
                UICorner_11.CornerRadius = UDim.new(0,6)

                UIStroke_9.Parent = Box_1
                UIStroke_9.Color = Color3.fromRGB(76,76,76)
                UIStroke_9.Thickness = 1

                BoxText_1.Name = "BoxText"
                BoxText_1.Parent = Box_1
                BoxText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
                BoxText_1.BackgroundTransparency = 1
                BoxText_1.BorderColor3 = Color3.fromRGB(0,0,0)
                BoxText_1.BorderSizePixel = 0
                BoxText_1.Size = UDim2.new(0, 102,0, 29)
                BoxText_1.Font = Enum.Font.Gotham
                BoxText_1.Text = BoxText
                BoxText_1.TextColor3 = Color3.fromRGB(199,199,199)
                BoxText_1.TextSize = 14
                BoxText_1.TextXAlignment = Enum.TextXAlignment.Left

                UIPadding_7.Parent = BoxText_1
                UIPadding_7.PaddingLeft = UDim.new(0,8)

                BoxHolder_1.Name = "BoxHolder"
                BoxHolder_1.Parent = Box_1
                BoxHolder_1.BackgroundColor3 = Color3.fromRGB(32,32,32)
                BoxHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
                BoxHolder_1.BorderSizePixel = 0
                BoxHolder_1.Position = UDim2.new(0.64577055, 0,0.137931034, 0)
                BoxHolder_1.Size = UDim2.new(0, 56,0, 20)

                UICorner_12.Parent = BoxHolder_1
                UICorner_12.CornerRadius = UDim.new(0,6)

                UIStroke_10.Parent = BoxHolder_1
                UIStroke_10.Color = Color3.fromRGB(76,76,76)
                UIStroke_10.Thickness = 1

                TextBox_1.Parent = BoxHolder_1
                TextBox_1.Active = true
                TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
                TextBox_1.BackgroundTransparency = 1
                TextBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
                TextBox_1.BorderSizePixel = 0
                TextBox_1.CursorPosition = -1
                TextBox_1.Size = UDim2.new(0, 56,0, 20)
                TextBox_1.Font = Enum.Font.Gotham
                TextBox_1.PlaceholderColor3 = Color3.fromRGB(199,199,199)
                TextBox_1.PlaceholderText = "..."
                TextBox_1.Text = ""
                TextBox_1.TextColor3 = Color3.fromRGB(199,199,199)
                TextBox_1.TextSize = 12
                TextBox_1.ClipsDescendants = true

                local tweenInfo = TweenInfo.new(0.2)



                local tweenboxon = TweenService:Create(Box_1, tweenInfo, {BackgroundColor3 = targetBoxColorOn})

                local tweenboxoff = TweenService:Create(Box_1, tweenInfo, {BackgroundColor3 = targetBoxColorOff})



                TextBox_1.FocusLost:Connect(function()

                        Callback(TextBox_1.Text)

                        tweenboxoff:Play()

                end)

                TextBox_1.Focused:Connect(function()

                        tweenboxon:Play()                        

                end)
        end
        function Elements:CreateButton(ButtonText, Callback)
                Callback = Callback or function()

                end

                local targetButtonColorOn = Color3.fromRGB(55,55,55)

                local targetButtonColorOff = Color3.fromRGB(49,49,49) 

                local Button_1 = Instance.new("Frame")
                local UICorner_7 = Instance.new("UICorner")
                local UIStroke_6 = Instance.new("UIStroke")
                local ButtonBtn_1 = Instance.new("TextButton")
                local UIPadding_5 = Instance.new("UIPadding")

                Button_1.Name = "Button"
                Button_1.Parent = Items_1
                Button_1.BackgroundColor3 = Color3.fromRGB(49,49,49)
                Button_1.BorderColor3 = Color3.fromRGB(0,0,0)
                Button_1.BorderSizePixel = 0
                Button_1.Position = UDim2.new(0, 0,0.322580636, 0)
                Button_1.Size = UDim2.new(0, 184,0, 25)

                UICorner_7.Parent = Button_1
                UICorner_7.CornerRadius = UDim.new(0,6)

                UIStroke_6.Parent = Button_1
                UIStroke_6.Color = Color3.fromRGB(76,76,76)
                UIStroke_6.Thickness = 1

                ButtonBtn_1.Name = "ButtonBtn"
                ButtonBtn_1.Parent = Button_1
                ButtonBtn_1.Active = true
                ButtonBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
                ButtonBtn_1.BackgroundTransparency = 1
                ButtonBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
                ButtonBtn_1.BorderSizePixel = 0
                ButtonBtn_1.Size = UDim2.new(0, 184,0, 25)
                ButtonBtn_1.Font = Enum.Font.Gotham
                ButtonBtn_1.Text = ButtonText
                ButtonBtn_1.TextColor3 = Color3.fromRGB(199,199,199)
                ButtonBtn_1.TextSize = 14
                ButtonBtn_1.TextXAlignment = Enum.TextXAlignment.Left

                UIPadding_5.Parent = ButtonBtn_1
                UIPadding_5.PaddingLeft = UDim.new(0,8)

                local tweenInfo = TweenInfo.new(0.2)



                local tweenbon = TweenService:Create(Button_1, tweenInfo, {BackgroundColor3 = targetButtonColorOn})

                local tweenboff = TweenService:Create(Button_1, tweenInfo, {BackgroundColor3 = targetButtonColorOff})



                ButtonBtn_1.MouseButton1Click:Connect(function()

                        tweenbon:Play()

                        wait(0.1)

                        tweenboff:Play()

                        Callback()

                end)
        end
        function Elements:CreateSlider(SliderText, min, max, Callback)
                local targetSliderColorOn = Color3.fromRGB(55,55,55)

                local targetSliderColorOff = Color3.fromRGB(49,49,49) 

                local Slider_1 = Instance.new("Frame")
                local UICorner_8 = Instance.new("UICorner")
                local UIStroke_7 = Instance.new("UIStroke")
                local SliderText_1 = Instance.new("TextLabel")
                local UIPadding_6 = Instance.new("UIPadding")
                local SliderHolder_1 = Instance.new("Frame")
                local UICorner_9 = Instance.new("UICorner")
                local UIStroke_8 = Instance.new("UIStroke")
                local SliderBtn_1 = Instance.new("TextButton")
                local SliderInner_1 = Instance.new("Frame")
                local UICorner_10 = Instance.new("UICorner")
                local SliderValue_1 = Instance.new("TextLabel")

                Slider_1.Name = "Slider"
                Slider_1.Parent = Items_1
                Slider_1.BackgroundColor3 = Color3.fromRGB(49,49,49)
                Slider_1.BorderColor3 = Color3.fromRGB(0,0,0)
                Slider_1.BorderSizePixel = 0
                Slider_1.Position = UDim2.new(0, 0,0.4654378, 0)
                Slider_1.Size = UDim2.new(0, 184,0, 29)

                UICorner_8.Parent = Slider_1
                UICorner_8.CornerRadius = UDim.new(0,6)

                UIStroke_7.Parent = Slider_1
                UIStroke_7.Color = Color3.fromRGB(76,76,76)
                UIStroke_7.Thickness = 1

                SliderText_1.Name = "SliderText"
                SliderText_1.Parent = Slider_1
                SliderText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
                SliderText_1.BackgroundTransparency = 1
                SliderText_1.BorderColor3 = Color3.fromRGB(0,0,0)
                SliderText_1.BorderSizePixel = 0
                SliderText_1.Size = UDim2.new(0, 72,0, 29)
                SliderText_1.Font = Enum.Font.Gotham
                SliderText_1.Text = SliderText
                SliderText_1.TextColor3 = Color3.fromRGB(199,199,199)
                SliderText_1.TextSize = 14
                SliderText_1.TextXAlignment = Enum.TextXAlignment.Left

                UIPadding_6.Parent = SliderText_1
                UIPadding_6.PaddingLeft = UDim.new(0,8)

                SliderHolder_1.Name = "SliderHolder"
                SliderHolder_1.Parent = Slider_1
                SliderHolder_1.BackgroundColor3 = Color3.fromRGB(32,32,32)
                SliderHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
                SliderHolder_1.BorderSizePixel = 0
                SliderHolder_1.Position = UDim2.new(0.64577055, 0,0.37931034, 0)
                SliderHolder_1.Size = UDim2.new(0, 56,0, 6)

                UICorner_9.Parent = SliderHolder_1
                UICorner_9.CornerRadius = UDim.new(0,6)

                UIStroke_8.Parent = SliderHolder_1
                UIStroke_8.Color = Color3.fromRGB(76,76,76)
                UIStroke_8.Thickness = 1

                SliderBtn_1.Name = "SliderBtn"
                SliderBtn_1.Parent = SliderHolder_1
                SliderBtn_1.Active = true
                SliderBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
                SliderBtn_1.BackgroundTransparency = 1
                SliderBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
                SliderBtn_1.BorderSizePixel = 0
                SliderBtn_1.Size = UDim2.new(0, 56,0, 6)
                SliderBtn_1.Font = Enum.Font.SourceSans
                SliderBtn_1.Text = ""
                SliderBtn_1.TextSize = 14

                SliderInner_1.Name = "SliderInner"
                SliderInner_1.Parent = SliderBtn_1
                SliderInner_1.BackgroundColor3 = Color3.fromRGB(60,60,60)
                SliderInner_1.BorderColor3 = Color3.fromRGB(0,0,0)
                SliderInner_1.BorderSizePixel = 0
                SliderInner_1.Size = UDim2.new(0, 0,0, 6)

                UICorner_10.Parent = SliderInner_1
                UICorner_10.CornerRadius = UDim.new(0,6)

                SliderValue_1.Name = "SliderValue"
                SliderValue_1.Parent = Slider_1
                SliderValue_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
                SliderValue_1.BackgroundTransparency = 1
                SliderValue_1.BorderColor3 = Color3.fromRGB(0,0,0)
                SliderValue_1.BorderSizePixel = 0
                SliderValue_1.Position = UDim2.new(0.444683582, 0,-0.0344827585, 0)
                SliderValue_1.Size = UDim2.new(0, 27,0, 29)
                SliderValue_1.Font = Enum.Font.Gotham
                SliderValue_1.Text = min
                SliderValue_1.TextColor3 = Color3.fromRGB(199,199,199)
                SliderValue_1.TextSize = 12
                SliderValue_1.TextXAlignment = Enum.TextXAlignment.Right

                local tweenInfo = TweenInfo.new(0.2)



                local tweenslon = TweenService:Create(Slider_1, tweenInfo, {BackgroundColor3 = targetSliderColorOn})

                local tweensloff = TweenService:Create(Slider_1, tweenInfo, {BackgroundColor3 = targetSliderColorOff})



                local isDragging = false



                SliderBtn_1.InputBegan:Connect(function(input)

                        if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then

                                isDragging = true

                                tweenslon:Play()

                        end

                end)



                game:GetService("UserInputService").InputEnded:Connect(function(input)

                        if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then

                                isDragging = false

                                tweensloff:Play()

                        end

                end)



                game:GetService("RunService").RenderStepped:Connect(function()

                        if isDragging then

                                local mousePosition = game:GetService("UserInputService"):GetMouseLocation()

                                local sliderPosition = SliderBtn_1.AbsolutePosition

                                local sliderWidth = SliderBtn_1.AbsoluteSize.X

                                local fillWidth = math.clamp(mousePosition.X - sliderPosition.X, 0, sliderWidth)

                                SliderInner_1.Size = UDim2.new(0, fillWidth, 1, 0)



                                -- Calculate and display value label

                                local value = fillWidth / sliderWidth

                                local displayValue = min + (max - min) * value

                                SliderValue_1.Text = tostring(math.floor(displayValue + 0.5))

                                Callback(displayValue)

                        end

                end)

        end
        return Elements
end
return Library