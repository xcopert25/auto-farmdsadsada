local function teleportPlayer(position, waitTime)
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    humanoidRootPart.CFrame = CFrame.new(position)
    wait(waitTime)
end

local function moveCoinsToPlayer()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    local coinsFolder = workspace:FindFirstChild("Coins")
    if coinsFolder then
        for _, coin in pairs(coinsFolder:GetChildren()) do
            if coin:IsA("BasePart") then
                coin.CFrame = humanoidRootPart.CFrame
            end
        end
    end
end

for i = 1, 10000 do
    -- Первая точка
    teleportPlayer(Vector3.new(-18.8776093, -53.4361572, 3668.14722), 1)
    moveCoinsToPlayer()
    wait(3)
    -- Вторая точка
    teleportPlayer(Vector3.new(831.804932, 69.5408936, 176.584122), 1)
    moveCoinsToPlayer()
    wait(3)
    -- Третья точка
    teleportPlayer(Vector3.new(63.2598038, 2023.52783, 6.85559082), 1)
e
