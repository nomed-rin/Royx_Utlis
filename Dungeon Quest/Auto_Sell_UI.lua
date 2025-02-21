--discord.gg/boronide, code generated using luamin.js™



--discord.gg/boronide, code generated using luamin.js™









local repo = 'https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/'

local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
local BridgeNet2
local Remotes
task.spawn(function()
	BridgeNet2 = require(game:GetService("ReplicatedStorage"):WaitForChild("Utility"):WaitForChild("BridgeNet2"));
	Actionss = BridgeNet2.ReferenceIdentifier("action");
	Remotes = BridgeNet2.ReferenceBridge("LootTable"):InvokeServerAsync({
		[Actionss] = "getData"
	});
end)
repeat
	task.wait()
until Remotes 
local rarity = {
	"common",
	"uncommon",
	"rare",
	"epic",
	"legendary",
	"ultimate"
}


local Dungeons = {}
getgenv().tbl_Dungeon = {}
-- local Loot = Remote["LootTable"]["Winter Outpost"]["Hard"]["weapons"]
for i, v in pairs(Remotes["LootTable"]) do
	if not i:find("Legacy") then
		table.insert(Dungeons, i)
	end
end

for i, v in pairs(Dungeons) do
	local Data = Remotes["LootTable"][v]["Hard"] or Remotes["LootTable"][v]["Nightmare"]
	tbl_Dungeon[v] = Data
