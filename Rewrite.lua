-- Booting the library

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Pablox HUB", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

-- TAB 1

local Tab1 = Window:MakeTab({
	Name = "Local",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- TAB 2
local Tab2 = Window:MakeTab({
	Name = "World",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- TAB 3

local Tab3 = Window:MakeTab({
	Name = "ESP",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- TAB 4

local Tab4 = Window:MakeTab({
	Name = "Supported Loaders",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local SectionT4S1 = Tab4:AddSection({
	Name = "Universal Scripts"
})

SectionT4S1:AddButton({
	Name = "INF Yield",
	Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source')))()
  	end    
})

local SectionT4S2 = Tab4:AddSection({
	Name = "Bedwars"
})

SectionT4S2:AddButton({
	Name = "V4PE",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
  	end    
})

local SectionT4S3 = Tab4:AddSection({
	Name = "Trident Survival"
})

SectionT4S3:AddButton({
	Name = "Velocity.cc",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BigHacker123/loader/main/.lua"))()
  	end    
})

-- TAB 5

local Tab5 = Window:MakeTab({
	Name = "Unsupported Loaders",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- TAB 6

local Tab6 = Window:MakeTab({
	Name = "Settings",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})





































-- Final code (Always keep at the end)
wait(1)
OrionLib:MakeNotification({
	Name = "Loaded!",
	Content = "Enjoy",
	Image = "rbxassetid://4483345998",
	Time = 10
})
OrionLib:Init()

-- Final code (Always keep at the end)