DivineWindow.Windows.PALADIN = DivineWindow.Windows.PALADIN or {};

DivineWindow.Windows.PALADIN.DefaultSettings = {
    Holy = {
        isSetUp = true,
        chosenWindow = { "Paladin", "Holy" },
        powerBar = {
            left = DivineWindow.Constants.PowerTypes.HEALTH,
            right = DivineWindow.Constants.PowerTypes.MANA,
        },
        powerBarColor = {
            left = DivineWindow.Constants.PowerTypeColors.RED,
            right = DivineWindow.Constants.PowerTypeColors.BLUE,
        },
        spells = {
            {
                name = "Holy Shock",
                countType = "COOLDOWN_TIMER",
                windowPart = "PART_1",
                animationType = "REGRESSIVE",
            },
            {
                name = "Overflowing Light",
                countType = "COOLDOWN_TIMER",
                windowPart = "FX_2",
                animationType = "REGRESSIVE",
            },
            {
                name = "Divine Favor",
                countType = "ON_OFF",
                windowPart = "PART_7",
                animationType = "REGRESSIVE",
            },
            {
                name = "Crusader Strike",
                countType = "COOLDOWN_TIMER",
                windowPart = "PART_8",
                animationType = "REGRESSIVE",
            },
            {
                name = "Consecration",
                countType = "COOLDOWN_TIMER",
                windowPart = "PART_5",
                animationType = "REGRESSIVE",
            },
            {
                name = "Beacon of Virtue",
                countType = "COOLDOWN_TIMER",
                windowPart = "PART_6",
                animationType = "REGRESSIVE",
            },
            {
                name = "Holy Prism",
                countType = "PART_4",
                windowPart = "PART_1",
                animationType = "REGRESSIVE",
            },
            {
                name = "Avenging Wrath",
                countType = "BUFF_DEBUFF_EXPIRATION_TIME",
                windowPart = "FX_1",
                animationType = "REGRESSIVE",
            },
            {
                name = "Blessing of Summer",
                countType = "COOLDOWN_TIMER",
                windowPart = "PART_3",
                animationType = "REGRESSIVE",
            },
            {
                name = "Blessing of Summer",
                countType = "COOLDOWN_TIMER",
                windowPart = "PART_2",
                animationType = "REGRESSIVE",
            },

        }
    },
    Retribution = {
        isSetUp = true,
        chosenWindow = { "Paladin", "Retribution" },
        powerBar = {
            left = DivineWindow.Constants.PowerTypes.HEALTH,
            right = DivineWindow.Constants.PowerTypes.HOLY_POWER,
        },
        powerBarColor = {
            left = DivineWindow.Constants.PowerTypeColors.RED,
            right = DivineWindow.Constants.PowerTypeColors.BLUE,
        },
        spells = {
            {
                name = "Divine Shield",
                countType = "COOLDOWN_TIMER",
                windowPart = "PART_1",
                animationType = "REGRESSIVE",
            },
            {
                name = "Devotion Aura",
                countType = "ON_OFF",
                windowPart = "PART_2",
                animationType = "REGRESSIVE",

            },
            {
                name = "Blessing of Freedom",
                countType = "BUFF_DEBUFF_EXPIRATION_TIME",
                windowPart = "PART_3",
                animationType = "REGRESSIVE",
            },
            {
                name = "Forbearance",
                countType = "BUFF_DEBUFF_EXPIRATION_TIME",
                windowPart = "PART_4",
                animationType = "REGRESSIVE",
            },
            {
                name = "Consecration",
                countType = "BUFF_DEBUFF_EXPIRATION_TIME",
                windowPart = nil,
                animationType = "REGRESSIVE",
            },
            {
                name = "Hammer of the Righteous",
                countType = "COOLDOWN_STACKS",
                windowPart = nil,
                animationType = "REGRESSIVE",
            },
        }
    },
}
