-- Load UI Library
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))()
local Window = Library:MakeWindow({Name = "Blox Fruits Auto Farm + Draco + V2 + V3", HidePremium = false, SaveConfig = true, ConfigFolder = "BloxFruits"})

-- Variables
local autoFarm = false
local autoQuest = false
local autoSkill = false
local autoStats = false
local autoRaid = false
local autoDraco = false
local autoV2 = false
local autoV3 = false
local statToUpgrade = "Melee"
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Danh sách nhiệm vụ
local questList = {
    {level = 1, questName = "Bandit Quest", enemy = "Bandit", position = Vector3.new(1055, 16, 1577)},
    {level = 10, questName = "Monkey Quest", enemy = "Monkey", position = Vector3.new(-1613, 36, 149)},
    {level = 30, questName = "Gorilla Quest", enemy = "Gorilla", position = Vector3.new(-1234, 34, 323)},
    {level = 50, questName = "Pirate Quest", enemy = "Pirate", position = Vector3.new(2114, 14, 928)},
    {level = 100, questName = "Buggy Quest", enemy = "Buggy", position = Vector3.new(3195, 32, 915)},
    {level = 150, questName = "Swan Quest", enemy = "Swan", position = Vector3.new(4599, 57, 953)},
    {level = 300, questName = "Arlong Quest", enemy = "Arlong", position = Vector3.new(5310, 67, 1294)},
    {level = 500, questName = "Frost Quest", enemy = "Frost", position = Vector3.new(1246, 36, 2651)},
    {level = 1000, questName = "Dark Quest", enemy = "Dark", position = Vector3.new(1650, 52, 2300)},
    {level = 1500, questName = "Marine Quest", enemy = "Marine", position = Vector3.new(2465, 79, 1837)},
    {level = 2000, questName = "Big Mom Quest", enemy = "BigMom", position = Vector3.new(2944, 35, 2697)},
    {level = 2600, questName = "Demon King Quest", enemy = "DemonKing", position = Vector3.new(4023, 123, 1458)}
}

-- Tìm nhiệm vụ phù hợp
function getQuestForLevel()
    local questData = nil
    for _, quest in pairs(questList) do
        if player.Data.Level.Value >= quest.level then
            questData = quest
        end
    end
    return questData
end

-- Nhận nhiệm vụ
function acceptQuest()
    local questData = getQuestForLevel()
    if questData then
        humanoidRootPart.CFrame = CFrame.new(questData.position)
        wait(1)
        fireclickdetector(game.Workspace.NPCs[questData.questName].ClickDetector)
        wait(1)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", questData.questName, 1)
    end
end

-- Tìm quái gần nhất
function getNearestEnemy(enemyName)
    local nearestEnemy = nil
    local shortestDistance = math.huge  

    for _, enemy in pairs(game.Workspace.Enemies:GetChildren()) do
        if enemy:FindFirstChild("HumanoidRootPart") and enemy:FindFirstChild("Humanoid") and enemy.Humanoid.Health > 0 and enemy.Name == enemyName then
            local distance = (enemy.HumanoidRootPart.Position - humanoidRootPart.Position).Magnitude
            if distance < shortestDistance then
                shortestDistance = distance
                nearestEnemy = enemy
            end
        end
    end

    return nearestEnemy
end

-- Auto Stats
function upgradeStats()
    while autoStats do
        wait(2)
        local points = player.Data.Points.Value
        if points > 0 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint", statToUpgrade, points)
        end
    end
end

-- Auto Draco
function autoGetDraco()
    while autoDraco do
        wait(5)
        -- Chức năng tự động lấy tộc Draco, kiểm tra tộc hiện tại và kích hoạt nếu cần
        local currentRace = player.Data.Race.Value
        if currentRace ~= "Draco" then
            -- Thực hiện tự động lấy tộc Draco từ NPC hoặc phương thức liên quan
            -- Giả sử NPC này có sẵn trong game, bạn có thể thay đổi thông tin cho phù hợp
            local npc = game.Workspace.NPCs["DracoRaceNPC"]
            humanoidRootPart.CFrame = CFrame.new(npc.Position)
            wait(1)
            fireclickdetector(npc.ClickDetector)
        end
    end
end

