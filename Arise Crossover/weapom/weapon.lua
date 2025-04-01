local v0 = {
    Name = "Default Weapon", 
    Desc = "A basic weapon for beginners.", 
    Rarity = "Common", 
    Image = "", 
    EquipType = "WeaponRight", 
    Damage = 10
};
local v1 = {
    SpikeMace = {
        Name = "Spiked Maul", 
        Desc = "A brutal mace covered in deadly spikes for maximum damage.", 
        Rarity = "Common", 
        Image = "rbxassetid://77043465336162", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.127807617, 0.264313698, 1.82659912, -0.711182714, -0.703013837, 3.78887606E-8, 0.703013837, -0.711182714, 2.59622333E-8, 8.69395222E-9, 4.50998066E-8, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.905999899, -1.20515442, -7.11311237E-4, 0.00351846172, 0.999993563, -0.999348998, 0.0360681899, -8.37758009E-4, -0.0360709019, -0.999343157, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 3, 
        CanSell = true, 
        SellPrice = 5
    }, 
    GemStaff = {
        Name = "Jeweled Rod", 
        Desc = "A staff adorned with a radiant gemstone at its core.", 
        Rarity = "Common", 
        Image = "rbxassetid://99204388818487", 
        EquipType = "WeaponLeft", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-0.197509766, 0.231338024, 1.36901855, 0.771347463, -0.63641572, 1.73427295E-9, 0.63641572, 0.771347463, -1.45209806E-14, -1.33771738E-9, 1.10372922E-9, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.0713806152, -0.906353712, -1.41838074, -7.11314031E-4, 0.00351851922, 0.999993563, -0.999352932, 0.0360683315, -8.3775958E-4, -0.0360710435, -0.999347091, 0.00349055906), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 7, 
        CanSell = true, 
        SellPrice = 7
    }, 
    DualKando = {
        Name = "Twin Kando Blades", 
        Desc = "A pair of sleek and deadly Kando blades.", 
        Rarity = "Common", 
        Image = "rbxassetid://139743378958371", 
        EquipType = "DualDagger", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso1", 
                WeldC1 = CFrame.new(1.25, -1.31681108, 0.451904297, -1.08059261E-7, -1.54570472E-7, -1.00000048, -0.866025746, -0.500000238, 1.70867324E-7, -0.5, 0.866025329, -7.98322972E-8), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Torso", 
                Part2 = "Torso2", 
                WeldC1 = CFrame.new(-1.25, -1.31681073, 0.451904297, -1.26986862E-7, -1.2178694E-7, -1.00000048, -0.866025805, -0.500000298, 1.70867324E-7, -0.50000006, 0.866025388, -4.19771204E-8), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(0.108596802, -0.905999899, -1.41866684, -7.11299421E-4, 0.00351846381, 0.999993563, -0.999348879, 0.0360715203, -8.37758125E-4, -0.036074236, -0.999343038, 0.00349051575), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.00428771973, -0.908094406, -1.409935, -7.11280562E-4, 0.00351843098, 0.999993563, -0.999348879, 0.0360715277, -8.37738044E-4, -0.0360742398, -0.999343038, 0.00349048339), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 15, 
        CanSell = true, 
        SellPrice = 15
    }, 
    CrystalScepter = {
        Name = "Prism Scepter", 
        Desc = "A scepter radiating with the clarity of a perfect crystal.", 
        Rarity = "Common", 
        Image = "rbxassetid://80447223027385", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-0.260498047, 0.435867548, 1.15460205, 0.73677814, -0.676134765, -9.52411483E-10, 0.676134706, 0.73677814, -9.31322575E-10, -7.01716074E-10, 6.43958498E-10, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.905999899, -1.32555389, -7.11319619E-4, 0.00351845892, 0.999993563, -0.999349713, 0.0360684395, -8.3775114E-4, -0.0360707454, -0.999344945, 0.00349052483), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 31, 
        CanSell = true, 
        SellPrice = 31
    }, 
    DualBoneMace = {
        Name = "Twin Bone Crushers", 
        Desc = "Two heavy maces capable of shattering bones with ease.", 
        Rarity = "Common", 
        Image = "rbxassetid://114033546858188", 
        EquipType = "DualDagger", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso1", 
                WeldC1 = CFrame.new(-1.25, -1.36912525, 0.87298584, 1, 5.70038283E-9, 3.36396191E-8, 3.32770895E-8, -0.380645573, -0.924721003, 5.62868507E-9, 0.924721003, -0.380645573), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Torso", 
                Part2 = "Torso2", 
                WeldC1 = CFrame.new(1.25, -1.36912525, 0.87298584, 1, 1.04860955E-8, 5.78384096E-8, 5.74758801E-8, -0.380645573, -0.924721003, 1.04143965E-8, 0.924721003, -0.380645573), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.059967041, -0.905999899, -1.41866684, -1, 0, 0, 0, 0, -1, 0, -1, 0), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.905999899, -1.41866684, -1, -7.33313215E-8, -4.95118719E-8, 3.79109011E-8, 1.29472851E-15, -0.999999881, 1.01514225E-7, -0.999999881, 2.41777995E-15), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 62, 
        CanSell = true, 
        SellPrice = 62
    }, 
    DualSteelNaginata = {
        Name = "Twin Iron Naginatas", 
        Desc = "Two long weapons ideal for sweeping attacks.", 
        Rarity = "Common", 
        Image = "rbxassetid://84315814583606", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.0450439453, 0.0915100574, 1.75268555, -0.642789543, 0.766046524, 1.73426495E-9, -0.766046524, -0.642789543, -3.64288711E-15, 1.11475906E-9, -1.32854006E-9, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.0551605225, -0.900096893, -2.19364548, -7.11311237E-4, 0.00351846172, 0.999993563, -0.999348998, 0.0360681862, -8.37758067E-4, -0.0360709019, -0.999343157, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.0239944458, -0.901100159, -2.49510193, -7.11311121E-4, 0.00351846148, 0.999993563, -0.999348998, 0.0360681713, -8.37757892E-4, -0.036070887, -0.999343157, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 125, 
        CanSell = true, 
        SellPrice = 125
    }, 
    WyvernSlayer = {
        Name = "Wyvern Vanquisher", 
        Desc = "A powerful blade designed to slay even the mightiest wyverns.", 
        Rarity = "Rare", 
        Image = "rbxassetid://72195144050480", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.0952148438, 0.0821895599, 1.10571289, -0.649065197, -3.57054759E-8, -0.760733962, 0.760733962, -1.30736506E-8, -0.649065197, 1.32295881E-8, -1, 3.56479539E-8), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.905999899, -2.64696503, -0.0360682011, -0.999349356, 2.7521453E-13, -0.999349356, 0.0360682011, -9.93295463E-15, -4.23513343E-22, -2.75393694E-13, -1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 450, 
        CanSell = true, 
        SellPrice = 1500
    }, 
    MonsterSlayer = {
        Name = "Beast Bane", 
        Desc = "A legendary weapon used to defeat monstrous creatures.", 
        Rarity = "Common", 
        Image = "rbxassetid://109231231340988", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0, 1.90734863E-6, 1.14898682, -0.683466792, -0.729988158, 7.15902715E-9, 0.729988158, -0.683466792, -5.12452925E-9, 8.63370886E-9, 1.72354908E-9, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.905999899, -2.0990448, -7.11311237E-4, 0.00351846172, 0.999993563, -0.999348998, 0.0360681899, -8.37758009E-4, -0.0360709019, -0.999343157, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 251, 
        CanSell = true, 
        SellPrice = 250
    }, 
    DualBasicStaffs = {
        Name = "Twin Simple Wands", 
        Desc = "A pair of basic wands for beginner spellcasters.", 
        Rarity = "Common", 
        Image = "rbxassetid://89839398298916", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-0.125366211, 0.0911517143, 1.13311768, 0.713250458, -0.700909257, 2.77804837E-8, 0.700909257, 0.713250458, -3.11771693E-8, -2.03792405E-9, 4.5714053E-8, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.0309066772, -0.857431889, -0.816127777, -7.11385976E-4, 0.00351848523, 0.999993563, -0.999346852, 0.0360681191, -8.37733969E-4, -0.0360708274, -0.999341011, 0.00349045126), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.0272979736, -0.833772659, -1.41866684, -7.11334986E-4, 0.00351848197, 0.999993563, -0.999347925, 0.0360681564, -8.37732689E-4, -0.0360708684, -0.999342084, 0.00349049224), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 503, 
        CanSell = true, 
        SellPrice = 500
    }, 
    PirateSaber = {
        Name = "Corsair Blade", 
        Desc = "A saber favored by notorious pirates.", 
        Rarity = "Common", 
        Image = "rbxassetid://71096268010342", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.141967773, 0.24094367, 0.862426758, 0.743145347, -0.669131458, 6.57881074E-8, -0.669131458, -0.743145347, -4.45108803E-8, 7.86736081E-8, -1.09428218E-8, -1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.905999899, -1.15156555, -7.11311237E-4, 0.00351846172, 0.999993563, -0.999348998, 0.0360681862, -8.37758067E-4, -0.0360709019, -0.999343157, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 1007, 
        CanSell = true, 
        SellPrice = 1000
    }, 
    MixedBattleAxe = {
        Name = "Hybrid War Axe", 
        Desc = "An axe combining styles for maximum versatility in battle.", 
        Rarity = "Common", 
        Image = "rbxassetid://80518521831571", 
        EquipType = "WeaponLeft", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-0.124816895, 0.178305626, 0.870666504, 0.647735298, -0.761865497, -2.03437438E-7, 0.761865497, 0.647735298, 1.15248149E-7, 4.39700152E-8, -2.29642254E-7, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.0813903809, -0.906740427, -1.25749207, -7.11267174E-4, 0.00351822306, 0.999993563, -0.999348998, 0.0360680073, -8.37704807E-4, -0.0360707231, -0.999343157, 0.0034902785), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 2015, 
        CanSell = true, 
        SellPrice = 2000
    }, 
    BronzeGreatAxe = {
        Name = "Bronze War Axe", 
        Desc = "A heavy war axe made from polished bronze.", 
        Rarity = "Common", 
        Image = "rbxassetid://107532021386462", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.196166992, -0.0620040894, 1.11688232, 0.685703695, 0.727880776, -9.52411483E-10, -0.727880776, 0.685703695, 0, -6.53072096E-10, -6.93242019E-10, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.995595217, -1.20321655, -7.11311062E-4, 0.00351846102, 0.999993563, -0.999348819, 0.0360681787, -8.37758009E-4, -0.0360708907, -0.999342978, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 4031, 
        CanSell = true, 
        SellPrice = 4000
    }, 
    DualAncientMace = {
        Name = "Twin Relic Maces", 
        Desc = "Two ancient maces with relic-like craftsmanship.", 
        Rarity = "Common", 
        Image = "rbxassetid://122559862200516", 
        EquipType = "DualDagger", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso2", 
                WeldC1 = CFrame.new(-1.25, -1.5480634, 0.865600586, 5.59962798E-10, 4.48995969E-8, 1, 0.904583633, -0.426296204, 1.86339957E-8, 0.426296204, 0.904583633, -4.65686227E-8), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Torso", 
                Part2 = "Torso1", 
                WeldC1 = CFrame.new(1.25, -1.5480634, 0.865600586, 5.59962798E-10, 4.48995969E-8, 1, 0.904583633, -0.426296204, 1.86339957E-8, 0.426296204, 0.904583633, -4.65686227E-8), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(0.0534820557, -0.905999899, -1.41866684, -7.11324275E-4, 0.00351843424, 0.999993563, -0.999348998, 0.0360681899, -8.37746018E-4, -0.0360709019, -0.999343157, 0.00349054323), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.0325927734, -0.908094168, -1.40993881, -7.11324275E-4, 0.00351843424, 0.999993563, -0.999348998, 0.0360681899, -8.37746018E-4, -0.0360709019, -0.999343157, 0.00349054323), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 8063, 
        CanSell = true, 
        SellPrice = 8000
    }, 
    TrollSlayer = {
        Name = "Troll Bane", 
        Desc = "A weapon designed specifically to bring down trolls.", 
        Rarity = "Rare", 
        Image = "rbxassetid://97041040331116", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-7.93457031E-4, -9.06944275E-4, 0.99005127, -0.759900272, -0.650039673, 3.57056429E-8, 0.650039673, -0.759900331, 1.30737146E-8, 1.86343012E-8, 3.31448042E-8, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.905999899, -2.11860657, -7.11311237E-4, 0.00351846172, 0.999993563, -0.999348998, 0.0360681899, -8.37758009E-4, -0.0360709019, -0.999343157, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 25000, 
        CanSell = true, 
        SellPrice = 25000
    }, 
    DualPirateSaber = {
        Name = "Twin Corsair Blades", 
        Desc = "Two curved blades favored by cunning pirates.", 
        Rarity = "Common", 
        Image = "rbxassetid://110664031883348", 
        EquipType = "DualDagger", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso1", 
                WeldC1 = CFrame.new(-1.25, -1.46356332, -0.0997924805, -1.7364431E-7, -1.23006032E-7, -1.00000095, -0.914000154, -0.4057163, 2.08616257E-7, -0.405715913, 0.913999259, -4.19771098E-8), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Torso", 
                Part2 = "Torso2", 
                WeldC1 = CFrame.new(1.25, -1.4635638, -0.0997924805, -1.7364431E-7, -1.23006032E-7, -1.00000095, -0.914000154, -0.4057163, 2.08616257E-7, -0.405715913, 0.913999259, -4.19771098E-8), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.0261688232, -0.904961824, -1.149086, -7.114248E-4, 0.00351847592, 0.999993563, -0.999348938, 0.0360697359, -8.37877451E-4, -0.0360724516, -0.999343097, 0.00349052413), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0150985718, -0.907052279, -1.15546799, -7.114248E-4, 0.00351847592, 0.999993563, -0.999348938, 0.0360697359, -8.37877451E-4, -0.0360724516, -0.999343097, 0.00349052413), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 16127, 
        CanSell = true, 
        SellPrice = 16000
    }, 
    DualSteelSabers = {
        Name = "Twin Iron Sabers", 
        Desc = "Two sabers crafted for speed and precision.", 
        Rarity = "Common", 
        Image = "rbxassetid://123893015414334", 
        EquipType = "DualDagger", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso2", 
                WeldC1 = CFrame.new(-1.24993896, -1.42327869, 0.80645752, -1.33869037E-7, -1.25760593E-7, -1.00000477, -0.866029501, -0.500002444, 1.78814275E-7, -0.50000006, 0.866025388, -4.19771133E-8), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Torso", 
                Part2 = "Torso1", 
                WeldC1 = CFrame.new(1.25006104, -1.4232955, 0.80645752, -1.33868639E-7, -1.25759868E-7, -1, -0.866026819, -0.499997556, 1.78813451E-7, -0.499997556, 0.866026819, -4.19774295E-8), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.071723938, -0.904938698, -1.30738831, -7.11305474E-4, 0.00351850665, 0.999993563, -0.999348938, 0.0360698253, -8.37759639E-4, -0.036072541, -0.999343097, 0.00349055906), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.00760650635, -0.907020092, -1.29027939, -7.11308385E-4, 0.00351850595, 0.999993563, -0.999348998, 0.0360689908, -8.37759697E-4, -0.0360717066, -0.999343157, 0.00349055883), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 32255, 
        CanSell = true, 
        SellPrice = 32000
    }, 
    SteelSaber = {
        Name = "Iron Saber", 
        Desc = "A sharp and durable saber forged from iron.", 
        Rarity = "Common", 
        Image = "rbxassetid://108067172285874", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.184936523, 0.0417115688, 0.967285156, -0.701222003, -0.712947786, 7.15904136E-9, 0.712947786, -0.701222003, -5.12458254E-9, 8.67364136E-9, 1.51062074E-9, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.944303274, -1.20044708, -7.11311412E-4, 0.00351846311, 0.999993563, -0.999349356, 0.0360682011, -8.37758009E-4, -0.0360709131, -0.999343514, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 64512, 
        CanSell = true, 
        SellPrice = 64000
    }, 
    SteelButterfly = {
        Name = "Iron Wingblade", 
        Desc = "A light and sharp blade inspired by the wings of a butterfly.", 
        Rarity = "Common", 
        Image = "rbxassetid://83531574878225", 
        EquipType = "WeaponLeft", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-0.174621582, 0.541128397, 0.914245605, -0.629542708, 0.776968122, -2.68032796E-8, -0.776968122, -0.629542708, 2.23936176E-8, 5.25313126E-10, 3.49229161E-8, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.905999899, -0.876110077, -7.11311237E-4, 0.00351846172, 0.999993563, -0.999348998, 0.0360681899, -8.37758009E-4, -0.0360709019, -0.999343157, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 129025, 
        CanSell = true, 
        SellPrice = 120000
    }, 
    DualSteelButterfly = {
        Name = "Twin Iron Wingblades", 
        Desc = "Two blades inspired by the agility of a butterfly.", 
        Rarity = "Common", 
        Image = "rbxassetid://105573356545573", 
        EquipType = "DualDagger", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso1", 
                WeldC1 = CFrame.new(1.25006104, -1.24100602, 0.00177001953, -1.52796702E-7, -1.36688385E-7, -1.00000286, -0.866027892, -0.50000149, 2.0067003E-7, -0.50000006, 0.866025388, -4.19771133E-8), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Torso", 
                Part2 = "Torso2", 
                WeldC1 = CFrame.new(-1.24993896, -1.24073696, 0.00177001953, -1.52796702E-7, -1.36688385E-7, -1.00000286, -0.866027892, -0.50000149, 2.0067003E-7, -0.50000006, 0.866025388, -4.19771133E-8), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(0.049911499, -0.990949869, -0.984233856, -7.11311004E-4, 0.00351850549, 0.999993563, -0.999348998, 0.0360682458, -8.37759639E-4, -0.0360709615, -0.999343157, 0.00349055906), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.00955200195, -0.906937122, -1.02296066, -7.11311004E-4, 0.00351850549, 0.999993563, -0.999348998, 0.0360682458, -8.37759639E-4, -0.0360709615, -0.999343157, 0.00349055906), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 258051, 
        CanSell = true, 
        SellPrice = 250000
    }, 
    SteelKando = {
        Name = "Iron Kando Blade", 
        Desc = "A sleek and sharp kando forged from iron.", 
        Rarity = "Common", 
        Image = "rbxassetid://110167113341853", 
        EquipType = "WeaponLeft", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-3.05175781E-4, 2.59399414E-4, 1.0916748, -0.656060517, 0.754710793, -2.58303832E-8, -0.754710793, -0.656060517, 2.35527509E-8, 8.29214364E-10, 3.49463605E-8, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.874806881, -1.47987747, -7.11311062E-4, 0.00351846102, 0.999993563, -0.999348819, 0.0360681787, -8.37758009E-4, -0.0360708907, -0.999342978, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 516103, 
        CanSell = true, 
        SellPrice = 500000
    }, 
    RuneSword = {
        Name = "Runic Blade", 
        Desc = "A sword etched with ancient and powerful runes.", 
        Rarity = "Rare", 
        Image = "rbxassetid://103689297962462", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.061340332, 0.109022379, 1.01409912, 0.749497473, -0.662011504, -7.15904136E-9, -0.662011504, -0.749497473, 5.12454168E-9, -8.75814621E-9, 8.98535912E-10, -1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.855265379, -2.43308258, -7.11311412E-4, 0.00351846311, 0.999993563, -0.999349356, 0.0360682011, -8.37758009E-4, -0.0360709131, -0.999343514, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 1250000, 
        CanSell = true, 
        SellPrice = 1250000
    }, 
    SteelNaginata = {
        Name = "Iron Naginata", 
        Desc = "A traditional polearm with a deadly blade of iron.", 
        Rarity = "Common", 
        Image = "rbxassetid://131417410532062", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.126220703, 0.311577082, 1.21875, 0.707108617, -0.707107186, 1.11172511E-7, -0.707107186, -0.707108617, 3.60332351E-8, 5.31314654E-8, -1.04089906E-7, -1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -1.03711569, -1.45020676, -7.11309491E-4, 0.00351845357, 0.999993563, -0.999346614, 0.0360680968, -8.37758009E-4, -0.0360708088, -0.999340773, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 1032206, 
        CanSell = true, 
        SellPrice = 1000000
    }, 
    GreatKopesh = {
        Name = "Titan Khopesh", 
        Desc = "An oversized khopesh wielded by titanic warriors.", 
        Rarity = "Common", 
        Image = "rbxassetid://114577081621553", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.639892578, -0.014944315, 1.17364502, 0.749327779, 0.662204206, -3.26364216E-8, -0.662203968, 0.749327958, -2.76295964E-8, -8.75800676E-9, 4.28106262E-8, 1.00000024), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), 
                WeldC2 = CFrame.new(-1.46829104, -1.8969326, 0.00155448914, -6.92605856E-4, -0.999347925, -0.0360995457, 0.00348746683, 0.0360969305, -0.999341965, 0.999993443, -8.17984343E-4, 0.00346016791)
            }
        }, 
        Damage = 2064412, 
        CanSell = true, 
        SellPrice = 2000000
    }, 
    BoneMace = {
        Name = "Bone Crusher", 
        Desc = "A mace made of bones, heavy and effective for combat.", 
        Rarity = "Common", 
        Image = "rbxassetid://93908798361937", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.0317993164, -0.0111961365, 1.22967529, -0.725918233, -0.687780976, 5.14259124E-9, 0.675528109, -0.712985933, 0.187916726, -0.129245549, 0.136412174, 0.982184947), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.905999899, -1.130867, -1.49011612E-8, 1.49011612E-8, 1, -0.999999702, -2.4586916E-7, 1.49011612E-8, -2.4586916E-7, -0.999999702, -1.49011612E-8), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 4128824, 
        CanSell = true, 
        SellPrice = 4000000
    }, 
    AncientMace = {
        Name = "Relic Mace", 
        Desc = "An ancient mace that holds the mysteries of the past.", 
        Rarity = "Common", 
        Image = "rbxassetid://126834448615172", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-0.335266113, -0.150901794, 1.39074707, -0.664262652, -0.747499287, 3.26742331E-8, 0.745233715, -0.662249386, 0.0777977034, -0.0581537038, 0.0516781323, 0.996969163), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0163192749, -0.682104111, -1.69556427, 1.83296683E-10, 0.00771812815, -0.9999699, 1, 2.11875886E-8, 0, -2.37480116E-8, -0.9999699, -0.00771800149), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 8257648, 
        CanSell = true, 
        SellPrice = 8000000
    }, 
    CrimsonStaff = {
        Name = "Scarlet Staff", 
        Desc = "A staff radiating with deep crimson magic.", 
        Rarity = "Common", 
        Image = "rbxassetid://139373078393706", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.211914062, 0.203161478, 0.976928711, 0.766044259, 0.642787457, -9.52411483E-10, -0.642787457, 0.766044259, 1.90479143E-23, -7.29589333E-10, -6.1219807E-10, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.905999899, -0.99665451, -7.11322878E-4, 0.00351845194, 0.999993563, -0.999348998, 0.0360681899, -8.37746717E-4, -0.0360709019, -0.999343157, 0.00349052553), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 16515296, 
        CanSell = true, 
        SellPrice = 16000000
    }, 
    GreatSaber = {
        Name = "Colossal Saber", 
        Desc = "A massive saber built for strength and precision.", 
        Rarity = "Common", 
        Image = "rbxassetid://116281173672114", 
        EquipType = "WeaponLeft", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.0121459961, 0.245516777, 1.06738281, -0.67166239, 0.740857422, 1.59668936E-8, -0.740857422, -0.67166245, -1.31099913E-8, 1.01172792E-9, -2.0634678E-8, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.00403594971, -0.648299456, -1.66149902, -7.11311237E-4, 0.00351844984, 0.999993563, -0.999348998, 0.0360681899, -8.37757601E-4, -0.0360709019, -0.999343157, 0.00349050341), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 33000000, 
        CanSell = true, 
        SellPrice = 33000000
    }, 
    SteelScythe = {
        Name = "Iron Scythe", 
        Desc = "A durable scythe forged from strong iron.", 
        Rarity = "Rare", 
        Image = "rbxassetid://78222396302451", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.968322754, -0.752084732, 0.871398926, 0.678961217, 0.734174132, 5.76231294E-8, -0.734174132, 0.678961217, 7.19889854E-8, 1.37285783E-8, -9.11831464E-8, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), 
                WeldC2 = CFrame.new(-2.22355366, -1.22717285, -0.00130462646, -6.92605856E-4, -0.999347925, -0.0360995457, 0.00348746683, 0.0360969305, -0.999341965, 0.999993443, -8.17984343E-4, 0.00346016791)
            }
        }, 
        Damage = 70000000, 
        CanSell = true, 
        SellPrice = 70000000
    }, 
    DualGreatSaber = {
        Name = "Twin Colossal Sabers", 
        Desc = "A set of heavy sabers built for strength and precision.", 
        Rarity = "Common", 
        Image = "rbxassetid://119375723210709", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.0121459961, 0.245517731, 1.28857422, 0.669130743, -0.743145168, -1.73426573E-9, -0.743145168, -0.669130743, 7.90853995E-15, -1.16045629E-9, 1.28880584E-9, -1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.022857666, -0.690695763, -1.64580536, -7.11313391E-4, 0.00351847336, 0.999993563, -0.999351859, 0.0360682905, -8.37758067E-4, -0.0360709988, -0.999346018, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.0125198364, -0.732292414, -1.61941147, -7.11312285E-4, 0.0035184673, 0.999993563, -0.999350429, 0.0360682346, -8.37758009E-4, -0.0360709466, -0.999344587, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 66000000, 
        CanSell = true, 
        SellPrice = 66000000
    }, 
    BasicStaff = {
        Name = "Simple Staff", 
        Desc = "A basic staff, perfect for novice magic users.", 
        Rarity = "Rare", 
        Image = "rbxassetid://73580574365269", 
        EquipType = "WeaponLeft", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-0.125366211, 0.0911517143, 1.13311768, 0.713250458, -0.700909257, 2.96853067E-8, 0.700909257, 0.713250458, -3.11771693E-8, -6.79308054E-10, 4.43789432E-8, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.00197601318, -0.835325241, -0.753353119, -7.11311237E-4, 0.00351846172, 0.999993563, -0.999348998, 0.0360681899, -8.37758009E-4, -0.0360709019, -0.999343157, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 132000000, 
        CanSell = true, 
        SellPrice = 132000000
    }, 
    StellKopesh = {
        Name = "Steel Khopesh", 
        Desc = "An ancient curved blade, reforged in steel.", 
        Rarity = "Rare", 
        Image = "rbxassetid://103837560108209", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.376953125, -0.0649404526, 0.969116211, -0.719297171, -0.694705248, 3.75253535E-8, 0.694705248, -0.719297171, 2.63165312E-8, 8.70963035E-9, 4.49982913E-8, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.551592827, -1.35662079, -7.11311004E-4, 0.00351846078, 0.999993563, -0.99934876, 0.036068175, -8.37758009E-4, -0.036070887, -0.999342918, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 264000000, 
        CanSell = true, 
        SellPrice = 264000000
    }, 
    GreatTrident = {
        Name = "Titan Trident", 
        Desc = "A trident wielded by titans, its strikes are unstoppable.", 
        Rarity = "Rare", 
        Image = "rbxassetid://121217246794522", 
        EquipType = "WeaponLeft", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-0.426574707, 0.355316877, 1.21673584, 0.694658577, -0.719339669, 7.15898718E-9, 0.719339669, 0.694658577, -5.12449949E-9, -1.28679623E-9, 8.7095211E-9, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.873863459, -1.52147293, -7.11311237E-4, 0.00351879955, 0.999993563, -0.999348998, 0.0360681899, -8.37770174E-4, -0.0360709019, -0.999343157, 0.00349085289), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 528000000, 
        CanSell = true, 
        SellPrice = 528000000
    }, 
    DualCrystalScepter = {
        Name = "Twin Prism Scepters", 
        Desc = "A set of scepters with crystal-clear precision and power.", 
        Rarity = "Rare", 
        Image = "rbxassetid://89351948172875", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-0.0119018555, 0.435903311, 1.44000244, 0.736781836, 0.676130712, 2.10924611E-11, -0.676130593, 0.736782074, -9.31322575E-10, 3.55599827E-10, -1.5752748E-9, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.0145950317, -0.905768871, -1.35253525, -7.112936E-4, 0.00351840514, 0.999993563, -0.999349117, 0.0360671133, -8.37734609E-4, -0.0360698327, -0.999343216, 0.00349046011), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.105621338, -0.905999899, -1.35148621, -7.11306522E-4, 0.00351846311, 0.999993563, -0.99934864, 0.0360686146, -8.37763946E-4, -0.0360706225, -0.999347448, 0.00349052926), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 1056000000, 
        CanSell = true, 
        SellPrice = 1056000000
    }, 
    DualTrident = {
        Name = "Twin Tridents", 
        Desc = "Two tridents wielded for versatile combat.", 
        Rarity = "Rare", 
        Image = "rbxassetid://136082625557211", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-0.387756348, 0.355294228, 1.41070557, 0.694660485, -0.719341755, 2.44703841E-7, 0.719341755, 0.694660485, 2.65620065E-6, -2.08069036E-6, -1.66912241E-6, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(5.87463379E-4, -0.88479948, -1.38968277, -7.11311237E-4, 0.00351846172, 0.999993563, -0.999348998, 0.0360681862, -8.37758067E-4, -0.0360709019, -0.999343157, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.0349807739, -0.883411646, -1.47879791, -7.11311237E-4, 0.00351879955, 0.999993563, -0.999348998, 0.0360681899, -8.37770174E-4, -0.0360709019, -0.999343157, 0.00349085289), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 2112000000, 
        CanSell = true, 
        SellPrice = 2112000000
    }, 
    DualWyvernSlayer = {
        Name = "Twin Wyvern Vanquishers", 
        Desc = "Two blades forged to bring down the fiercest wyverns.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://83337458574852", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(5.49316406E-4, -1.88350677E-5, 1.34466553, -0.642788291, -7.35433048E-8, 0.766045094, -0.766045094, -2.92431309E-6, -0.642788291, 2.28742419E-6, -1, 1.82337328E-6), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.0567245483, -0.930111408, -2.49998093, 0, 1, 0, 1, 0, 0, 0, 0, -1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0027923584, -0.910719156, -2.5909462, 0, 1, 0, 1, 0, 0, 0, 0, -1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        EmitDirection = "Back", 
        Damage = 4950000000, 
        CanSell = true, 
        SellPrice = 4950000000
    }, 
    OzSword2 = {
        Name = "Emerald Blade", 
        Desc = "A mythical sword glowing with emerald light.", 
        Rarity = "Rare", 
        Image = "rbxassetid://101641840130068", 
        EquipType = "WeaponLeft", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-1.79333496, 1.20853949, 1.13439941, -1.79357666E-8, 0.818779707, 0.57411176, -4.0914756E-8, -0.574109435, 0.818777978, 1, -8.80317597E-9, 4.37971437E-8), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.00294494629, -0.906060457, -0.231372833, 1, -7.33334016E-9, 1.16450849E-10, -2.32507347E-10, 3.00369065E-5, 0.999999881, -1.46657158E-8, -1.00000024, 2.25276854E-5), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 4000000000, 
        CanSell = true, 
        SellPrice = 4000000000
    }, 
    CrystalSword2 = {
        Name = "Prism Blade", 
        Desc = "A sword that gleams with the purity of a crystal.", 
        Rarity = "Rare", 
        Image = "rbxassetid://79124264589415", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.150268555, 0.241516352, 1.01049805, -0.856376052, 0.516352415, -9.52411483E-10, -0.516352415, -0.856376052, 0, 8.15622403E-10, -4.9177995E-10, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.750832796, -1.52540207, 8.44853787E-9, -7.43987982E-10, 1, -5.96046412E-8, 1.00000072, -7.43987982E-10, -0.999999881, 5.96046412E-8, -8.44853787E-9), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 8000000000, 
        CanSell = true, 
        SellPrice = 8000000000
    }, 
    ObsidianDualAxe2 = {
        Name = "Obsidian Axe", 
        Desc = "Deadly axe forged from volcanic obsidian.", 
        Rarity = "Rare", 
        Image = "rbxassetid://132983074010949", 
        EquipType = "WeaponLeft", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-0.233337402, 0.186651945, 1.30841064, 0.719342649, -0.694660842, 7.15903958E-9, 0.694660962, 0.719342649, -5.12454701E-9, -1.58997682E-9, 8.65935323E-9, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.877230644, -1.41866684, -7.11310888E-4, 0.00351845985, 0.999993563, -0.999348521, 0.036068175, -8.37758009E-4, -0.036070887, -0.99934268, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 16000000000, 
        CanSell = true, 
        SellPrice = 16000000000
    }, 
    SilverSpear2 = {
        Name = "Argent Spear", 
        Desc = "A spear forged from pure silver, sharp and radiant.", 
        Rarity = "Rare", 
        Image = "rbxassetid://117574467314708", 
        EquipType = "WeaponLeft", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.471923828, -0.36309433, 0.918701172, -0.684354186, -0.729153633, -7.15904314E-9, -0.729153395, 0.684354424, 5.12454301E-9, 1.16274146E-9, 8.72700134E-9, -1.00000024), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.905999899, -1.41866684, -8.72772574E-8, 4.37113918E-8, -1, -1, 5.11619689E-8, 8.75682957E-8, 3.62608112E-8, 1, 4.37113883E-8), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 32000000000, 
        CanSell = true, 
        SellPrice = 32000000000
    }, 
    DragonAxe2 = {
        Name = "Draconic Axe", 
        Desc = "An axe infused with the fiery power of dragons.", 
        Rarity = "Rare", 
        Image = "rbxassetid://90021077909346", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.336120605, 0.356272697, 1.04449463, 0.671914876, 0.740628421, -9.52411483E-10, -0.740628421, 0.671914876, 0, -6.39939435E-10, -7.0538303E-10, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.773692846, -0.886241913, -7.11311237E-4, 0.00351846172, 0.999993563, -0.999348998, 0.0360681899, -8.37758009E-4, -0.0360709019, -0.999343157, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 64000000000, 
        CanSell = true, 
        SellPrice = 64000000000
    }, 
    DualDivineAxe2 = {
        Name = "Twin Sacred Axes", 
        Desc = "A pair of axes blessed with divine power.", 
        Rarity = "Rare", 
        Image = "rbxassetid://108802645426147", 
        EquipType = "DualDagger", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso1", 
                WeldC1 = CFrame.new(1.25939941, -1.32550132, 0.464782715, 1, -5.81643747E-8, -2.31221293E-7, -2.38418494E-7, -0.251000941, -0.967986822, -1.73441439E-9, 0.967986822, -0.251000941), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Torso", 
                Part2 = "Torso2", 
                WeldC1 = CFrame.new(-1.25933838, -1.32550073, 0.464782715, 1, -5.81643747E-8, -2.31221293E-7, -2.38418494E-7, -0.251000941, -0.967986822, -1.73441439E-9, 0.967986822, -0.251000941), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(0.0376434326, -0.905999899, -0.714763641, -0.999928594, 0.0119566098, 0, 0, 0, -1, -0.0119566098, -0.999928594, 0), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0477600098, -0.906015158, -0.698425293, -0.999217391, 0.0395563245, 0, 0, 0, -1, -0.0395563245, -0.999217391, 0), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 128000000000, 
        CanSell = true, 
        SellPrice = 128000000000
    }, 
    DualOzSword2 = {
        Name = "Twin Oz Blades", 
        Desc = "Two mythical blades with a mysterious origin.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://85807681094970", 
        EquipType = "DualDagger", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso2", 
                WeldC1 = CFrame.new(-1.25, -0.626837969, -1.1706543, -1.00000095, -7.99955373E-8, 1.48963906E-7, 1.68385412E-7, -0.391126424, 0.920337319, -1.53588946E-8, 0.920337141, 0.391127288), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Torso", 
                Part2 = "Torso1", 
                WeldC1 = CFrame.new(1.25, -0.626862764, -1.17059326, -1.00000095, -8.50552695E-8, 1.73830855E-7, 1.93250273E-7, -0.391116619, 0.920341492, -1.02914841E-8, 0.920341313, 0.391117603), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.0946731567, -1.02098382, -0.0555458069, 1, 4.91143584E-17, 0, 0, 4.64057885E-5, 1, -5.12285526E-17, -1, 4.64057885E-5), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.0554580688, -0.946002722, -0.102657318, 1, -7.53002532E-13, 0, 0, 1.72266464E-5, 1, -7.53002803E-13, -1, 1.72266464E-5), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 300000000000, 
        CanSell = true, 
        SellPrice = 300000000000
    }, 
    BloodStaff2 = {
        Name = "Crimson Rod", 
        Desc = "A staff pulsing with life and blood energy.", 
        Rarity = "Rare", 
        Image = "rbxassetid://115375932319331", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.173461914, 0.0712938309, 1.15985107, 0.701824605, 0.712349772, -3.20902096E-8, -0.712349772, 0.701824605, -3.06777288E-8, -6.68425926E-10, 4.30329372E-8, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.92100215, -1.01078415, -1.5985759E-16, 3.55271368E-15, 1, -0.999999821, 6.98759737E-24, 1.5985759E-16, 6.98759737E-24, -0.999999821, -3.55271368E-15), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 256000000000, 
        CanSell = true, 
        SellPrice = 256000000000
    }, 
    DualCrimsonStaff2 = {
        Name = "Twin Crimson Rods", 
        Desc = "Two staffs infused with fiery crimson energy.", 
        Rarity = "Rare", 
        Image = "rbxassetid://84275346534858", 
        EquipType = "DualWeapon", 
        Welds = {}, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.0323638916, -0.924089909, -1.18225098, -1.67057177E-8, -4.51694682E-8, 1, -1, -3.54864538E-9, -1.67057195E-8, 3.54864627E-9, -1, -4.51694717E-8), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.0559844971, -0.905999899, -1.41866684, -7.11320317E-4, 0.00351843936, 0.999993563, -0.999345422, 0.0360680632, -8.37746717E-4, -0.0360707752, -0.999339581, 0.00349052553), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 512000000000, 
        CanSell = true, 
        SellPrice = 512000000000
    }, 
    DualGemStaffs2 = {
        Name = "Twin Jeweled Rods", 
        Desc = "Twin staffs that sparkle with the energy of precious gems.", 
        Rarity = "Rare", 
        Image = "rbxassetid://79062490670532", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.350280762, 0.233592033, 1.41308594, 0.771347046, 0.636415124, 1.73426573E-9, -0.636415124, 0.771347046, -7.90853995E-15, -1.33772571E-9, -1.1037069E-9, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.0296554565, -0.90466404, -1.99156952, -7.11311237E-4, 0.00351846172, 0.999993563, -0.999348998, 0.0360681862, -8.37758067E-4, -0.0360709019, -0.999343157, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.905999899, -1.85574722, -7.11313915E-4, 0.00351847522, 0.999993563, -0.999352813, 0.036068324, -8.37758009E-4, -0.036071036, -0.999346972, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 1024000000000, 
        CanSell = true, 
        SellPrice = 1024000000000
    }, 
    GreatScythe2 = {
        Name = "Colossal Scythe", 
        Desc = "A massive scythe capable of reaping foes in a single sweep.", 
        Rarity = "Rare", 
        Image = "rbxassetid://101875853912654", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.640441895, -0.584994555, 1.0067749, 0.699622989, 0.714514852, -2.40734064E-8, -0.714514911, 0.699623108, -3.57060337E-8, -8.6701526E-9, 4.21814015E-8, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), 
                WeldC2 = CFrame.new(-1.79038644, -1.2795763, -8.21113586E-4, -6.92605856E-4, -0.999347925, -0.0360995457, 0.00348746683, 0.0360969305, -0.999341965, 0.999993443, -8.17984343E-4, 0.00346016791)
            }
        }, 
        Damage = 2048000000000, 
        CanSell = true, 
        SellPrice = 2048000000000
    }, 
    TwinObsidianDualStaff2 = {
        Name = "Dual Obsidian Axes", 
        Desc = "Twin staffs imbued with volcanic obsidian power.", 
        Rarity = "Rare", 
        Image = "rbxassetid://126337685877479", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.0557250977, 0.186654568, 1.30841064, 0.719342172, 0.694661498, 6.60703847E-8, -0.694661498, 0.719342172, -1.83697182E-8, -6.02874621E-8, -3.26821734E-8, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.0137557983, -0.906265497, -1.49869537, -7.11312052E-4, 0.00351846498, 0.999993563, -0.999349952, 0.0360682271, -8.37758067E-4, -0.0360709354, -0.99934411, 0.00349051552), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.905999899, -1.41866684, -7.11311586E-4, 0.00351846335, 0.999993563, -0.999349475, 0.0360682085, -8.37758009E-4, -0.0360709205, -0.999343634, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 4096000000000, 
        CanSell = true, 
        SellPrice = 4096000000000
    }, 
    SlayerScythe2 = {
        Name = "Reaper's Scythe", 
        Desc = "A scythe crafted for those who harvest souls.", 
        Rarity = "Rare", 
        Image = "rbxassetid://75680998941584", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.855957031, -0.649721384, 1.06170654, 0.722277939, 0.691606939, 7.15904136E-9, -0.691606939, 0.722277939, -5.12454168E-9, -8.71494343E-9, -1.24989641E-9, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), 
                WeldC2 = CFrame.new(-2.02864337, -1.62688351, 2.25067139E-4, -6.92605856E-4, -0.999347925, -0.0360995457, 0.00348746683, 0.0360969305, -0.999341965, 0.999993443, -8.17984343E-4, 0.00346016791)
            }
        }, 
        Damage = 8192000000000, 
        CanSell = true, 
        SellPrice = 8192000000000
    }, 
    DualRuneSword2 = {
        Name = "Twin Runic Blades", 
        Desc = "A pair of swords carved with powerful runes.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://98191425110495", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0, 0.109024048, 1.01049805, 0.749496222, -0.662010312, -1.73427683E-9, -0.662010312, -0.749496222, 5.2833156E-16, -1.29983369E-9, 1.14810828E-9, -1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(0.00333404541, -0.906297445, -2.30901718, -7.11311935E-4, 0.00351846335, 0.999993563, -0.999348998, 0.0360681787, -8.37758824E-4, -0.0360708944, -0.999343157, 0.00349051692), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0109405518, -0.906504393, -2.28468704, -7.11311412E-4, 0.00351846241, 0.999993563, -0.999348998, 0.0360681862, -8.377583E-4, -0.0360709019, -0.999343157, 0.00349051622), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 19200000000000, 
        CanSell = true, 
        SellPrice = 19200000000000
    }, 
    DivineAxe = {
        Name = "Sacred Axe", 
        Desc = "An axe blessed by the gods, radiating divine energy.", 
        Rarity = "Exclusive", 
        Image = "rbxassetid://124165926261539", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.0694580078, 0.139002562, 0.95904541, 0.005713074, 0.72180593, 0.692071855, -0.00595832616, 0.692095518, -0.721781254, -0.999965847, -2.21810847E-10, 0.00825474598), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -1.10548711, -0.587963104, -1, 1.49012607E-8, 1.26253056E-7, -1.26253056E-7, -2.40281196E-7, -1, -1.49012322E-8, -1, 2.40281167E-7), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        ScaleDamage = true, 
        Damage = 3, 
        CantEquip = true, 
        VisualEquip = true
    }, 
    InfernalGreatSword = {
        Name = "Hellfire Blade", 
        Desc = "A greatsword engulfed in unholy flames.", 
        Rarity = "Exclusive", 
        Image = "rbxassetid://102549763632703", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0, -0.0810270309, 1.19244385, -7.15899429E-9, -0.733706057, -0.679468393, 5.12450438E-9, -0.679468393, 0.733706057, -1, 1.77065695E-9, 8.62417604E-9), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.930313587, -2.19138718, 1, 0, 1.77635684E-15, 1.77635684E-15, -3.53211638E-15, 1, 0, -1, 3.53211638E-15), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        ScaleDamage = true, 
        Damage = 3, 
        CantEquip = true, 
        VisualEquip = true
    }, 
    GiantSword = {
        Name = "Titan Blade", 
        Desc = "A massive sword wielded by only the strongest warriors.", 
        Rarity = "Exclusive", 
        Image = "rbxassetid://107701690733950", 
        EquipType = "WeaponLeft", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0, -2.14576721E-6, 1.19580078, 0.644416273, -0.764676332, -9.78137904E-10, 0.764676392, 0.644416153, 2.56227572E-9, -9.06181574E-10, 5.05145659E-9, 1.00000012), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.00402832031, -1.04266226, -2.58182526, 8.37211497E-4, -3.02679509E-5, -1.00000024, -0.999349475, 0.0360683799, -8.37758242E-4, 0.0360682756, 0.999349594, 7.22512539E-9), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        ScaleDamage = true, 
        Damage = 3, 
        CantEquip = true, 
        VisualEquip = true
    }, 
    CrimsonScythe = {
        Name = "Scarlet Reaper", 
        Desc = "A scythe dyed in the color of blood, perfect for harvesting.", 
        Rarity = "Exclusive", 
        Image = "rbxassetid://122922716545499", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.438842773, -0.266046286, 1.18469238, -9.52411483E-10, 0.740668714, -0.67187041, 0, 0.67187041, 0.740668714, 1, -7.05421388E-10, 6.3989708E-10), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), 
                WeldC2 = CFrame.new(-0.0040435791, -1.26278687, 1.62941051, 0.999999762, 0, 0, 0, 0, -0.999999762, 0, 1, 0)
            }
        }, 
        ScaleDamage = true, 
        Damage = 3, 
        CantEquip = true, 
        VisualEquip = true
    }, 
    DualCrimsonScythe = {
        Name = "Twin Scarlet Reapers", 
        Desc = "A pair of scythes dyed in crimson, perfect for battle.", 
        Rarity = "Exclusive", 
        Image = "rbxassetid://75253052372558", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-0.509460449, 0.544634581, 1.02923584, -9.52411705E-10, -0.724033356, 0.689764798, -1.78812374E-16, -0.689764798, -0.724033356, 1, 6.89577395E-10, -6.56939891E-10), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.215891838, -0.11384201, -1, 1.58818678E-22, 2.84216942E-14, 2.84217043E-14, -1.86264515E-9, -0.999998808, 1.48026556E-22, -0.999998808, 1.86264515E-9), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        ScaleDamage = true, 
        Damage = 3, 
        CantEquip = true, 
        VisualEquip = true, 
        CanSell = true, 
        SellPrice = 12500
    }, 
    DualCrystalSword = {
        Name = "Twin Prism Blades", 
        Desc = "A pair of blades that reflect light like pure crystal.", 
        Rarity = "Exclusive", 
        Image = "rbxassetid://79553117881740", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.188232422, 0.218082666, 1.08984375, -0.85637635, 0.516352355, 1.7040841E-10, -0.516352773, -0.856376231, -2.3323885E-9, 2.68964584E-9, 1.10183263E-9, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.00226593018, -0.768870592, -1.54413986, 0, 0, 1, 0, 1, 0, -1, 0, 0), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0224075317, -0.763272524, -1.49840927, 0, 0, 1, 0, 1, 0, -1, 0, 0), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        ScaleDamage = true, 
        Damage = 3, 
        CantEquip = true, 
        VisualEquip = true, 
        CanSell = true, 
        SellPrice = 12500
    }, 
    Bow = {
        Name = "Longbow", 
        Desc = "A traditional longbow crafted for accuracy and range.", 
        Rarity = "Common", 
        Image = "rbxassetid://117990029953684", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-0.213317871, 0.136893749, 1.07543945, 0.778125167, 0.628109276, -9.52411483E-10, -0.628109276, 0.778125167, 0, -7.41095352E-10, -5.98218475E-10, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.905999899, 0.0660171509, -7.11311062E-4, 0.00351846102, 0.999993563, -0.999348819, 0.0360681787, -8.37758009E-4, -0.0360708907, -0.999342978, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        Damage = 1.0E44
    }, 
    KrakenSword = {
        Name = "Leviathan Blade", 
        Desc = "A sword imbued with the wrath of the deep sea.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://125428935946887", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0, -0.0183706284, 1.07214355, 7.15899917E-9, 0.694827437, 0.719177783, -5.1245066E-9, -0.719177783, 0.694827437, 1, -8.65968186E-9, -1.58794378E-9), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.00405883789, -0.955684185, -3.21696472, 1, 3.55271368E-15, 7.10542736E-15, 3.67928835E-15, 0.999839902, 0.0178940445, 7.04071785E-15, -0.0178940445, 0.999839902), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    FaithSword = {
        Name = "Blessed Blade", 
        Desc = "A sword empowered by unyielding faith.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://128254076918210", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0, -3.81469727E-6, 1.20135498, -0.702344, -0.71183902, 1.73484493E-9, 0.71183902, -0.702344, 2.92063032E-6, -2.07779635E-6, 2.05251831E-6, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.905999899, -2.95779037, -7.11311237E-4, 0.00351846172, 0.999993563, -0.999348998, 0.0360681899, -8.37758009E-4, -0.0360709019, -0.999343157, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    EyeSword = {
        Name = "Oculus Blade", 
        Desc = "A sword imbued with the power of an all-seeing eye.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://76653659127333", 
        EquipType = "WeaponLeft", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0, 1.10023355, 1.84143066, -9.72492273E-8, 1.50067123E-7, 1.00000381, -0.535668612, 0.844432831, -1.78814275E-7, -0.844429612, -0.535666585, -1.73432135E-9), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.00406646729, -0.9059484, -2.7159729, -1.00000036, 0, 0, 0, -1.62920728E-7, 1, 0, 1.00000036, 1.62920671E-7), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    TwinMixedAxe = {
        Name = "Dual Hybrid Axes", 
        Desc = "A pair of axes blending different combat styles.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://124684746804802", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.415344238, 0.278144121, 0.870666504, 0.647735119, 0.761868119, 3.57056038E-8, -0.76186806, 0.647735119, 1.30735236E-8, -1.3167412E-8, -3.56709933E-8, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(0.00402832031, -1.07819974, -1.25755692, -7.11311295E-4, 0.00351846172, 0.999993563, -0.999348998, 0.0360681824, -8.37758125E-4, -0.0360708982, -0.999343157, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.906000137, -1.41866684, 0.142328113, -0.00168003235, 0.989818096, -0.989162028, 0.036200434, 0.142295226, -0.0360709019, -0.999343157, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    BeholderStaff = {
        Name = "Eye Rod", 
        Desc = "A staff imbued with the power of an all-seeing eye.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://107609540350000", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.297607422, 0.254210949, 1.14855957, -4.27589768E-8, 0.681998551, 0.731353581, -1.41381435E-15, 0.731353581, -0.681998551, -1, -3.04606473E-8, -3.2665028E-8), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0648956299, -0.850500584, -0.738677979, -0.696290493, 0.00351846637, 0.717752218, -0.717200696, 0.0360682271, -0.695933163, -0.0283366013, -0.99934411, -0.0225905068), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    DualDivineBattleAxe = {
        Name = "Twin Holy War Axes", 
        Desc = "Twin axes forged in celestial flames, perfect for holy warriors.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://71618282682438", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-2.16369629, 1.34297848, 1.42138672, -6.13243714E-8, -0.707106888, 0.70710659, -1.04437767E-7, -0.70710659, -0.707106888, 1, -1.17211513E-7, -3.04857899E-8), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.0664215088, -0.602067709, -1.59674072, -0.99962455, -0.027078433, 0.00419278629, -0.00745587982, 0.121554382, -0.99255687, 0.0263672322, -0.992215335, -0.121710643), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.635673046, -1.41866684, -0.999624133, -0.0270916317, 0.00419167709, -0.0074562151, 0.121547833, -0.992556989, 0.0263805185, -0.992215335, -0.121704146), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    DualSunGreatAxe = {
        Name = "Twin Solar Axes", 
        Desc = "A set of axes shining with the brilliance of the sun.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://97536310780019", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-0.156555176, 0.362854242, 1.25244141, 0.694659173, -0.719340384, 1.73448089E-9, 0.719340384, 0.694659173, 2.890828E-6, -2.08069036E-6, -2.00688874E-6, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.0333862305, -0.945154905, -1.50796127, 0.0360351168, -0.0255040601, 0.999025047, -0.999348998, 8.37722386E-4, 0.0360681862, -0.00175679079, -0.999674439, -0.0254572686), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.0985870361, -0.900677919, -1.54755402, 0.0360350683, -0.0255092997, 0.999024928, -0.999348998, 8.37094849E-4, 0.0360681303, -0.00175635132, -0.999674201, -0.0254625287), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    EnergyGreatSword = {
        Name = "Charged Blade", 
        Desc = "A greatsword humming with raw energy.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://73531548351446", 
        EquipType = "WeaponLeft", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-1.0927124, 1.62867332, 1.04510498, 0.56143856, 0.827519238, 1.734898E-9, -0.827519238, 0.56143856, 2.89082732E-6, 2.39123688E-6, -1.62445451E-6, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.697968245, -0.697841644, 1.31621221E-7, 1.40861289E-7, 1, -0.113483816, 0.993537307, -1.25014651E-7, -0.993537307, -0.113483816, 1.46756804E-7), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    DivineBattleAxe = {
        Name = "Holy War Axe", 
        Desc = "A war axe forged in the name of celestial beings.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://100311067209777", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-0.169555664, 0.442530155, 1.14483643, 9.52411483E-10, 0.640057921, 0.768326521, 0, 0.768326521, -0.640057921, -1, -6.09598538E-10, -7.31762984E-10), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.841623068, -1.12378693, -1, 0, 0, 0, 3.28491278E-15, -0.999999523, 0, -0.999999523, 3.28491278E-15), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    DualSilverSpear = {
        Name = "Twin Argent Spears", 
        Desc = "A pair of spears forged from shining silver.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://108221832080579", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.365783691, -0.223229647, 1.02392578, -0.694659054, -0.719340265, -1.7342574E-9, -0.719340265, 0.694659054, -2.01206493E-15, 1.20471877E-9, 1.24754762E-9, -1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.0179214478, -0.954901457, -1.439888, 0.00349095673, 0, -0.99999392, -0.99999392, -1.63757896E-15, -0.00349095673, -8.78606947E-16, 1, -3.55271368E-15), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.00435638428, -0.954470396, -1.67323685, 0.00349063054, 3.54962497E-15, -0.99999392, -0.99999392, -7.46574999E-16, -0.00349063054, 7.58960897E-16, 1, -3.54699727E-15), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    DualDragonAxe = {
        Name = "Twin Draconic Axes", 
        Desc = "Twin axes forged with the fiery essence of dragons.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://123343224520066", 
        EquipType = "DualDagger", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso2", 
                WeldC1 = CFrame.new(1.25, -1.22184539, 0.785888672, -1.98731058E-7, -6.3480158E-8, -0.999999881, -0.950019777, -0.312189817, 2.08616257E-7, -0.312189847, 0.950019896, 1.7344205E-9), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Torso", 
                Part2 = "Torso1", 
                WeldC1 = CFrame.new(-1.25, -1.22184551, 0.785888672, -1.98731115E-7, -6.34801722E-8, -0.999999881, -0.950020134, -0.312189907, 2.08616257E-7, -0.312189966, 0.950020254, 1.73442005E-9), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(1.29699707E-4, -0.749585867, -1.11579514, -7.1131438E-4, 0.00351846009, 0.999993563, -0.994854569, 0.101308279, -0.0010641102, -0.101311378, -0.994848847, 0.00342829362), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.0283813477, -0.752246618, -1.10722351, -7.1131438E-4, 0.00351846009, 0.999993563, -0.994854569, 0.101308286, -0.0010641102, -0.101311378, -0.994848907, 0.00342829362), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    DivineHammer = {
        Name = "Sacred Maul", 
        Desc = "A hammer blessed with holy power, crushing evil effortlessly.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://109382846156008", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-6.10351562E-5, 2.2997117, 1.30529785, -1, 0, -8.64703651E-8, 0, 1, 0, 8.83751881E-8, 0, -1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.842382669, -2.12885666, -1, 0, 0, 0, 0.0859757736, -0.99629724, 0, -0.99629724, -0.0859757736), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    CrossSword = {
        Name = "Cruciform Blade", 
        Desc = "A sword with a cross-shaped design, symbolizing faith.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://93365069118184", 
        EquipType = "WeaponLeft", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-0.210083008, -0.064101696, 1.08795166, -0.677654803, -0.735380173, 9.52411483E-10, -0.735380173, 0.677654803, 0, 6.45406228E-10, 7.00384528E-10, -1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.956023216, -1.72865295, 0, 0, -1, -1, 0, 0, 0, 1, 0), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    TwinTrollSlayer = {
        Name = "Double Troll Bane", 
        Desc = "A pair of weapons forged specifically to vanquish trolls.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://100717686866322", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.0741577148, -8.94546509E-4, 0.99005127, -0.759900391, -0.650039673, 3.57054368E-8, 0.650039673, -0.759900391, 1.30736355E-8, 1.86341929E-8, 3.31446124E-8, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.00397491455, -1.00360763, -2.03551483, 0.00336582377, 0.00124770426, 0.999993563, -0.999922156, 0.0120223202, 0.00335058314, -0.0120180594, -0.999927044, 0.00128807151), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.905999899, -2.03701782, -7.11311237E-4, 0.00351846172, 0.999993563, -0.999348998, 0.0360681899, -8.37758009E-4, -0.0360709019, -0.999343157, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    BurningSword = {
        Name = "Flame Blade", 
        Desc = "A sword that burns with an eternal flame.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://94027441244219", 
        EquipType = "WeaponLeft", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-1.99182129, 1.73121428, 1.13256836, 0.667364717, 9.51645984E-10, -0.744734228, 0.744731367, -2.3021171E-13, 0.66736722, -6.25380248E-10, -1.00000381, 7.09378722E-10), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.906001091, -0.105789185, 8.18214767E-12, -1, 3.33953947E-13, 0.998036683, 8.14516597E-12, -0.0626319721, 0.0626319721, 8.45762208E-13, 0.998036683), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    SunGreatAxe = {
        Name = "Solar War Axe", 
        Desc = "An axe forged with the heat and light of the sun.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://114460276241922", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.221435547, 0.323937893, 0.909851074, 0.694614351, 0.719383597, 7.15882109E-9, -0.719383597, 0.694614351, -5.12495779E-9, -8.6594163E-9, -1.59006808E-9, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.905999899, -1.74414444, -7.11310888E-4, 0.00351845985, 0.999993563, -0.999348521, 0.036068175, -8.37758009E-4, -0.036070887, -0.99934268, 0.00349051529), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    RuneAxe = {
        Name = "Runic Axe", 
        Desc = "An enchanted axe inscribed with ancient runes.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://97135647008836", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.997802734, 7.72714615E-4, 1.19824219, 0.820607364, 0.571493983, 1.39740282E-8, -0.571493983, 0.820607364, 4.66111327E-9, -8.80337847E-9, -1.18109957E-8, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), 
                WeldC2 = CFrame.new(-2.11827087, -1.38153076, -7.32421875E-4, -6.97374344E-4, -0.941243768, -0.337727129, 0.0034647882, 0.337723017, -0.941239059, 0.999993622, -0.00182664394, 0.00302571431)
            }
        }
    }, 
    StarSpear = {
        Name = "Stellar Lance", 
        Desc = "A spear infused with the energy of the cosmos.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://102686055798035", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.204467773, 0.382246256, 1.14611816, 7.15906179E-9, -0.598166525, -0.801371813, -5.124559E-9, 0.801371813, -0.598166525, 1, 8.38898817E-9, 2.67173039E-9), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.905999899, -1.15639114, 1, 0, -7.10542736E-15, 0, 1, 0, -7.10542736E-15, 0, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    FreezingSword = {
        Name = "Frost Blade", 
        Desc = "A sword emanating a freezing aura, chilling all it touches.", 
        Rarity = "Legendary", 
        Image = "rbxassetid://132267384088584", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(2.0055542, 1.73113608, 1.13928223, 0.673373401, -1.73191939E-9, 0.739302576, -0.739302516, -2.45330947E-12, 0.673373461, -1.16441468E-9, -1, -1.28206445E-9), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.0253143311, -0.897485971, -0.0223999023, 2.23516423E-8, -1, -4.44194771E-16, 1.00000191, 1.86263875E-8, -3.55271368E-15, 3.55271368E-15, -4.4419546E-16, 1.00000191), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    DualDivineHammer = {
        Name = "Twin Sacred Mauls", 
        Desc = "A pair of hammers radiating holy energy.", 
        Rarity = "Mythical", 
        Image = "rbxassetid://79522887514414", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.797119141, 0.80786562, 1.82104492, -1.73440817E-9, 0.806779444, 0.590852499, -2.33236364E-9, 0.590852499, -0.806779444, -1, -2.77740453E-9, 8.56951621E-10), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.0698013306, -0.676030874, -2.30159378, -0.970539987, 0, -0.240940496, 0.236775964, 0.185122758, -0.953764498, 0.0446035713, -0.982715428, -0.179669023), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.0753479004, -0.76926589, -2.25840759, -0.937269211, 0, 0.348606437, -0.341828287, 0.19623743, -0.919045329, -0.0684096292, -0.980556428, -0.183927298), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    DualKrakenSword = {
        Name = "Twin Leviathan Blades", 
        Desc = "A pair of swords shaped by the power of the sea.", 
        Rarity = "Mythical", 
        Image = "rbxassetid://81834120978660", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-0.00463867188, 0.120939255, 1.01678467, 1.73426273E-9, 0.694827497, 0.719177783, -1.16001696E-14, -0.719177783, 0.694827497, 1, -1.2050213E-9, -1.24724531E-9), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(0.0426712036, -1.01838481, -3.05446243, -1, 0, 0, 0, -0.999851644, 0.0172255486, 0, 0.0172255486, 0.999851644), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0119552612, -0.939030647, -3.02274323, -1, 6.63469457E-9, -1.14259519E-10, 6.63567912E-9, -0.999851704, 0.0172179062, 1.01724185E-14, 0.0172179025, 0.999851644), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    DualElementalSword = {
        Name = "Twin Elemental Blades", 
        Desc = "A pair of swords infused with the power of the elements.", 
        Rarity = "Mythical", 
        Image = "rbxassetid://77871354442405", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-2.01544189, 1.73120522, 1.04119873, 0.667364836, -1.73518244E-9, -0.744734049, 0.744731426, -2.3021152E-13, 0.667367578, -1.14726528E-9, -1.00000417, 1.29176736E-9), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(0.0738754272, -0.948781729, -0.292922974, 0.00469564227, -0.998547614, 0.0536717027, 0.996194899, 4.52287319E-10, -0.0871552825, 0.0870287269, 0.0538767166, 0.994747877), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.0672225952, -0.90599823, -0.325496674, 1.27786335E-18, -1, 1.30272312E-15, 0.99619472, 1.11130723E-16, -0.0871555209, 0.0871561021, -1.29795263E-15, 0.996196151), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    DualEnergyGreatSword = {
        Name = "Twin Energy Blades", 
        Desc = "Two greatswords brimming with energy.", 
        Rarity = "Mythical", 
        Image = "rbxassetid://130480062598287", 
        EquipType = "DualDagger", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso1", 
                WeldC1 = CFrame.new(1.25, -0.552409649, -0.588623047, -2.49388364E-7, 3.13437916E-8, -1, -0.5713377, 0.820714593, 1.68209411E-7, 0.820714593, 0.5713377, -1.86768943E-7), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Torso", 
                Part2 = "Torso2", 
                WeldC1 = CFrame.new(-1.25, -0.552358627, -0.588684082, -2.49388137E-7, 3.13437738E-8, -1, -0.571337223, 0.820713937, 1.68209411E-7, 0.820713937, 0.571337223, -1.86768943E-7), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.0405349731, -0.719171524, -0.883766174, -7.11310538E-4, 0.00351845846, 0.999993563, 0.04134674, 0.999137938, -0.00348604354, -0.999143779, 0.0413439907, -8.56175553E-4), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.0470352173, -0.72787261, -0.885810852, -7.11311353E-4, 0.00351845729, 0.999993563, 0.0413466953, 0.999137938, -0.00348604238, -0.999143839, 0.0413439423, -8.56176135E-4), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    DualFaithSword = {
        Name = "Twin Blessed Blades", 
        Desc = "A set of swords blessed by the gods.", 
        Rarity = "Mythical", 
        Image = "rbxassetid://121068291552759", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0, 0, 1.36138916, -0.707106769, -0.707106888, 1.73426573E-9, 0.707106888, -0.707106769, -7.90853995E-15, 1.2263166E-9, 1.22630572E-9, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(0.0998077393, -0.867883682, -2.96401978, -1.87173137E-5, 0.0227024741, 0.99974227, -0.999348998, 0.0360681862, -8.37758067E-4, -0.0360779129, -0.999091446, 0.0226870198), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.0253295898, -0.905999899, -2.91939545, -0.00157627324, -0.0204519629, 0.999789596, -0.999348998, 0.0360681862, -8.37758067E-4, -0.0360434614, -0.999140024, -0.0204955004), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    ArchamageStaff = {
        Name = "Archmage's Staff", 
        Desc = "A staff used by archmages to channel immense power.", 
        Rarity = "Mythical", 
        Image = "rbxassetid://85312457002781", 
        EquipType = "WeaponRight", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(0.363342285, 0.73524332, 1.31817627, 0.674667835, 0.73812145, -9.52411483E-10, -0.73812145, 0.674667835, 0, -6.42561393E-10, -7.02995329E-10, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.00423431396, -0.905940056, -1.41871262, -7.16656796E-4, 0.00352013251, 0.999993563, -0.999348938, 0.0360694453, -8.4315869E-4, -0.0360721424, -0.999343097, 0.00349197397), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    DualCrossSword = {
        Name = "Twin Cruciform Blades", 
        Desc = "A set of swords symbolizing faith and valor.", 
        Rarity = "Mythical", 
        Image = "rbxassetid://92466849234047", 
        EquipType = "DualDagger", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso2", 
                WeldC1 = CFrame.new(1.25, -1.45659745, 0.856018066, -1.3646769E-8, -4.25278834E-8, 1, -0.952177882, 0.305544287, 2.47933894E-24, -0.305544287, -0.952177882, -4.46637998E-8), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Torso", 
                Part2 = "Torso1", 
                WeldC1 = CFrame.new(-1.25, -1.45659471, 0.856018066, -1.36468312E-8, -4.25278657E-8, 1, -0.952177405, 0.305545658, 8.8817842E-16, -0.305545658, -0.952177405, -4.46637962E-8), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(0.0174942017, -0.94481945, -1.67046738, 0, 0, -1, -1, 0, 0, 0, 1, 0), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.0623855591, -0.944817066, -1.67046738, 7.99361255E-15, 1.77635684E-14, -1, -1, 1.4603138E-6, 8.8817842E-15, 1.4603138E-6, 1, -1.77635684E-14), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    DualStarSpears = {
        Name = "Twin Stellar Spears", 
        Desc = "A pair of spears crafted from the power of the stars.", 
        Rarity = "Mythical", 
        Image = "rbxassetid://127755466663622", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-0.00799560547, 1.02043152E-4, 1.34234619, -8.91571261E-8, 0.669131398, 0.743145406, 1.99393385E-14, 0.743145406, -0.669131398, -1, -5.9657701E-8, -6.62566038E-8), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.0189590454, -0.908717394, -1.42551422, 1, 1.16415322E-10, -2.32830644E-10, 1.16415322E-10, 1, 1.45746526E-10, -2.32830644E-10, 1.45746526E-10, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.00388336182, -0.94254446, -1.3326416, 1, 0, 0, 0, 1, 0, 0, 0, 1), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    TripleEyeSword = {
        Name = "Tri-Oculus Blade", 
        Desc = "A sword that sees all, powered by three mystical eyes.", 
        Rarity = "Mythical", 
        Image = "rbxassetid://79079055453829", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso1", 
                WeldC1 = CFrame.new(0, 0.567037821, 1.83526611, -2.9339779E-7, 4.49153504E-7, 1.00000095, -0.535664678, 0.844431996, -5.3644186E-7, -0.844431162, -0.535664141, -7.15882154E-9), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Torso", 
                Part2 = "Torso2", 
                WeldC1 = CFrame.new(2.99981689, 0.566882133, 0.00421142578, 0.844433486, -0.535665631, 7.15876602E-9, 0.535665691, 0.844433606, -5.96048579E-8, 2.37571953E-8, 9.32417095E-8, 1.00000012), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [3] = {
                Part1 = "Torso", 
                Part2 = "Torso3", 
                WeldC1 = CFrame.new(-3.00006104, 0.56707716, 0.00415039062, 0.84443444, 0.535667598, -1.55674744E-8, -0.535667717, 0.844434619, -5.75498547E-8, -7.10401125E-8, 4.53316993E-8, 1.00000012), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(4.57763672E-5, 0.793619156, 1.83256531, -7.11181259E-4, 0.00351852272, 0.999993563, -0.428515792, 0.90352726, -0.0034838568, -0.903532684, -0.428516418, 8.65171955E-4), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.0576400757, -0.86037612, -2.77489471, 1, 0, 0, 0, 0, -1, 0, 1, 0), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [3] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(-0.0165863037, -0.859999895, -2.77466583, 0.99999994, -2.54251063E-7, -6.70552254E-7, 6.70552254E-7, 1.08778477E-6, -0.999998808, -2.54251063E-7, 0.999999642, -1.08778477E-6), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }, 
    TwinBeholderStaffs = {
        Name = "Dual Beholder Rods", 
        Desc = "Twin staffs imbued with the power of the all-seeing eye.", 
        Rarity = "Mythical", 
        Image = "rbxassetid://138362816936813", 
        EquipType = "DualWeapon", 
        Welds = {
            [1] = {
                Part1 = "Torso", 
                Part2 = "Torso", 
                WeldC1 = CFrame.new(-0.176513672, 0.254266739, 1.58068848, 8.00575606E-9, -0.681999207, 0.731355488, -1.30737634E-8, 0.731355488, 0.681999266, -1, -1.50214294E-8, -3.06122772E-9), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }, 
        UseWeld = {
            [1] = {
                Part1 = "Left Arm", 
                Part2 = "Left Arm", 
                WeldC1 = CFrame.new(-0.0438613892, -0.90473175, -1.28900909, 0.853289306, -0.0289876647, 0.520631433, -0.520187974, 0.0217641164, 0.853774488, -0.0360800102, -0.999342799, 0.00349205313), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }, 
            [2] = {
                Part1 = "Right Arm", 
                Part2 = "Right Arm", 
                WeldC1 = CFrame.new(0.0040435791, -0.90599823, -1.41866684, -0.648496628, 0.0260646027, 0.760771155, -0.760362387, 0.0251779985, -0.649010837, -0.0360709019, -0.999343157, 0.00349033647), 
                WeldC2 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            }
        }
    }
};
for _, v3 in next, v1 do
    for v4, v5 in next, v0 do
        if v3[v4] == nil then
            if v4 == "Damage" then
                if v3.Rarity == "Common" then
                    v3[v4] = 10;
                elseif v3.Rarity == "Uncommon" then
                    v3[v4] = 15;
                elseif v3.Rarity == "Rare" then
                    v3[v4] = 20;
                elseif v3.Rarity == "Epic" then
                    v3[v4] = 25;
                elseif v3.Rarity == "Legendary" then
                    v3[v4] = 30;
                elseif v3.Rarity == "Mythical" then
                    v3[v4] = 355;
                end;
            else
                v3[v4] = v5;
            end;
        end;
    end;
end;
return v1;
