local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Faru Hub", HidePremium = false, SaveConfig = true, introEnable = false})


_G.autoFarm = true


function autoFarm()
        while _G.autoFarm == true do
                    game:GetService("ReplicatedStorage")Remotes.Tap:FireServer()
              end
          end


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

FarmTab:AddToggle({
	Name = "AutoFarm",
	Default = false,
	Callback = function(Value)
		_G.autoFarm = Value
        autoFarm()
	end    
})






end
OrionLib:Init()
