local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "BOSS", HidePremium = true, SaveConfig = true, ConfigFolder = "BOSS", IntroText = "BOSS CLIENT", IntroIcon = "https://i.imgur.com/bHBT3RZ.png"})

local About = Window:MakeTab({
	Name = "About",
	Icon = "rbxassetid://8425069728",
	PremiumOnly = true
})





About:AddBind({
	Name = "Kick your self",
	Default = Enum.KeyCode.P,
	Hold = false,
	Callback = function()
		game.Players.LocalPlayer:Kick("BOSS KICK")
	end    
})


About:AddButton({
	Name = "No",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ducks-kid/B0SS/main/ESP", true))()
  	end    
})


local Mod = Window:MakeTab({
	Name = "TEGB,BOSS",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})




Tab:AddButton({
	Name = "Button!",
	Callback = function()
      		loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')
  	end    
})



OrionLib:Init()
