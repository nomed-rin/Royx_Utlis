local rarity = {
    ["common"] = 1,
    ["uncommon"] = 2,
    ["rare"] = 3,
    ["epic"] = 4,
    ["legendary"] = 5
}

local NameItem_keep = {
    ["EX1"] = true,
    ["EX2"] = true,
}

local function Sell_function()
    local a = game:GetService("ReplicatedStorage").remotes.reloadInvy:InvokeServer()
    warn("------------------------")

    local Ability_Count = {}
    local tbl_Ability = {}

    for i, v in pairs(a["abilities"]) do
        if v["rarity"] ~= "legendary" and not v["equipped"] and not NameItem_keep[v.name] then
            if not Ability_Count[v.name] then
                Ability_Count[v.name] = 1
            else
                Ability_Count[v.name] = Ability_Count[v.name] + 1
                if Ability_Count[v.name] > 2 then
                    local num = tonumber(i:match("_(%d+)$"))
                    if num then
                        table.insert(tbl_Ability, num)
                    end
                end
            end
        end
    end

    local tbl_chest = {}
    for i, v in pairs(a["chests"]) do
        if not v["name"]:match("Maged") and not v["equipped"] and not NameItem_keep[v.name] then
            local num = tonumber(i:match("_(%d+)$"))
            if num then
                if v["levelReq"] % 5 == 0 then
                    table.insert(tbl_chest, num)
                elseif v["levelReq"] % 5 == 1 and rarity[v["rarity"]] < rarity["rare"] then
                    table.insert(tbl_chest, num)
                end
            end
        end
    end

    local helmet_tbl = {}
    for i, v in pairs(a["helmets"]) do
        if not v["name"]:match("Maged") and not v["equipped"] and not NameItem_keep[v.name] then
            local num = tonumber(i:match("_(%d+)$"))
            if num then
                if v["levelReq"] % 5 == 0 then
                    table.insert(helmet_tbl, num)
                elseif v["levelReq"] % 5 == 1 and rarity[v["rarity"]] < rarity["rare"] then
                    table.insert(helmet_tbl, num)
                end
            end
        end
    end

    local weapons_tbl = {}
    for i, v in pairs(a["weapons"]) do
        if v["rarity"] ~= "legendary" and v["rarity"] ~= "mythic" and not v["equipped"] and not NameItem_keep[v.name] then
            local num = tonumber(i:match("_(%d+)$"))
            if num and v["levelReq"] % 5 == 0 then
                table.insert(weapons_tbl, num)
            end
        end
    end

    local rings_tbl = {}
    for i, v in pairs(a["rings"]) do
        if v["rarity"] ~= "legendary" and v["equipped"] and not v["equipped"]["right1"] and not v["equipped"]["left1"] and not NameItem_keep[v.name] then
            local num = tonumber(i:match("_(%d+)$"))
            if num and tonumber(v["levelReq"]) < 160 then
                table.insert(rings_tbl, num)
            end
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

Sell_function()
