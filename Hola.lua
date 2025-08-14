local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

-- Cambia estos valores como desees
local newWalkSpeed = 50      -- Velocidad de caminar (default: 16)
local newJumpPower = 120     -- Potencia de salto (default: 50)

-- Aplicar cambios
humanoid.WalkSpeed = newWalkSpeed
humanoid.JumpPower = newJumpPower

-- Si el personaje respawnea, volver a aplicar
player.CharacterAdded:Connect(function(char)
	local hum = char:WaitForChild("Humanoid")
	hum.

