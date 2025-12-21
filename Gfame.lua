do
    local CurrentPlaceId = game.PlaceId
    local plr = game.Players.LocalPlayer
    local Sea

    if CurrentPlaceId == 2753915549 then
        Sea = "World1"
    elseif CurrentPlaceId == 4442272183 then
        Sea = "World2"
    elseif CurrentPlaceId == 7449423635 then
        Sea = "World3"
    else
        plr:Kick("❌CHỈ HỖ TRỢ CHO BLOX FRUIT❌")
    end
local plr = game.Players.LocalPlayer
local CommF_ = game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_")

function JoinPirates()
    CommF_:InvokeServer("SetTeam", "Pirates")
end
JoinPirates()
function JoinMarines()
    CommF_:InvokeServer("SetTeam", "Marines")
end
function checkquest()
  local a = game.Players.LocalPlayer.Data.Level.Value;
    if World1 then
        if a == 1 or a <= 9 then
            if tostring(TeamSelf) == "Marines" then
                Mon = "Trainee"
                Qname = "MarineQuest"
                Qdata = 1;
                NameMon = "Trainee"
                PosM = CFrame.new(- 2709.67944, 24.5206585, 2104.24585, - 0.744724929, - 3.97967455e-08, - 0.667371571, 4.32403588e-08, 1, - 1.07884304e-07, 0.667371571, - 1.09201515e-07, - 0.744724929)
                PosQ = CFrame.new(- 2709.67944, 24.5206585, 2104.24585, - 0.744724929, - 3.97967455e-08, - 0.667371571, 4.32403588e-08, 1, - 1.07884304e-07, 0.667371571, - 1.09201515e-07, - 0.744724929)
            elseif tostring(TeamSelf) == "Pirates" then
                Mon = "Bandit"
                Qdata = 1;
                Qname = "BanditQuest1"
                NameMon = "Bandit"
                PosM = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
                PosQ = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
            end
        elseif a == 10 or a <= 14 then
            Mon = "Monkey"
            Qdata = 1;
            Qname = "JungleQuest"
            NameMon = "Monkey"
            PosQ = CFrame.new(- 1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, - 0, - 1, 0, 0)
            PosM = CFrame.new(- 1448.51806640625, 67.85301208496094, 11.46579647064209)
        elseif a == 15 or a <= 29 then
            Mon = "Gorilla"
            Qdata = 2;
            Qname = "JungleQuest"
            NameMon = "Gorilla"
            PosQ = CFrame.new(- 1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, - 0, - 1, 0, 0)
            PosM = CFrame.new(- 1129.8836669921875, 40.46354675292969, - 525.4237060546875)
        elseif a == 30 or a <= 39 then
            Mon = "Pirate"
            Qdata = 1;
            Qname = "BuggyQuest1"
            NameMon = "Pirate"
            PosQ = CFrame.new(- 1141.07483, 4.10001802, 3831.5498, 0.965929627, - 0, - 0.258804798, 0, 1, - 0, 0.258804798, 0, 0.965929627)
            PosM = CFrame.new(- 1103.513427734375, 13.752052307128906, 3896.091064453125)
        elseif a == 40 or a <= 59 then
            Mon = "Brute"
            Qdata = 2;
            Qname = "BuggyQuest1"
            NameMon = "Brute"
            PosQ = CFrame.new(- 1141.07483, 4.10001802, 3831.5498, 0.965929627, - 0, - 0.258804798, 0, 1, - 0, 0.258804798, 0, 0.965929627)
            PosM = CFrame.new(- 1140.083740234375, 14.809885025024414, 4322.92138671875)
        elseif a == 60 or a <= 74 then
            Mon = "Desert Bandit"
            Qdata = 1;
            Qname = "DesertQuest"
            NameMon = "Desert Bandit"
            PosQ = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, - 0, - 0.573571265, 0, 1, - 0, 0.573571265, 0, 0.819155693)
            PosM = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
        elseif a == 75 or a <= 89 then
            Mon = "Desert Officer"
            Qdata = 2;
            Qname = "DesertQuest"
            NameMon = "Desert Officer"
            PosQ = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, - 0, - 0.573571265, 0, 1, - 0, 0.573571265, 0, 0.819155693)
            PosM = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
        elseif a == 90 or a <= 99 then
            Mon = "Snow Bandit"
            Qdata = 1;
            Qname = "SnowQuest"
            NameMon = "Snow Bandit"
            PosQ = CFrame.new(1389.74451, 88.1519318, - 1298.90796, - 0.342042685, 0, 0.939684391, 0, 1, 0, - 0.939684391, 0, - 0.342042685)
            PosM = CFrame.new(1354.347900390625, 87.27277374267578, - 1393.946533203125)
        elseif a == 100 or a <= 119 then
            Mon = "Snowman"
            Qdata = 2;
            Qname = "SnowQuest"
            NameMon = "Snowman"
            PosQ = CFrame.new(1389.74451, 88.1519318, - 1298.90796, - 0.342042685, 0, 0.939684391, 0, 1, 0, - 0.939684391, 0, - 0.342042685)
            PosM = CFrame.new(6241.9951171875, 51.522083282471, - 1243.9771728516)
        elseif a == 120 or a <= 149 then
            Mon = "Chief Petty Officer"
            Qdata = 1;
            Qname = "MarineQuest2"
            NameMon = "Chief Petty Officer"
            PosQ = CFrame.new(- 5039.58643, 27.3500385, 4324.68018, 0, 0, - 1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame.new(- 4881.23095703125, 22.65204429626465, 4273.75244140625)
        elseif a == 150 or a <= 174 then
            Mon = "Sky Bandit"
            Qdata = 1;
            Qname = "SkyQuest"
            NameMon = "Sky Bandit"
            PosQ = CFrame.new(- 4839.53027, 716.368591, - 2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, - 0.500031412, 0, 0.866007268)
            PosM = CFrame.new(- 4953.20703125, 295.74420166015625, - 2899.22900390625)
        elseif a == 175 or a <= 189 then
            Mon = "Dark Master"
            Qdata = 2;
            Qname = "SkyQuest"
            NameMon = "Dark Master"
            PosQ = CFrame.new(- 4839.53027, 716.368591, - 2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, - 0.500031412, 0, 0.866007268)
            PosM = CFrame.new(- 5259.8447265625, 391.3976745605469, - 2229.035400390625)
        elseif a == 190 or a <= 209 then
            Mon = "Prisoner"
            Qdata = 1;
            Qname = "PrisonerQuest"
            NameMon = "Prisoner"
            PosQ = CFrame.new(5308.93115, 1.65517521, 475.120514, - 0.0894274712, - 5.00292918e-09, - 0.995993316, 1.60817859e-09, 1, - 5.16744869e-09, 0.995993316, - 2.06384709e-09, - 0.0894274712)
            PosM = CFrame.new(5098.9736328125, - 0.3204058110713959, 474.2373352050781)
        elseif a == 210 or a <= 249 then
            Mon = "Dangerous Prisoner"
            Qdata = 2;
            Qname = "PrisonerQuest"
            NameMon = "Dangerous Prisoner"
            PosQ = CFrame.new(5308.93115, 1.65517521, 475.120514, - 0.0894274712, - 5.00292918e-09, - 0.995993316, 1.60817859e-09, 1, - 5.16744869e-09, 0.995993316, - 2.06384709e-09, - 0.0894274712)
            PosM = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
        elseif a == 250 or a <= 274 then
            Mon = "Toga Warrior"
            Qdata = 1;
            Qname = "ColosseumQuest"
            NameMon = "Toga Warrior"
            PosQ = CFrame.new(- 1580.04663, 6.35000277, - 2986.47534, - 0.515037298, 0, - 0.857167721, 0, 1, 0, 0.857167721, 0, - 0.515037298)
            PosM = CFrame.new(- 1820.21484375, 51.68385696411133, - 2740.6650390625)
        elseif a == 275 or a <= 299 then
            Mon = "Gladiator"
            Qdata = 2;
            Qname = "ColosseumQuest"
            NameMon = "Gladiator"
            PosQ = CFrame.new(- 1580.04663, 6.35000277, - 2986.47534, - 0.515037298, 0, - 0.857167721, 0, 1, 0, 0.857167721, 0, - 0.515037298)
            PosM = CFrame.new(- 1292.838134765625, 56.380882263183594, - 3339.031494140625)
        elseif a == 300 or a <= 324 then
            Boubty = false;
            Mon = "Military Soldier"
            Qdata = 1;
            Qname = "MagmaQuest"
            NameMon = "Military Soldier"
            PosQ = CFrame.new(- 5313.37012, 10.9500084, 8515.29395, - 0.499959469, 0, 0.866048813, 0, 1, 0, - 0.866048813, 0, - 0.499959469)
            PosM = CFrame.new(- 5411.16455078125, 11.081554412841797, 8454.29296875)
        elseif a == 325 or a <= 374 then
            Mon = "Military Spy"
            Qdata = 2;
            Qname = "MagmaQuest"
            NameMon = "Military Spy"
            PosQ = CFrame.new(- 5313.37012, 10.9500084, 8515.29395, - 0.499959469, 0, 0.866048813, 0, 1, 0, - 0.866048813, 0, - 0.499959469)
            PosM = CFrame.new(- 5802.8681640625, 86.26241302490234, 8828.859375)
        elseif a == 375 or a <= 399 then
            Mon = "Fishman Warrior"
            Qdata = 1;
            Qname = "FishmanQuest"
            NameMon = "Fishman Warrior"
            PosQ = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            PosM = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
            if _G.Level and (PosQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif a == 400 or a <= 449 then
            Mon = "Fishman Commando"
            Qdata = 2;
            Qname = "FishmanQuest"
            NameMon = "Fishman Commando"
            PosQ = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            PosM = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
            if _G.Level and (PosQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif a == 450 or a <= 474 then
            Mon = "God's Guard"
            Qdata = 1;
            Qname = "SkyExp1Quest"
            NameMon = "God's Guard"
            PosQ = CFrame.new(- 4721.88867, 843.874695, - 1949.96643, 0.996191859, - 0, - 0.0871884301, 0, 1, - 0, 0.0871884301, 0, 0.996191859)
            PosM = CFrame.new(- 4710.04296875, 845.2769775390625, - 1927.3079833984375)
            if _G.Level and (PosQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 4607.82275, 872.54248, - 1667.55688))
            end
        elseif a == 475 or a <= 524 then
            Mon = "Shanda"
            Qdata = 2;
            Qname = "SkyExp1Quest"
            NameMon = "Shanda"
            PosQ = CFrame.new(- 7859.09814, 5544.19043, - 381.476196, - 0.422592998, 0, 0.906319618, 0, 1, 0, - 0.906319618, 0, - 0.422592998)
            PosM = CFrame.new(- 7678.48974609375, 5566.40380859375, - 497.2156066894531)
            if _G.Level and (PosQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 7894.6176757813, 5547.1416015625, - 380.29119873047))
            end
        elseif a == 525 or a <= 549 then
            Mon = "Royal Squad"
            Qdata = 1;
            Qname = "SkyExp2Quest"
            NameMon = "Royal Squad"
            PosQ = CFrame.new(- 7906.81592, 5634.6626, - 1411.99194, 0, 0, - 1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame.new(- 7624.25244140625, 5658.13330078125, - 1467.354248046875)
        elseif a == 550 or a <= 624 then
            Mon = "Royal Soldier"
            Qdata = 2;
            Qname = "SkyExp2Quest"
            NameMon = "Royal Soldier"
            PosQ = CFrame.new(- 7906.81592, 5634.6626, - 1411.99194, 0, 0, - 1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame.new(- 7836.75341796875, 5645.6640625, - 1790.6236572265625)
        elseif a == 625 or a <= 649 then
            Mon = "Galley Pirate"
            Qdata = 1;
            Qname = "FountainQuest"
            NameMon = "Galley Pirate"
            PosQ = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, - 0.996196866, 0, 0.087131381)
            PosM = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
        elseif a >= 650 then
            Mon = "Galley Captain"
            Qdata = 2;
            Qname = "FountainQuest"
            NameMon = "Galley Captain"
            PosQ = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, - 0.996196866, 0, 0.087131381)
            PosM = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
        end
    elseif World2 then
        if a == 700 or a <= 724 then
            Mon = "Raider"
            Qdata = 1;
            Qname = "Area1Quest"
            NameMon = "Raider"
            PosQ = CFrame.new(- 429.543518, 71.7699966, 1836.18188, - 0.22495985, 0, - 0.974368095, 0, 1, 0, 0.974368095, 0, - 0.22495985)
            PosM = CFrame.new(- 728.3267211914062, 52.779319763183594, 2345.7705078125)
        elseif a == 725 or a <= 774 then
            Mon = "Mercenary"
            Qdata = 2;
            Qname = "Area1Quest"
            NameMon = "Mercenary"
            PosQ = CFrame.new(- 429.543518, 71.7699966, 1836.18188, - 0.22495985, 0, - 0.974368095, 0, 1, 0, 0.974368095, 0, - 0.22495985)
            PosM = CFrame.new(- 1004.3244018554688, 80.15886688232422, 1424.619384765625)
        elseif a == 775 or a <= 799 then
            Mon = "Swan Pirate"
            Qdata = 1;
            Qname = "Area2Quest"
            NameMon = "Swan Pirate"
            PosQ = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, - 0.99026376, 0, 0.139203906)
            PosM = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
        elseif a == 800 or a <= 874 then
            Mon = "Factory Staff"
            Qname = "Area2Quest"
            Qdata = 2;
            NameMon = "Factory Staff"
            PosQ = CFrame.new(632.698608, 73.1055908, 918.666321, - 0.0319722369, 8.96074881e-10, - 0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, - 1.07732087e-10, - 0.0319722369)
            PosM = CFrame.new(73.07867431640625, 81.86344146728516, - 27.470672607421875)
        elseif a == 875 or a <= 899 then
            Mon = "Marine Lieutenant"
            Qdata = 1;
            Qname = "MarineQuest3"
            NameMon = "Marine Lieutenant"
            PosQ = CFrame.new(- 2440.79639, 71.7140732, - 3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, - 0.500031412, 0, 0.866007268)
            PosM = CFrame.new(- 2821.372314453125, 75.89727783203125, - 3070.089111328125)
        elseif a == 900 or a <= 949 then
            Mon = "Marine Captain"
            Qdata = 2;
            Qname = "MarineQuest3"
            NameMon = "Marine Captain"
            PosQ = CFrame.new(- 2440.79639, 71.7140732, - 3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, - 0.500031412, 0, 0.866007268)
            PosM = CFrame.new(- 1861.2310791015625, 80.17658233642578, - 3254.697509765625)
        elseif a == 950 or a <= 974 then
            Mon = "Zombie"
            Qdata = 1;
            Qname = "ZombieQuest"
            NameMon = "Zombie"
            PosQ = CFrame.new(- 5497.06152, 47.5923004, - 795.237061, - 0.29242146, 0, - 0.95628953, 0, 1, 0, 0.95628953, 0, - 0.29242146)
            PosM = CFrame.new(- 5657.77685546875, 78.96973419189453, - 928.68701171875)
        elseif a == 975 or a <= 999 then
            Mon = "Vampire"
            Qdata = 2;
            Qname = "ZombieQuest"
            NameMon = "Vampire"
            PosQ = CFrame.new(- 5497.06152, 47.5923004, - 795.237061, - 0.29242146, 0, - 0.95628953, 0, 1, 0, 0.95628953, 0, - 0.29242146)
            PosM = CFrame.new(- 6037.66796875, 32.18463897705078, - 1340.6597900390625)
        elseif a == 1000 or a <= 1049 then
            Mon = "Snow Trooper"
            Qdata = 1;
            Qname = "SnowMountainQuest"
            NameMon = "Snow Trooper"
            PosQ = CFrame.new(609.858826, 400.119904, - 5372.25928, - 0.374604106, 0, 0.92718488, 0, 1, 0, - 0.92718488, 0, - 0.374604106)
            PosM = CFrame.new(549.1473388671875, 427.3870544433594, - 5563.69873046875)
        elseif a == 1050 or a <= 1099 then
            Mon = "Winter Warrior"
            Qdata = 2;
            Qname = "SnowMountainQuest"
            NameMon = "Winter Warrior"
            PosQ = CFrame.new(609.858826, 400.119904, - 5372.25928, - 0.374604106, 0, 0.92718488, 0, 1, 0, - 0.92718488, 0, - 0.374604106)
            PosM = CFrame.new(1142.7451171875, 475.6398010253906, - 5199.41650390625)
        elseif a == 1100 or a <= 1124 then
            Mon = "Lab Subordinate"
            Qdata = 1;
            Qname = "IceSideQuest"
            NameMon = "Lab Subordinate"
            PosQ = CFrame.new(- 6064.06885, 15.2422857, - 4902.97852, 0.453972578, - 0, - 0.891015649, 0, 1, - 0, 0.891015649, 0, 0.453972578)
            PosM = CFrame.new(- 5707.4716796875, 15.951709747314453, - 4513.39208984375)
        elseif a == 1125 or a <= 1174 then
            Mon = "Horned Warrior"
            Qdata = 2;
            Qname = "IceSideQuest"
            NameMon = "Horned Warrior"
            PosQ = CFrame.new(- 6064.06885, 15.2422857, - 4902.97852, 0.453972578, - 0, - 0.891015649, 0, 1, - 0, 0.891015649, 0, 0.453972578)
            PosM = CFrame.new(- 6341.36669921875, 15.951770782470703, - 5723.162109375)
        elseif a == 1175 or a <= 1199 then
            Mon = "Magma Ninja"
            Qdata = 1;
            Qname = "FireSideQuest"
            NameMon = "Magma Ninja"
            PosQ = CFrame.new(- 5428.03174, 15.0622921, - 5299.43457, - 0.882952213, 0, 0.469463557, 0, 1, 0, - 0.469463557, 0, - 0.882952213)
            PosM = CFrame.new(- 5449.6728515625, 76.65874481201172, - 5808.20068359375)
        elseif a == 1200 or a <= 1249 then
            Mon = "Lava Pirate"
            Qdata = 2;
            Qname = "FireSideQuest"
            NameMon = "Lava Pirate"
            PosQ = CFrame.new(- 5428.03174, 15.0622921, - 5299.43457, - 0.882952213, 0, 0.469463557, 0, 1, 0, - 0.469463557, 0, - 0.882952213)
            PosM = CFrame.new(- 5213.33154296875, 49.73788070678711, - 4701.451171875)
        elseif a == 1250 or a <= 1274 then
            Mon = "Ship Deckhand"
            Qdata = 1;
            Qname = "ShipQuest1"
            NameMon = "Ship Deckhand"
            PosQ = CFrame.new(1037.80127, 125.092171, 32911.6016)
            PosM = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)
            if _G.Level and (PosQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif a == 1275 or a <= 1299 then
            Mon = "Ship Engineer"
            Qdata = 2;
            Qname = "ShipQuest1"
            NameMon = "Ship Engineer"
            PosQ = CFrame.new(1037.80127, 125.092171, 32911.6016)
            PosM = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)
            if _G.Level and (PosQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif a == 1300 or a <= 1324 then
            Mon = "Ship Steward"
            Qdata = 1;
            Qname = "ShipQuest2"
            NameMon = "Ship Steward"
            PosQ = CFrame.new(968.80957, 125.092171, 33244.125)
            PosM = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)
            if _G.Level and (PosQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif a == 1325 or a <= 1349 then
            Mon = "Ship Officer"
            Qdata = 2;
            Qname = "ShipQuest2"
            NameMon = "Ship Officer"
            PosQ = CFrame.new(968.80957, 125.092171, 33244.125)
            PosM = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
            if _G.Level and (PosQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif a == 1350 or a <= 1374 then
            Mon = "Arctic Warrior"
            Qdata = 1;
            Qname = "FrostQuest"
            NameMon = "Arctic Warrior"
            PosQ = CFrame.new(5667.6582, 26.7997818, - 6486.08984, - 0.933587909, 0, - 0.358349502, 0, 1, 0, 0.358349502, 0, - 0.933587909)
            PosM = CFrame.new(5966.24609375, 62.97002029418945, - 6179.3828125)
            if _G.Level and (PosQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                BTP(PosM)
            end
        elseif a == 1375 or a <= 1424 then
            Mon = "Snow Lurker"
            Qdata = 2;
            Qname = "FrostQuest"
            NameMon = "Snow Lurker"
            PosQ = CFrame.new(5667.6582, 26.7997818, - 6486.08984, - 0.933587909, 0, - 0.358349502, 0, 1, 0, 0.358349502, 0, - 0.933587909)
            PosM = CFrame.new(5407.07373046875, 69.19437408447266, - 6880.88037109375)
        elseif a == 1425 or a <= 1449 then
            Mon = "Sea Soldier"
            Qdata = 1;
            Qname = "ForgottenQuest"
            NameMon = "Sea Soldier"
            PosQ = CFrame.new(- 3054.44458, 235.544281, - 10142.8193, 0.990270376, - 0, - 0.13915664, 0, 1, - 0, 0.13915664, 0, 0.990270376)
            PosM = CFrame.new(- 3028.2236328125, 64.67451477050781, - 9775.4267578125)
        elseif a >= 1450 then
            Mon = "Water Fighter"
            Qdata = 2;
            Qname = "ForgottenQuest"
            NameMon = "Water Fighter"
            PosQ = CFrame.new(- 3054.44458, 235.544281, - 10142.8193, 0.990270376, - 0, - 0.13915664, 0, 1, - 0, 0.13915664, 0, 0.990270376)
            PosM = CFrame.new(- 3352.9013671875, 285.01556396484375, - 10534.841796875)
        end
    elseif World3 then
        if a == 1500 or a <= 1524 then
            Mon = "Pirate Millionaire"
            Qdata = 1;
            Qname = "PiratePortQuest"
            NameMon = "Pirate Millionaire"
            PosQ = CFrame.new(- 712.8272705078125, 98.5770492553711, 5711.9541015625)
            PosM = CFrame.new(- 712.8272705078125, 98.5770492553711, 5711.9541015625)
        elseif a == 1525 or a <= 1574 then
            Mon = "Pistol Billionaire"
            Qdata = 2;
            Qname = "PiratePortQuest"
            NameMon = "Pistol Billionaire"
            PosQ = CFrame.new(- 723.4331665039062, 147.42906188964844, 5931.9931640625)
            PosM = CFrame.new(- 723.4331665039062, 147.42906188964844, 5931.9931640625)
        elseif a == 1575 or a <= 1599 then
            Mon = "Dragon Crew Warrior"
            Qdata = 1;
            Qname = "AmazonQuest"
            NameMon = "Dragon Crew Warrior"
            PosQ = CFrame.new(6779.03271484375, 111.16865539550781, - 801.2130737304688)
            PosM = CFrame.new(6779.03271484375, 111.16865539550781, - 801.2130737304688)
        elseif a == 1600 or a <= 1624 then
            Mon = "Dragon Crew Archer"
            Qname = "AmazonQuest"
            Qdata = 2;
            NameMon = "Dragon Crew Archer"
            PosQ = CFrame.new(6955.8974609375, 546.6658935546875, 309.0401306152344)
            PosM = CFrame.new(6955.8974609375, 546.6658935546875, 309.0401306152344)
        elseif a == 1625 or a <= 1649 then
            Mon = "Hydra Enforcer"
            Qname = "VenomCrewQuest"
            Qdata = 1;
            NameMon = "Hydra Enforcer"
            PosQ = CFrame.new(4620.61572265625, 1002.2954711914062, 399.0868835449219)
            PosM = CFrame.new(4620.61572265625, 1002.2954711914062, 399.0868835449219)
        elseif a == 1650 or a <= 1699 then
            Mon = "Venomous Assailant"
            Qname = "VenomCrewQuest"
            Qdata = 2;
            NameMon = "Venomous Assailant"
            PosQ = CFrame.new(4697.5918, 1100.65137, 946.401978, 0.579397917, - 4.19689783e-10, 0.81504482, - 1.49287818e-10, 1, 6.21053986e-10, - 0.81504482, - 4.81513662e-10, 0.579397917)
            PosM = CFrame.new(4697.5918, 1100.65137, 946.401978, 0.579397917, - 4.19689783e-10, 0.81504482, - 1.49287818e-10, 1, 6.21053986e-10, - 0.81504482, - 4.81513662e-10, 0.579397917)
        elseif a == 1700 or a <= 1724 then
            Mon = "Marine Commodore"
            Qdata = 1;
            Qname = "MarineTreeIsland"
            NameMon = "Marine Commodore"
            PosQ = CFrame.new(2180.54126, 27.8156815, - 6741.5498, - 0.965929747, 0, 0.258804798, 0, 1, 0, - 0.258804798, 0, - 0.965929747)
            PosM = CFrame.new(2286.0078125, 73.13391876220703, - 7159.80908203125)
        elseif a == 1725 or a <= 1774 then
            Mon = "Marine Rear Admiral"
            NameMon = "Marine Rear Admiral"
            Qname = "MarineTreeIsland"
            Qdata = 2;
            PosQ = CFrame.new(2179.98828125, 28.731239318848, - 6740.0551757813)
            PosM = CFrame.new(3656.773681640625, 160.52406311035156, - 7001.5986328125)
        elseif a == 1775 or a <= 1799 then
            Mon = "Fishman Raider"
            Qdata = 1;
            Qname = "DeepForestIsland3"
            NameMon = "Fishman Raider"
            PosQ = CFrame.new(- 10581.6563, 330.872955, - 8761.18652, - 0.882952213, 0, 0.469463557, 0, 1, 0, - 0.469463557, 0, - 0.882952213)
            PosM = CFrame.new(- 10407.5263671875, 331.76263427734375, - 8368.5166015625)
        elseif a == 1800 or a <= 1824 then
            Mon = "Fishman Captain"
            Qdata = 2;
            Qname = "DeepForestIsland3"
            NameMon = "Fishman Captain"
            PosQ = CFrame.new(- 10581.6563, 330.872955, - 8761.18652, - 0.882952213, 0, 0.469463557, 0, 1, 0, - 0.469463557, 0, - 0.882952213)
            PosM = CFrame.new(- 10994.701171875, 352.38140869140625, - 9002.1103515625)
        elseif a == 1825 or a <= 1849 then
            Mon = "Forest Pirate"
            Qdata = 1;
            Qname = "DeepForestIsland"
            NameMon = "Forest Pirate"
            PosQ = CFrame.new(- 13234.04, 331.488495, - 7625.40137, 0.707134247, - 0, - 0.707079291, 0, 1, - 0, 0.707079291, 0, 0.707134247)
            PosM = CFrame.new(- 13274.478515625, 332.3781433105469, - 7769.58056640625)
        elseif a == 1850 or a <= 1899 then
            Mon = "Mythological Pirate"
            Qdata = 2;
            Qname = "DeepForestIsland"
            NameMon = "Mythological Pirate"
            PosQ = CFrame.new(- 13234.04, 331.488495, - 7625.40137, 0.707134247, - 0, - 0.707079291, 0, 1, - 0, 0.707079291, 0, 0.707134247)
            PosM = CFrame.new(- 13680.607421875, 501.08154296875, - 6991.189453125)
        elseif a == 1900 or a <= 1924 then
            Mon = "Jungle Pirate"
            Qdata = 1;
            Qname = "DeepForestIsland2"
            NameMon = "Jungle Pirate"
            PosQ = CFrame.new(- 12680.3818, 389.971039, - 9902.01953, - 0.0871315002, 0, 0.996196866, 0, 1, 0, - 0.996196866, 0, - 0.0871315002)
            PosM = CFrame.new(- 12256.16015625, 331.73828125, - 10485.8369140625)
        elseif a == 1925 or a <= 1974 then
            Mon = "Musketeer Pirate"
            Qdata = 2;
            Qname = "DeepForestIsland2"
            NameMon = "Musketeer Pirate"
            PosQ = CFrame.new(- 12680.3818, 389.971039, - 9902.01953, - 0.0871315002, 0, 0.996196866, 0, 1, 0, - 0.996196866, 0, - 0.0871315002)
            PosM = CFrame.new(- 13457.904296875, 391.545654296875, - 9859.177734375)
        elseif a == 1975 or a <= 1999 then
            Mon = "Reborn Skeleton"
            Qdata = 1;
            Qname = "HauntedQuest1"
            NameMon = "Reborn Skeleton"
            PosQ = CFrame.new(- 9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, - 0, - 1, 0, 0)
            PosM = CFrame.new(- 8763.7236328125, 165.72299194335938, 6159.86181640625)
        elseif a == 2000 or a <= 2024 then
            Mon = "Living Zombie"
            Qdata = 2;
            Qname = "HauntedQuest1"
            NameMon = "Living Zombie"
            PosQ = CFrame.new(- 9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, - 0, - 1, 0, 0)
            PosM = CFrame.new(- 10144.1318359375, 138.62667846679688, 5838.0888671875)
        elseif a == 2025 or a <= 2049 then
            Mon = "Demonic Soul"
            Qdata = 1;
            Qname = "HauntedQuest2"
            NameMon = "Demonic Soul"
            PosQ = CFrame.new(- 9516.99316, 172.017181, 6078.46533, 0, 0, - 1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame.new(- 9505.8720703125, 172.10482788085938, 6158.9931640625)
        elseif a == 2050 or a <= 2074 then
            Mon = "Posessed Mummy"
            Qdata = 2;
            Qname = "HauntedQuest2"
            NameMon = "Posessed Mummy"
            PosQ = CFrame.new(- 9516.99316, 172.017181, 6078.46533, 0, 0, - 1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame.new(- 9582.0224609375, 6.251527309417725, 6205.478515625)
        elseif a == 2075 or a <= 2099 then
            Mon = "Peanut Scout"
            Qdata = 1;
            Qname = "NutsIslandQuest"
            NameMon = "Peanut Scout"
            PosQ = CFrame.new(- 2104.3908691406, 38.104167938232, - 10194.21875, 0, 0, - 1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame.new(- 2143.241943359375, 47.72198486328125, - 10029.9951171875)
        elseif a == 2100 or a <= 2124 then
            Mon = "Peanut President"
            Qdata = 2;
            Qname = "NutsIslandQuest"
            NameMon = "Peanut President"
            PosQ = CFrame.new(- 2104.3908691406, 38.104167938232, - 10194.21875, 0, 0, - 1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame.new(- 1859.35400390625, 38.10316848754883, - 10422.4296875)
        elseif a == 2125 or a <= 2149 then
            Mon = "Ice Cream Chef"
            Qdata = 1;
            Qname = "IceCreamIslandQuest"
            NameMon = "Ice Cream Chef"
            PosQ = CFrame.new(- 820.64825439453, 65.819526672363, - 10965.795898438, 0, 0, - 1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame.new(- 872.24658203125, 65.81957244873047, - 10919.95703125)
        elseif a == 2150 or a <= 2199 then
            Mon = "Ice Cream Commander"
            Qdata = 2;
            Qname = "IceCreamIslandQuest"
            NameMon = "Ice Cream Commander"
            PosQ = CFrame.new(- 820.64825439453, 65.819526672363, - 10965.795898438, 0, 0, - 1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame.new(- 558.06103515625, 112.04895782470703, - 11290.7744140625)
        elseif a == 2200 or a <= 2224 then
            Mon = "Cookie Crafter"
            Qdata = 1;
            Qname = "CakeQuest1"
            NameMon = "Cookie Crafter"
            PosQ = CFrame.new(- 2021.32007, 37.7982254, - 12028.7295, 0.957576931, - 8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, - 0.288177818, - 5.2032135e-08, 0.957576931)
            PosM = CFrame.new(- 2374.13671875, 37.79826354980469, - 12125.30859375)
        elseif a == 2225 or a <= 2249 then
            Mon = "Cake Guard"
            Qdata = 2;
            Qname = "CakeQuest1"
            NameMon = "Cake Guard"
            PosQ = CFrame.new(- 2021.32007, 37.7982254, - 12028.7295, 0.957576931, - 8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, - 0.288177818, - 5.2032135e-08, 0.957576931)
            PosM = CFrame.new(- 1598.3070068359375, 43.773197174072266, - 12244.5810546875)
        elseif a == 2250 or a <= 2274 then
            Mon = "Baking Staff"
            Qdata = 1;
            Qname = "CakeQuest2"
            NameMon = "Baking Staff"
            PosQ = CFrame.new(- 1927.91602, 37.7981339, - 12842.5391, - 0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, - 0.250778586, 2.64211941e-08, - 0.96804446)
            PosM = CFrame.new(- 1887.8099365234375, 77.6185073852539, - 12998.3505859375)
        elseif a == 2275 or a <= 2299 then
            Mon = "Head Baker"
            Qdata = 2;
            Qname = "CakeQuest2"
            NameMon = "Head Baker"
            PosQ = CFrame.new(- 1927.91602, 37.7981339, - 12842.5391, - 0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, - 0.250778586, 2.64211941e-08, - 0.96804446)
            PosM = CFrame.new(- 2216.188232421875, 82.884521484375, - 12869.2939453125)
        elseif a == 2300 or a <= 2324 then
            Mon = "Cocoa Warrior"
            Qdata = 1;
            Qname = "ChocQuest1"
            NameMon = "Cocoa Warrior"
            PosQ = CFrame.new(233.22836303710938, 29.876001358032227, - 12201.2333984375)
            PosM = CFrame.new(- 21.55328369140625, 80.57499694824219, - 12352.3876953125)
        elseif a == 2325 or a <= 2349 then
            Mon = "Chocolate Bar Battler"
            Qdata = 2;
            Qname = "ChocQuest1"
            NameMon = "Chocolate Bar Battler"
            PosQ = CFrame.new(233.22836303710938, 29.876001358032227, - 12201.2333984375)
            PosM = CFrame.new(582.590576171875, 77.18809509277344, - 12463.162109375)
        elseif a == 2350 or a <= 2374 then
            Mon = "Sweet Thief"
            Qdata = 1;
            Qname = "ChocQuest2"
            NameMon = "Sweet Thief"
            PosQ = CFrame.new(150.5066375732422, 30.693693161010742, - 12774.5029296875)
            PosM = CFrame.new(165.1884765625, 76.05885314941406, - 12600.8369140625)
        elseif a == 2375 or a <= 2399 then
            Mon = "Candy Rebel"
            Qdata = 2;
            Qname = "ChocQuest2"
            NameMon = "Candy Rebel"
            PosQ = CFrame.new(150.5066375732422, 30.693693161010742, - 12774.5029296875)
            PosM = CFrame.new(134.86563110351562, 77.2476806640625, - 12876.5478515625)
        elseif a == 2400 or a <= 2449 then
            Mon = "Candy Pirate"
            Qdata = 1;
            Qname = "CandyQuest1"
            NameMon = "Candy Pirate"
            PosQ = CFrame.new(- 1150.0400390625, 20.378934860229492, - 14446.3349609375)
            PosM = CFrame.new(- 1310.5003662109375, 26.016523361206055, - 14562.404296875)
        elseif a == 2450 or a <= 2474 then
            Mon = "Isle Outlaw"
            Qdata = 1;
            Qname = "TikiQuest1"
            NameMon = "Isle Outlaw"
            PosQ = CFrame.new(- 16548.8164, 55.6059914, - 172.8125, 0.213092566, - 0, - 0.977032006, 0, 1, - 0, 0.977032006, 0, 0.213092566)
            PosM = CFrame.new(- 16479.900390625, 226.6117401123047, - 300.3114318847656)
        elseif a == 2475 or a <= 2499 then
            Mon = "Island Boy"
            Qdata = 2;
            Qname = "TikiQuest1"
            NameMon = "Island Boy"
            PosQ = CFrame.new(- 16548.8164, 55.6059914, - 172.8125, 0.213092566, - 0, - 0.977032006, 0, 1, - 0, 0.977032006, 0, 0.213092566)
            PosM = CFrame.new(- 16849.396484375, 192.86505126953125, - 150.7853240966797)
        elseif a == 2500 or a <= 2524 then
            Mon = "Sun-kissed Warrior"
            Qdata = 1;
            Qname = "TikiQuest2"
            NameMon = "kissed Warrior"
            PosM = CFrame.new(- 16347, 64, 984)
            PosQ = CFrame.new(- 16538, 55, 1049)
        elseif a == 2525 or a <= 2550 then
            Mon = "Isle Champion"
            Qdata = 2;
            Qname = "TikiQuest2"
            NameMon = "Isle Champion"
            PosQ = CFrame.new(- 16541.0215, 57.3082275, 1051.46118, 0.0410757065, - 0, - 0.999156058, 0, 1, - 0, 0.999156058, 0, 0.0410757065)
            PosM = CFrame.new(- 16602.1015625, 130.38734436035156, 1087.24560546875)
        elseif a == 2551 or a <= 2574 then
            Mon = "Serpent Hunter"
            Qdata = 1;
            Qname = "TikiQuest3"
            NameMon = "Serpent Hunter"
            PosQ = CFrame.new(- 16679.478515625, 176.74737548828125, 1474.3995361328125)
            PosM = CFrame.new(- 16679.478515625, 176.74737548828125, 1474.3995361328125)
        elseif a >= 2575 then
            Mon = "Skull Slayer"
            Qdata = 2;
            Qname = "TikiQuest3"
            NameMon = "Skull Slayer"
            PosQ = CFrame.new(- 16759.58984375, 71.28376770019531, 1595.3399658203125)
            PosM = CFrame.new(- 16759.58984375, 71.28376770019531, 1595.3399658203125)
        end
    end
end
end
function CheckBoss()
    if World1 then
        if _G.FindBoss == "The Gorilla King" then
            bMon = "The Gorilla King"
            Qname = "JungleQuest"
            Qdata = 3;
            PosQBoss = CFrame.new(- 1601.6553955078, 36.85213470459, 153.38809204102)
            PosB = CFrame.new(- 1088.75977, 8.13463783, - 488.559906, - 0.707134247, 0, 0.707079291, 0, 1, 0, - 0.707079291, 0, - 0.707134247)
        elseif _G.FindBoss == "Bobby" then
            bMon = "Bobby"
            Qname = "BuggyQuest1"
            Qdata = 3;
            PosQBoss = CFrame.new(- 1140.1761474609, 4.752049446106, 3827.4057617188)
            PosB = CFrame.new(- 1087.3760986328, 46.949409484863, 4040.1462402344)
        elseif _G.FindBoss == "The Saw" then
            bMon = "The Saw"
            PosB = CFrame.new(- 784.89715576172, 72.427383422852, 1603.5822753906)
        elseif _G.FindBoss == "Yeti" then
            bMon = "Yeti"
            Qname = "SnowQuest"
            Qdata = 3;
            PosQBoss = CFrame.new(1386.8073730469, 87.272789001465, - 1298.3576660156)
            PosB = CFrame.new(1218.7956542969, 138.01184082031, - 1488.0262451172)
        elseif _G.FindBoss == "Mob Leader" then
            bMon = "Mob Leader"
            PosB = CFrame.new(- 2844.7307128906, 7.4180502891541, 5356.6723632813)
        elseif _G.FindBoss == "Vice Admiral" then
            bMon = "Vice Admiral"
            Qname = "MarineQuest2"
            Qdata = 2;
            PosQBoss = CFrame.new(- 5036.2465820313, 28.677835464478, 4324.56640625)
            PosB = CFrame.new(- 5006.5454101563, 88.032081604004, 4353.162109375)
        elseif _G.FindBoss == "Saber Expert" then
            bMon = "Saber Expert"
            PosB = CFrame.new(- 1458.89502, 29.8870335, - 50.633564)
        elseif _G.FindBoss == "Warden" then
            bMon = "Warden"
            Qname = "ImpelQuest"
            Qdata = 1;
            PosB = CFrame.new(5278.04932, 2.15167475, 944.101929, 0.220546961, - 4.49946401e-06, 0.975376427, - 1.95412576e-05, 1, 9.03162072e-06, - 0.975376427, - 2.10519756e-05, 0.220546961)
            PosQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, - 0.731384635, 0, 0.681965172, 0, 1, 0, - 0.681965172, 0, - 0.731384635)
        elseif _G.FindBoss == "Chief Warden" then
            bMon = "Chief Warden"
            Qname = "ImpelQuest"
            Qdata = 2;
            PosB = CFrame.new(5206.92578, 0.997753382, 814.976746, 0.342041343, - 0.00062915677, 0.939684749, 0.00191645394, 0.999998152, - 2.80422337e-05, - 0.939682961, 0.00181045406, 0.342041939)
            PosQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, - 0.731384635, 0, 0.681965172, 0, 1, 0, - 0.681965172, 0, - 0.731384635)
        elseif _G.FindBoss == "Swan" then
            bMon = "Swan"
            Qname = "ImpelQuest"
            Qdata = 3;
            PosB = CFrame.new(5325.09619, 7.03906584, 719.570679, - 0.309060812, 0, 0.951042235, 0, 1, 0, - 0.951042235, 0, - 0.309060812)
            PosQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, - 0.731384635, 0, 0.681965172, 0, 1, 0, - 0.681965172, 0, - 0.731384635)
        elseif _G.FindBoss == "Magma Admiral" then
            bMon = "Magma Admiral"
            Qname = "MagmaQuest"
            Qdata = 3;
            PosQBoss = CFrame.new(- 5314.6220703125, 12.262420654297, 8517.279296875)
            PosB = CFrame.new(- 5765.8969726563, 82.92064666748, 8718.3046875)
        elseif _G.FindBoss == "Fishman Lord" then
            bMon = "Fishman Lord"
            Qname = "FishmanQuest"
            Qdata = 3;
            PosQBoss = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            PosB = CFrame.new(61260.15234375, 30.950881958008, 1193.4329833984)
        elseif _G.FindBoss == "Wysper" then
            bMon = "Wysper"
            Qname = "SkyExp1Quest"
            Qdata = 3;
            PosQBoss = CFrame.new(- 7861.947265625, 5545.517578125, - 379.85974121094)
            PosB = CFrame.new(- 7866.1333007813, 5576.4311523438, - 546.74816894531)
        elseif _G.FindBoss == "Thunder God" then
            bMon = "Thunder God"
            Qname = "SkyExp2Quest"
            Qdata = 3;
            PosQBoss = CFrame.new(- 7903.3828125, 5635.9897460938, - 1410.923828125)
            PosB = CFrame.new(- 7994.984375, 5761.025390625, - 2088.6479492188)
        elseif _G.FindBoss == "Cyborg" then
            bMon = "Cyborg"
            Qname = "FountainQuest"
            Qdata = 3;
            PosQBoss = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
            PosB = CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813)
        elseif _G.FindBoss == "Ice Admiral" then
            bMon = "Ice Admiral"
            Qdata = nil;
            PosQBoss = CFrame.new(1266.08948, 26.1757946, - 1399.57678, - 0.573599219, 0, - 0.81913656, 0, 1, 0, 0.81913656, 0, - 0.573599219)
            PosB = CFrame.new(1266.08948, 26.1757946, - 1399.57678, - 0.573599219, 0, - 0.81913656, 0, 1, 0, 0.81913656, 0, - 0.573599219)
        elseif _G.FindBoss == "Greybeard" then
            bMon = "Greybeard"
            Qdata = nil;
            PosQBoss = CFrame.new(- 5081.3452148438, 85.221641540527, 4257.3588867188)
            PosB = CFrame.new(- 5081.3452148438, 85.221641540527, 4257.3588867188)
        end
    end;
    if World2 then
        if _G.FindBoss == "Diamond" then
            bMon = "Diamond"
            Qname = "Area1Quest"
            Qdata = 3;
            PosQBoss = CFrame.new(- 427.5666809082, 73.313781738281, 1835.4208984375)
            PosB = CFrame.new(- 1576.7166748047, 198.59265136719, 13.724286079407)
        elseif _G.FindBoss == "Jeremy" then
            bMon = "Jeremy"
            Qname = "Area2Quest"
            Qdata = 3;
            PosQBoss = CFrame.new(636.79943847656, 73.413787841797, 918.00415039063)
            PosB = CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109)
        elseif _G.FindBoss == "Fajita" then
            bMon = "Fajita"
            Qname = "MarineQuest3"
            Qdata = 3;
            PosQBoss = CFrame.new(- 2441.986328125, 73.359344482422, - 3217.5324707031)
            PosB = CFrame.new(- 2172.7399902344, 103.32216644287, - 4015.025390625)
        elseif _G.FindBoss == "Don Swan" then
            bMon = "Don Swan"
            PosB = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875)
        elseif _G.FindBoss == "Smoke Admiral" then
            bMon = "Smoke Admiral"
            Qname = "IceSideQuest"
            Qdata = 3;
            PosQBoss = CFrame.new(- 5429.0473632813, 15.977565765381, - 5297.9614257813)
            PosB = CFrame.new(- 5275.1987304688, 20.757257461548, - 5260.6669921875)
        elseif _G.FindBoss == "Awakened Ice Admiral" then
            bMon = "Awakened Ice Admiral"
            Qname = "FrostQuest"
            Qdata = 3;
            PosQBoss = CFrame.new(5668.9780273438, 28.519989013672, - 6483.3520507813)
            PosB = CFrame.new(6403.5439453125, 340.29766845703, - 6894.5595703125)
        elseif _G.FindBoss == "Tide Keeper" then
            bMon = "Tide Keeper"
            Qname = "ForgottenQuest"
            Qdata = 3;
            PosQBoss = CFrame.new(- 3053.9814453125, 237.18954467773, - 10145.0390625)
            PosB = CFrame.new(- 3795.6423339844, 105.88877105713, - 11421.307617188)
        elseif _G.FindBoss == "Darkbeard" then
            bMon = "Darkbeard"
            Qdata = nil;
            PosQBoss = CFrame.new(3677.08203125, 62.751937866211, - 3144.8332519531)
            PosB = CFrame.new(3677.08203125, 62.751937866211, - 3144.8332519531)
        elseif _G.FindBoss == "Cursed Captaim" then
            bMon = "Cursed Captain"
            Qdata = nil;
            PosQBoss = CFrame.new(916.928589, 181.092773, 33422)
            PosB = CFrame.new(916.928589, 181.092773, 33422)
        elseif _G.FindBoss == "Order" then
            bMon = "Order"
            Qdata = nil;
            PosQBoss = CFrame.new(- 6217.2021484375, 28.047645568848, - 5053.1357421875)
            PosB = CFrame.new(- 6217.2021484375, 28.047645568848, - 5053.1357421875)
        end
    end;
    if World3 then
        if _G.FindBoss == "Stone" then
            bMon = "Stone"
            Qname = "PiratePortQuest"
            Qdata = 3;
            PosQBoss = CFrame.new(- 289.76705932617, 43.819011688232, 5579.9384765625)
            PosB = CFrame.new(- 1027.6512451172, 92.404174804688, 6578.8530273438)
        elseif _G.FindBoss == "Hydra Leader" then
            bMon = "Hydra Leader"
            Qname = "AmazonQuest2"
            Qdata = 3;
            PosQBoss = CFrame.new(5821.89794921875, 1019.0950927734375, - 73.71923065185547)
            PosB = CFrame.new(5821.89794921875, 1019.0950927734375, - 73.71923065185547)
        elseif _G.FindBoss == "Kilo Admiral" then
            bMon = "Kilo Admiral"
            Qname = "MarineTreeIsland"
            Qdata = 3;
            PosQBoss = CFrame.new(2179.3010253906, 28.731239318848, - 6739.9741210938)
            PosB = CFrame.new(2764.2233886719, 432.46154785156, - 7144.4580078125)
        elseif _G.FindBoss == "Captain Elephant" then
            bMon = "Captain Elephant"
            Qname = "DeepForestIsland"
            Qdata = 3;
            PosQBoss = CFrame.new(- 13232.682617188, 332.40396118164, - 7626.01171875)
            PosB = CFrame.new(- 13376.7578125, 433.28689575195, - 8071.392578125)
        elseif _G.FindBoss == "Beautiful Pirate" then
            bMon = "Beautiful Pirate"
            Qname = "DeepForestIsland2"
            Qdata = 3;
            PosQBoss = CFrame.new(- 12682.096679688, 390.88653564453, - 9902.1240234375)
            PosB = CFrame.new(5283.609375, 22.56223487854, - 110.78285217285)
        elseif _G.FindBoss == "Cake Queen" then
            bMon = "Cake Queen"
            Qname = "IceCreamIslandQuest"
            Qdata = 3;
            PosQBoss = CFrame.new(- 819.376709, 64.9259796, - 10967.2832, - 0.766061664, 0, 0.642767608, 0, 1, 0, - 0.642767608, 0, - 0.766061664)
            PosB = CFrame.new(- 678.648804, 381.353943, - 11114.2012, - 0.908641815, 0.00149294338, 0.41757378, 0.00837114919, 0.999857843, 0.0146408929, - 0.417492568, 0.0167988986, - 0.90852499)
        elseif _G.FindBoss == "Longma" then
            bMon = "Longma"
            Qdata = nil;
            PosQBoss = CFrame.new(- 10238.875976563, 389.7912902832, - 9549.7939453125)
            PosB = CFrame.new(- 10238.875976563, 389.7912902832, - 9549.7939453125)
        elseif _G.FindBoss == "Soul Reaper" then
            bMon = "Soul Reaper"
            Qdata = nil;
            PosQBoss = CFrame.new(- 9524.7890625, 315.80429077148, 6655.7192382813)
            PosB = CFrame.new(- 9524.7890625, 315.80429077148, 6655.7192382813)
        end
    end
end
QuestBeta = function()
    local Neta = QuestB()
    return {
        [0] = _G.FindBoss,
        [1] = bMon,
        [2] = Qdata,
        [3] = Qname,
        [4] = PosB
    }  
end
function MaterialMon()
    if (SelectMaterial == "Radioactive Material") then
        MMon = "Factory Staff";
        MPos = CFrame.new(295, 73, - 56);
        SP = "Default";
    elseif (SelectMaterial == "Mystic Droplet") then
        MMon = "Water Fighter";
        MPos = CFrame.new(- 3385, 239, - 10542);
        SP = "Default";
    elseif (SelectMaterial == "Magma Ore") then
        if World1 then
            MMon = "Military Spy";
            MPos = CFrame.new(- 5815, 84, 8820);
            SP = "Default";
        elseif World2 then
            MMon = "Magma Ninja";
            MPos = CFrame.new(- 5428, 78, - 5959);
            SP = "Default";
        end
    elseif (SelectMaterial == "Angel Wings") then
        MMon = "God's Guard";
        MPos = CFrame.new(- 4698, 845, - 1912);
        SP = "Default";
        if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 7859.09814, 5544.19043, - 381.476196)).Magnitude >= 5000) then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 7859.09814, 5544.19043, - 381.476196));
        end
    elseif (SelectMaterial == "Leather") then
        if World1 then
            MMon = "Brute";
            MPos = CFrame.new(- 1145, 15, 4350);
            SP = "Default";
        elseif World2 then
            MMon = "Marine Captain";
            MPos = CFrame.new(- 2010.5059814453125, 73.00115966796875, - 3326.620849609375);
            SP = "Default";
        elseif World3 then
            MMon = "Jungle Pirate";
            MPos = CFrame.new(- 11975.78515625, 331.7734069824219, - 10620.0302734375);
            SP = "Default";
        end
    elseif (SelectMaterial == "Scrap Metal") then
        if World1 then
            MMon = "Brute";
            MPos = CFrame.new(- 1145, 15, 4350);
            SP = "Default";
        elseif World2 then
            MMon = "Swan Pirate";
            MPos = CFrame.new(878, 122, 1235);
            SP = "Default";
        elseif World3 then
            MMon = "Jungle Pirate";
            MPos = CFrame.new(- 12107, 332, - 10549);
            SP = "Default";
        end
    elseif (SelectMaterial == "Fish Tail") then
        if World3 then
            MMon = "Fishman Raider";
            MPos = CFrame.new(- 10993, 332, - 8940);
            SP = "Default";
        elseif World1 then
            MMon = "Fishman Warrior";
            MPos = CFrame.new(61123, 19, 1569);
            SP = "Default";
            if ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875)).Magnitude >= 17000) then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875));
            end
        end
    elseif (SelectMaterial == "Demonic Wisp") then
        MMon = "Demonic Soul";
        MPos = CFrame.new(- 9507, 172, 6158);
        SP = "Default";
    elseif (SelectMaterial == "Vampire Fang") then
        MMon = "Vampire";
        MPos = CFrame.new(- 6033, 7, - 1317);
        SP = "Default";
    elseif (SelectMaterial == "Conjured Cocoa") then
        MMon = "Chocolate Bar Battler";
        MPos = CFrame.new(620.6344604492188, 78.93644714355469, - 12581.369140625);
        SP = "Default";
    elseif (SelectMaterial == "Dragon Scale") then
        MMon = "Dragon Crew Archer";
        MPos = CFrame.new(6827.91455078125, 609.4127197265625, 252.3538055419922);
        SP = "Default";
    elseif (SelectMaterial == "Gunpowder") then
        MMon = "Pistol Billionaire";
        MPos = CFrame.new(- 469, 74, 5904);
        SP = "Default";
    elseif (SelectMaterial == "Hydra Enforcer") then
        MMon = "Hydra Enforcer";
        MPos = CFrame.new(4581.517578125, 1001.55908203125, 704.9378662109375);
        SP = "Default";
    elseif (SelectMaterial == "Venomous Assailant") then
        MMon = "Venomous Assailant";
        MPos = CFrame.new(4879.92041015625, 1089.46142578125, 1104.00830078125);
        SP = "Default";
    elseif (SelectMaterial == "Mini Tusk") then
        MMon = "Mythological Pirate";
        MPos = CFrame.new();
        SP = "Default";
    end
