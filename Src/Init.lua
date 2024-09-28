local function registerLockTable()
    DivineWindow.ConfigurationScreen.addToLockTable(
        "Paladin", "Paladin windows installed"
    );
end;

local function registerToAvailableWindowMenu()
    DivineWindow.Support.AvailableWindows.Classes.Paladin = {};

    -- Add to supported specialisations, so the user can have
    -- use a default set-up
    DivineWindow.Support.ClassesAndSpecialisations.PALADIN = {
        "Retribution",
        "Holy"
    }
end

local function registerToWindowIndex()
    DivineWindow.Windows.Paladin = {
        Holy = {
            Directory = "Interface\\AddOns\\DivineWindow_Paladin\\Src\\Windows\\Holy",
            FacetCount = {
                PART_1 = 8,
                PART_2 = 6,
                PART_3 = 11,
                PART_4 = 23,
                PART_5 = 6,
                PART_6 = 10,
                PART_7 = 5,
                PART_8 = 6,
                FX_1 = 10,
                FX_2 = 11,
            }
        },
        Retribution = {
            Directory = "Interface\\AddOns\\DivineWindow_Paladin\\Src\\Windows\\Retribution",
            FacetCount = {
                PART_1 = 11,
                PART_2 = 4,
                PART_3 = 3,
                PART_4 = 19,
                PART_5 = 12,
                PART_6 = 5,
                PART_7 = 11,
                PART_8 = 5,
                PART_9 = 4,
                FX_1 = 3,
                FX_2 = 9,
            }
        }
    }
end



local function eventHandler(self, event, ...)
    if (event == "ADDON_LOADED") then
        local addonName = ...;
        if (addonName == "DivineWindow_Paladin") then
            print("[DW]: DivineWindow: Paladin windows loaded");
            -- let the addon know you can set-up Paladin divine windows now.
            registerToWindowIndex();
            registerToAvailableWindowMenu();
            registerLockTable();
        end
    end
end

local function registerEvents()
    local frame = CreateFrame("FRAME", "DivineWindow_Init");
    frame:RegisterEvent("ADDON_LOADED");

    return frame;
end

local function init()
    DivineWindow.frame = registerEvents();
    DivineWindow.frame:SetScript("OnEvent", eventHandler);
end

-- Manual debug print before utilites are loaded.
if (DivineWindow.debugMode) then
    print("[DW loaded file]: init.lua");
end

init();
