BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_CLASSES_DRUID_BALANCE] = {
    name = string.format("%s: %s", select(2, GetSpecializationInfoByID(102)), "Scythe of Elune"),
    category = BTWQUESTS_CATEGORY_LEGION_ARTIFACT,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    restrictions = {
        {
            type = "class",
            id = BTWQUESTS_CLASS_ID_DRUID,
        },
    },
    completed = {
        type = "quest",
        id = 40838,
    },
    range = {98, 110},
    buttonImage = "Interface\\AddOns\\BtWQuests\\UI-BtWQuests-Druid-Balance",
    items = {
        {
            type = "quest",
            id = 40783,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40784,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40785,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40834,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40835,
            x = 3,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40837,
            x = 3,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40838,
            x = 3,
            y = 6,
        },
    },
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_CLASSES_DRUID_FERAL] = {
    name = string.format("%s: %s", select(2, GetSpecializationInfoByID(103)), "Fangs of Ashamane"),
    category = BTWQUESTS_CATEGORY_LEGION_ARTIFACT,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    restrictions = {
        {
            type = "class",
            id = BTWQUESTS_CLASS_ID_DRUID,
        },
    },
    completed = {
        type = "quest",
        id = 42430,
    },
    range = {98, 110},
    buttonImage = "Interface\\AddOns\\BtWQuests\\UI-BtWQuests-Druid-Feral",
    items = {
        {
            type = "quest",
            id = 42428,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42438,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42439,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42440,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42430,
            x = 3,
            y = 4,
        },
    },
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_CLASSES_DRUID_GUARDIAN] = {
    name = string.format("%s: %s", select(2, GetSpecializationInfoByID(104)), "Claws of Ursoc"),
    category = BTWQUESTS_CATEGORY_LEGION_ARTIFACT,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    restrictions = {
        {
            type = "class",
            id = BTWQUESTS_CLASS_ID_DRUID,
        },
    },
    completed = {
        type = "quest",
        id = 40647,
    },
    range = {98, 110},
    buttonImage = "Interface\\AddOns\\BtWQuests\\UI-BtWQuests-Druid-Guardian",
    items = {
        {
            type = "quest",
            id = 41468,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41782,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41783,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41790,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41791,
            x = 3,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41792,
            x = 3,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40647,
            x = 3,
            y = 6,
        },
    },
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_CLASSES_DRUID_RESTORATION] = {
    name = string.format("%s: %s", select(2, GetSpecializationInfoByID(105)), "G'Hanir, the Mother Tree"),
    category = BTWQUESTS_CATEGORY_LEGION_ARTIFACT,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    restrictions = {
        {
            type = "class",
            id = BTWQUESTS_CLASS_ID_DRUID,
        },
    },
    completed = {
        type = "quest",
        id = 41689,
    },
    range = {98, 110},
    buttonImage = "Interface\\AddOns\\BtWQuests\\UI-BtWQuests-Druid-Restoration",
    items = {
        {
            type = "quest",
            id = 40649,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41422,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41449,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41436,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41690,
            x = 3,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41689,
            x = 3,
            y = 5,
        },
    },
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_CLASSES_DRUID_CAMPAIGN] = {
    name = BTWQUESTS_DRUID_CAMPAIGN,
    category = BTWQUESTS_CATEGORY_LEGION_CLASSES_DRUID,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    restrictions = {
        {
            type = "class",
            id = BTWQUESTS_CLASS_ID_DRUID,
        },
    },
    completed = {
        type = "quest",
        id = 42055,
    },
    range = {98, 110},
    items = {
        {
            type = "quest",
            id = 40643,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41106,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40644,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40645,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40646,
            x = 3,
            y = 4,
            connections = {
                1, 2, 3, 4,
                5, 6, 7, 8
            },
        },
        
        
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_CLASSES_DRUID_BALANCE,
            visible = function (self)
                return not (BtWQuests_IsQuestCompleted(40781) or BtWQuests_IsQuestCompleted(40701) or BtWQuests_IsQuestCompleted(40702) or BtWQuests_IsQuestCompleted(40703))
            end,
            breadcrumb = true,
            x = 0,
            y = 5,
            connections = {
                8
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_CLASSES_DRUID_FERAL,
            visible = function (self)
                return not (BtWQuests_IsQuestCompleted(40781) or BtWQuests_IsQuestCompleted(40701) or BtWQuests_IsQuestCompleted(40702) or BtWQuests_IsQuestCompleted(40703))
            end,
            breadcrumb = true,
            x = 2,
            y = 5,
            connections = {
                7
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_CLASSES_DRUID_GUARDIAN,
            visible = function (self)
                return not (BtWQuests_IsQuestCompleted(40781) or BtWQuests_IsQuestCompleted(40701) or BtWQuests_IsQuestCompleted(40702) or BtWQuests_IsQuestCompleted(40703))
            end,
            breadcrumb = true,
            x = 4,
            y = 5,
            connections = {
                6
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_CLASSES_DRUID_RESTORATION,
            visible = function (self)
                return not (BtWQuests_IsQuestCompleted(40781) or BtWQuests_IsQuestCompleted(40701) or BtWQuests_IsQuestCompleted(40702) or BtWQuests_IsQuestCompleted(40703))
            end,
            breadcrumb = true,
            x = 6,
            y = 5,
            connections = {
                5
            },
        },
        
        
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_CLASSES_DRUID_BALANCE,
            visible = function (self)
                return BtWQuests_IsQuestCompleted(40781)
            end,
            breadcrumb = true,
            x = 3,
            y = 5,
            connections = {
                4
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_CLASSES_DRUID_FERAL,
            visible = function (self)
                return BtWQuests_IsQuestCompleted(40701)
            end,
            breadcrumb = true,
            x = 3,
            y = 5,
            connections = {
                3
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_CLASSES_DRUID_GUARDIAN,
            visible = function (self)
                return BtWQuests_IsQuestCompleted(40702)
            end,
            breadcrumb = true,
            x = 3,
            y = 5,
            connections = {
                2
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_CLASSES_DRUID_RESTORATION,
            visible = function (self)
                return BtWQuests_IsQuestCompleted(40703)
            end,
            breadcrumb = true,
            x = 3,
            y = 5,
            connections = {
                1
            },
        },
        
        
        {
            type = "quest",
            id = 41918,
            x = 3,
            y = 6,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40651,
            x = 3,
            y = 7,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41332,
            x = 3,
            y = 8,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40652,
            x = 3,
            y = 9,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40653,
            x = 3,
            y = 10,
            connections = {
                2
            },
        },
        
        
        
        
        {
            type = "level",
            level = 101,
            x = 5,
            y = 10.5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42516,
            breadcrumb = true,
            x = 3,
            y = 11,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42583,
            x = 3,
            y = 12,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42584,
            x = 3,
            y = 13,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42585,
            x = 3,
            y = 14,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42586,
            x = 3,
            y = 15,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42588,
            x = 3,
            y = 16,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42032,
            x = 3,
            y = 17,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42031,
            x = 3,
            y = 18,
            connections = {
                2
            },
        },
        
        
        
        {
            type = "level",
            level = 103,
            x = 5,
            y = 18.5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42033,
            x = 3,
            y = 19,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42034,
            x = 3,
            y = 20,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42035,
            x = 3,
            y = 21,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42036,
            x = 3,
            y = 22,
            connections = {
                1, 2, 3, 4, 5
            },
        },
        {
            type = "quest",
            id = 42038,
            aside = true,
            x = 1,
            y = 22,
        },
        {
            type = "quest",
            id = 42039,
            aside = true,
            x = 5,
            y = 22,
        },
        
        {
            type = "quest",
            id = 43991,
            x = 1,
            y = 23,
            connections = {
                3, 4, 5, 6
            },
        },
        {
            type = "quest",
            id = 40654,
            aside = true,
            x = 3,
            y = 23,
        },
        {
            type = "quest",
            id = 42037,
            x = 5,
            y = 23,
            connections = {
                1, 2, 3, 4
            },
        },
        
        
        
        {
            type = "quest",
            id = 44077,
            x = 0,
            y = 24,
            connections = {
                5
            },
        },
        {
            type = "quest",
            id = 44076,
            x = 2,
            y = 24,
            connections = {
                4
            },
        },
        {
            type = "quest",
            id = 44075,
            x = 4,
            y = 24,
            connections = {
                3
            },
        },
        {
            type = "quest",
            id = 44074,
            x = 6,
            y = 24,
            connections = {
                2
            },
        },
        
        {
            type = "level",
            level = 110,
            x = 5,
            y = 25.5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42040,
            x = 3,
            y = 26,
            connections = {
                1, 2, 3
            },
        },
        
        
        {
            type = "quest",
            id = 42042,
            x = 1,
            y = 27,
            connections = {
                3
            },
        },
        {
            type = "quest",
            id = 42043,
            x = 3,
            y = 27,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 42041,
            x = 5,
            y = 27,
            connections = {
                1
            },
        },
        
        
        {
            type = "quest",
            id = 42044,
            x = 3,
            y = 28,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42045,
            x = 3,
            y = 29,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42046,
            x = 3,
            y = 30,
            connections = {
                1, 2
            },
        },
        
        
        {
            type = "quest",
            id = 42048,
            x = 2,
            y = 31,
            connections = {
                2, 3, 4
            },
        },
        {
            type = "quest",
            id = 42047,
            x = 4,
            y = 31,
            connections = {
                1, 2, 3
            },
        },
        
        
        {
            type = "quest",
            id = 42049,
            x = 1,
            y = 32,
            connections = {
                3
            },
        },
        {
            type = "quest",
            id = 42365,
            x = 3,
            y = 32,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 43403,
            x = 5,
            y = 32,
            connections = {
                1
            },
        },
        
        
        {
            type = "quest",
            id = 42051,
            x = 3,
            y = 33,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42050,
            x = 3,
            y = 34,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42053,
            x = 3,
            y = 35,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42054,
            x = 3,
            y = 36,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42055,
            x = 3,
            y = 37,
            connections = {
                1, 2, 3
            },
        },
        
        {
            type = "quest",
            id = 42432,
            aside = true,
            x = 1,
            y = 38,
        },
        {
            type = "quest",
            id = 42056,
            aside = true,
            x = 3,
            y = 38,
        },
        {
            type = "quest",
            id = 43409,
            aside = true,
            x = 5,
            y = 38,
        },
    },
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_CLASSES_DRUID_FOLLOWER] = {
    name = BtWQuests_GetQuestName(46044),
    category = BTWQUESTS_CATEGORY_LEGION_CLASSES_DRUID,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    restrictions = {
        {
            type = "class",
            id = BTWQUESTS_CLASS_ID_DRUID,
        },
    },
    completed = {
        type = "quest",
        id = 46044,
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
            id = 44869,
            x = 3,
            y = 1,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 44877,
            x = 2,
            y = 2,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 45532,
            x = 4,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44888,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44921,
            x = 3,
            y = 4,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 45498,
            x = 2,
            y = 5,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 45528,
            x = 4,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 46924,
            x = 3,
            y = 6,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45426,
            x = 3,
            y = 7,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 46674,
            x = 3,
            y = 8,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 46676,
            x = 2,
            y = 9,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 46675,
            x = 4,
            y = 9,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 46677,
            x = 3,
            y = 10,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45425,
            x = 3,
            y = 11,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 46044,
            x = 3,
            y = 12,
            connections = {
                1
            },
        },
        
        
        
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_BROKENSHORE_BREACHING_THE_TOMB,
            aside = true,
            x = 3,
            y = 13,
        },
    },
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_CLASSES_DRUID_MOUNT] = {
    name = BTWQUESTS_DRUID_MOUNT,
    category = BTWQUESTS_CATEGORY_LEGION_CLASSES_DRUID,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    restrictions = {
        {
            type = "class",
            id = BTWQUESTS_CLASS_ID_DRUID,
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
        id = 46319,
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
            id = 46317,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 46318,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 46319,
            x = 3,
            y = 3,
        },
    },
}

BtWQuests_Categories[BTWQUESTS_CATEGORY_LEGION_CLASSES_DRUID] = {
    name = LOCALIZED_CLASS_NAMES_MALE["DRUID"],
    expansion = BTWQUESTS_EXPANSION_LEGION,
    restrictions = {
        {
            type = "class",
            id = BTWQUESTS_CLASS_ID_DRUID,
        }
    },
    -- buttonImage = 1041999,
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_CLASSES_DRUID_CAMPAIGN,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_CLASSES_DRUID_FOLLOWER,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_CLASSES_DRUID_MOUNT,
        },
    },
}

table.insert(BtWQuests_Expansions[BTWQUESTS_EXPANSION_LEGION], {
    type = "category",
    id = BTWQUESTS_CATEGORY_LEGION_CLASSES_DRUID,
})