end
if World1 then
    Boss = {
        "The Gorilla King",
        "Bobby",
        "The Saw",
        "Yeti",
        "Mob Leader",
        "Vice Admiral",
        "Saber Expert",
        "Warden",
        "Chief Warden",
        "Swan",
        "Magma Admiral",
        "Fishman Lord",
        "Wysper",
        "Thunder God",
        "Cyborg",
        "Ice Admiral",
        "Greybeard"
    }
elseif World2 then
    Boss = {
        "Diamond",
        "Jeremy",
        "Fajita",
        "Don Swan",
        "Smoke Admiral",
        "Awakened Ice Admiral",
        "Tide Keeper",
        "Darkbeard",
        "Cursed Captain",
        "Order"
    }
elseif World3 then
    Boss = {
        "Stone",
        "Hydra Leader",
        "Kilo Admiral",
        "Captain Elephant",
        "Beautiful Pirate",
        "Cake Queen",
        "Longma",
        "Soul Reaper"
    }
end
local RenM = {
    "Snow Lurker",
    "Arctic Warrior",
    "Hidden Key",
    "Awakened Ice Admiral"
}
local CursedList = {
    ["Mob"] = "Mythological Pirate",
    ["Mob2"] = "Cursed Skeleton",
    "Hell's Messenger",
    ["Mob3"] = "Cursed Skeleton",
    "Heaven's Guardian"
}
local RaidChip = {
    "Flame",
    "Ice",
    "Quake",
    "Light",
    "Dark",
    "String",
    "Rumble",
    "Magma",
    "Human: Buddha",
    "Sand",
    "Bird: Phoenix",
    "Dough"
}
local BartMon = {
    "Swan Pirate",
    "Jeremy"
}
local Citizen = {
    "Forest Pirate",
    "Captain Elephant"
}
local Human_v3_Mob = {
    "Fajita",
    "Jeremy",
    "Diamond"
}
local Boats = {
    "Beast Hunter",
    "Lantern",
    "Guardian",
    "Grand Brigade",
    "Dinghy",
    "Sloop",
    "The Sentinel"
}
local Weapon = {
	"Melee",
    "Sword",
    "Blox fruit",
    "Gun"
}
function Storefruit()
    for z, x in next, plr.Backpack:GetChildren() do
        StoreFruit = x:FindFirstChild("EatRemote", true)
        if StoreFruit then
            replicated.Remotes.CommF_:InvokeServer("StoreFruit", StoreFruit.Parent:GetAttribute("OriginalName"), plr.Backpack:FindFirstChild(x.Name))
        end
    end
