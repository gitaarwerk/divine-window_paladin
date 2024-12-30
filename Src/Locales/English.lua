local language = 'English';

local function addLocales()
    DivineWindow.Locales[language].AvailableWindows.Paladin = "Paladin";
    DivineWindow.Locales[language].AvailableWindows.Holy = "Holy";
    DivineWindow.Locales[language].AvailableWindows.Retribution = "Retribution";
    DivineWindow.Locales[language].AvailableWindows.Protection = "Protection";

    DivineWindow.Locales[language].Paladin = {
        Holy = {
            WindowPart = {
                PART_1 = "Sky (8)",
                PART_2 = "Small moon (6)",
                PART_3 = "Big moon and land (11)",
                PART_4 = "Holy halo (23)",
                PART_5 = "Healing hands (6)",
                PART_6 = "Divine libram (10)",
                PART_7 = "Armor (5)",
                PART_8 = "Flying gems (6)",
                FX_1 = "Holy smokes (10)",
                FX_2 = "Gift of the Naaru (11)",
            }
        },
        Retribution = {
            WindowPart = {
                PART_1 = "Grass (11)",
                PART_2 = "Ashbringer (4)",
                PART_3 = "Cloak (3)",
                PART_4 = "Winged building (19)",
                PART_5 = "Sky (12)",
                PART_6 = "Left walls (5)",
                PART_7 = "Armor (11)",
                PART_8 = "Head (5)",
                PART_9 = "Gemmed ornament (4)",
                FX_1 = "Ashbringer's fire (3)",
                FX_2 = "Glowing eyes (9)",
            }
        },
        Protection = {
            WindowPart = {
                PART_1 = "A paladin's armor (31)",
                PART_2 = "Shield (21)",
                PART_3 = "Sword (3)",
                PART_4 = "Consecration (12)",
                PART_5 = "Window (26)",
                PART_6 = "Window - Halo (14)",
                PART_7 = "Window - Left arrow (8)",
                PART_8 = "Window - Right arrow (8)",
                PART_9 = "Window - Top arrow (8)",
                FX_1 = "Glowing helmet (12)",
                FX_2 = "Empowered weapons (11)",
            }
        },
    }
end

local function addToMenu()
    DivineWindow.ConfigurationScreen.AvailableWindows["Paladin"] = {
        ["Holy"] = { "Paladin", "Holy" },
        ["Retribution"] = { "Paladin", "Retribution" },
        ["Protection"] = { "Paladin", "Protection" },
    }
end

addLocales();
addToMenu();
