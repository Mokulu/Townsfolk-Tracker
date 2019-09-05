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

function TownsfolkUtil_IsTrainerType(folktype)
    return folktype == TF_PROFESSION_TRAINER or folktype == TF_CLASS_TRAINER
end

function TownsfolkUtil_PairsByKeys(t, f)
    local a = {}
    for n in pairs(t) do table.insert(a, n) end
    table.sort(a, f)
    local i = 0 -- iterator variable
    local iter = function() -- iterator function
        i = i + 1
        if a[i] == nil then return nil
        else return a[i], t[a[i]]
        end
    end
    return iter
end

function TownsfolkUtil_GetTrainerTitle(trainerType)
    if (trainerType == CLASS.DRUID) then
        return "Druid Trainer"
    elseif (trainerType == CLASS.DRUID) then
        return "Druid Trainer"
    elseif (trainerType == CLASS.HUNTER) then
        return "Hunter Trainer"
    elseif (trainerType == CLASS.MAGE) then
        return "Mage Trainer"
    elseif (trainerType == CLASS.PALADIN) then
        return "Paladin Trainer"
    elseif (trainerType == CLASS.PRIEST) then
        return "Priest Trainer"
    elseif (trainerType == CLASS.ROGUE) then
        return "Rogue Trainer"
    elseif (trainerType == CLASS.SHAMAN) then
        return "Shaman Trainer"
    elseif (trainerType == CLASS.WARLOCK) then
        return "Warlock Trainer"
    elseif (trainerType == CLASS.WARRIOR) then
        return "Warrior Trainer"
    elseif (trainerType == PROFESSION.COOKING) then
        return "Cooking Trainer"
    elseif (trainerType == PROFESSION.FIRST_AID) then
        return "First Aid Trainer"
    elseif (trainerType == PROFESSION.FISHING) then
        return "Fishing Trainer"
    elseif (trainerType == PROFESSION.HERBALISM) then
        return "Herbalism Trainer"
    elseif (trainerType == PROFESSION.SKINNING) then
        return "Skinning Trainer"
    elseif (trainerType == PROFESSION.MINING) then
        return "Mining Trainer"
    elseif (trainerType == PROFESSION.TAILORING) then
        return "Tailoring Trainer"
    elseif (trainerType == PROFESSION.LEATHERWORKING) then
        return "Leatherworking Trainer"
    elseif (trainerType == PROFESSION.BLACKSMITHING) then
        return "Blacksmithing Trainer"
    elseif (trainerType == PROFESSION.ALCHEMY) then
        return "Alchemy Trainer"
    elseif (trainerType == PROFESSION.ENGINEERING) then
        return "Engineering Trainer"
    elseif (trainerType == PROFESSION.ENCHANTING) then
        return "Enchanting Trainer"
    elseif (trainerType == PROFESSION.WEAPON) then
        return "Weapon Master"
    elseif (trainerType == PROFESSION.RIDING) then
        return "Riding Instructor"
    else
        return ""
    end
end

function TownsfolkUtil_GetTrainerTag(trainerType, expertise)
    local profession

    -- profession
    if (trainerType == PROFESSION.TAILORING) then
        profession = "Tailor"
    elseif (trainerType == PROFESSION.LEATHERWORKING) then
        profession = "Leatherworker"
    elseif (trainerType == PROFESSION.BLACKSMITHING) then
        profession = "Blacksmith"
    elseif (trainerType == PROFESSION.ALCHEMY) then
        profession = "Alchemist"
    elseif (trainerType == PROFESSION.ENGINEERING) then
        profession = "Engineer"
    elseif (trainerType == PROFESSION.ENCHANTING) then
        profession = "Enchanter"
    else
        return ""
    end

    return expertise.." "..profession
end