end
function BringFruit()
    if Succes then
        local Character = plr.Character
        for _, v1 in pairs(workspace:GetChildren()) do
            if string.find(v1.Name, "Fruit") then
                v1.Handle.CFrame = Character.HumanoidRootPart.CFrame
            end
        end
    end
end
function AutoCollectFruit()
    local plr = game.Players.LocalPlayer

    for _, obj in pairs(workspace:GetDescendants()) do
        -- Check object tên có chữ "Fruit"
        if obj.Name:find("Fruit") then
            -- Trường hợp Fruit là Tool
            if obj:IsA("Tool") and obj:FindFirstChild("Handle") then
                Target(obj.Handle.CFrame)
                return true
            end

            -- Trường hợp Fruit là Model
            if obj:IsA("Model") then
                local part = obj:FindFirstChildWhichIsA("BasePart")
                if part then
                    Target(part.CFrame)
                    return true
                end
            end
        end
    end
    return false
end
function DropFruit()
    for _, v3 in next, plr.Backpack:GetChildren() do
        if string.find(v3.Name, "Fruit") then
            EquipWeapon(v3.Name)
            wait(.1)
            if plr.PlayerGui.Main.Dialogue.Visible == true then
                plr.PlayerGui.Main.Dialogue.Visible = false
            end
            EquipWeapon(v3.Name)
            plr.Character:FindFirstChild(v3.Name).EatRemote:InvokeServer("Drop")
        end
    end