end
local DataItem = {
	["Weapon"] = {},
	["Helmet"] = {},
	["Chest"] = {},
	["Ability"] = {}
}
for i, v in pairs(tbl_Dungeon) do
	-- print(i, v)
	DataItem["Weapon"][i]  = {}
	DataItem["Helmet"][i] = {}
	DataItem["Chest"][i] = {}
	DataItem["Ability"][i] = {}
	for i2, v2 in pairs(v["weapons"]) do
		table.insert(DataItem["Weapon"][i] , i2)
	end
	for i2, v2 in pairs(v["helmets"]) do
		table.insert(DataItem["Helmet"][i] , i2)
	end
	for i2, v2 in pairs(v["chests"]) do
		table.insert(DataItem["Chest"][i] , i2)
	end
    -- print(#v["abilities"])
    -- warn(i)
	for i2, v2 in pairs(v["abilities"]) do 
        -- print(i2)
		table.insert(DataItem["Ability"][i] , i2)
	end
end

local Length = #Dungeons
local Count = 0

local function Sell_function()
	a = game:GetService("ReplicatedStorage").remotes.reloadInvy:InvokeServer()
	warn("------------------------")
	local Ability_Count = {}
	local tbl_Ability = {}
	for i, v in pairs(a["abilities"]) do
		if  (not v["equipped"]) then
			for i2, v2 in pairs(tbl_Dungeon) do
				if  Options[i2 .. '_Ability']["Value"][v.name] then
					table.insert(tbl_Ability, tonumber(i:split("_")[2]))
				end
			end
		end
	end
	local tbl_chest = {}
	for i, v in pairs(a["chests"]) do
		if  (not v["equipped"]) then
			for i2, v2 in pairs(tbl_Dungeon) do
				if  Options[i2 .. '_Chest']["Value"][v.name] and Options[i2 .. '_ChestRarity']["Value"][v.rarity] then
					table.insert(tbl_chest, tonumber(i:split("_")[2]))
                    -- print("We found")
				end
			end
		end
	end
	local helmet_tbl = {}
	for i, v in pairs(a["chests"]) do
		if  (not v["equipped"]) then
			for i2, v2 in pairs(tbl_Dungeon) do
				if  Options[i2 .. '_Helmet']["Value"][v.name] and Options[i2 .. '_HelmetRarity']["Value"][v.rarity] then
					table.insert(helmet_tbl, tonumber(i:split("_")[2]))
                    -- print("We found")
				end
			end
		end
	end
	local weapons_tbl = {}
	for i, v in pairs(a["chests"]) do
		if  (not v["equipped"]) then
			for i2, v2 in pairs(tbl_Dungeon) do
				if  Options[i2 .. '_Weapon']["Value"][v.name] and Options[i2 .. '_WeaponRarity']["Value"][v.rarity] then
					table.insert(weapons_tbl, tonumber(i:split("_")[2]))
                    -- print("We found")
				end
			end
		end
	end
	local args = {
		[1] = {
			["chest"] = tbl_chest,
			["ability"] = tbl_Ability,
			["helmet"] = helmet_tbl,
			["ring"] = rings_tbl or {},
			["weapon"] = weapons_tbl
		}
	}
	game:GetService("ReplicatedStorage").remotes.sellItemEvent:FireServer(unpack(args))
end

local Window = Library:CreateWindow({
	Title = 'Royx auto_sell menu',
	Center = true,
	AutoShow = true,
	TabPadding = 8,
	MenuFadeTime = 0.2
})



local Tabs = {
	Main = Window:AddTab('Main'),
	["Weapon"] = Window:AddTab('Weapon'),
	["Helmet"] = Window:AddTab('Helmet'),
	["Chest"] = Window:AddTab('Chest'),
	["Ability"] = Window:AddTab('Ability'),
	['UI Settings'] = Window:AddTab('UI Settings'),
}

local LeftGroupBox = Tabs.Main:AddLeftGroupbox('Groupbox')
local WeaponLeftGroupBox = Tabs.Weapon:AddLeftGroupbox('Groupbox')
local WeaponRightGroupBox = Tabs.Weapon:AddRightGroupbox('Groupbox #2')

local HelmetLeftGroupBox = Tabs.Helmet:AddLeftGroupbox('Groupbox')
local HelmetRightGroupBox = Tabs.Helmet:AddRightGroupbox('Groupbox #2')

local ChestLeftGroupBox = Tabs.Chest:AddLeftGroupbox('Groupbox')
local ChestRightGroupBox = Tabs.Chest:AddRightGroupbox('Groupbox #2')

local AbilityLeftGroupBox = Tabs.Ability:AddLeftGroupbox('Groupbox')
local AbilityRightGroupBox = Tabs.Ability:AddRightGroupbox('Groupbox #2')

LeftGroupBox:AddToggle('MyToggle', {
	Text = 'Enable Auto Sell',
	Default = false, 
})
local MyButton = LeftGroupBox:AddButton({
	Text = 'Click to sell',
	Func = function()
		Sell_function()
	end,
	DoubleClick = false,
})
LeftGroupBox:AddDropdown('Universe_Rarity', {
	Values = rarity,
	Default = 0,
	Multi = true,
	Text = 'Global Rarity want to sell',
})
local function UI_Create(arg1, arg2,Left,Right)
	Count = 0
	for i, v in pairs(tbl_Dungeon) do
		Count = Count + 1
		if Count > math.floor(Length / 2) then
			Left:AddLabel(i, true)
			Left:AddLabel("", true)
			Left:AddDropdown(i .. "_" .. arg1, {
				Values = DataItem["Chest"][i],
				Default = 0,
				Multi = true,
				Text = 'Item want to sell',
			})
			if arg2 then
				Left:AddDropdown(i .. "_".. arg2, {
					Values = rarity,
					Default = 0,
					Multi = true,
					Text = 'Rarity want to sell',
				})
			end
		else
			Right:AddLabel(i, true)
			Right:AddLabel("", true)
			Right:AddDropdown(i .. "_" .. arg1, {
				Values = DataItem["Chest"][i],
				Default = 0,
				Multi = true,
				Text = 'Item want to sell',
			})
			if arg2 then
				Right:AddDropdown(i .. "_".. arg2, {
					Values = rarity,
					Default = 0,
					Multi = true,
					Text = 'Rarity want to sell',
				})
			end
		end
	end
end
UI_Create("Weapon","WeaponRarity",WeaponLeftGroupBox,WeaponRightGroupBox)
UI_Create("Helmet","HelmetRarity",HelmetLeftGroupBox,HelmetRightGroupBox)
UI_Create("Chest","ChestRarity",ChestLeftGroupBox,ChestRightGroupBox)
UI_Create("Ability",nil,AbilityLeftGroupBox,AbilityRightGroupBox)

-- UI Settings
local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')

MenuGroup:AddButton('Unload', function()
	Library:Unload()
end)
MenuGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', {
	Default = 'End',
	NoUI = true,
	Text = 'Menu keybind'
})

Library.ToggleKeybind = Options.MenuKeybind 



-- Hand the library over to our managers
ThemeManager:SetLibrary(Library)
SaveManager:SetLibrary(Library)


SaveManager:IgnoreThemeSettings()


SaveManager:SetIgnoreIndexes({
	'MenuKeybind'
})


ThemeManager:SetFolder('MyScriptHub')
SaveManager:SetFolder('MyScriptHub/specific-game')

SaveManager:BuildConfigSection(Tabs['UI Settings'])

ThemeManager:ApplyToTab(Tabs['UI Settings'])

SaveManager:LoadAutoloadConfig()


-- for i, v in pairs(tbl_Dungeon) do
--     -- print(Options[i .. '_Ability'])
-- 	table.foreach(Options[i .. '_Ability']["Value"], print)
--     -- print(Options[i .. '_Chest'])
--     -- print(Options[i .. '_ChestRarity'])
--     -- print(Options[i .. '_Helmet'])
--     -- print(Options[i .. '_HelmetRarity'])
--     -- print(Options[i .. '_Weapon'])
--     -- print(Options[i .. '_WeaponRarity'])
-- end

Toggles.MyToggle:OnChanged(function()
	if Toggles.MyToggle.Value then
		Sell_function()
	end
end)
if Toggles.MyToggle.Value then
	Sell_function()
end