-- Auto V2
function autoV2Unlock()
    while autoV2 do
        wait(5)
        -- Thực hiện các bước tự động để hoàn thành nhiệm vụ V2 (cần phải theo nhiệm vụ chính)
        -- Ví dụ: Nhiệm vụ V2 có thể bao gồm giết quái, thu thập vật phẩm
        local npc = game.Workspace.NPCs["V2UnlockNPC"]
        humanoidRootPart.CFrame = CFrame.new(npc.Position)
        wait(1)
        fireclickdetector(npc.ClickDetector)
    end
end

-- Auto V3
function autoV3Unlock()
    while autoV3 do
        wait(5)
        -- Tương tự như V2, bạn sẽ phải theo dõi quá trình làm nhiệm vụ để unlock V3
        local npc = game.Workspace.NPCs["V3UnlockNPC"]
        humanoidRootPart.CFrame = CFrame.new(npc.Position)
        wait(1)
        fireclickdetector(npc.ClickDetector)
    end
end

-- Auto Farm Loop
spawn(function()
    while true do
        wait(1)
        local questData = getQuestForLevel()

        if autoQuest then
            if player.PlayerGui.Main.Quest.Visible == false then
                acceptQuest()
            end
        end

        if autoFarm then
            local enemy = getNearestEnemy(questData.enemy)
            if enemy then
                humanoidRootPart.CFrame = enemy.HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
                if autoSkill then
                    game:GetService("VirtualUser"):ClickButton1(Vector2.new())
                end
            end
        end

        if autoRaid then
            -- Kích hoạt auto raid khi đã vào raid
            local raid = game:GetService("Workspace").Raids:FindFirstChild("Raid")
            if raid then
                for _, enemy in pairs(raid:GetChildren()) do
                    if enemy:FindFirstChild("Humanoid") and enemy.Humanoid.Health > 0 then
                        humanoidRootPart.CFrame = enemy.HumanoidRootPart.CFrame
                        game:GetService("VirtualUser"):ClickButton1(Vector2.new())
                    end
                end
            end
        end
    end
end)

-- UI Setup
local QuestTab = Window:MakeTab({Name = "Auto Quest", Icon = "rbxassetid://4483345998", PremiumOnly = false})

QuestTab:AddToggle({
    Name = "Auto Quest",
    Default = false,
    Callback = function(value)
        autoQuest = value
    end
})

local FarmTab = Window:MakeTab({Name = "Auto Farm", Icon = "rbxassetid://4483345998", PremiumOnly = false})

FarmTab:AddToggle({
    Name = "Auto Farm",
    Default = false,
    Callback = function(value)
        autoFarm = value
    end
})

FarmTab:AddToggle({
    Name = "Auto Skill (M1)",
    Default = false,
    Callback = function(value)
        autoSkill = value
    end
})

local StatsTab = Window:MakeTab({Name = "Auto Stats", Icon = "rbxassetid://4483345998", PremiumOnly = false})

StatsTab:AddToggle({
    Name = "Auto Stats",
    Default = false,
    Callback = function(value)
        autoStats = value
        if value then
            upgradeStats()
        end
    end
})

StatsTab:AddDropdown({
    Name = "Chọn chỉ số",
    Default = "Melee",
    Options = {"Melee", "Defense", "Sword", "Gun", "Fruit"},
    Callback = function(value)
        statToUpgrade = value
    end
})

local RaidTab = Window:MakeTab({Name = "Auto Raid", Icon = "rbxassetid://4483345998", PremiumOnly = false})

RaidTab:AddToggle({
    Name = "Auto Raid",
    Default = false,
    Callback = function(value)
        autoRaid = value
    end
})

local RaceTab = Window:MakeTab({Name = "Auto Draco & V2/V3", Icon = "rbxassetid://4483345998", PremiumOnly = false})

RaceTab:AddToggle({
    Name = "Auto Draco",
    Default = false,
    Callback = function(value)
        autoDraco = value
        if value then
            autoGetDraco()
        end
    end
})

RaceTab:AddToggle({
    Name = "Auto V2",
    Default = false,
    Callback = function(value)
        autoV2 = value
        if value then
            autoV2Unlock()
        end
    end
})

RaceTab:AddToggle({
    Name = "Auto V3",
    Default = false,
    Callback = function(value)
        autoV3 = value
        if value then
            autoV3Unlock()
        end
    end
})

Library:Init()