end
function RandomFruit()
                replicated.Remotes.CommF_:InvokeServer("Cousin", "Buy")
            end
function IslandESP()
    local Workspace = game:GetService("Workspace")
    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer

    for _, island in pairs(Workspace._WorldOrigin.Locations:GetChildren()) do
        pcall(function()
            if IslandESP then
                if island.Name ~= "Sea" then
                    if not island:FindFirstChild("NameEsp") then
                        local billboard = Instance.new("BillboardGui")
                        billboard.Name = "NameEsp"
                        billboard.Parent = island
                        billboard.ExtentsOffset = Vector3.new(0, 1, 0)
                        billboard.Size = UDim2.new(1, 200, 1, 30)
                        billboard.Adornee = island
                        billboard.AlwaysOnTop = true

                        local textLabel = Instance.new("TextLabel")
                        textLabel.Parent = billboard
                        textLabel.Font = Enum.Font.GothamBold
                        textLabel.FontSize = Enum.FontSize.Size14
                        textLabel.TextWrapped = true
                        textLabel.Size = UDim2.new(1, 0, 1, 0)
                        textLabel.TextYAlignment = Enum.TextYAlignment.Top
                        textLabel.BackgroundTransparency = 1
                        textLabel.TextStrokeTransparency = 0.5
                        textLabel.TextColor3 = Color3.fromRGB(8, 0, 0)
                    else
                        local distance = (
                            LocalPlayer.Character.Head.Position - island.Position
                        ).Magnitude / 3

                        island.NameEsp.TextLabel.Text =
                            island.Name .. "   \n" .. round(distance) .. " Distance"
                    end
                end
            elseif island:FindFirstChild("NameEsp") then
                island.NameEsp:Destroy()
            end
        end)
    end
