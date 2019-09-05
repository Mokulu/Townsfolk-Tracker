-- Lua APIs
local pairs, table = pairs, table

-- WoW APIs
local UnitLevel, UnitGUID = UnitLevel, UnitGUID
local GetPlayerInfoByGUID = GetPlayerInfoByGUID

function TownsfolkUtil_GetPlayerLevel()
    return UnitLevel("player");
end

function TownsfolkUtil_GetPlayerClass()
    local playerGUID = UnitGUID("player");
    local _, englishClass = GetPlayerInfoByGUID(playerGUID);
    return englishClass;
end

function TownsfolkUtil_GetPlayerFaction()
    local englishFaction = UnitFactionGroup("player");
    return englishFaction;
end

function TownsfolkUtil_GetPlayerDungeonRecommendation(playerLevel, lowLevelBound, highLevelBound)
    if (playerLevel < lowLevelBound) then
        return 4
    end

    if (playerLevel > highLevelBound) then
        return 0
    end

    local levelRange = highLevelBound - lowLevelBound
    local modifiedLevel = playerLevel - lowLevelBound
    local levelGroup = modifiedLevel / levelRange

    if (levelGroup > 0.66) then
        return 1
    end
    if (levelGroup > 0.33) then
        return 2
    end
    return 3
end

function TownsfolkUtil_IsInstanceType(folktype)
    return folktype == TF_DUNGEON or folktype == TF_RAID
end

function TownsfolkUtil_PairsByKeys(t, f)
    local a = {}
    for n in pairs(t) do table.insert(a, n) end
    table.sort(a, f)
    local i = 0      -- iterator variable
    local iter = function ()   -- iterator function
        i = i + 1
        if a[i] == nil then return nil
        else return a[i], t[a[i]]
        end
    end
    return iter
end
