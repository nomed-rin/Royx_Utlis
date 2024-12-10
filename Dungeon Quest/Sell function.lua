	local function Sell_function()
		a = game:GetService("ReplicatedStorage").remotes.reloadInvy:InvokeServer()
		warn("------------------------")
		local Ability_Count = {}
		local tbl_Ability = {}
		for i, v in pairs(a["abilities"]) do
			if  v["rarity"] ~= "legendary" and (not v["equipped"]["e"] and not v["equipped"]["q"]) then
				if not Ability_Count[v.name] then
					Ability_Count[v.name] = 1
				else
					Ability_Count[v.name] = Ability_Count[v.name] + 1
					if Ability_Count[v.name] > 2 then
						table.insert(tbl_Ability, tonumber(i:split("_")[2]))
					end
				end
			end
		end
		local tbl_chest = {}
		for i, v in pairs(a["chests"]) do
			if not v["name"]:match("Maged") and not  v["equipped"] and (  v["levelReq"] % 5 == 0 )  then
				table.insert(tbl_chest, tonumber(i:split("_")[2]))
			end
		end
		local helmet_tbl = {}
		for i, v in pairs(a["helmets"]) do
			if not v["name"]:match("Maged") and not  v["equipped"] and ( v["levelReq"] % 5 == 0 ) then
				table.insert(helmet_tbl, tonumber(i:split("_")[2]))
			end
		end
		local weapons_tbl = {}
		for i, v in pairs(a["weapons"]) do
			if v["rarity"] ~= "legendary"  and not  v["equipped"] and (v["levelReq"] % 5 == 0  ) then
				table.insert(weapons_tbl, tonumber(i:split("_")[2]))
			end
		end
		local rings_tbl = {}
		for i, v in pairs(a["rings"]) do
			if v["rarity"] ~= "legendary" and (not  v["equipped"]["right1"] and not  v["equipped"]["left1"]) and (tonumber(v["levelReq"]) < 160  ) then
				table.insert(rings_tbl, tonumber(i:split("_")[2]))
			end
		end
		local args = {
			[1] = {
				["chest"] = tbl_chest,
				["ability"] = tbl_Ability,
				["helmet"] = helmet_tbl,
				["ring"] = rings_tbl,
				["weapon"] = weapons_tbl
			}
		}
		game:GetService("ReplicatedStorage").remotes.sellItemEvent:FireServer(unpack(args))
	end
