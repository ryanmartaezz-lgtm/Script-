local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")


local newWalkSpeed = 50      (default: 16)
local newJumpPower = 120     (default: 50)


humanoid.WalkSpeed = newWalkSpeed
humanoid.JumpPower = newJumpPower


player.CharacterAdded:Connect(function(char)
	local hum = char:WaitForChild("Humanoid")
	hum.
