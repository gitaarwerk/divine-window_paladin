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
                name = "Divine Shield",
                countType = "COOLDOWN_TIMER",
                windowPart = "PART_1",
                animationType = "REGRESSIVE",
            },
            {
                name = "Divine Shield",
                countType = "COOLDOWN_TIMER",
                windowPart = "PART_1",
                animationType = "REGRESSIVE",
            },
            {
                name = "Divine Shield",
                countType = "COOLDOWN_TIMER",
                windowPart = "PART_1",
                animationType = "REGRESSIVE",
            },
            {
                name = "Divine Shield",
                countType = "COOLDOWN_TIMER",
                windowPart = "PART_1",
                animationType = "REGRESSIVE",
            },
            {
                name = "Divine Shield",
                countType = "COOLDOWN_TIMER",
                windowPart = "PART_1",
                animationType = "REGRESSIVE",
            },
            {
                name = "Divine Shield",
                countType = "COOLDOWN_TIMER",
                windowPart = "PART_1",
                animationType = "REGRESSIVE",
            },
            {
                name = "Divine Shield",
                countType = "COOLDOWN_TIMER",
                windowPart = "PART_1",
                animationType = "REGRESSIVE",
            },
            {
                name = "Divine Shield",
                countType = "COOLDOWN_TIMER",
                windowPart = "PART_1",
                animationType = "REGRESSIVE",
            },
            {
                name = "Divine Shield",
                countType = "COOLDOWN_TIMER",
                windowPart = "FX_1",
                animationType = "REGRESSIVE",
            },
            {
                name = "Divine Shield",
                countType = "COOLDOWN_TIMER",
                windowPart = "FX_2",
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
