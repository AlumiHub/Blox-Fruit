function CheckQuest()
    local Id = game.PlaceId
    local Level = game:GetService("Players").LocalPlayer.Data.Level.Value
    if Id == 2753915549 then
        if Level == 1 or Level <= 9 then
            Monster = "Bandit [Lv. 5]"
            CFrameMonster = CFrame.new(1198.5999755859375, 38.06475830078125,
                                       1543.47119140625)
            LevelQuest = 1
            NameQuest = "BanditQuest1"
            NameMonster = "Bandit"
            CFrameQuest = CFrame.new(1191.227783203125, 16.7034969329834,
                                     1622.7939453125)
        elseif Level == 10 or Level <= 14 then
            Monster = "Monkey [Lv. 14]"
            CFrameMonster = CFrame.new(-1541.5382080078125, 16.195388793945312,
                                       109.02864074707031)
            LevelQuest = 1
            NameQuest = "JungleQuest"
            NameMonster = "Monkey"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0,
                                     1, 0, 1, -0, -1, 0, 0)
        elseif Level == 15 or Level <= 29 then
            Monster = "Gorilla [Lv. 20]"
            CFrameMonster = CFrame.new(-1320.2811279296875, 81.85315704345703,
                                       -458.73248291015625)
            LevelQuest = 2
            NameQuest = "JungleQuest"
            NameMonster = "Gorilla"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0,
                                     1, 0, 1, -0, -1, 0, 0)
        elseif Level == 30 or Level <= 39 then
            Monster = "Pirate [Lv. 35]"
            CFrameMonster = CFrame.new(-1140.37109375, 53.04805374145508,
                                       3972.119384765625)
            LevelQuest = 1
            NameQuest = "BuggyQuest1"
            NameMonster = "Pirate"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498,
                                     0.965929627, -0, -0.258804798, 0, 1, -0,
                                     0.258804798, 0, 0.965929627)
        elseif Level == 40 or Level <= 59 then
            Monster = "Brute [Lv. 45]"
            CFrameMonster = CFrame.new(-1133.1185302734375, 94.3675537109375,
                                       4307.36376953125)
            LevelQuest = 2
            NameQuest = "BuggyQuest1"
            NameMonster = "Brute"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498,
                                     0.965929627, -0, -0.258804798, 0, 1, -0,
                                     0.258804798, 0, 0.965929627)
        elseif Level == 60 or Level <= 74 then
            Monster = "Desert Bandit [Lv. 60]"
            CFrameMonster = CFrame.new(978.1805419921875, 21.926359176635742,
                                       4407.97119140625)
            LevelQuest = 1
            NameQuest = "DesertQuest"
            NameMonster = "Desert Bandit"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359,
                                     0.819155693, -0, -0.573571265, 0, 1, -0,
                                     0.573571265, 0, 0.819155693)
        elseif Level == 75 or Level <= 89 then
            Monster = "Desert Officer [Lv. 70]"
            CFrameMonster = CFrame.new(1558.972900390625, 15.365246772766113,
                                       4280.10302734375)
            LevelQuest = 2
            NameQuest = "DesertQuest"
            NameMonster = "Desert Officer"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359,
                                     0.819155693, -0, -0.573571265, 0, 1, -0,
                                     0.573571265, 0, 0.819155693)
        elseif Level == 90 or Level <= 99 then
            Monster = "Snow Bandit [Lv. 90]"
            CFrameMonster = CFrame.new(1352.8118896484375, 105.67132568359375,
                                       -1324.64697265625)
            LevelQuest = 1
            NameQuest = "SnowQuest"
            NameMonster = "Snow Bandit"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796,
                                     -0.342042685, 0, 0.939684391, 0, 1, 0,
                                     -0.939684391, 0, -0.342042685)
        elseif Level == 100 or Level <= 119 then
            Monster = "Snowman [Lv. 100]"
            CFrameMonster = CFrame.new(1201.8741455078125, 144.61459350585938,
                                       -1546.5943603515625)
            LevelQuest = 2
            NameQuest = "SnowQuest"
            NameMonster = "Snowman"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796,
                                     -0.342042685, 0, 0.939684391, 0, 1, 0,
                                     -0.939684391, 0, -0.342042685)
        elseif Level == 120 or Level <= 149 then
            Monster = "Chief Petty Officer [Lv. 120]"
            CFrameMonster = CFrame.new(-4855.8466796875, 23.68708038330078,
                                       4308.84814453125)
            LevelQuest = 1
            NameQuest = "MarineQuest2"
            NameMonster = "Chief Petty Officer"
            CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0,
                                     -1, 0, 1, 0, 1, 0, 0)
        elseif Level == 150 or Level <= 174 then
            Monster = "Sky Bandit [Lv. 150]"
            CFrameMonster = CFrame.new(-4951.14501953125, 295.77923583984375,
                                       -2899.656005859375)
            LevelQuest = 1
            NameQuest = "SkyQuest"
            NameMonster = "Sky Bandit"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165,
                                     0.866007268, 0, 0.500031412, 0, 1, 0,
                                     -0.500031412, 0, 0.866007268)
        elseif Level == 175 or Level <= 189 then
            Monster = "Dark Master [Lv. 175]"
            CFrameMonster = CFrame.new(-5224.60107421875, 429.73699951171875,
                                       -2280.69677734375)
            LevelQuest = 2
            NameQuest = "SkyQuest"
            NameMonster = "Dark Master"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165,
                                     0.866007268, 0, 0.500031412, 0, 1, 0,
                                     -0.500031412, 0, 0.866007268)
        elseif Level == 190 or Level <= 209 then
            Monster = "Prisoner [Lv. 190]"
            CFrameMonster = CFrame.new(5268.634765625, 1.994313359260559,
                                       406.8072509765625)
            LevelQuest = 1
            NameQuest = "PrisonerQuest"
            NameMonster = "Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514,
                                     -0.0894274712, -5.00292918e-09,
                                     -0.995993316, 1.60817859e-09, 1,
                                     -5.16744869e-09, 0.995993316,
                                     -2.06384709e-09, -0.0894274712)
        elseif Level == 210 or Level <= 249 then
            Monster = "Dangerous Prisoner [Lv. 210]"
            CFrameMonster = CFrame.new(5543.451171875, 88.6868896484375,
                                       696.1821899414062)
            LevelQuest = 2
            NameQuest = "PrisonerQuest"
            NameMonster = "Dangerous Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514,
                                     -0.0894274712, -5.00292918e-09,
                                     -0.995993316, 1.60817859e-09, 1,
                                     -5.16744869e-09, 0.995993316,
                                     -2.06384709e-09, -0.0894274712)
        elseif Level == 250 or Level <= 274 then
            Monster = "Toga Warrior [Lv. 250]"
            CFrameMonster = CFrame.new(-1772.7384033203125, 38.839969635009766,
                                       -2745.384521484375)
            LevelQuest = 1
            NameQuest = "ColosseumQuest"
            NameMonster = "Toga Warrior"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534,
                                     -0.515037298, 0, -0.857167721, 0, 1, 0,
                                     0.857167721, 0, -0.515037298)
        elseif Level == 275 or Level <= 299 then
            Monster = "Gladiator [Lv. 275]"
            CFrameMonster = CFrame.new(-1283.224853515625, 7.567874908447266,
                                       -3253.5498046875)
            LevelQuest = 2
            NameQuest = "ColosseumQuest"
            NameMonster = "Gladiator"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534,
                                     -0.515037298, 0, -0.857167721, 0, 1, 0,
                                     0.857167721, 0, -0.515037298)
        elseif Level == 300 or Level <= 324 then
            Monster = "Military Soldier [Lv. 300]"
            CFrameMonster = CFrame.new(-5410.20751953125, 11.10084342956543,
                                       8456.4111328125)
            LevelQuest = 1
            NameQuest = "MagmaQuest"
            NameMonster = "Military Soldier"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395,
                                     -0.499959469, 0, 0.866048813, 0, 1, 0,
                                     -0.866048813, 0, -0.499959469)
        elseif Level == 325 or Level <= 374 then
            Monster = "Military Spy [Lv. 325]"
            CFrameMonster = CFrame.new(-5800.2548828125, 98.19547271728516,
                                       8781.802734375)
            LevelQuest = 2
            NameQuest = "MagmaQuest"
            NameMonster = "Military Spy"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395,
                                     -0.499959469, 0, 0.866048813, 0, 1, 0,
                                     -0.866048813, 0, -0.499959469)
        elseif Level == 375 or Level <= 399 then
            Monster = "Fishman Warrior [Lv. 375]"
            CFrameMonster = CFrame.new(60890.0859375, 95.70665740966797,
                                       1546.843017578125)
            LevelQuest = 1
            NameQuest = "FishmanQuest"
            NameMonster = "Fishman Warrior"
            CFrameQuest = CFrame.new(61119.890625, 18.50667381286621,
                                     1567.489990234375)
        elseif Level == 400 or Level <= 449 then
            Monster = "Fishman Commando [Lv. 400]"
            CFrameMonster = CFrame.new(61872.09765625, 75.50736999511719,
                                       1403.5740966796875)
            LevelQuest = 2
            NameQuest = "FishmanQuest"
            NameMonster = "Fishman Commando"
            CFrameQuest = CFrame.new(61119.890625, 18.50667381286621,
                                     1567.489990234375)
        elseif Level == 450 or Level <= 474 then
            Monster = "God's Guard [Lv. 450]"
            CFrameMonster = CFrame.new(-4627.390625, 866.9378051757812,
                                       -1945.0068359375)
            LevelQuest = 1
            NameQuest = "SkyExp1Quest"
            NameMonster = "God's Guard"
            CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643,
                                     0.996191859, -0, -0.0871884301, 0, 1, -0,
                                     0.0871884301, 0, 0.996191859)
        elseif Level == 475 or Level <= 524 then
            Monster = "Shanda [Lv. 475]"
            CFrameMonster = CFrame.new(-7685.2890625, 5567.029296875,
                                       -497.586181640625)
            LevelQuest = 2
            NameQuest = "SkyExp1Quest"
            NameMonster = "Shanda"
            CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196,
                                     -0.422592998, 0, 0.906319618, 0, 1, 0,
                                     -0.906319618, 0, -0.422592998)
        elseif Level == 525 or Level <= 549 then
            Monster = "Royal Squad [Lv. 525]"
            CFrameMonster = CFrame.new(-7647.44775390625, 5637.11572265625,
                                       -1416.885009765625)
            LevelQuest = 1
            NameQuest = "SkyExp2Quest"
            NameMonster = "Royal Squad"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0,
                                     -1, 0, 1, 0, 1, 0, 0)
        elseif Level == 550 or Level <= 624 then
            Monster = "Royal Soldier [Lv. 550]"
            CFrameMonster = CFrame.new(-7831.77197265625, 5622.3154296875,
                                       -1777.7586669921875)
            LevelQuest = 2
            NameQuest = "SkyExp2Quest"
            NameMonster = "Royal Soldier"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0,
                                     -1, 0, 1, 0, 1, 0, 0)
        elseif Level == 625 or Level <= 649 then
            Monster = "Galley Pirate [Lv. 625]"
            CFrameMonster = CFrame.new(5634.70751953125, 95.40705108642578,
                                       4037.620849609375)
            LevelQuest = 1
            NameQuest = "FountainQuest"
            NameMonster = "Galley Pirate"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293,
                                     0.087131381, 0, 0.996196866, 0, 1, 0,
                                     -0.996196866, 0, 0.087131381)
        elseif Level >= 650 then
            Monster = "Galley Captain [Lv. 650]"
            CFrameMonster = CFrame.new(5687.47998046875, 43.858909606933594,
                                       4886.95263671875)
            LevelQuest = 2
            NameQuest = "FountainQuest"
            NameMonster = "Galley Captain"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293,
                                     0.087131381, 0, 0.996196866, 0, 1, 0,
                                     -0.996196866, 0, 0.087131381)
        end
    elseif Id == 4442272183 then
        if Level == 700 or Level <= 724 then
            SkipTele = false
            Monster = "Raider [Lv. 700]"
            LevelQuest = 1
            NameQuest = "Area1Quest"
            NameMonster = "Raider"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188,
                                     -0.22495985, 0, -0.974368095, 0, 1, 0,
                                     0.974368095, 0, -0.22495985)
            CFrameMonster = CFrame.new(-746, 39, 2389)
        elseif Level == 725 or Level <= 774 then
            Monster = "Mercenary [Lv. 725]"
            LevelQuest = 2
            NameQuest = "Area1Quest"
            NameMonster = "Mercenary"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188,
                                     -0.22495985, 0, -0.974368095, 0, 1, 0,
                                     0.974368095, 0, -0.22495985)
            CFrameMonster = CFrame.new(-874, 141, 1312)
        elseif Level == 775 or Level <= 799 then
            Monster = "Swan Pirate [Lv. 775]"
            CFrameMonster = CFrame.new(879.0155029296875, 121.6172103881836,
                                       1236.484619140625)
            LevelQuest = 1
            NameQuest = "Area2Quest"
            NameMonster = "Swan Pirate"
            CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898,
                                     0.139203906, 0, 0.99026376, 0, 1, 0,
                                     -0.99026376, 0, 0.139203906)
        elseif Level == 800 or Level <= 874 then
            Monster = "Factory Staff [Lv. 800]"
            CFrameMonster = CFrame.new(-49.088504791259766, 149.4334259033203,
                                       -150.80809020996094)
            NameQuest = "Area2Quest"
            LevelQuest = 2
            NameMonster = "Factory Staff"
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321,
                                     -0.0319722369, 8.96074881e-10,
                                     -0.999488771, 1.36326533e-10, 1,
                                     8.92172336e-10, 0.999488771,
                                     -1.07732087e-10, -0.0319722369)
        elseif Level == 875 or Level <= 899 then
            Monster = "Marine Lieutenant [Lv. 875]"
            CFrameMonster = CFrame.new(-2846.595703125, 73.00115966796875,
                                       -2985.402099609375)
            LevelQuest = 1
            NameQuest = "MarineQuest3"
            NameMonster = "Marine Lieutenant"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812,
                                     0.866007268, 0, 0.500031412, 0, 1, 0,
                                     -0.500031412, 0, 0.866007268)
        elseif Level == 900 or Level <= 949 then
            Monster = "Marine Captain [Lv. 900]"
            CFrameMonster = CFrame.new(-1838.5380859375, 91.05396270751953,
                                       -3209.526611328125)
            LevelQuest = 2
            NameQuest = "MarineQuest3"
            NameMonster = "Marine Captain"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812,
                                     0.866007268, 0, 0.500031412, 0, 1, 0,
                                     -0.500031412, 0, 0.866007268)
        elseif Level == 950 or Level <= 974 then
            Monster = "Zombie [Lv. 950]"
            CFrameMonster = CFrame.new(-5710, 126.0670166015625, -775)
            LevelQuest = 1
            NameQuest = "ZombieQuest"
            NameMonster = "Zombie"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061,
                                     -0.29242146, 0, -0.95628953, 0, 1, 0,
                                     0.95628953, 0, -0.29242146)
        elseif Level == 975 or Level <= 999 then
            Monster = "Vampire [Lv. 975]"
            CFrameMonster = CFrame.new(-6037.7578125, 6.437739849090576,
                                       -1326.2755126953125)
            LevelQuest = 2
            NameQuest = "ZombieQuest"
            NameMonster = "Vampire"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061,
                                     -0.29242146, 0, -0.95628953, 0, 1, 0,
                                     0.95628953, 0, -0.29242146)
        elseif Level == 1000 or Level <= 1049 then
            Monster = "Snow Trooper [Lv. 1000]"
            CFrameMonster = CFrame.new(609.858826, 400.119904, -5372.25928)
            LevelQuest = 1
            NameQuest = "SnowMountainQuest"
            NameMonster = "Snow Trooper"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928,
                                     -0.374604106, 0, 0.92718488, 0, 1, 0,
                                     -0.92718488, 0, -0.374604106)
        elseif Level == 1050 or Level <= 1099 then
            Monster = "Winter Warrior [Lv. 1050]"
            CFrameMonster = CFrame.new(1240.4923095703125, 460.9142761230469,
                                       -5192.29345703125)
            LevelQuest = 2
            NameQuest = "SnowMountainQuest"
            NameMonster = "Winter Warrior"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928,
                                     -0.374604106, 0, 0.92718488, 0, 1, 0,
                                     -0.92718488, 0, -0.374604106)
        elseif Level == 1100 or Level <= 1124 then
            Monster = "Lab Subordinate [Lv. 1100]"
            CFrameMonster = CFrame.new(-5780.4345703125, 42.55501174926758,
                                       -4482.74853515625)
            LevelQuest = 1
            NameQuest = "IceSideQuest"
            NameMonster = "Lab Subordinate"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852,
                                     0.453972578, -0, -0.891015649, 0, 1, -0,
                                     0.891015649, 0, 0.453972578)
        elseif Level == 1125 or Level <= 1174 then
            Monster = "Horned Warrior [Lv. 1125]"
            CFrameMonster = CFrame.new(-6349.41015625, 21.453861236572266,
                                       -5834.12841796875)
            LevelQuest = 2
            NameQuest = "IceSideQuest"
            NameMonster = "Horned Warrior"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852,
                                     0.453972578, -0, -0.891015649, 0, 1, -0,
                                     0.891015649, 0, 0.453972578)
        elseif Level == 1175 or Level <= 1199 then
            Monster = "Magma Ninja [Lv. 1175]"
            LevelQuest = 1
            NameQuest = "FireSideQuest"
            NameMonster = "Magma Ninja"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457,
                                     -0.882952213, 0, 0.469463557, 0, 1, 0,
                                     -0.469463557, 0, -0.882952213)
            CFrameMonster = CFrame.new(-5428, 78, -5959)
        elseif Level == 1200 or Level <= 1249 then
            Monster = "Lava Pirate [Lv. 1200]"
            CFrameMonster = CFrame.new(-5232.8466796875, 51.79249954223633,
                                       -4729.9609375)
            LevelQuest = 2
            NameQuest = "FireSideQuest"
            NameMonster = "Lava Pirate"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457,
                                     -0.882952213, 0, 0.469463557, 0, 1, 0,
                                     -0.469463557, 0, -0.882952213)
        elseif Level == 1250 or Level <= 1274 then
            Monster = "Ship Deckhand [Lv. 1250]"
            CFrameMonster = CFrame.new(1197.23583984375, 125.09214782714844,
                                       33047.83984375)
            LevelQuest = 1
            NameQuest = "ShipQuest1"
            NameMonster = "Ship Deckhand"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
        elseif Level == 1275 or Level <= 1299 then
            Monster = "Ship Engineer [Lv. 1275]"
            CFrameMonster = CFrame.new(922.4091186523438, 43.57904052734375,
                                       32783.21875)
            LevelQuest = 2
            NameQuest = "ShipQuest1"
            NameMonster = "Ship Engineer"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
        elseif Level == 1300 or Level <= 1324 then
            Monster = "Ship Steward [Lv. 1300]"
            CFrameMonster = CFrame.new(918.0401000976562, 129.07810974121094,
                                       33419.45703125)
            LevelQuest = 1
            NameQuest = "ShipQuest2"
            NameMonster = "Ship Steward"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
        elseif Level == 1325 or Level <= 1349 then
            Monster = "Ship Officer [Lv. 1325]"
            CFrameMonster = CFrame.new(1188.7747802734375, 181.18414306640625,
                                       33311.84765625)
            LevelQuest = 2
            NameQuest = "ShipQuest2"
            NameMonster = "Ship Officer"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
        elseif Level == 1350 or Level <= 1374 then
            Monster = "Arctic Warrior [Lv. 1350]"
            CFrameMonster = CFrame.new(5984.4443359375, 59.70625686645508,
                                       -6170.4990234375)
            LevelQuest = 1
            NameQuest = "FrostQuest"
            NameMonster = "Arctic Warrior"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984,
                                     -0.933587909, 0, -0.358349502, 0, 1, 0,
                                     0.358349502, 0, -0.933587909)
        elseif Level == 1375 or Level <= 1424 then
            Monster = "Snow Lurker [Lv. 1375]"
            CFrameMonster = CFrame.new(5656.3681640625, 43.96525573730469,
                                       -6785.47998046875)
            LevelQuest = 2
            NameQuest = "FrostQuest"
            NameMonster = "Snow Lurker"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984,
                                     -0.933587909, 0, -0.358349502, 0, 1, 0,
                                     0.358349502, 0, -0.933587909)
        elseif Level == 1425 or Level <= 1449 then
            Monster = "Sea Soldier [Lv. 1425]"
            LevelQuest = 1
            NameQuest = "ForgottenQuest"
            NameMonster = "Sea Soldier"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193,
                                     0.990270376, -0, -0.13915664, 0, 1, -0,
                                     0.13915664, 0, 0.990270376)
            CFrameMonster = CFrame.new(-3038, 15, -9720)
        elseif Level >= 1450 then
            Monster = "Water Fighter [Lv. 1450]"
            CFrameMonster = CFrame.new(-3286.5224609375, 252.3995819091797,
                                       -10515.396484375)
            LevelQuest = 2
            NameQuest = "ForgottenQuest"
            NameMonster = "Water Fighter"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193,
                                     0.990270376, -0, -0.13915664, 0, 1, -0,
                                     0.13915664, 0, 0.990270376)
        end
    elseif Id == 7449423635 then
        if Level == 1500 or Level <= 1524 then
            Monster = "Pirate Millionaire [Lv. 1500]"
            CFrameMonster = CFrame.new(-292.1559753417969, 43.8282470703125,
                                       5582.9287109375)
            LevelQuest = 1
            NameQuest = "PiratePortQuest"
            NameMonster = "Pirate Millionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984,
                                     0.965929627, -0, -0.258804798, 0, 1, -0,
                                     0.258804798, 0, 0.965929627)
        elseif Level == 1525 or Level <= 1574 then
            Monster = "Pistol Billionaire [Lv. 1525]"
            CFrameMonster = CFrame.new(-315.38531494140625, 119.50130462646484,
                                       6005.96630859375)
            LevelQuest = 2
            NameQuest = "PiratePortQuest"
            NameMonster = "Pistol Billionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984,
                                     0.965929627, -0, -0.258804798, 0, 1, -0,
                                     0.258804798, 0, 0.965929627)
        elseif Level == 1575 or Level <= 1599 then
            Monster = "Dragon Crew Warrior [Lv. 1575]"
            CFrameMonster = CFrame.new(6414.8330078125, 121.43488311767578,
                                       -807.5617065429688)
            LevelQuest = 1
            NameQuest = "AmazonQuest"
            NameMonster = "Dragon Crew Warrior"
            CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563,
                                     0.898790359, -0, -0.438378751, 0, 1, -0,
                                     0.438378751, 0, 0.898790359)
        elseif Level == 1600 or Level <= 1624 then
            Monster = "Dragon Crew Archer [Lv. 1600]"
            CFrameMonster = CFrame.new(6622.6787109375, 378.4330749511719,
                                       182.57872009277344)
            NameQuest = "AmazonQuest"
            LevelQuest = 2
            NameMonster = "Dragon Crew Archer"
            CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875,
                                     -1103.0693359375)
        elseif Level == 1625 or Level <= 1649 then
            Monster = "Female Islander [Lv. 1625]"
            CFrameMonster = CFrame.new(5719.08203125, 781.7914428710938,
                                       871.026123046875)
            NameQuest = "AmazonQuest2"
            LevelQuest = 1
            NameMonster = "Female Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641,
                                     749.45672607422)
        elseif Level == 1650 or Level <= 1699 then
            Monster = "Giant Islander [Lv. 1650]"
            CFrameMonster = CFrame.new(4937.7333984375, 604.96728515625,
                                       -237.5341796875)
            NameQuest = "AmazonQuest2"
            LevelQuest = 2
            NameMonster = "Giant Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641,
                                     749.45672607422)
        elseif Level == 1700 or Level <= 1724 then
            SkipTele = false
            Monster = "Marine Commodore [Lv. 1700]"
            CFrameMonster = CFrame.new(2394.572998046875, 121.98365020751953,
                                       -7600.91943359375)
            LevelQuest = 1
            NameQuest = "MarineTreeIsland"
            NameMonster = "Marine Commodore"
            CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498,
                                     -0.965929747, 0, 0.258804798, 0, 1, 0,
                                     -0.258804798, 0, -0.965929747)
        elseif Level == 1725 or Level <= 1774 then
            Monster = "Marine Rear Admiral [Lv. 1725]"
            CFrameMonster = CFrame.new(3637.744873046875, 160.55908203125,
                                       -7037.28857421875)
            NameMonster = "Marine Rear Admiral"
            NameQuest = "MarineTreeIsland"
            LevelQuest = 2
            CFrameQuest = CFrame.new(2179.98828125, 28.731239318848,
                                     -6740.0551757813)
        elseif Level == 1775 or Level <= 1799 then
            Monster = "Fishman Raider [Lv. 1775]"
            CFrameMonster = CFrame.new(-10352.6923828125, 344.1450500488281,
                                       -8169.39111328125)
            LevelQuest = 1
            NameQuest = "DeepForestIsland3"
            NameMonster = "Fishman Raider"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652,
                                     -0.882952213, 0, 0.469463557, 0, 1, 0,
                                     -0.469463557, 0, -0.882952213)
        elseif Level == 1800 or Level <= 1824 then
            Monster = "Fishman Captain [Lv. 1800]"
            CFrameMonster = CFrame.new(-11087.44140625, 331.79766845703125,
                                       -8934.5576171875)
            LevelQuest = 2
            NameQuest = "DeepForestIsland3"
            NameMonster = "Fishman Captain"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652,
                                     -0.882952213, 0, 0.469463557, 0, 1, 0,
                                     -0.469463557, 0, -0.882952213)
        elseif Level == 1825 or Level <= 1849 then
            Monster = "Forest Pirate [Lv. 1825]"
            CFrameMonster = CFrame.new(-13241.498046875, 428.2030944824219,
                                       -7748.095703125)
            LevelQuest = 1
            NameQuest = "DeepForestIsland"
            NameMonster = "Forest Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137,
                                     0.707134247, -0, -0.707079291, 0, 1, -0,
                                     0.707079291, 0, 0.707134247)
        elseif Level == 1850 or Level <= 1899 then
            Monster = "Mythological Pirate [Lv. 1850]"
            CFrameMonster = CFrame.new(-13427.259765625, 511.83453369140625,
                                       -6943.66162109375)
            LevelQuest = 2
            NameQuest = "DeepForestIsland"
            NameMonster = "Mythological Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137,
                                     0.707134247, -0, -0.707079291, 0, 1, -0,
                                     0.707079291, 0, 0.707134247)
        elseif Level == 1900 or Level <= 1924 then
            Monster = "Jungle Pirate [Lv. 1900]"
            CFrameMonster = CFrame.new(-12113.16796875, 441.3117980957031,
                                       -10540.6298828125)
            LevelQuest = 1
            NameQuest = "DeepForestIsland2"
            NameMonster = "Jungle Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953,
                                     -0.0871315002, 0, 0.996196866, 0, 1, 0,
                                     -0.996196866, 0, -0.0871315002)
        elseif Level == 1925 or Level <= 1974 then
            SkipTele = false
            Monster = "Musketeer Pirate [Lv. 1925]"
            CFrameMonster = CFrame.new(-13249.8271484375, 496.2460632324219,
                                       -9584.373046875)
            LevelQuest = 2
            NameQuest = "DeepForestIsland2"
            NameMonster = "Musketeer Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953,
                                     -0.0871315002, 0, 0.996196866, 0, 1, 0,
                                     -0.996196866, 0, -0.0871315002)
        elseif Level == 1975 or Level <= 1999 then
            Monster = "Reborn Skeleton [Lv. 1975]"
            CFrameMonster = CFrame.new(-8766.345703125, 174.2373809814453,
                                       6169.01513671875)
            LevelQuest = 1
            NameQuest = "HauntedQuest1"
            NameMonster = "Reborn Skeleton"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0,
                                     1, 0, 1, -0, -1, 0, 0)
        elseif Level == 2000 or Level <= 2024 then
            Monster = "Living Zombie [Lv. 2000]"
            CFrameMonster = CFrame.new(-9925.1884765625, 158.6781005859375,
                                       6036.7314453125)
            LevelQuest = 2
            NameQuest = "HauntedQuest1"
            NameMonster = "Living Zombie"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0,
                                     1, 0, 1, -0, -1, 0, 0)
        elseif Level == 2025 or Level <= 2049 then
            Monster = "Demonic Soul [Lv. 2025]"
            CFrameMonster = CFrame.new(-9542.6875, 272.1398010253906,
                                       6249.53515625)
            LevelQuest = 1
            NameQuest = "HauntedQuest2"
            NameMonster = "Demonic Soul"
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0,
                                     -1, 0, 1, 0, 1, 0, 0)
        elseif Level == 2050 or Level <= 2074 then
            Monster = "Posessed Mummy [Lv. 2050]"
            CFrameMonster = CFrame.new(-9544.2744140625, 60.294342041015625,
                                       6348.95849609375)
            LevelQuest = 2
            NameQuest = "HauntedQuest2"
            NameMonster = "Posessed Mummy"
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0,
                                     -1, 0, 1, 0, 1, 0, 0)
        elseif Level == 2075 or Level <= 2099 then
            Monster = "Peanut Scout [Lv. 2075]"
            CFrameMonster = CFrame.new(-2063.197021484375, 78.91095733642578,
                                       -10137.9287109375)
            LevelQuest = 1
            NameQuest = "NutsIslandQuest"
            NameMonster = "Peanut Scout"
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232,
                                     -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        elseif Level == 2100 or Level <= 2124 then
            Monster = "Peanut President [Lv. 2100]"
            CFrameMonster = CFrame.new(-2133.56396484375, 70.31375885009766,
                                       -10523.0908203125)
            LevelQuest = 2
            NameQuest = "NutsIslandQuest"
            NameMonster = "Peanut President"
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232,
                                     -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        elseif Level == 2125 or Level <= 2149 then
            Monster = "Ice Cream Chef [Lv. 2125]"
            CFrameMonster = CFrame.new(-893.8236083984375, 116.68982696533203,
                                       -10938.47265625)
            LevelQuest = 1
            NameQuest = "IceCreamIslandQuest"
            NameMonster = "Ice Cream Chef"
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363,
                                     -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0,
                                     0)
        elseif Level == 2150 or Level <= 2199 then
            Monster = "Ice Cream Commander [Lv. 2150]"
            CFrameMonster = CFrame.new(-585.1178588867188, 203.74639892578125,
                                       -11267.0107421875)
            LevelQuest = 2
            NameQuest = "IceCreamIslandQuest"
            NameMonster = "Ice Cream Commander"
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363,
                                     -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0,
                                     0)
        elseif Level == 2200 or Level <= 2224 then
            Monster = "Cookie Crafter [Lv. 2200]"
            CFrameMonster = CFrame.new(-2286.31103515625, 91.31655883789062,
                                       -12041.6884765625)
            LevelQuest = 1
            NameQuest = "CakeQuest1"
            NameMonster = "Cookie Crafter"
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295,
                                     0.957576931, -8.80302053e-08, 0.288177818,
                                     6.9301187e-08, 1, 7.51931211e-08,
                                     -0.288177818, -5.2032135e-08, 0.957576931)
        elseif Level == 2225 or Level <= 2249 then
            Monster = "Cake Guard [Lv. 2225]"
            CFrameMonster = CFrame.new(-1630.3675537109375, 195.69100952148438,
                                       -12275.96875)
            LevelQuest = 2
            NameQuest = "CakeQuest1"
            NameMonster = "Cake Guard"
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295,
                                     0.957576931, -8.80302053e-08, 0.288177818,
                                     6.9301187e-08, 1, 7.51931211e-08,
                                     -0.288177818, -5.2032135e-08, 0.957576931)
        elseif Level == 2250 or Level <= 2274 then
            Monster = "Baking Staff [Lv. 2250]"
            CFrameMonster = CFrame.new(-1824.580810546875, 95.08509826660156,
                                       -12891.3232421875)
            LevelQuest = 1
            NameQuest = "CakeQuest2"
            NameMonster = "Baking Staff"
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391,
                                     -0.96804446, 4.22142143e-08, 0.250778586,
                                     4.74911062e-08, 1, 1.49904711e-08,
                                     -0.250778586, 2.64211941e-08, -0.96804446)
        elseif Level == 2275 or Level <= 2299 then
            Monster = "Head Baker [Lv. 2275]"
            CFrameMonster = CFrame.new(-2068.284912109375, 68.5050048828125,
                                       -12950.775390625)
            LevelQuest = 2
            NameQuest = "CakeQuest2"
            NameMonster = "Head Baker"
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391,
                                     -0.96804446, 4.22142143e-08, 0.250778586,
                                     4.74911062e-08, 1, 1.49904711e-08,
                                     -0.250778586, 2.64211941e-08, -0.96804446)
        elseif Level == 2300 or Level <= 2324 then
            Monster = "Cocoa Warrior [Lv. 2300]"
            CFrameMonster = CFrame.new(43.3896598815918, 56.341636657714844,
                                       -12324.78515625)
            LevelQuest = 1
            NameQuest = "ChocQuest1"
            NameMonster = "Cocoa Warrior"
            CFrameQuest = CFrame.new(231.88818359375, 24.769283294677734,
                                     -12202.1337890625)
        elseif Level == 2325 or Level <= 2349 then
            Monster = "Chocolate Bar Battler [Lv. 2325]"
            CFrameMonster = CFrame.new(719.6046752929688, 69.9678955078125,
                                       -12597.25390625)
            LevelQuest = 2
            NameQuest = "ChocQuest1"
            NameMonster = "Chocolate Bar Battler"
            CFrameQuest = CFrame.new(231.88818359375, 24.769283294677734,
                                     -12202.1337890625)
        elseif Level == 2350 or Level <= 2374 then
            Monster = "Sweet Thief [Lv. 2350]"
            CFrameMonster = CFrame.new(155.99618530273438, 54.82904815673828,
                                       -12580.7265625)
            LevelQuest = 1
            NameQuest = "ChocQuest2"
            NameMonster = "Sweet Thief"
            CFrameQuest = CFrame.new(151.1981201171875, 24.828855514526367,
                                     -12778.08984375)
        elseif Level == 2375 or Level <= 2399 then
            Monster = "Candy Rebel [Lv. 2375]"
            CFrameMonster = CFrame.new(-7.535787105560303, 35.526527404785156,
                                       -12896.34375)
            LevelQuest = 2
            NameQuest = "ChocQuest2"
            NameMonster = "Candy Rebel"
            CFrameQuest = CFrame.new(151.1981201171875, 24.828855514526367,
                                     -12778.08984375)
        elseif Level == 2400 or Level <= 2424 then
            Monster = "Candy Pirate [Lv. 2400]"
            CFrameMonster = CFrame.new(-1393.447021484375, 13.819832801818848,
                                       -14419.154296875)
            LevelQuest = 1
            NameQuest = "CandyQuest1"
            NameMonster = "Candy Pirate"
            CFrameQuest = CFrame.new(-1147.6239013671875, 16.133047103881836,
                                     -14444.970703125)
        elseif Level == 2425 or Level <= 2449 then
            Monster = "Snow Demon [Lv. 2425]"
            CFrameMonster = CFrame.new(-846.84375, 14.232483863830566,
                                       -14544.2021484375)
            LevelQuest = 2
            NameQuest = "CandyQuest1"
            NameMonster = "Snow Demon"
            CFrameQuest = CFrame.new(-1147.6822509765625, 15.758536338806152,
                                     -14447.00390625)
        elseif Level == 2450 or Level <= 2474 then
            Monster = "Isle Outlaw"
            CFrameMonster = CFrame.new(-846.84375, 14.232483863830566,
                                       -14544.2021484375)
            LevelQuest = 1
            NameQuest = "TikiQuest1"
            NameMonster = "Isle Outlaw"
            CFrameQuest = CFrame.new(-16547.708984375, 55.66056823730469,
                                     -174.3709716796875)
        elseif Level == 2475 or Level <= 2499 then
            Monster = "Island Boy"
            CFrameMonster = CFrame.new(-846.84375, 14.232483863830566,
                                       -14544.2021484375)
            LevelQuest = 2
            NameQuest = "TikiQuest1"
            NameMonster = "Island Boy"
            CFrameQuest = CFrame.new(-16547.708984375, 55.66056823730469,
                                     -174.3709716796875)
        elseif Level == 2500 or Level <= 2524 then
            Monster = "Sun-kissed Warrior"
            CFrameMonster = CFrame.new(-846.84375, 14.232483863830566,
                                       -14544.2021484375)
            LevelQuest = 1
            NameQuest = "TikiQuest2"
            NameMonster = "Sun-kissed Warrior"
            CFrameQuest = CFrame.new(-16539.6171875, 55.66054153442383,
                                     1051.3416748046875)
        elseif Level > 2524 then
            Monster = "Isle Champion"
            CFrameMonster = CFrame.new(-846.84375, 14.232483863830566,
                                       -14544.2021484375)
            LevelQuest = 2
            NameQuest = "TikiQuest2"
            NameMonster = "Isle Champion"
            CFrameQuest = CFrame.new(-16539.6171875, 55.66054153442383,
                                     1051.3416748046875)
        end
    end
end
return CheckQuest
