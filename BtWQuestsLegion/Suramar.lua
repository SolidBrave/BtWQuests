local MAP_ID = 1033

BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_WITHERED_ARMY_TRAINING] = {
    name = BtWQuests_GetQuestName(43943),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "achievement",
            name = select(2, GetAchievementInfo(10617)),
            id = 10617,
        },
    },
    completed = {
        type = "quest",
        id = 44636,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_NIGHTFALL,
            x = 3,
            y = 0,
            connections = {
                1, 3
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_CHIEF_TELEMANCER_OCULETH,
            x = 2,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_FEEDING_SHALARAN,
            x = 2,
            y = 2,
            connections = {
                3
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_ARCANIST_KELDANATH,
            x = 4,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_MASQUERADE,
            x = 4,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_THE_LIGHT_BELOW,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44636,
            x = 3,
            y = 4,
        },
        {
            type = "quest",
            id = 43943,
            x = 3,
            y = 5,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_NIGHTFALL] = {
    name = GetAchievementCriteriaInfo(10617, 1),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_NIGHTFALLEN,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "level",
            level = 110,
        },
    },
    completed = {
        type = "quest",
        id = 42229,
    },
    range = {110},
    items = {
        {
            type = "quest",
            id = 44555,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 39986,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 39987,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40008,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40123,
            x = 3,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40009,
            x = 3,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42229,
            x = 3,
            y = 6,
            connections = {
                1, 2, 3
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_CHIEF_TELEMANCER_OCULETH,
            x = 1,
            y = 7,
        },
        {
            type = "quest",
            id = 44672,
            x = 3,
            y = 7,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_ARCANIST_KELDANATH,
            x = 5,
            y = 7,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_ARCANIST_KELDANATH] = {
    name = GetAchievementCriteriaInfo(10617, 2),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_NIGHTFALLEN,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "chain",
            name = string.format("%s: %s", GetMapNameByID(1033), GetAchievementCriteriaInfo(10617, 1)),
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_NIGHTFALL,
        },
    },
    completed = {
        type = "quest",
        id = 41760,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_NIGHTFALL,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40012,
            x = 3,
            y = 1,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 41149,
            x = 2,
            y = 2,
        },
        {
            type = "quest",
            id = 40326,
            x = 4,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41702,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41704,
            x = 3,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41760,
            x = 3,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_MASQUERADE,
            x = 3,
            y = 6,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_CHIEF_TELEMANCER_OCULETH] = {
    name = GetAchievementCriteriaInfo(10617, 3),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_NIGHTFALLEN,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "chain",
            name = string.format("%s: %s", GetMapNameByID(1033), GetAchievementCriteriaInfo(10617, 1)),
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_NIGHTFALL,
        },
    },
    completed = {
        type = "quest",
        id = 40956,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_NIGHTFALL,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40011,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40747,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40748,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40830,
            x = 3,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44691,
            x = 3,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40956,
            x = 3,
            y = 6,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_FEEDING_SHALARAN,
            x = 3,
            y = 7,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_FEEDING_SHALARAN] = {
    name = GetAchievementCriteriaInfo(10617, 4),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_NIGHTFALLEN,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "chain",
            name = string.format("%s: %s", GetMapNameByID(1033), GetAchievementCriteriaInfo(10617, 3)),
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_CHIEF_TELEMANCER_OCULETH,
        },
    },
    completed = {
        type = "quest",
        id = 41138,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_CHIEF_TELEMANCER_OCULETH,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40010,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41028,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41138,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_THE_LIGHT_BELOW,
            x = 3,
            y = 4,
        },
        {
            type = "quest",
            id = 40368,
            x = 1,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40348,
            x = 1,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40370,
            x = 1,
            y = 3,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_MASQUERADE] = {
    name = GetAchievementCriteriaInfo(10617, 5),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_NIGHTFALLEN,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "chain",
            name = string.format("%s: %s", GetMapNameByID(1033), GetAchievementCriteriaInfo(10617, 2)),
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_ARCANIST_KELDANATH,
        },
    },
    completed = {
        type = "quest",
        id = 42147,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_ARCANIST_KELDANATH,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41762,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41834,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41989,
            x = 3,
            y = 3,
            connections = {
                3
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_CHIEF_TELEMANCER_OCULETH,
            x = 1,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 43811,
            aside = true,
            x = 1,
            y = 3,
        },
        {
            type = "quest",
            id = 42079,
            x = 3,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42147,
            x = 3,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_THE_LIGHT_BELOW,
            x = 3,
            y = 6,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_THE_LIGHT_BELOW] = {
    name = GetAchievementCriteriaInfo(10617, 6),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_NIGHTFALLEN,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "chain",
            name = string.format("%s: %s", GetMapNameByID(1033), GetAchievementCriteriaInfo(10617, 4)),
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_FEEDING_SHALARAN,
        },
        {
            type = "chain",
            name = string.format("%s: %s", GetMapNameByID(1033), GetAchievementCriteriaInfo(10617, 5)),
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_MASQUERADE,
        },
    },
    completed = {
        type = "quest",
        id = 42230,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_FEEDING_SHALARAN,
            x = 2,
            y = 0,
            connections = {
                2
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_MASQUERADE,
            x = 4,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40324,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40325,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42224,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42225,
            x = 3,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42226,
            x = 3,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42227,
            x = 3,
            y = 6,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42228,
            x = 3,
            y = 7,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42230,
            x = 3,
            y = 8,
            connections = {
                1, 2, 3
            },
        },
        {
            type = "quest",
            id = 44636,
            x = 1,
            y = 9,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_THE_WANING_CRESCENT,
            x = 3,
            y = 9,
        },
        {
            type = "quest",
            id = 44561,
            x = 5,
            y = 9,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_AN_ANCIENT_GIFT] = {
    name = GetAchievementCriteriaInfo(11124, 1),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_GOOD_SURAMARITAN,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "level",
            level = 110,
        },
    },
    completed = {
        type = "chain",
        id = BTWQUESTS_CHAIN_LEGION_SURAMAR_THE_LIGHT_BELOW,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_NIGHTFALL,
            x = 3,
            y = 0,
            connections = {
                1, 3
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_CHIEF_TELEMANCER_OCULETH,
            x = 2,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_FEEDING_SHALARAN,
            x = 2,
            y = 2,
            connections = {
                3
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_ARCANIST_KELDANATH,
            x = 4,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_MASQUERADE,
            x = 4,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_THE_LIGHT_BELOW,
            x = 3,
            y = 3,
            connections = {
                1, 2, 3
            },
        },
        {
            type = "quest",
            id = 44636,
            x = 1,
            y = 4,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_THE_WANING_CRESCENT,
            x = 3,
            y = 4,
        },
        {
            type = "quest",
            id = 44561,
            x = 5,
            y = 4,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_THE_WANING_CRESCENT] = {
    name = GetAchievementCriteriaInfo(11124, 2),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_GOOD_SURAMARITAN,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_AN_ANCIENT_GIFT,
        },
    },
    completed = {
        type = "quest",
        id = 42488
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_AN_ANCIENT_GIFT,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41877,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40746,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41148,
            x = 3,
            y = 3,
            connections = {
                1, 4
            },
        },
        {
            type = "quest",
            id = 41878,
            aside = true,
            x = 1,
            y = 4,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 40727,
            aside = true,
            x = 2,
            y = 5,
        },
        {
            type = "quest",
            id = 40730,
            aside = true,
            x = 0,
            y = 5,
        },
        {
            type = "quest",
            id = 40947,
            x = 4,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40745,
            x = 4,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42722,
            x = 4,
            y = 6,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42486,
            x = 4,
            y = 7,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 44051,
            aside = true,
            x = 5,
            y = 8,
        },
        {
            type = "quest",
            id = 42487,
            x = 3,
            y = 8,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 42489,
            x = 2,
            y = 9,
        },
        {
            type = "quest",
            id = 42488,
            x = 4,
            y = 9,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_BLOOD_AND_WINE,
            x = 3,
            y = 10,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_BLOOD_AND_WINE] = {
    name = GetAchievementCriteriaInfo(11124, 3),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_GOOD_SURAMARITAN,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_THE_WANING_CRESCENT,
        },
    },
    completed = {
        type = "quest",
        id = 44052,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_THE_WANING_CRESCENT,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42828,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42829,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42832,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42833,
            x = 3,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42834,
            x = 3,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42835,
            x = 3,
            y = 6,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 42837,
            x = 2,
            y = 7,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 42836,
            x = 4,
            y = 7,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42838,
            x = 3,
            y = 8,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44084,
            x = 3,
            y = 9,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42839,
            x = 3,
            y = 10,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 43969,
            x = 3,
            y = 11,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42840,
            x = 3,
            y = 12,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 42841,
            x = 2,
            y = 13,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 43352,
            x = 4,
            y = 13,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42792,
            x = 3,
            y = 14,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44052,
            x = 3,
            y = 15,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_STATECRAFT,
            x = 3,
            y = 16,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_STATECRAFT] = {
    name = GetAchievementCriteriaInfo(11124, 4),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_GOOD_SURAMARITAN,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_BLOOD_AND_WINE,
        },
    },
    completed = {
        type = "quest",
        id = 43318,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_BLOOD_AND_WINE,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 43309,
            x = 3,
            y = 1,
            connections = {
                1, 4
            },
        },
        {
            type = "quest",
            id = 43310,
            x = 2,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 43312,
            x = 2,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44040,
            x = 2,
            y = 4,
            connections = {
                5
            },
        },
        {
            type = "quest",
            id = 43311,
            x = 4,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 43315,
            x = 4,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 43313,
            x = 4,
            y = 4,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 43813,
            aside = true,
            x = 1,
            y = 5,
        },
        {
            type = "quest",
            id = 43317,
            x = 3,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 43318,
            x = 3,
            y = 6,
            connections = {
                1, 2
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_A_GROWING_CRISIS,
            x = 5,
            y = 6.25, 
        },
        {
            type = "quest",
            id = 44053,
            x = 3,
            y = 7,
            connections = {
                1, 2, 3
            },
        },
        {
            type = "quest",
            id = 42490,
            x = 1,
            y = 8,
        },
        {
            type = "quest",
            id = 43314,
            x = 3,
            y = 8,
        },
        {
            type = "quest",
            id = 42491,
            x = 5,
            y = 8,
        },
        {
            type = "quest",
            id = 44562,
            x = 3,
            y = 11,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_A_GROWING_CRISIS] = {
    name = GetAchievementCriteriaInfo(11124, 5),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_GOOD_SURAMARITAN,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_STATECRAFT,
        },
    },
    completed = {
        type = "quest",
        id = 43362,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_STATECRAFT,
            x = 3,
            y = 0, 
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44152,
            x = 3,
            y = 1, 
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 43361,
            x = 2,
            y = 2, 
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 43360,
            x = 4,
            y = 2, 
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44156,
            x = 3,
            y = 3, 
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 40125,
            x = 2,
            y = 4, 
        },
        {
            type = "quest",
            id = 43362,
            x = 4,
            y = 4, 
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_A_CHANGE_OF_SEASONS,
            x = 3,
            y = 5, 
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_A_CHANGE_OF_SEASONS] = {
    name = GetAchievementCriteriaInfo(11124, 6),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_GOOD_SURAMARITAN,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_A_GROWING_CRISIS,
        },
    },
    completed = {
        type = "quest",
        id = 43568,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_A_GROWING_CRISIS,
            x = 3,
            y = 0, 
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 43502,
            x = 3,
            y = 1, 
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 43562,
            x = 3,
            y = 2, 
            connections = {
                1, 2, 3
            },
        },
        {
            type = "quest",
            id = 43563,
            x = 1,
            y = 3, 
            connections = {
                3
            },
        },
        {
            type = "quest",
            id = 43564,
            x = 3,
            y = 3, 
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 43565,
            x = 5,
            y = 3, 
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 43567,
            x = 3,
            y = 4, 
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 43568,
            x = 2,
            y = 5, 
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 43569,
            x = 4,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_LOCKDOWN,
            x = 3,
            y = 6,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_BREAKING_THE_LIGHTBREAKER] = {
    name = GetAchievementCriteriaInfo(11124, 7),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_GOOD_SURAMARITAN,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "level",
            level = 110,
        },
    },
    completed = {
        type = "quest",
        id = 40412,
    },
    range = {110},
    items = {
        {
            type = "quest",
            id = 44489,
            x = 3,
            y = 0,
            connections = {
                2, 3
            },
        },
        {
            type = "quest",
            id = 40297,
            x = 3,
            y = 0,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 40307,
            x = 2,
            y = 1,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 40898,
            x = 4,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44490,
            x = 3,
            y = 2,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 40328,
            x = 2,
            y = 3,
            connections = {
                3
            },
        },
        {
            type = "quest",
            id = 40929,
            x = 4,
            y = 3,
            connections = {
                3
            },
        },
        {
            type = "quest",
            id = 41575,
            x = 0,
            y = 4,
        },
        {
            type = "quest",
            id = 41097,
            x = 2,
            y = 4,
            connections = {
                3
            },
        },
        {
            type = "quest",
            id = 41098,
            x = 4,
            y = 4,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 43594,
            x = 6,
            y = 4,
        },
        {
            type = "quest",
            id = 40412,
            x = 3,
            y = 5,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_MOON_GUARD_STRONGHOLD] = {
    name = GetAchievementCriteriaInfo(11124, 8),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_GOOD_SURAMARITAN,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "level",
            level = 110,
        },
    },
    completed = {
        type = "quest",
        id = 40972
    },
    range = {110},
    items = {
        {
            name = BTWQUESTS_KILL_NIGHTBORNE,
            breadcrumb = true,
            aside = true,
            x = 1,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41030,
            aside = true,
            x = 1,
            y = 1,
        },
        {
            name = BTWQUESTS_GO_TO_LYREA_WINDFEATHER,
            breadcrumb = true,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40883,
            x = 3,
            y = 1,
            connections = {
                3
            },
        },
        {
            name = BTWQUESTS_GO_TO_IVANEL_MEADOWSONG,
            breadcrumb = true,
            x = 5,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40949,
            x = 5,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40963,
            x = 3,
            y = 2,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 40964,
            x = 3,
            y = 5,
            connections = {
                4, 5, 6
            },
        },
        {
            type = "quest",
            id = 40968,
            aside = true,
            x = 5,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41109,
            aside = true,
            x = 5,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41108,
            aside = true,
            x = 5,
            y = 5,
        },
        {
            type = "quest",
            id = 40967,
            x = 1,
            y = 6,
            connections = {
                3
            },
        },
        {
            type = "quest",
            id = 41032,
            x = 3,
            y = 6,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 40965,
            x = 5,
            y = 6,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40969,
            x = 3,
            y = 7,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 40970,
            x = 2,
            y = 8,
            connections = {
                3
            },
        },
        {
            type = "quest",
            id = 40971,
            x = 4,
            y = 8,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 43808,
            aside = true,
            x = 1,
            y = 9,
        },
        {
            type = "quest",
            id = 40972,
            x = 3,
            y = 9,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_ARTIFACT_BALANCEOFPOWER,
            userdata = {
                scrollTo = {
                    type = "quest",
                    id = 43527,
                },
            },
            aside = true,
            x = 3,
            y = 10,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_TIDYING_TELANOR] = {
    name = GetAchievementCriteriaInfo(11124, 9),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_GOOD_SURAMARITAN,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "level",
            level = 110,
        },
    },
    completed = {
        type = "quest",
        id = 40321
    },
    range = {110},
    items = {
        {
            name = BTWQUESTS_GO_TO_THAEDRIS_FEATHERSONG,
            breadcrumb = true,
            onClick = function ()
                if TomTom and TomTom.AddMFWaypoint then
                    TomTom:AddMFWaypoint(1033, 0, 0.456, 0.408, {
                        title = BTWQUESTS_THAEDRIS_FEATHERSONG,
                    })
                end
            end,
            x = 3,
            y = 0,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 40266,
            x = 2,
            y = 1,
            connections = {
                3
            },
        },
        {
            type = "quest",
            id = 40744,
            x = 4,
            y = 1,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 40308,
            aside = true,
            x = 1,
            y = 2,
        },
        {
            type = "quest",
            id = 40227,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40300,
            x = 3,
            y = 3,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 40306,
            x = 2,
            y = 4,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 40578,
            x = 4,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40315,
            x = 3,
            y = 5,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 43809,
            aside = true,
            x = 1,
            y = 6,
        },
        {
            type = "quest",
            id = 40319,
            x = 3,
            y = 6,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40321,
            x = 3,
            y = 7,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_EMINENT_GROWMAIN] = {
    name = GetAchievementCriteriaInfo(11124, 10),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_GOOD_SURAMARITAN,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "level",
            level = 110,
        },
    },
    completed = {
        type = "quest",
        id = 41494
    },
    range = {110},
    items = {
        {
            type = "quest",
            id = 41452,
            x = 3,
            y = 0,
            connections = {
                3, 6
            },
        },
        {
            name = BTWQUESTS_KILL_THE_STARVING_ETTIN,
            breadcrumb = true,
            aside = true,
            x = 1,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41462,
            aside = true,
            x = 1,
            y = 2,
        },
        {
            type = "quest",
            id = 41453,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41197,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            name = BTWQUESTS_RETURN_TO_IRONGROVE_RETRAT,
            breadcrumb = true,
            x = 3,
            y = 3,
            connections = {
                4
            },
        },
        {
            type = "quest",
            id = 41463,
            aside = true,
            x = 5,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41464,
            aside = true,
            x = 5,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41467,
            aside = true,
            x = 5,
            y = 3,
        },
        {
            type = "quest",
            id = 41473,
            x = 3,
            y = 4,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 41474,
            x = 2,
            y = 5,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 41475,
            x = 4,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41478,
            x = 3,
            y = 6,
            connections = {
                1, 2, 3
            },
        },
        {
            type = "quest",
            id = 41479,
            x = 1,
            y = 7,
            connections = {
                3
            },
        },
        {
            type = "quest",
            id = 41485,
            x = 3,
            y = 7,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 41480,
            x = 5,
            y = 7,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41469,
            x = 3,
            y = 8,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41494,
            x = 3,
            y = 9,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42223,
            breadcrumb = true,
            x = 3,
            y = 10,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40617,
            x = 3,
            y = 11,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 41230,
            x = 2,
            y = 12,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 41215,
            x = 4,
            y = 12,
            connections = {
                1
            },
        },
        {
            name = BTWQUESTS_GO_TO_NIGHTEYES,
            breadcrumb = true,
            onClick = function ()
                if TomTom and TomTom.AddMFWaypoint then
                    TomTom:AddMFWaypoint(1033, 0, 0.506, 0.565, {
                        title = BTWQUESTS_NIGHTEYES,
                    })
                end
            end,
            x = 3,
            y = 13,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41216,
            x = 3,
            y = 14,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41231,
            x = 3,
            y = 15,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 43582,
            x = 3,
            y = 16,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_JANDVIKS_JARL] = {
    name = GetAchievementCriteriaInfo(11124, 11),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_GOOD_SURAMARITAN,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "level",
            level = 110,
        },
    },
    completed = {
        type = "quest",
        id = 40336
    },
    range = {110},
    items = {
        {
            type = "quest",
            id = 40907,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40908,
            x = 3,
            y = 1,
            connections = {
                1, 2, 3
            },
        },
        {
            type = "quest",
            id = 40332,
            x = 1,
            y = 2,
            connections = {
                3
            },
        },
        {
            type = "quest",
            id = 40320,
            x = 3,
            y = 2,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 40331,
            x = 5,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40334,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41034,
            x = 3,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40927,
            x = 3,
            y = 7,
            connections = {
                1, 4, 7, 9, 10
            },
        },
        
        
        {
            type = "quest",
            id = 41425,
            aside = true,
            x = 1,
            y = 7,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 41001,
            aside = true,
            x = 0,
            y = 6,
        },
        {
            type = "quest",
            id = 41499,
            aside = true,
            x = 0,
            y = 8,
        },
        
        
        
        {
            type = "quest",
            id = 41606,
            aside = true,
            x = 5,
            y = 7,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 40364,
            aside = true,
            x = 6,
            y = 6,
        },
        {
            type = "quest",
            id = 41618,
            aside = true,
            x = 6,
            y = 8,
        },
        
        
        {
            type = "quest",
            id = 41410,
            aside = true,
            x = 2,
            y = 6,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41409,
            aside = true,
            x = 1,
            y = 5,
        },
        
        
        {
            type = "quest",
            id = 41426,
            x = 2,
            y = 8,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 41709,
            x = 4,
            y = 8,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40336,
            x = 3,
            y = 9,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_LOCKDOWN] = {
    name = GetAchievementCriteriaInfo(11340, 1),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_INSURRECTION,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_A_CHANGE_OF_SEASONS,
        },
        {
            type = "quest",
            id = 43569,
        },
    },
    completed = {
        type = "quest",
        id = 44955,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_A_CHANGE_OF_SEASONS,
            x = 2,
            y = 0,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 43569,
            x = 4,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45260,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 38649,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 38695,
            x = 3,
            y = 3,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 38692,
            x = 2,
            y = 4,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 38720,
            x = 4,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 38694,
            x = 3,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 42889,
            x = 3,
            y = 6,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44955,
            x = 3,
            y = 7,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_MISSING_PERSONS,
            x = 3,
            y = 8,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_MISSING_PERSONS] = {
    name = GetAchievementCriteriaInfo(11340, 2),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_INSURRECTION,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_LOCKDOWN,
        },
    },
    completed = {
        type = "quest",
        id = 44814,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_LOCKDOWN,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45261,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44722,
            x = 3,
            y = 2,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 44724,
            x = 2,
            y = 3,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 44723,
            x = 4,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44725,
            x = 3,
            y = 4,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 44726,
            x = 2,
            y = 5,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 44727,
            x = 4,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44814,
            x = 3,
            y = 6,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_WAXING_CRESCENT,
            x = 3,
            y = 7,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_WAXING_CRESCENT] = {
    name = GetAchievementCriteriaInfo(11340, 3),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_INSURRECTION,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_MISSING_PERSONS,
        },
    },
    completed = {
        type = "quest",
        id = 44756,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_MISSING_PERSONS,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45262,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44742,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44752,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44753,
            x = 3,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44754,
            x = 3,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44756,
            x = 3,
            y = 6,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_AN_ELVEN_PROBLEM,
            x = 3,
            y = 7,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_AN_ELVEN_PROBLEM] = {
    name = GetAchievementCriteriaInfo(11340, 4),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_INSURRECTION,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_WAXING_CRESCENT,
        },
    },
    completed = {
        type = "quest",
        id = 44845,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_WAXING_CRESCENT,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45316,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45263,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 40391,
            x = 3,
            y = 3,
            connections = {
                1, 2, 3, 5, 6, 7
            },
        },
        {
            type = "quest",
            id = 44844, -- Not optional or 44843
            x = 1,
            y = 2,
        },
        {
            type = "quest",
            id = 44843, -- Not optional or 44844
            x = 1,
            y = 3,
        },
        {
            type = "quest",
            id = 44834,
            x = 5,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44842, -- Try to not hand in
            x = 5,
            y = 3,
        },
        {
            type = "quest",
            id = 43810,
            x = 1,
            y = 4,
            connections = {
                3
            },
        },
        {
            type = "quest",
            id = 44831, -- Try to not hand in
            x = 3,
            y = 4,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 41916,
            aside = true,
            x = 5,
            y = 4,
        },
        {
            type = "quest",
            id = 44845,
            x = 3,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_CRAFTING_WAR,
            x = 3,
            y = 6,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_CRAFTING_WAR] = {
    name = GetAchievementCriteriaInfo(11340, 5),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_INSURRECTION,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_AN_ELVEN_PROBLEM,
        },
    },
    completed = {
        type = "quest",
        id = 44790,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_AN_ELVEN_PROBLEM,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45265,
            x = 3,
            y = 1,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 44743,
            x = 3,
            y = 2,
            connections = {
                2, 3
            },
        },
        {
            type = "quest",
            id = 44870,
            aside = true,
            x = 5,
            y = 1.25,
        },
        {
            type = "quest",
            id = 44858,
            x = 2,
            y = 3,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 44928,
            x = 4,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44861,
            x = 3,
            y = 4,
            connections = {
                1, 2, 3
            },
        },
        {
            type = "quest",
            id = 44827,
            x = 1,
            y = 5,
            connections = {
                3
            },
        },
        {
            type = "quest",
            id = 44829,
            x = 3,
            y = 5,
            connections = {
                2
            },
        },
        {
            type = "quest",
            id = 44830,
            x = 5,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44790,
            x = 3,
            y = 6,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_MARCH_ON_SURAMAR,
            x = 3,
            y = 7,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_MARCH_ON_SURAMAR] = {
    name = GetAchievementCriteriaInfo(11340, 6),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_INSURRECTION,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_CRAFTING_WAR,
        },
    },
    completed = {
        type = "quest",
        id = 44740,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_CRAFTING_WAR,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45266,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44739,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44738,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44740,
            x = 3,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_ELISANDES_RETORT,
            x = 3,
            y = 5,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_ELISANDES_RETORT] = {
    name = GetAchievementCriteriaInfo(11340, 7),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_INSURRECTION,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_MARCH_ON_SURAMAR,
        },
    },
    completed = {
        type = "quest",
        id = 44833,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_MARCH_ON_SURAMAR,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45317,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45267,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44736,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44822,
            x = 3,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45209,
            x = 3,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44832,
            x = 3,
            y = 6,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44833,
            x = 3,
            y = 7,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_AS_STRONG_AS_OUR_WILL,
            x = 3,
            y = 8,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_AS_STRONG_AS_OUR_WILL] = {
    name = GetAchievementCriteriaInfo(11340, 8),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_INSURRECTION,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_ELISANDES_RETORT,
        },
    },
    completed = {
        type = "quest",
        id = 45064,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_ELISANDES_RETORT,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45268,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44918,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44919,
            x = 3,
            y = 3,
            connections = {
                1, 3
            },
        },
        {
            type = "quest",
            id = 45063,
            x = 2,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45062,
            x = 2,
            y = 6,
            connections = {
                4
            },
        },
        {
            type = "quest",
            id = 45067,
            x = 4,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45065,
            x = 4,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45066,
            x = 4,
            y = 6,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45064,
            x = 3,
            y = 7,
            connections = {
                1
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_BREAKING_THE_NIGHTHOLD,
            x = 3,
            y = 8,
        },
    }
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_SURAMAR_BREAKING_THE_NIGHTHOLD] = {
    name = GetAchievementCriteriaInfo(11340, 9),
    category = BTWQUESTS_CATEGORY_LEGION_SURAMAR_INSURRECTION,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_AS_STRONG_AS_OUR_WILL,
        },
    },
    completed = {
        type = "quest",
        id = 44719,
    },
    range = {110},
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_AS_STRONG_AS_OUR_WILL,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45269,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44964,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 44719,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45417,
            aside = true,
            x = 3,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 45372,
            aside = true,
            x = 3,
            y = 5,
        },
    }
}