end
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

function PlayerEsp()
    for _, player in pairs(Players:GetPlayers()) do
        pcall(function()
            local character = player.Character
            if not character then return end

            local head = character:FindFirstChild("Head")
            local humanoid = character:FindFirstChild("Humanoid")
            if not head or not humanoid then return end

            local espName = "NameEsp"

            if ESPPlayer then
                if not head:FindFirstChild(espName) then
                    local billboard = Instance.new("BillboardGui")
                    billboard.Name = espName
                    billboard.Parent = head
                    billboard.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboard.Size = UDim2.new(1, 200, 1, 30)
                    billboard.Adornee = head
                    billboard.AlwaysOnTop = true

                    local textLabel = Instance.new("TextLabel")
                    textLabel.Parent = billboard
                    textLabel.Font = Enum.Font.GothamSemibold
                    textLabel.FontSize = Enum.FontSize.Size10
                    textLabel.TextWrapped = true
                    textLabel.Size = UDim2.new(1, 0, 1, 0)
                    textLabel.TextYAlignment = Enum.TextYAlignment.Top
                    textLabel.BackgroundTransparency = 1
                    textLabel.TextStrokeTransparency = 0.5
                end

                local distance = math.floor(
                    (LocalPlayer.Character.Head.Position - head.Position).Magnitude / 3 + 0.5
                )

                local healthPercent = math.floor(
                    (humanoid.Health / humanoid.MaxHealth) * 100 + 0.5
                )

                local label = head.NameEsp.TextLabel
                label.Text =
                    player.Name ..
                    " | " .. distance .. " Distance\n" ..
                    "Health : " .. healthPercent .. "%"

                if player.Team == LocalPlayer.Team then
                    label.TextColor3 = Color3.fromRGB(0, 0, 254)
                else
                    label.TextColor3 = Color3.fromRGB(255, 0, 0)
                end
            elseif head:FindFirstChild(espName) then
                head.NameEsp:Destroy()
            end
        end)
    end
