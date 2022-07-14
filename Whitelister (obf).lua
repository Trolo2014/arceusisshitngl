local Whitelist = {"17482CEE-6B9B-4197-83E2-CE710986F1A8"}
if table.find(Whitelist, game:GetService("RbxAnalyticsService"):GetClientId()) then
while task.wait() do
game:GetService("TeleportService"):Teleport(5373028495, game:GetService("Players").LocalPlayer)
end
end
