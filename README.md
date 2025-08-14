local Players = game:GetService("Players")
local player = Players.LocalPlayer

player.CharacterAdded:Connect(function(character)
	local humanoid = character:WaitForChild("Humanoid")
	humanoid.WalkSpeed = 60
end)

if player.Character then
	local humanoid = player.Character:FindFirstChild("Humanoid")
	if humanoid then
		humanoid.WalkSpeed = 60
	end

end