end
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Workspace = game:GetService("Workspace")

function ChestEsp()
    for _, chest in pairs(Workspace:GetChildren()) do
        pcall(function()
            if not string.find(chest.Name, "Chest") then return end

            local espName = "NameEsp"

            if ChestESP then
                if not chest:FindFirstChild(espName) then
                    local billboard = Instance.new("BillboardGui")
                    billboard.Name = espName
                    billboard.Parent = chest
                    billboard.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboard.Size = UDim2.new(1, 200, 1, 30)
                    billboard.Adornee = chest
                    billboard.AlwaysOnTop = true

                    local label = Instance.new("TextLabel")
                    label.Parent = billboard
                    label.Font = Enum.Font.GothamSemibold
                    label.FontSize = Enum.FontSize.Size14
                    label.TextWrapped = true
                    label.Size = UDim2.new(1, 0, 1, 0)
                    label.TextYAlignment = Enum.TextYAlignment.Top
                    label.BackgroundTransparency = 1
                    label.TextStrokeTransparency = 0.5
                end

                local distance = math.floor(
                    (LocalPlayer.Character.Head.Position - chest.Position).Magnitude / 3 + 0.5
                )

                local label = chest.NameEsp.TextLabel

                if chest.Name == "Chest1" then
                    label.TextColor3 = Color3.fromRGB(109, 109, 109)
                    label.Text = "Chest 1\n" .. distance .. " Distance"

                elseif chest.Name == "Chest2" then
                    label.TextColor3 = Color3.fromRGB(173, 158, 21)
                    label.Text = "Chest 2\n" .. distance .. " Distance"

                elseif chest.Name == "Chest3" then
                    label.TextColor3 = Color3.fromRGB(85, 255, 255)
                    label.Text = "Chest 3\n" .. distance .. " Distance"

                else
                    label.TextColor3 = Color3.fromRGB(255, 255, 255)
                    label.Text = chest.Name .. "\n" .. distance .. " Distance"
                end
            elseif chest:FindFirstChild(espName) then
                chest.NameEsp:Destroy()
            end
        end)
    end
end
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Workspace = game:GetService("Workspace")

function DevilFEsp()
    for _, fruit in pairs(Workspace:GetChildren()) do
        pcall(function()
            if not DevilFruitESP then
                if fruit:FindFirstChild("Handle") and fruit.Handle:FindFirstChild("NameEsp") then
                    fruit.Handle.NameEsp:Destroy()
                end
                return
            end

            if not string.find(fruit.Name, "Fruit") then return end
            if not fruit:FindFirstChild("Handle") then return end

            local handle = fruit.Handle
            local espName = "NameEsp"

            if not handle:FindFirstChild(espName) then
                local billboard = Instance.new("BillboardGui")
                billboard.Name = espName
                billboard.Parent = handle
                billboard.ExtentsOffset = Vector3.new(0, 1, 0)
                billboard.Size = UDim2.new(1, 200, 1, 30)
                billboard.Adornee = handle
                billboard.AlwaysOnTop = true

                local label = Instance.new("TextLabel")
                label.Parent = billboard
                label.Font = Enum.Font.GothamSemibold
                label.FontSize = Enum.FontSize.Size14
                label.TextWrapped = true
                label.Size = UDim2.new(1, 0, 1, 0)
                label.TextYAlignment = Enum.TextYAlignment.Top
                label.BackgroundTransparency = 1
                label.TextStrokeTransparency = 0.5
                label.TextColor3 = Color3.fromRGB(255, 255, 255)
            end

            local distance = math.floor(
                (LocalPlayer.Character.Head.Position - handle.Position).Magnitude / 3 + 0.5
            )

            handle.NameEsp.TextLabel.Text =
                fruit.Name .. "\n" .. distance .. " Distance"
        end)
    end
end
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Workspace = game:GetService("Workspace")

function EspFlower()
    for _, flower in pairs(Workspace:GetChildren()) do
        pcall(function()
            if flower.Name ~= "Flower1" and flower.Name ~= "Flower2" then return end

            local espName = "NameEsp"

            if FlowerESP then
                if not flower:FindFirstChild(espName) then
                    local billboard = Instance.new("BillboardGui")
                    billboard.Name = espName
                    billboard.Parent = flower
                    billboard.ExtentsOffset = Vector3.new(0, 1, 0)
                    billboard.Size = UDim2.new(1, 200, 1, 30)
                    billboard.Adornee = flower
                    billboard.AlwaysOnTop = true

                    local label = Instance.new("TextLabel")
                    label.Parent = billboard
                    label.Font = Enum.Font.GothamSemibold
                    label.FontSize = Enum.FontSize.Size14
                    label.TextWrapped = true
                    label.Size = UDim2.new(1, 0, 1, 0)
                    label.TextYAlignment = Enum.TextYAlignment.Top
                    label.BackgroundTransparency = 1
                    label.TextStrokeTransparency = 0.5
                end

                local distance = math.floor(
                    (LocalPlayer.Character.Head.Position - flower.Position).Magnitude / 3 + 0.5
                )

                local label = flower.NameEsp.TextLabel

                if flower.Name == "Flower1" then
                    label.Text = "Blue Flower\n" .. distance .. " Distance"
                    label.TextColor3 = Color3.fromRGB(0, 0, 255)
                else
                    label.Text = "Red Flower\n" .. distance .. " Distance"
                    label.TextColor3 = Color3.fromRGB(255, 0, 0)
                end
            elseif flower:FindFirstChild(espName) then
                flower.NameEsp:Destroy()
            end
        end)
    end
end
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

function EquipTool(toolName)
    local character = LocalPlayer.Character
    local backpack = LocalPlayer.Backpack
    if not character or not backpack then return end

    if character:FindFirstChild(toolName) then return end

    local tool = backpack:FindFirstChild(toolName)
    if tool and tool:IsA("Tool") then
        tool.Parent = character
    end
end
local Lighting = game:GetService("Lighting")

function DeleteFog()
    -- Xóa Atmosphere
    for _, v in pairs(Lighting:GetChildren()) do
        if v:IsA("Atmosphere") then
            v:Destroy()
        end
    end

    -- Chỉ để fog không còn tác dụng
    Lighting.FogStart = 100000
    Lighting.FogEnd = 1000000
end
local Players = game:GetService("Players")
local Lighting = game:GetService("Lighting")
local LocalPlayer = Players.LocalPlayer

function RemoveSpawnEffects()
    -- Xóa hiệu ứng trong Lighting
    for _, v in pairs(Lighting:GetChildren()) do
        if v:IsA("BlurEffect")
        or v:IsA("ColorCorrectionEffect")
        or v:IsA("BloomEffect")
        or v:IsA("SunRaysEffect")
        or v:IsA("DepthOfFieldEffect") then
            v:Destroy()
        end
    end

    -- Xóa particle / effect trong workspace
    for _, v in pairs(workspace:GetDescendants()) do
        if v:IsA("ParticleEmitter")
        or v:IsA("Explosion")
        or v:IsA("Fire")
        or v:IsA("Smoke") then
            v.Enabled = false
        end
    end
end
local Lighting = game:GetService("Lighting")
local Workspace = game:GetService("Workspace")

function FixLag()
    -- Xóa / giảm hiệu ứng trong Lighting
    for _, v in pairs(Lighting:GetChildren()) do
        if v:IsA("BloomEffect")
        or v:IsA("BlurEffect")
        or v:IsA("SunRaysEffect")
        or v:IsA("ColorCorrectionEffect")
        or v:IsA("DepthOfFieldEffect") then
            v:Destroy()
        end

        if v:IsA("Atmosphere") then
            v.Density = 0
            v.Haze = 0
            v.Glare = 0
        end
    end

    -- Giảm hiệu ứng trong Workspace
    for _, v in pairs(Workspace:GetDescendants()) do
        if v:IsA("ParticleEmitter") then
            v.Enabled = false
        elseif v:IsA("Trail") then
            v.Enabled = false
        elseif v:IsA("Explosion") then
            v.Visible = false
        elseif v:IsA("Fire") or v:IsA("Smoke") then
            v.Enabled = false
        end
    end
end
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer

local WaterPlatform

function WaterWalk()
    if WaterPlatform then return end

    WaterPlatform = Instance.new("Part")
    WaterPlatform.Size = Vector3.new(10, 1, 10)
    WaterPlatform.Anchored = true
    WaterPlatform.CanCollide = true
    WaterPlatform.Transparency = 1
    WaterPlatform.Name = "WaterWalkPart"
    WaterPlatform.Parent = workspace

    RunService.RenderStepped:Connect(function()
        local char = LocalPlayer.Character
        local hrp = char and char:FindFirstChild("HumanoidRootPart")
        if hrp and WaterPlatform then
            WaterPlatform.CFrame = CFrame.new(
                hrp.Position.X,
                hrp.Position.Y - 3,
                hrp.Position.Z
            )
        end
    end)
