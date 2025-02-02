-- comment everyline by gpt

-- Define rarity levels as a table with numeric values for comparison
local rarity = {
    ["common"] = 1,
    ["uncommon"] = 2,
    ["rare"] = 3,
    ["epic"] = 4,
    ["legendary"] = 5
}

-- Define a table of item names that should never be sold
local NameItem_keep = {
    ["EX1"] = true,
    ["EX2"] = true,
}

-- Function to process and sell unwanted items
local function Sell_function()
    -- Retrieve the inventory data from the server
    local a = game:GetService("ReplicatedStorage").remotes.reloadInvy:InvokeServer()
    warn("------------------------") -- Print a separator for debugging

    -- Table to count abilities by name
    local Ability_Count = {}
    -- Table to store ability IDs for selling
    local tbl_Ability = {}

    -- Process abilities
    for i, v in pairs(a["abilities"]) do
        -- Check if ability is not legendary, not equipped, and not in the keep list
        if v["rarity"] ~= "legendary" and not v["equipped"] and not NameItem_keep[v.name] then
            if not Ability_Count[v.name] then
                Ability_Count[v.name] = 1
            else
                Ability_Count[v.name] = Ability_Count[v.name] + 1
                -- Only keep 2 copies of each ability, sell the rest
                if Ability_Count[v.name] > 2 then
                    local num = tonumber(i:match("_(%d+)$"))
                    if num then
                        table.insert(tbl_Ability, num)
                    end
                end
            end
        end
    end

    -- Table to store chest IDs for selling
    local tbl_chest = {}
    -- Process chests
    for i, v in pairs(a["chests"]) do
        -- Exclude certain named chests and equipped ones
        if not v["name"]:match("Maged") and not v["equipped"] and not NameItem_keep[v.name] then
            local num = tonumber(i:match("_(%d+)$"))
            if num then
                -- Sell chests with level requirements divisible by 5 or lower rarity ones
                if v["levelReq"] % 5 == 0 then
                    table.insert(tbl_chest, num)
                elseif v["levelReq"] % 5 == 1 and rarity[v["rarity"]] < rarity["rare"] then
                    table.insert(tbl_chest, num)
                end
            end
        end
    end

    -- Table to store helmet IDs for selling
    local helmet_tbl = {}
    -- Process helmets
    for i, v in pairs(a["helmets"]) do
        -- Exclude certain named helmets and equipped ones
        if not v["name"]:match("Maged") and not v["equipped"] and not NameItem_keep[v.name] then
            local num = tonumber(i:match("_(%d+)$"))
            if num then
                -- Sell helmets with level requirements divisible by 5 or lower rarity ones
                if v["levelReq"] % 5 == 0 then
                    table.insert(helmet_tbl, num)
                elseif v["levelReq"] % 5 == 1 and rarity[v["rarity"]] < rarity["rare"] then
                    table.insert(helmet_tbl, num)
                end
            end
        end
    end

    -- Table to store weapon IDs for selling
    local weapons_tbl = {}
    -- Process weapons
    for i, v in pairs(a["weapons"]) do
        -- Exclude legendary and mythic weapons, equipped ones, and kept items
        if v["rarity"] ~= "legendary" and v["rarity"] ~= "mythic" and not v["equipped"] and not NameItem_keep[v.name] then
            local num = tonumber(i:match("_(%d+)$"))
            if num and v["levelReq"] % 5 == 0 then
                table.insert(weapons_tbl, num)
            end
        end
    end

    -- Table to store ring IDs for selling
    local rings_tbl = {}
    -- Process rings
    for i, v in pairs(a["rings"]) do
        -- Exclude legendary rings, equipped ones, and kept items
        if v["rarity"] ~= "legendary" and v["equipped"] and not v["equipped"]["right1"] and not v["equipped"]["left1"] and not NameItem_keep[v.name] then
            local num = tonumber(i:match("_(%d+)$"))
            if num and tonumber(v["levelReq"]) < 160 then
                table.insert(rings_tbl, num)
            end
        end
    end

    -- Prepare arguments for selling items
    local args = {
        [1] = {
            ["chest"] = tbl_chest,
            ["ability"] = tbl_Ability,
            ["helmet"] = helmet_tbl,
            ["ring"] = rings_tbl,
            ["weapon"] = weapons_tbl
        }
    }

    -- Send the request to sell the items
    game:GetService("ReplicatedStorage").remotes.sellItemEvent:FireServer(unpack(args))
end

-- Call the function to execute the selling process
Sell_function()
