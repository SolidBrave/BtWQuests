BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_EPILOGUE] = {
    name = BTWQUESTS_EPILOGUE,
    category = nil,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    prerequisites = {
        {
            type = "level",
            level = 110,
        },
    },
    completed = {
        type = "quest",
        id = 50312,
    },
    range = {110},
    items = {
        {
            {
                type = "quest",
                id = 50371,
                restrictions = {
                    {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                breadcrumb = true,
                x = 3,
                y = 0,
                connections = {
                    1
                },
            },
            {
                type = "quest",
                id = 49977,
                restrictions = {
                    {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_HORDE,
                    },
                },
                breadcrumb = true,
                x = 3,
                y = 0,
                connections = {
                    1
                },
            },
        },
        {
            {
                type = "quest",
                id = 49976,
                restrictions = {
                    {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                breadcrumb = true,
                x = 3,
                y = 1,
                connections = {
                    1
                },
            },
            {
                type = "quest",
                id = 50341,
                restrictions = {
                    {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_HORDE,
                    },
                },
                breadcrumb = true,
                x = 3,
                y = 1,
                connections = {
                    1
                },
            },
        },
        {
            {
                type = "quest",
                id = 49981,
                restrictions = {
                    {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                breadcrumb = true,
                x = 3,
                y = 2,
                connections = {
                    1, 2
                },
            },
            {
                type = "quest",
                id = 49982,
                restrictions = {
                    {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_HORDE,
                    },
                },
                breadcrumb = true,
                x = 3,
                y = 2,
                connections = {
                    1, 2
                },
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 50046,
                    restrictions = {
                        {
                            type = "faction",
                            id = BTWQUESTS_FACTION_ID_ALLIANCE,
                        },
                    },
                },
                {
                    type = "quest",
                    id = 50052,
                    restrictions = {
                        {
                            type = "faction",
                            id = BTWQUESTS_FACTION_ID_HORDE,
                        },
                    },
                },
            },
            x = 2,
            y = 3,
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 50047,
                    restrictions = {
                        {
                            type = "faction",
                            id = BTWQUESTS_FACTION_ID_ALLIANCE,
                        },
                    },
                },
                {
                    type = "quest",
                    id = 50053,
                    restrictions = {
                        {
                            type = "faction",
                            id = BTWQUESTS_FACTION_ID_HORDE,
                        },
                    },
                },
            },
            x = 4,
            y = 3,
            connections = {
                1, 2,
            },
        },

        
        {
            variations = {
                {
                    type = "quest",
                    id = 50372,
                    restrictions = {
                        {
                            type = "faction",
                            id = BTWQUESTS_FACTION_ID_ALLIANCE,
                        },
                    },
                },
                {
                    type = "quest",
                    id = 50358,
                    restrictions = {
                        {
                            type = "faction",
                            id = BTWQUESTS_FACTION_ID_HORDE,
                        },
                    },
                }
            },
            x = 2,
            y = 4,
            connections = {
                3, 4
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 50228,
                    restrictions = {
                        {
                            type = "faction",
                            id = BTWQUESTS_FACTION_ID_ALLIANCE,
                        },
                    },
                },
                {
                    type = "quest",
                    id = 50232,
                    restrictions = {
                        {
                            type = "faction",
                            id = BTWQUESTS_FACTION_ID_HORDE,
                        },
                    },
                }
            },
            x = 4,
            y = 4,
            connections = {
                4
            },
        },
        {
            type = "quest",
            id = 50229,
            x = 6,
            y = 4,
        },

        
        {
            variations = {
                {
                    type = "quest",
                    id = 50226,
                    restrictions = {
                        {
                            type = "faction",
                            id = BTWQUESTS_FACTION_ID_ALLIANCE,
                        },
                    },
                },
                {
                    type = "quest",
                    id = 50230,
                    restrictions = {
                        {
                            type = "faction",
                            id = BTWQUESTS_FACTION_ID_HORDE,
                        },
                    },
                }
            },
            x = 1,
            y = 5,
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 50227,
                    restrictions = {
                        {
                            type = "faction",
                            id = BTWQUESTS_FACTION_ID_ALLIANCE,
                        },
                    },
                },
                {
                    type = "quest",
                    id = 50231,
                    restrictions = {
                        {
                            type = "faction",
                            id = BTWQUESTS_FACTION_ID_HORDE,
                        },
                    },
                }
            },
            x = 3,
            y = 5,
        },
        
        {
            variations = {
                {
                    type = "quest",
                    id = 50373,
                    restrictions = {
                        {
                            type = "faction",
                            id = BTWQUESTS_FACTION_ID_ALLIANCE,
                        },
                    },
                },
                {
                    type = "quest",
                    id = 50360,
                    restrictions = {
                        {
                            type = "faction",
                            id = BTWQUESTS_FACTION_ID_HORDE,
                        },
                    },
                }
            },
            x = 5,
            y = 5,
            connections = {
                1
            },
        },
        
        {
            variations = {
                {
                    type = "quest",
                    id = 50049,
                    restrictions = {
                        {
                            type = "faction",
                            id = BTWQUESTS_FACTION_ID_ALLIANCE,
                        },
                    },
                },
                {
                    type = "quest",
                    id = 50055,
                    restrictions = {
                        {
                            type = "faction",
                            id = BTWQUESTS_FACTION_ID_HORDE,
                        },
                    },
                }
            },
            x = 3,
            y = 6,
            connections = {
                1
            },
        },
        
        {
            variations = {
                {
                    type = "quest",
                    id = 50374,
                    restrictions = {
                        {
                            type = "faction",
                            id = BTWQUESTS_FACTION_ID_ALLIANCE,
                        },
                    },
                },
                {
                    type = "quest",
                    id = 50364,
                    restrictions = {
                        {
                            type = "faction",
                            id = BTWQUESTS_FACTION_ID_HORDE,
                        },
                    },
                }
            },
            x = 3,
            y = 7,
            connections = {
                1
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 50056,
                    restrictions = {
                        {
                            type = "faction",
                            id = BTWQUESTS_FACTION_ID_ALLIANCE,
                        },
                    },
                },
                {
                    type = "quest",
                    id = 50300,
                    restrictions = {
                        {
                            type = "faction",
                            id = BTWQUESTS_FACTION_ID_HORDE,
                        },
                    },
                }
            },
            breadcrumb = true,
            x = 3,
            y = 8,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 50057,
            x = 3,
            y = 9,
        },
    },
}
BtWQuests_Chains[BTWQUESTS_CHAIN_LEGION_LOST_MAIL] = {
    name = "Lost Mail",
    category = nil,
    expansion = BTWQUESTS_EXPANSION_LEGION,
    completed = {
        type = "quest",
        id = 50247,
    },
    range = {110},
    items = {
        {
            type = "quest",
            id = 41368,
            x = 3,
            y = 0,
            connections = {
                1
            },
        },
        {
            name = "Head to the Dalaran Mailroom",
            breadcrumb = true,
            onClick = function ()
                BtWQuests_ShowMapWithWaypoint(1014, 10, 0.3342, 0.3164, "Dalaran Mailroom Entrance")
            end,
            x = 3,
            y = 1,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 46278,
            x = 3,
            y = 2,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41397,
            x = 3,
            y = 3,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41367,
            x = 3,
            y = 4,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41394,
            x = 3,
            y = 5,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 41395,
            x = 3,
            y = 6,
            connections = {
                1
            },
        },
        {
            name = "Return to the Dalaran Mailroom",
            breadcrumb = true,
            onClick = function ()
                BtWQuests_ShowMapWithWaypoint(1014, 10, 0.3342, 0.3164, "Dalaran Mailroom Entrance")
            end,
            x = 3,
            y = 7,
            connections = {
                1
            },
        },
        {
            type = "quest",
            id = 50247,
            x = 3,
            y = 8,
            connections = {
                1
            },
        },
    },
}

table.insert(BtWQuests_Expansions[BTWQUESTS_EXPANSION_LEGION], {
    type = "chain",
    id = BTWQUESTS_CHAIN_LEGION_EPILOGUE,
})

table.insert(BtWQuests_Expansions[BTWQUESTS_EXPANSION_LEGION], {
    type = "chain",
    id = BTWQUESTS_CHAIN_LEGION_LOST_MAIL,
})