end
Attack.Auto = function(enemy, canAttack)
    if not enemy or not canAttack then return end
    if not enemy:FindFirstChild("Humanoid")
    or not enemy:FindFirstChild("HumanoidRootPart") then return end

    -- 🔒 Khóa vị trí quái (chỉ khóa 1 lần)
    if not enemy:GetAttribute("LockedPos") then
        enemy:SetAttribute("LockedPos", enemy.HumanoidRootPart.CFrame)
    end

    -- Vị trí quái đã khóa
    local lockedPos = enemy:GetAttribute("LockedPos")
    PosMon = lockedPos.Position

    -- 🧲 Kéo quái
    BringEnemy()

    -- 🩸 Check máu quái
    if enemy.Humanoid.Health <= HealthM then
        -- 🔥 Máu thấp → spam skill
        _tp(enemy.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))

        Useskills("Blox Fruit", "Z")
        Useskills("Blox Fruit", "X")
        Useskills("Blox Fruit", "C")
    else
        -- 👊 Máu cao → đánh thường
        weaponSc("Melee")
        _tp(enemy.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
    end
end
function buykabucha()
    replicated.Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "2")
end
function buyCyborg()
    replicated.Remotes.CommF_:InvokeServer("CyborgTrainer", " Buy")
end
function buyQuy()
    replicated.Remotes.CommF_:InvokeServer("Ectoplasm", " Change", 4)
end
function Racerollrace()
    replicated.Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "2")
end
function ResetStat()
    replicated.Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "2")
end
function buycannon()
    replicated.Remotes.CommF_:InvokeServer("BuyItem", "Cannon")
end
function BringEnemy(MobName, Radius)
    local Players = game:GetService("Players")
    local plr = Players.LocalPlayer
    local char = plr.Character
    if not char then return end

    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hrp then return end

    Radius = Radius or 350

    for _, mob in pairs(workspace.Enemies:GetChildren()) do
        if mob.Name == MobName
        and mob:FindFirstChild("Humanoid")
        and mob:FindFirstChild("HumanoidRootPart")
        and mob.Humanoid.Health > 0 then

            local mhrp = mob.HumanoidRootPart
            local dist = (mhrp.Position - hrp.Position).Magnitude

            -- Chỉ gom quái ở gần
            if dist <= Radius then
                -- Tắt va chạm
                mhrp.CanCollide = false

                -- Đứng yên, không bay loạn
                mob.Humanoid.WalkSpeed = 0
                mob.Humanoid.JumpPower = 0

                -- Kéo quái bay về trước mặt người chơi
                mhrp.CFrame = hrp.CFrame * CFrame.new(0, 0, -6)
            end
        end
    end
end
function AutoClick()
    local vu = game:GetService("VirtualUser")

    task.spawn(function()
        while _G.AutoClick do
            task.wait(0.3) -- tốc độ click
            pcall(function()
                vu:Button1Down(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
                task.wait()
                vu:Button1Up(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
            end)
        end
    end)
end
function Target()
    local plr = game.Players.LocalPlayer
    local char = plr.Character or plr.CharacterAdded:Wait()
    local hrp = char:WaitForChild("HumanoidRootPart")
    local hum = char:WaitForChild("Humanoid")
    local RunService = game:GetService("RunService")

    if enable then
        -- Khóa di chuyển
        hum.PlatformStand = true
        hum:ChangeState(Enum.HumanoidStateType.Physics)

        -- Body movers
        local bv = Instance.new("BodyVelocity")
        bv.Name = "FlyBV"
        bv.MaxForce = Vector3.new(1e9, 1e9, 1e9)
        bv.Velocity = Vector3.zero
        bv.Parent = hrp

        local bg = Instance.new("BodyGyro")
        bg.Name = "FlyBG"
        bg.MaxTorque = Vector3.new(1e9, 1e9, 1e9)
        bg.P = 9e4
        bg.CFrame = hrp.CFrame
        bg.Parent = hrp

        -- Giữ bay mượt + cao 3 studs
        _G.FlyFarmConnection = RunService.RenderStepped:Connect(function()
            if not hrp or not hrp.Parent then return end

            bv.Velocity = Vector3.new(0, 0, 0)
            bg.CFrame = CFrame.new(
                hrp.Position.X,
                hrp.Position.Y + 3, -- bay cao hơn 3 studs
                hrp.Position.Z
            ) * CFrame.Angles(0, math.rad(hrp.Orientation.Y), 0)
        end)

    else
        -- Tắt bay
        hum.PlatformStand = false
        hum:ChangeState(Enum.HumanoidStateType.Running)

        if hrp:FindFirstChild("FlyBV") then
            hrp.FlyBV:Destroy()
        end
        if hrp:FindFirstChild("FlyBG") then
            hrp.FlyBG:Destroy()
        end
        if _G.FlyFarmConnection then
            _G.FlyFarmConnection:Disconnect()
            _G.FlyFarmConnection = nil
        end
    end
end
function _TP(cf, Speed)
    local plr = game.Players.LocalPlayer
    local hrp = plr.Character and plr.Character:FindFirstChild("HumanoidRootPart")
    if not hrp then return end

    Speed = Speed or 400
    local dist = (hrp.Position - cf.Position).Magnitude
    local time = dist / Speed

    local TweenService = game:GetService("TweenService")
    local tween = TweenService:Create(
        hrp,
        TweenInfo.new(time, Enum.EasingStyle.Linear),
        {CFrame = cf}
    )

    tween:Play()
end
local Main = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local Window = Main:CreateWindow({
    Title = "ZedX Hub [blox fruit]",
    SubTitle = "đây là bản beta còn nhiều lỗi",
    TabWidth = 160,
    Size = UDim2.fromOffset(505, 320),
    Acrylic = false,
    Theme = "Dark"
})
local Tabs = {
    Home = Window:AddTab({ 
    Title = "Thông Tin", 
    Icon = "info" 
}),
Set = Window:AddTab({ 
    Title = "Cài Đặt", 
    Icon = "settings" 
}),
    Main = Window:AddTab({ 
    Title = "Chung", 
    Icon = "home" 
}),
Itm = Window:AddTab({ 
    Title = "Nhiệm Vụ & Vật Phẩm", 
    Icon = "swords" 
}),
Sea = Window:AddTab({ 
    Title = "Sự Kiện Biển", 
    Icon = "anchor" 
}),
Fruit = Window:AddTab({ 
    Title = "Trái & Tập Kích", 
    Icon = "apple" 
}),
Race = Window:AddTab({ 
    Title = "Tộc", 
    Icon = "user-cog" 
}),
Racev4 = Window:AddTab({ 
    Title = "Tộc v4 & Đảo Bí Ẩn", 
    Icon = "calendar" 
}),
Player = Window:AddTab({ 
    Title = "Người Chơi", 
    Icon = "user" 
}),
Status = Window:AddTab({ 
    Title = "Trạng Thái", 
    Icon = "scroll" 
}),
Stat = Window:AddTab({ 
    Title = "Chỉ Số", 
    Icon = "user-plus" 
}),
Tp = Window:AddTab({ 
    Title = "Dịch Chuyển", 
    Icon = "wifi" 
}),
Misc = Window:AddTab({ 
    Title = "Khác", 
    Icon = "ellipsis" 
}),
};
local FarmLevel = Tabs.Main:AddToggle({
    Title = "Farm Cấp",
    Description = "",
    Default = false
})

FarmLevel:OnChanged(function(Value)
    _G.FarmLevel = Value

    if Value then
        task.spawn(function()
            while _G.FarmLevel do
                task.wait(0.2)
                pcall(function()
                    -- Cập nhật quest theo level
                    checkquest()

                    local plr = game.Players.LocalPlayer
                    local char = plr.Character
                    if not char or not char:FindFirstChild("HumanoidRootPart") then return end

                    -- Chưa có quest → đi nhận
                    if not plr.PlayerGui.Main.Quest.Visible then
                        enable = true
                        Target()
                        _tp(PosQ)
                        task.wait(1)
                        replicated.Remotes.CommF_:InvokeServer("StartQuest", Qname, Qdata)
                    else
                        -- Có quest → đi farm
                        enable = true
                        Target()
                        _tp(PosM)
                        _G.BringEnemy = true
                        _G.AutoClick = true
                        AutoClick()
                    end
                end)
            end
        end)
    else
        -- Tắt farm
        _G.FarmLevel = false
        _G.AutoClick = false
        _G.BringEnemy = false
        enable = false

        -- Dọn fly
        local char = game.Players.LocalPlayer.Character
        if char and char:FindFirstChild("HumanoidRootPart") then
            local hrp = char.HumanoidRootPart
            if hrp:FindFirstChild("FlyBV") then hrp.FlyBV:Destroy() end
            if hrp:FindFirstChild("FlyBG") then hrp.FlyBG:Destroy() end
        end

        if _G.FlyFarmConnection then
            _G.FlyFarmConnection:Disconnect()
            _G.FlyFarmConnection = nil
        end
    end
end)
local FarmNearestToggle = Tabs.Main:AddToggle({
    Title = "Farm Quái Gần",
    Description = "",
    Default = false
})

FarmNearestToggle:OnChanged(function(Value)
    _G.FarmNearestMob = Value

    if Value then
        task.spawn(function()
            while _G.FarmNearestMob do
                pcall(function()
                    local plr = game.Players.LocalPlayer
                    local char = plr.Character
                    local hrp = char and char:FindFirstChild("HumanoidRootPart")
                    if not hrp then return end

                    local nearestMob = nil
                    local shortest = math.huge

                    -- tìm quái gần nhất
                    for _, mob in pairs(workspace.Enemies:GetChildren()) do
                        if mob:FindFirstChild("Humanoid")
                        and mob:FindFirstChild("HumanoidRootPart")
                        and mob.Humanoid.Health > 0 then

                            local dist = (hrp.Position - mob.HumanoidRootPart.Position).Magnitude
                            if dist < shortest then
                                shortest = dist
                                nearestMob = mob
                            end
                        end
                    end

                    if nearestMob then
                        -- bay tới quái
                        Target(nearestMob.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))

                        -- kéo quái
                        _G.BringEnemy()

                        -- đánh
                        _G.AutoClick()
                    end
                end)

                task.wait(0.15)
            end
        end)
    end
end)
local FarmBonesToggle = Tabs.Main:AddToggle({
    Title = "Farm Xương",
    Description = "",
    Default = false
})

FarmBonesToggle:OnChanged(function(Value)
    _G.FarmBones = Value
    _G.AutoClick = Value
    enable = Value

    if Value then
        AutoClick()

        task.spawn(function()
            while _G.FarmBones do
                pcall(function()
                    -- KHU 1: Reborn Skeleton
                    Target(CFrame.new(-8763.7236, 165.7229, 6159.8618))
                    task.wait(0.3)
                    BringEnemy("Reborn Skeleton", 350)

                    -- KHU 2: Living Zombie
                    Target(CFrame.new(-10144.1318, 138.6266, 5838.0889))
                    task.wait(0.3)
                    BringEnemy("Living Zombie", 350)

                    -- KHU 3: Demonic Soul
                    Target(CFrame.new(-9505.8720, 172.1048, 6158.9931))
                    task.wait(0.3)
                    BringEnemy("Demonic Soul", 350)

                    -- KHU 4: Posessed Mummy
                    Target(CFrame.new(-9582.0224, 6.2515, 6205.4785))
                    task.wait(0.3)
                    BringEnemy("Posessed Mummy", 350)
                end)

                task.wait(0.2)
            end
        end)
    else
        _G.AutoClick = false
        enable = false
        Target() -- tắt bay
    end
end)
local FarmKatakuriToggle = Tabs.Main:AddToggle({
    Title = "Farm Katakuri",
    Description = "",
    Default = false
})

FarmKatakuriToggle:OnChanged(function(Value)
    _G.FarmKatakuri = Value
    _G.AutoClick = Value
    enable = Value

    if Value then
        AutoClick()

        task.spawn(function()
            while _G.FarmKatakuri do
                pcall(function()
                    -- Cookie Crafter
                    Target(CFrame.new(-2374.1367, 37.79826, -12125.3086))
                    task.wait(0.3)
                    BringEnemy("Cookie Crafter", 350)

                    -- Cake Guard
                    Target(CFrame.new(-1598.3070, 43.77319, -12244.5811))
                    task.wait(0.3)
                    BringEnemy("Cake Guard", 350)

                    -- Head Baker
                    Target(CFrame.new(-2216.1882, 82.88452, -12869.2939))
                    task.wait(0.3)
                    BringEnemy("Head Baker", 350)
                end)

                task.wait(0.2)
            end
        end)
    else
        _G.AutoClick = false
        enable = false
        Target() -- tắt bay
    end
end)
Tabs.Main:AddSection("Thông Thạo Trái")
-- ===== BIẾN =====
_G.StartFarm = false
_G.MonHP = 10
_G.UseZ = false
_G.UseX = false
_G.UseC = false
_G.UseV = false
_G.UseF = false
_G.AutoClick = false

-- ===== TÌM QUÁI GẦN =====
function GetNearestMob()
    local plr = game.Players.LocalPlayer
    local char = plr.Character
    if not char then return nil end

    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hrp then return nil end

    local near, dist = nil, math.huge

    for _, mob in pairs(workspace.Enemies:GetChildren()) do
        if mob:FindFirstChild("Humanoid")
        and mob:FindFirstChild("HumanoidRootPart")
        and mob.Humanoid.Health > 0 then
            local d = (mob.HumanoidRootPart.Position - hrp.Position).Magnitude
            if d < dist then
                dist = d
                near = mob
            end
        end
    end
    return near
end

-- ===== FARM =====
task.spawn(function()
    while true do
        task.wait(0.25)

        if _G.StartFarm then
            local plr = game.Players.LocalPlayer
            local char = plr.Character

            if char then
                local hrp = char:FindFirstChild("HumanoidRootPart")

                if hrp then
                    local mob = GetNearestMob()

                    if mob then
                        -- bay tới quái
                        enable = true
                        Target()
                        hrp.CFrame = mob.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0)

                        -- gom quái
                        BringEnemy(mob.Name, 350)

                        -- % máu
                        local hpPercent =
                            (mob.Humanoid.Health / mob.Humanoid.MaxHealth) * 100

                        if hpPercent <= _G.MonHP then
                            if _G.UseZ then Useskills("Blox Fruit", "Z") end
                            if _G.UseX then Useskills("Blox Fruit", "X") end
                            if _G.UseC then Useskills("Blox Fruit", "C") end
                            if _G.UseV then Useskills("Blox Fruit", "V") end
                            if _G.UseF then Useskills("Blox Fruit", "F") end
                        else
                            _G.AutoClick = true
                            AutoClick()
                        end
                    end
                end
            end
        else
            -- tắt farm
            _G.AutoClick = false
            enable = false
            Target()
        end
    end
end)

