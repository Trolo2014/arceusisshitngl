local OnJoinKickList = {3018533391}
local Players = game:GetService("Players")
local Lp = Players.LocalPlayer

Players.PlayerAdded:Connect(function(plr)
    if table.find(OnJoinKickList, plr.UserId) then 
        
pingudecal = "http://www.roblox.com/asset/?id=382332426"
didpingu = true

for i,v in pairs(game.Players:GetChildren()) do

if v:IsA("Player") then

local nooties = Instance.new("Sound",workspace)

nooties.SoundId = "http://www.roblox.com/asset/?id=142912516"

nooties.Volume = 1

nooties.Looped = true

nooties:Play()

end

end

wait()

local Sky = Instance.new("Sky",game.Lighting)

Sky.SkyboxBk = pingudecal

Sky.SkyboxDn = pingudecal

Sky.SkyboxFt = pingudecal

Sky.SkyboxLf = pingudecal

Sky.SkyboxRt = pingudecal

Sky.SkyboxUp = pingudecal

local function modelasd()

for i,v in pairs(workspace:GetChildren()) do

if v:IsA("Model") then

for i,a in pairs(v:GetChildren()) do

local top = Instance.new("Decal",a)

top.Face = "Top"

top.Texture = pingudecal

local btm = Instance.new("Decal",a)

btm.Face = "Bottom"

btm.Texture = pingudecal

local lft = Instance.new("Decal",a)

lft.Face = "Left"

lft.Texture = pingudecal

local rft = Instance.new("Decal",a)

rft.Face = "Right"

rft.Texture = pingudecal

local frnt = Instance.new("Decal",a)

frnt.Face = "Front"

frnt.Texture = pingudecal

local bk = Instance.new("Decal",a)

bk.Face = "Back"

bk.Texture = pingudecal

local VTest = Instance.new("ParticleEmitter")

VTest.Parent = a

VTest.Texture = pingudecal

VTest.Speed = NumberRange.new(200)

VTest.Rate = 200

VTest.Size = NumberSequence.new(10000,10000)

VTest.Lifetime = NumberRange.new(1000)

local pepe = coroutine.create(function()

while wait() do

local Explosion = Instance.new("Explosion",a)

Explosion.BlastRadius = 10000

end

end)

coroutine.resume(pepe)

end

end

end

end

local function partasd()

for i,a in pairs(workspace:GetChildren()) do

local top = Instance.new("Decal",a)

top.Face = "Top"

top.Texture = pingudecal

local btm = Instance.new("Decal",a)

btm.Face = "Bottom"

btm.Texture = pingudecal

local lft = Instance.new("Decal",a)

lft.Face = "Left"

lft.Texture = pingudecal

local rft = Instance.new("Decal",a)

rft.Face = "Right"

rft.Texture = pingudecal

local frnt = Instance.new("Decal",a)

frnt.Face = "Front"

frnt.Texture = pingudecal

local bk = Instance.new("Decal",a)

bk.Face = "Back"

bk.Texture = pingudecal

local VTest = Instance.new("ParticleEmitter")

VTest.Parent = a

VTest.Texture = pingudecal

VTest.Speed = NumberRange.new(200)

VTest.Rate = 200

VTest.Lifetime = NumberRange.new(1000)

VTest.Size = NumberSequence.new(10000,10000)

local pepe = coroutine.create(function()

while wait() do

if a.Name ~= "Head" or "Torso" or "Left Arm" or "Right Arm" or "Left Leg" or "Right Leg" then

local Explosion = Instance.new("Explosion",a)

Explosion.BlastRadius = 10000

end

end

end)

coroutine.resume(pepe)
end
end

partasd()

modelasd()
    end 
end)
