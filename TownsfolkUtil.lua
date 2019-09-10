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
    if (trainerType == TF_CLASS.DRUID) then
        return "Druid Trainer"
    elseif (trainerType == TF_CLASS.DRUID) then
        return "Druid Trainer"
    elseif (trainerType == TF_CLASS.HUNTER) then
        return "Hunter Trainer"
    elseif (trainerType == TF_CLASS.MAGE) then
        return "Mage Trainer"
    elseif (trainerType == TF_CLASS.PALADIN) then
        return "Paladin Trainer"
    elseif (trainerType == TF_CLASS.PRIEST) then
        return "Priest Trainer"
    elseif (trainerType == TF_CLASS.ROGUE) then
        return "Rogue Trainer"
    elseif (trainerType == TF_CLASS.SHAMAN) then
        return "Shaman Trainer"
    elseif (trainerType == TF_CLASS.WARLOCK) then
        return "Warlock Trainer"
    elseif (trainerType == TF_CLASS.WARRIOR) then
        return "Warrior Trainer"
    elseif (trainerType == TF_PROFESSION.COOKING) then
        return "Cooking Trainer"
    elseif (trainerType == TF_PROFESSION.FIRST_AID) then
        return "First Aid Trainer"
    elseif (trainerType == TF_PROFESSION.FISHING) then
        return "Fishing Trainer"
    elseif (trainerType == TF_PROFESSION.HERBALISM) then
        return "Herbalism Trainer"
    elseif (trainerType == TF_PROFESSION.SKINNING) then
        return "Skinning Trainer"
    elseif (trainerType == TF_PROFESSION.MINING) then
        return "Mining Trainer"
    elseif (trainerType == TF_PROFESSION.TAILORING) then
        return "Tailoring Trainer"
    elseif (trainerType == TF_PROFESSION.LEATHERWORKING) then
        return "Leatherworking Trainer"
    elseif (trainerType == TF_PROFESSION.BLACKSMITHING) then
        return "Blacksmithing Trainer"
    elseif (trainerType == TF_PROFESSION.ALCHEMY) then
        return "Alchemy Trainer"
    elseif (trainerType == TF_PROFESSION.ENGINEERING) then
        return "Engineering Trainer"
    elseif (trainerType == TF_PROFESSION.ENCHANTING) then
        return "Enchanting Trainer"
    elseif (trainerType == TF_PROFESSION.WEAPON) then
        return "Weapon Master"
    elseif (trainerType == TF_PROFESSION.RIDING) then
        return "Riding Instructor"
    else
        return ""
    end
end

function TownsfolkUtil_GetTrainerTag(trainerType, expertise, branch)
    local profession

    -- profession
    if (trainerType == TF_PROFESSION.TAILORING) then
        profession = "Tailor"
    elseif (trainerType == TF_PROFESSION.LEATHERWORKING) then
        profession = "Leatherworker"
    elseif (trainerType == TF_PROFESSION.BLACKSMITHING) then
        profession = "Blacksmith"
    elseif (trainerType == TF_PROFESSION.ALCHEMY) then
        profession = "Alchemist"
    elseif (trainerType == TF_PROFESSION.ENGINEERING) then
        profession = "Engineer"
    elseif (trainerType == TF_PROFESSION.ENCHANTING) then
        profession = "Enchanter"
    else
        return ""
    end

    if (branch == TF_PROFESSION_BRANCH.ARMORSMITH or branch == TF_PROFESSION_BRANCH.WEAPONSMITH) then
        return branch
    end

    if (branch) then
        return expertise.." "..branch.." "..profession
    else
        return expertise.." "..profession
    end
end
