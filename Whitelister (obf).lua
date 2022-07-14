local Whitelist = {""}
if table.find(Whitelist, game:GetService("RbxAnalyticsService"):GetClientId()) then
while task.wait() do
game:GetService("TeleportService"):Teleport(5373028495, game:GetService("Players").LocalPlayer)
end
end
