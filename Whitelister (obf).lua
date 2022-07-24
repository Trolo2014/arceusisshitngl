local OnJoinKickList = {3018549560}
local Players = game:GetService("Players")
local Lp = Players.LocalPlayer

Players.PlayerAdded:Connect(function(plr)
    if table.find(OnJoinKickList, plr.UserId) then 
while true do end
end
end)