BtWQuests_Categories[BTWQUESTS_CATEGORY_LEGION_SURAMAR] = {
    name = GetMapNameByID(MAP_ID),
    expansion = BTWQUESTS_EXPANSION_LEGION,
    buttonImage = 1450575,
    items = {
        {
            type = "category",
            id = BTWQUESTS_CATEGORY_LEGION_SURAMAR_NIGHTFALLEN,
        },
        {
            type = "category",
            id = BTWQUESTS_CATEGORY_LEGION_SURAMAR_GOOD_SURAMARITAN,
        },
        {
            type = "category",
            id = BTWQUESTS_CATEGORY_LEGION_SURAMAR_INSURRECTION,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_WITHERED_ARMY_TRAINING,
        },
    },
}
BtWQuests_Categories[BTWQUESTS_CATEGORY_LEGION_SURAMAR_NIGHTFALLEN] = {
    name = select(2, GetAchievementInfo(10617)),
    parent = BTWQUESTS_CATEGORY_LEGION_SURAMAR,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    buttonImage = 1450575,
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_NIGHTFALL,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_CHIEF_TELEMANCER_OCULETH,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_ARCANIST_KELDANATH,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_FEEDING_SHALARAN,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_MASQUERADE,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_THE_LIGHT_BELOW,
        },
    }
}
BtWQuests_Categories[BTWQUESTS_CATEGORY_LEGION_SURAMAR_GOOD_SURAMARITAN] = {
    name = select(2, GetAchievementInfo(11124)),
    parent = BTWQUESTS_CATEGORY_LEGION_SURAMAR,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    buttonImage = 1450575,
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_AN_ANCIENT_GIFT,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_THE_WANING_CRESCENT,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_BLOOD_AND_WINE,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_STATECRAFT,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_A_GROWING_CRISIS,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_A_CHANGE_OF_SEASONS,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_BREAKING_THE_LIGHTBREAKER,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_MOON_GUARD_STRONGHOLD,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_TIDYING_TELANOR,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_EMINENT_GROWMAIN,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_JANDVIKS_JARL,
        },
    }
}
BtWQuests_Categories[BTWQUESTS_CATEGORY_LEGION_SURAMAR_INSURRECTION] = {
    name = select(2, GetAchievementInfo(11340)),
    parent = BTWQUESTS_CATEGORY_LEGION_SURAMAR,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    buttonImage = 1450575,
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_LOCKDOWN,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_MISSING_PERSONS,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_WAXING_CRESCENT,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_AN_ELVEN_PROBLEM,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_CRAFTING_WAR,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_MARCH_ON_SURAMAR,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_ELISANDES_RETORT,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_AS_STRONG_AS_OUR_WILL,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_LEGION_SURAMAR_BREAKING_THE_NIGHTHOLD,
        },
    }
}

table.insert(BtWQuests_Expansions[BTWQUESTS_EXPANSION_LEGION], {
    type = "category",
    id = BTWQUESTS_CATEGORY_LEGION_SURAMAR,
})

BtWQuests_MapIDToItem[MAP_ID] = {
    type = "category",
    id = BTWQUESTS_CATEGORY_LEGION_SURAMAR,
}