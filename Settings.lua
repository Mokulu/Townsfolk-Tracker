local L = LibStub("AceLocale-3.0"):GetLocale("TownsfolkTracker")

-- SavedVariablesPerCharacter
tfTrackingList = {
    [TF_AMMUNITION] = false,
    [TF_AUCTIONEER] = false,
    [TF_BANKER] = false,
    [TF_BATTLEMASTER] = false,
    [TF_CLASS_TRAINER] = false,
    [TF_FLIGHTMASTER] = false,
    [TF_FOOD_DRINK] = false,
    [TF_INNKEEPER] = false,
    [TF_MAILBOX] = false,
    [TF_POISONS] = false,
    [TF_PROFESSION_TRAINER] = false,
    [TF_REAGENTS] = false,
    [TF_REPAIR] = false,
    [TF_STABLE_MASTER] = false,
    [TF_TRANSPORTATION] = false,
}

-- Addon Settings
TF_SETTINGS_MENU = {
    name = L["Townsfolk Tracker"],
    type = "group",
    args = {
        showMinimapButton = {
            type = "toggle",
            name = L["Show Minimap Button"],
            desc = L["Toggles the display of the minimap button."],
            width = "full",
            get = "IsShowMinimapButton",
            set = "ToggleShowMinimapButton",
            order = 1,
        },
        showAllClassTrainers = {
            type = "toggle",
            name = L["Show All Class Trainers"],
            desc = L["Toggles the display of all class trainers or only your for your class."],
            width = "full",
            get = "IsShowAllClassTrainers",
            set = "ToggleShowAllClassTrainers",
            order = 2,
        },
        worldDesc = {
            name = L["WorldMapDescription"],
            type = "description",
            order = 3,
        },
        useWorldMap = {
            type = "toggle",
            name = L["Track On Map"],
            desc = L["Toggles tracking on the map."],
            width = "full",
            get = "IsUseWorldMap",
            set = "ToggleUseWorldMap",
            order = 4,
        },
        showMapButton = {
            type = "toggle",
            name = L["Show Map Button"],
            desc = L["Toggles the display of the map button."],
            width = "full",
            get = "IsShowMapButton",
            set = "ToggleShowMapButton",
            disabled = function(info)
                return not TownsfolkTracker.db.profile.useWorldMap
            end,
            order = 5,
        },
        showInstancesOnWorld = {
            type = "toggle",
            name = L["Show Instances On World Map"],
            desc = L["Toggles the display of dungeons and raids on the fully zoomed out world map."],
            width = "full",
            get = "IsShowInstanceOnWorldMap",
            set = "ToggleShowInstanceOnWorldMap",
            disabled = function(info)
                return not TownsfolkTracker.db.profile.useWorldMap
            end,
            order = 6,
        },
    },
}

-- Settings Defaults
TF_SETTINGS_DEFAULTS = {
    profile =  {
        showMinimapButton = true,
        showMapButton = true,
        showAllClassTrainers = false,
        showInstanceOnWorldMap = true,
        minimapPos = 315,
        useWorldMap = true,
    },
}
