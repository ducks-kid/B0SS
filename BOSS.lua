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
		game.Players.LocalPlayer:Kick("Moneyz")
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




Mod:AddButton({
	Name = "Hydroxide",
	Callback = function()
      		loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/ducks-kid/B0SS/main/Hydroxide"):format(owner, branch, file)), file .. '.lua')
  	end    
})



Mod:AddButton({
	Name = "TEGB ESP",
	Callback = function()
      		loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/ducks-kid/B0SS/main/Test%20Esp"):format(owner, branch, file)), file .. '.lua')
  	end    
})







OrionLib:Init()
