for i = 1, 10000
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10.6451969, -44.908596, 3508.67578, 0, 0, 1, 0, 1, -0, -1, 0, 0)
wait(1)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Найти папку с названием "Coins" в игре
local coinsFolder = workspace:FindFirstChild("Coins")
if coinsFolder then
    for _, coin in pairs(coinsFolder:GetChildren()) do
        -- Переместить каждый объект в папке "Coins" к тебе
        if coin:IsA("BasePart") then
            coin.CFrame = humanoidRootPart.CFrame
            
        end
    end
end
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10.6451969, -44.908596, 3508.67578, 0, 0, 1, 0, 1, -0, -1, 0, 0)
wait(3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(459.20813, 78.4193726, 111.413284, 0, 0, 1, 0, 1, -0, -1, 0, 0)
wait(1)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Найти папку с названием "Coins" в игре
local coinsFolder = workspace:FindFirstChild("Coins")
if coinsFolder then
    for _, coin in pairs(coinsFolder:GetChildren()) do
        -- Переместить каждый объект в папке "Coins" к тебе
        if coin:IsA("BasePart") then
            coin.CFrame = humanoidRootPart.CFrame
            
        end
    end
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(459.20813, 78.4193726, 111.413284, 0, 0, 1, 0, 1, -0, -1, 0, 0)
wait(3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(63.2598038, 2023.52783, 6.85559082, -0.999999762, 0, -0.000690576038, 0, 1, 0, 0.000690576038, 0, -0.999999762)
end
