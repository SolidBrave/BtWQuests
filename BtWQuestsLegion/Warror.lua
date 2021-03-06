BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_CLASSES_WARRIOR_ARMS] = {
    name = string.format("%s: %s", select(2, GetSpecializationInfoByID(71)), "Strom'kar, the Warbreaker"),
    category = BTWQUESTS_CATEGORY_LEGION_ARTIFACT,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    restrictions = {
        {
            type = "class",
            id = BTWQUESTS_CLASS_ID_WARRIOR,
        },
    },
    completed = {
        type = "quest",
        id = 41105,
    },
    range = {98, 110},
    buttonImage = "Interface\\AddOns\\BtWQuests\\UI-BtWQuests-Warrior-Arms",
    items = {
        {
            type = "quest",
            id = 41105,
            x = 3,
            y = 0,
        },
    },
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_CLASSES_WARRIOR_FURY] = {
    name = string.format("%s: %s", select(2, GetSpecializationInfoByID(72)), "Warswords of the Valarjar"),
    category = BTWQUESTS_CATEGORY_LEGION_ARTIFACT,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    restrictions = {
        {
            type = "class",
            id = BTWQUESTS_CLASS_ID_WARRIOR,
        },
    },
    completed = {
        type = "quest",
        id = 40043,
    },
    range = {98, 110},
    buttonImage = "Interface\\AddOns\\BtWQuests\\UI-BtWQuests-Warrior-Fury",
    items = {
        {
            type = "quest",
            id = 40043,
            x = 3,
            y = 0,
        },
    },
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_CLASSES_WARRIOR_PROTECTION] = {
    name = string.format("%s: %s", select(2, GetSpecializationInfoByID(73)), "Scale of the Earth-Warder"),
    category = BTWQUESTS_CATEGORY_LEGION_ARTIFACT,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    restrictions = {
        {
            type = "class",
            id = BTWQUESTS_CLASS_ID_WARRIOR,
        },
    },
    completed = {
        type = "quest",
        id = 39191,
    },
    range = {98, 110},
    buttonImage = "Interface\\AddOns\\BtWQuests\\UI-BtWQuests-Warrior-Protection",
    items = {
        {
            type = "quest",
            id = 39191,
            x = 3,
            y = 0,
        },
    },
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_CLASSES_WARRIOR_CAMPAIGN] = {
    name = BTWQUESTS_WARRIOR_CAMPAIGN,
    category = BTWQUESTS_CATEGORY_LEGION_CLASSES_WARRIOR,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    restrictions = {
        {
            type = "class",
            id = BTWQUESTS_CLASS_ID_WARRIOR,
        },
    },
    completed = {
        type = "quest",
        id = 42974,
    },
    range = {98, 110},
    items = {
        {
            type = "quest",
            id = 42814,
            restrictions = {
                {
                    type = "faction",
                    id = BTWQUESTS_FACTION_ID_ALLIANCE,
                },
            },
            x = 3,
            y = 0,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 41052,
            restrictions = {
                {
                    type = "faction",
                    id = BTWQUESTS_FACTION_ID_HORDE,
                },
            },
            x = 3,
            y = 0,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 42815,
            restrictions = {
                {
                    type = "faction",
                    id = BTWQUESTS_FACTION_ID_ALLIANCE,
                },
            },
            x = 3,
            y = 1,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 38904,
            restrictions = {
                {
                    type = "faction",
                    id = BTWQUESTS_FACTION_ID_HORDE,
                },
            },
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 39654,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40579,
            x = 3,
            y = 3,
            connections = {
                1, 2, 3,
                4, 5, 6
            },
        },
        
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_CLASSES_WARRIOR_ARMS,
            visible = function (self)
                return not (BtWQuests_IsQuestCompleted(40582) or BtWQuests_IsQuestCompleted(40581) or BtWQuests_IsQuestCompleted(40580))
            end,
            breadcrumb = true,
            x = 1,
            y = 4,
            connections = {
                6
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_CLASSES_WARRIOR_FURY,
            visible = function (self)
                return not (BtWQuests_IsQuestCompleted(40582) or BtWQuests_IsQuestCompleted(40581) or BtWQuests_IsQuestCompleted(40580))
            end,
            breadcrumb = true,
            x = 3,
            y = 4,
            connections = {
                5
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_CLASSES_WARRIOR_PROTECTION,
            visible = function (self)
                return not (BtWQuests_IsQuestCompleted(40582) or BtWQuests_IsQuestCompleted(40581) or BtWQuests_IsQuestCompleted(40580))
            end,
            breadcrumb = true,
            x = 5,
            y = 4,
            connections = {
                4
            },
        },
        
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_CLASSES_WARRIOR_ARMS,
            visible = function (self)
                return BtWQuests_IsQuestCompleted(40582)
            end,
            breadcrumb = true,
            x = 3,
            y = 4,
            connections = {
                3
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_CLASSES_WARRIOR_FURY,
            visible = function (self)
                return BtWQuests_IsQuestCompleted(40581)
            end,
            breadcrumb = true,
            x = 3,
            y = 4,
            connections = {
                2
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_CLASSES_WARRIOR_PROTECTION,
            visible = function (self)
                return BtWQuests_IsQuestCompleted(40580)
            end,
            breadcrumb = true,
            x = 3,
            y = 4,
            connections = {
                1
            },
        },
        
        {
            type = "quest",
            id = 39530,
            x = 3,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 39192,
            x = 3,
            y = 6,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 39214,
            x = 3,
            y = 7,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40585,
            x = 3,
            y = 8,
            connections = {
                2
            },
        },
        
        
        
        {
            type = "level",
            level = 101,
            x = 5,
            y = 8.5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42597,
            x = 3,
            y = 9,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42598,
            x = 3,
            y = 10,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42607,
            x = 3,
            y = 11,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42609,
            x = 3,
            y = 12,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42610,
            x = 3,
            y = 13,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42611,
            x = 3,
            y = 14,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 43750,
            x = 3,
            y = 15,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42193,
            x = 3,
            y = 16,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42194,
            x = 3,
            y = 17,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42650,
            x = 3,
            y = 18,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42651,
            x = 3,
            y = 19,
            connections = {
                1, 2
            },
        },
        
        
        {
            type = "quest",
            id = 42107,
            x = 2,
            y = 20,
            connections = {
                3
            },
        },
        {
            type = "quest",
            id = 42614,
            x = 4,
            y = 20,
            connections = {
                2
            },
        },
        
        
        {
            type = "level",
            level = 103,
            x = 6,
            y = 20.5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42110,
            x = 3,
            y = 21,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42202,
            x = 3,
            y = 22,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42204,
            x = 3,
            y = 23,
            connections = {
                1, 2
            },
        },
        
        
        {
            type = "quest",
            id = 43585,
            x = 2,
            y = 24,
            connections = {
                3
            },
        },
        {
            type = "quest",
            id = 43975,
            x = 4,
            y = 24,
            connections = {
                2
            },
        },
        
        
        {
            type = "level",
            level = 110,
            x = 6,
            y = 24.5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 43586,
            x = 3,
            y = 25,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 43604,
            aside = true,
            x = 1,
            y = 25,
        },
        {
            type = "quest",
            id = 43090,
            x = 3,
            y = 26,
            connections = {
                1, 2, 3, 4
            },
        },
        
        
        {
            type = "quest",
            id = 42616,
            x = 1,
            y = 26,
        },
        {
            type = "quest",
            id = 42618,
            x = 5,
            y = 26,
        },
        
        
        {
            type = "quest",
            id = 42918,
            x = 2,
            y = 27,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 44667,
            x = 4,
            y = 27,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 43506,
            x = 3,
            y = 28,
            connections = {
                1
            },
        },
        
        
        {
            type = "quest",
            id = 43577,
            x = 3,
            y = 29,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42974,
            x = 3,
            y = 30,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 42619,
            x = 2,
            y = 31,
        },
        {
            type = "quest",
            id = 43425,
            x = 4,
            y = 31,
        },
    },
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_CLASSES_WARRIOR_FOLLOWER] = {
    name = function (self)
        if UnitFactionGroup("player") == "Alliance" then
            return BtWQuests_GetQuestName(45876)
        elseif UnitFactionGroup("player") == "Horde" then
            return BtWQuests_GetQuestName(45873)
        end
    end,
    category = BTWQUESTS_CATEGORY_LEGION_CLASSES_WARRIOR,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    restrictions = {
        {
            type = "class",
            id = BTWQUESTS_CLASS_ID_WARRIOR,
        },
    },
    completed = {
        type = "quest",
        id = 45876,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_BROKENSHORE_BREACHING_THE_TOMB,
            breadcrumb = true,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 46173,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44849,
            x = 3,
            y = 2,
            connections = {
                1, 2, 3
            },
        },
        {
            type = "quest",
            id = 44850,
            x = 1,
            y = 3,
            connections = {
                3
            },
        },
        {
            type = "quest",
            id = 45118,
            x = 3,
            y = 3,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 45834,
            x = 5,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45128,
            x = 3,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44889,
            x = 3,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45634,
            x = 3,
            y = 6,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 45648,
            restrictions = {
                {
                    type = "faction",
                    id = BTWQUESTS_FACTION_ID_ALLIANCE,
                },
            },
            x = 3,
            y = 7,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 45632,
            restrictions = {
                {
                    type = "faction",
                    id = BTWQUESTS_FACTION_ID_HORDE,
                },
            },
            x = 3,
            y = 7,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 45649,
            restrictions = {
                {
                    type = "faction",
                    id = BTWQUESTS_FACTION_ID_ALLIANCE,
                },
            },
            x = 3,
            y = 8,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 45647,
            restrictions = {
                {
                    type = "faction",
                    id = BTWQUESTS_FACTION_ID_HORDE,
                },
            },
            x = 3,
            y = 8,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 45650,
            restrictions = {
                {
                    type = "faction",
                    id = BTWQUESTS_FACTION_ID_ALLIANCE,
                },
            },
            x = 3,
            y = 9,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 45633,
            restrictions = {
                {
                    type = "faction",
                    id = BTWQUESTS_FACTION_ID_HORDE,
                },
            },
            x = 3,
            y = 9,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 46267,
            x = 3,
            y = 10,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 45876,
            restrictions = {
                {
                    type = "faction",
                    id = BTWQUESTS_FACTION_ID_ALLIANCE,
                },
            },
            x = 3,
            y = 11,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 45873,
            restrictions = {
                {
                    type = "faction",
                    id = BTWQUESTS_FACTION_ID_HORDE,
                },
            },
            x = 3,
            y = 11,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_BROKENSHORE_BREACHING_THE_TOMB,
            aside = true,
            x = 3,
            y = 12,
        },
    },
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_CLASSES_WARRIOR_MOUNT] = {
    name = BTWQUESTS_WARRIOR_MOUNT,
    category = BTWQUESTS_CATEGORY_LEGION_CLASSES_WARRIOR,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    restrictions = {
        {
            type = "class",
            id = BTWQUESTS_CLASS_ID_WARRIOR,
        },
    },
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_BROKENSHORE_BREACHING_THE_TOMB,
        },
    },
    completed = {
        type = "quest",
        id = 46207,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_BROKENSHORE_BREACHING_THE_TOMB,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 46208,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 46207,
            x = 3,
            y = 2,
        },
    },
}

BtWQuests_Categories[BTWQUESTS_CATEGORY_LEGION_CLASSES_WARRIOR] = {
    name = LOCALIZED_CLASS_NAMES_MALE["WARRIOR"],
    expansion = BTWQUESTS_EXPANSION_LEGION,
    restrictions = {
        {
            type = "class",
            id = BTWQUESTS_CLASS_ID_WARRIOR,
        }
    },
    -- buttonImage = 1041999,
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_CLASSES_WARRIOR_CAMPAIGN,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_CLASSES_WARRIOR_FOLLOWER,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_CLASSES_WARRIOR_MOUNT,
        },
    },
}

table.insert(BtWQuests_Expansions[BTWQUESTS_EXPANSION_LEGION], {
    type = "category",
    id = BTWQUESTS_CATEGORY_LEGION_CLASSES_WARRIOR,
})