local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "FaruHub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})


local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

OrionLib:MakeNotification({
	Name = "Faru Hub",
	Content = "You are now with the Faru Hub script",
	Image = "rbxassetid://4483345998",
	Time = 5
})

Tab:AddToggle({
	Name = "AutoFarm",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})


end
OrionLib:Init()