-- ===== UI =====
StartFarm = Tabs.Main:AddToggle("StartFarm", {
    Title = "Bắt Đầu Farm",
    Description = "",
    Default = false
})
StartFarm:OnChanged(function(v)
    _G.StartFarm = v
end)

Tabs.Main:AddSlider("MonHP", {
    Title = "Máu Quái (%)",
    Description = "",
    Default = 10,
    Min = 0,
    Max = 100,
    Rounding = 1,
    Callback = function(v)
        _G.MonHP = v
    end
})

Skillz = Tabs.Main:AddToggle("Skillz", {Title="Dùng chiêu Z", Default=false})
Skillz:OnChanged(function(v) _G.UseZ = v end)

Skillx = Tabs.Main:AddToggle("Skillx", {Title="Dùng chiêu X", Default=false})
Skillx:OnChanged(function(v) _G.UseX = v end)

Skillc = Tabs.Main:AddToggle("Skillc", {Title="Dùng chiêu C", Default=false})
Skillc:OnChanged(function(v) _G.UseC = v end)

Skillv = Tabs.Main:AddToggle("Skillv", {Title="Dùng chiêu V", Default=false})
Skillv:OnChanged(function(v) _G.UseV = v end)

Skillf = Tabs.Main:AddToggle("Skillf", {Title="Dùng chiêu F", Default=false})
Skillf:OnChanged(function(v) _G.UseF = v end)

Tabs.Main:AddSection("Trùm")
-- ================== BIẾN ==================
_G.FarmBoss = false
_G.FarmAllBoss = false
_G.FindBoss = nil

local Players = game:GetService("Players")
local plr = Players.LocalPlayer

-- ================== LẤY BOSS ĐANG SPAWN ==================
local function GetSpawnBoss()
    local bosses = {}

    for _, v in pairs(workspace:GetChildren()) do
        if v:FindFirstChild("Humanoid")
        and v:FindFirstChild("HumanoidRootPart")
        and v.Humanoid.Health > 0 then
            table.insert(bosses, v.Name)
        end
    end

    return bosses
end

-- ================== UI ==================
local BossDropdown = Tabs.Main:AddDropdown("BossDropdown", {
    Title = "Chọn Boss",
    Values = {},
    Multi = false,
    Default = nil
})

BossDropdown:OnChanged(function(Value)
    _G.FindBoss = Value
end)

Tabs.Main:AddButton({
    Title = "Refresh Boss",
    Callback = function()
        BossDropdown:SetValues(GetSpawnBoss())
    end
})

Tabs.Main:AddToggle("FarmBoss", {
    Title = "Farm Boss Đã Chọn",
    Default = false
}):OnChanged(function(v)
    _G.FarmBoss = v
end)

Tabs.Main:AddToggle("FarmAllBoss", {
    Title = "Farm Tất Cả Boss",
    Default = false
}):OnChanged(function(v)
    _G.FarmAllBoss = v
end)

-- ================== CORE FARM ==================
task.spawn(function()
    while task.wait(0.2) do
        pcall(function()
            if not (_G.FarmBoss or _G.FarmAllBoss) then return end

            for _, enemy in pairs(workspace:GetChildren()) do
                if enemy:FindFirstChild("Humanoid")
                and enemy:FindFirstChild("HumanoidRootPart")
                and enemy.Humanoid.Health > 0 then

                    -- nếu farm boss chọn sẵn → chỉ đánh boss đó
                    local canFarm = true
                    if _G.FarmBoss and _G.FindBoss then
                        canFarm = (enemy.Name == _G.FindBoss)
                    end

                    if canFarm then
                        -- set boss
                        _G.FindBoss = enemy.Name
                        CheckBoss()

                        -- bay đến boss
                        Target(enemy.HumanoidRootPart.CFrame * CFrame.new(0, 0, 5))

                        -- kéo quái
                        if BringEnemy then
                            BringEnemy(enemy)
                        end

                        -- đánh
                        repeat
                            task.wait()
                            AutoClick()
                        until not enemy
                            or not enemy.Parent
                            or enemy.Humanoid.Health <= 0
                            or not (_G.FarmBoss or _G.FarmAllBoss)
                    end
                end
            end
        end)
    end
end)
Tabs.Main:AddSection("Nguyên Liệu")
-- ================== BIẾN ==================
_G.FarmMaterial = false
SelectMaterial = nil

-- ================== MATERIAL THEO WORLD ==================
local MaterialByWorld = {
    World1 = {
        "Radioactive Material",
        "Mystic Droplet",
        "Magma Ore",
        "Angel Wings",
        "Leather",
        "Scrap Metal",
        "Fish Tail"
    },
    World2 = {
        "Magma Ore",
        "Leather",
        "Scrap Metal",
        "Conjured Cocoa"
    },
    World3 = {
        "Demonic Wisp",
        "Vampire Fang",
        "Dragon Scale",
        "Gunpowder",
        "Hydra Enforcer",
        "Venomous Assailant",
        "Mini Tusk"
    }
}

-- ================== LẤY WORLD HIỆN TẠI ==================
local CurrentWorld = World1 and "World1" or World2 and "World2" or "World3"

-- ================== UI ==================
local MaterialDropdown = Tabs.Travel:AddDropdown("MaterialDropdown", {
    Title = "Chọn Nguyên Liệu",
    Values = MaterialByWorld[CurrentWorld],
    Multi = false,
    Default = nil
})

MaterialDropdown:OnChanged(function(v)
    SelectMaterial = v
end)

Tabs.Travel:AddToggle("FarmMaterial", {
    Title = "Farm Nguyên Liệu",
    Default = false
}):OnChanged(function(v)
    _G.FarmMaterial = v
end)

-- ================== CORE FARM ==================
task.spawn(function()
    while task.wait(0.25) do
        pcall(function()
            if not _G.FarmMaterial then return end
            if not SelectMaterial then return end

            -- set mob + vị trí từ hàm gốc
            MaterialMon()
            if not MMon or not MPos then return end

            -- bay tới khu
            Target(MPos)

            for _,mob in pairs(workspace.Enemies:GetChildren()) do
                if mob.Name == MMon
                and mob:FindFirstChild("Humanoid")
                and mob:FindFirstChild("HumanoidRootPart")
                and mob.Humanoid.Health > 0 then

                    Target(mob.HumanoidRootPart.CFrame * CFrame.new(0,15,0))

                    if BringEnemy then
                        BringEnemy(mob.Name, 350)
                    end

                    repeat
                        task.wait()
                        AutoClick()
                    until not mob.Parent
                        or mob.Humanoid.Health <= 0
                        or not _G.FarmMaterial
                end
            end
        end)
    end
end)
Tabs.Inf:AddParagraph({
        Title = "Tạo Bởi Tiktoker",
        Content = "@phnglcth7"
})
Tabs.Inf:AddParagraph({
        Title = "Nhớ follow tiktok bố mày ko đéo lm script nx giờ",
        Content = "@phnglcth7"
})
Tabs.Inf:AddButton({
        Title = "Kênh tiktok",
        Content = "@phnglcth7",
        Callback = function()
        setclipboard("@phnglcth7")
        end
})
Window:SelectTab(3)

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local player = Players.LocalPlayer

local gui = Instance.new("ScreenGui")
gui.Name = "FluentFloatingButton"
gui.ResetOnSpawn = false
gui.Parent = player:WaitForChild("PlayerGui")

local button = Instance.new("TextButton")
button.Size = UDim2.fromOffset(64, 64) -- to hơn cho dễ bấm
button.Position = UDim2.new(0, 20, 0.5, -32)
button.Text = "Z"
button.TextSize = 28
button.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.BorderSizePixel = 0
button.Parent = gui

local corner = Instance.new("UICorner", button)
corner.CornerRadius = UDim.new(1, 0)

local stroke = Instance.new("UIStroke", button)
stroke.Color = Color3.fromRGB(120, 120, 120)
stroke.Thickness = 2

-- trạng thái
local minimized = false

-- TOGGLE (ăn liên tục)
button.Activated:Connect(function()
    minimized = not minimized
    Window:Minimize()
end)

-- KÉO (giữ để kéo)
local dragging = false
local dragStart, startPos

button.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1
    or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = button.Position
    end
end)

button.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1
    or input.UserInputType == Enum.UserInputType.Touch then
        dragging = false
    end
end)

UIS.InputChanged:Connect(function(input)
    if dragging and
       (input.UserInputType == Enum.UserInputType.MouseMovement
       or input.UserInputType == Enum.UserInputType.Touch) then
        local delta = input.Position - dragStart
        button.Position = UDim2.new(
            startPos.X.Scale,
            startPos.X.Offset + delta.X,
            startPos.Y.Scale,
            startPos.Y.Offset + delta.Y
        )
    end
end)
