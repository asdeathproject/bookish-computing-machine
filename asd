game.Lighting:ClearAllChildren()
local NewSky = Instance.new("Sky")
NewSky.SunAngularSize = 0
NewSky.MoonAngularSize = 0
NewSky.StarCount = 0
NewSky.SkyboxBk = "rbxassetid://94147163866666"
NewSky.SkyboxDn = "rbxassetid://94147163866666"
NewSky.SkyboxFt = "rbxassetid://94147163866666"
NewSky.SkyboxLf = "rbxassetid://94147163866666"
NewSky.SkyboxRt = "rbxassetid://94147163866666"
NewSky.SkyboxUp = "rbxassetid://94147163866666"
NewSky.Parent = game.Lighting
game.Lighting.GlobalShadows = false
game.Lighting.ShadowSoftness = 1
game.Lighting.FogColor = Color3.fromRGB(255, 255, 255)
game.Lighting.FogEnd = 100
game.Lighting.FogStart = 45
local Color = Instance.new("ColorCorrectionEffect")
Color.Brightness = -1
Color.Enabled = false
Color.Name = "Color"
Color.Parent = game.Lighting
local Scrape = Instance.new("Sound", workspace)
Scrape.Name = "。。"
Scrape.SoundId = "rbxassetid://649642524"
Scrape.Volume = 5
local distort = Instance.new("DistortionSoundEffect", Scrape)
distort.Level = 0.7
Scrape.Playing = true
local asddsa = Instance.new("Sound", workspace)
asddsa.Name = "失敗"
asddsa.SoundId = "rbxassetid://212075345"
asddsa.Volume = 10
asddsa.Looped = true
asddsa.Playing = true
while true do
	for _,parts in pairs(workspace:GetChildren()) do
		if parts.Name == "Part" then
			wait(0.001)
			parts.Color = Color3.fromRGB(math.random(0, 55), math.random(0, 55), math.random(0, 55))
		end
	end
end
