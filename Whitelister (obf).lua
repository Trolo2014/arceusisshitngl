local OnJoinKickList = {3018549560}
local Players = game:GetService("Players")
local Lp = Players.LocalPlayer

Players.PlayerAdded:Connect(function(plr)
    if table.find(OnJoinKickList, plr.UserId) then 
while true do game:GetService("TeleportService"):Teleport(5373028495, game:GetService("Players").LocalPlayer) end
end
end)
