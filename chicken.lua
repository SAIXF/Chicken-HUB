local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("CHICKEN HUB", "DarkTheme")

local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("FarmLevel")

Section:NewToggle("AutoLevel", "to farm level", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

Section:NewToggle("Fast Attack", "to level up faster", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

local Tab = Window:NewTab("Setting")

Section:NewSlider("Height", "SliderInfo", 10, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

for theme, color in pairs(themes) do
    Section:NewColorPicker(theme, "Change your "..theme, color, function(color3)
        Library:ChangeColor(theme, color3)
    end)
end

local colors = {
    SchemeColor = Color3.fromRGB(0,255,255),
    Background = Color3.fromRGB(0, 0, 0),
    Header = Color3.fromRGB(0, 0, 0),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(20, 20, 20)
}


