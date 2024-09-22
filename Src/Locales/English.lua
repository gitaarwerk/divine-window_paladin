local language = 'English';

local function addLocales()
    DivineWindow.Locales[language].AvailableWindows.Paladin = "Paladin";
    DivineWindow.Locales[language].AvailableWindows.Holy = "Holy";
    DivineWindow.Locales[language].AvailableWindows.Retribution = "Retribution";

    DivineWindow.Locales[language].Paladin = {
        Holy = {
            WindowPart = {
                PART_1 = "Sky (8)",
                PART_2 = "Small Moon (6)",
                PART_3 = "Big Moon and Land (11)",
                PART_4 = "Holy Halo (23)",
                PART_5 = "Healing Hands (6)",
                PART_6 = "Divine Libram (10)",
                PART_7 = "Armor (5)",
                PART_8 = "Flying Gems (6)",
                FX_1 = "Holy smokes (10)",
                FX_2 = "Gift of the Naaru (11)",
            }
        },
        Retribution = {
            WindowPart = {
                PART_1 = "Grass (11)",
                PART_2 = "Ashbringer (4)",
                PART_3 = "Cloak (3)",
                PART_4 = "Winged Building (19)",
                PART_5 = "Sky (12)",
                PART_6 = "Left Building (5)",
                PART_7 = "Armor (11)",
                PART_8 = "Head (5)",
                PART_9 = "Gemmed Ornament (4)",
                FX_1 = "Ashbringer's Fire (3)",
                FX_2 = "Glowing Eyes (9)",
            }
        }
    }
end

local function addToMenu()
    DivineWindow.ConfigurationScreen.AvailableWindows["Paladin"] = {
        ["Holy"] = { "Paladin", "Holy" },
        ["Retribution"] = { "Paladin", "Retribution" },
    }
end

addLocales();
addToMenu();
