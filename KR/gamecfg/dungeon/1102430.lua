return {
	map_id = 10001,
	id = 1101430,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-70,
				20,
				90,
				70
			},
			playerArea = {
				-70,
				20,
				37,
				68
			},
			enemyArea = {},
			mainUnitPosition = {
				{
					Vector3(-105, 0, 58),
					Vector3(-105, 0, 78),
					Vector3(-105, 0, 38)
				},
				[-1] = {
					Vector3(15, 0, 58),
					Vector3(15, 0, 78),
					Vector3(15, 0, 38)
				}
			},
			fleetCorrdinate = {
				-80,
				0,
				75
			},
			waves = {
				{
					triggerType = 1,
					waveIndex = 1001,
					preWaves = {},
					triggerParams = {
						timeout = 1
					}
				},
				{
					triggerType = 1,
					waveIndex = 1002,
					preWaves = {},
					triggerParams = {
						timeout = 15
					}
				},
				{
					triggerType = 1,
					waveIndex = 1003,
					preWaves = {},
					triggerParams = {
						timeout = 30
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {
						1001
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11045,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								85
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 10,
									setAI = 20007
								},
								{
									switchType = 1,
									dive = "STATE_RAID",
									index = 1,
									switchParam = 10,
									setAI = 20009
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 2002,
					conditionType = 1,
					preWaves = {
						1002,
						2001
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11045,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								30
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 10,
									setAI = 20008
								},
								{
									switchType = 1,
									dive = "STATE_DIVE",
									index = 1,
									switchParam = 10,
									setAI = 20009
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 2003,
					conditionType = 1,
					preWaves = {
						1003,
						2002
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11045,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								85
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 10,
									setAI = 20007
								},
								{
									switchType = 1,
									dive = "STATE_RAID",
									index = 1,
									switchParam = 10,
									setAI = 20009
								}
							}
						},
						{
							monsterTemplateID = 11045,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								30
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 10,
									setAI = 20008
								},
								{
									switchType = 1,
									dive = "STATE_RAID",
									index = 1,
									switchParam = 10,
									setAI = 20009
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 11040,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								40
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 11040,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								70
							},
							buffList = {
								8001,
								8002
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 100,
					preWaves = {},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 1,
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 13
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 28
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 39
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11004,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11005,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11020,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							buffList = {
								8050,
								8051
							}
						},
						{
							monsterTemplateID = 11005,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11004,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							templateID = 320010,
							delay = 0,
							totalNumber = 3,
							weaponID = {
								320008
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11038,
							reinforceDelay = 7,
							delay = 2,
							moveCast = true,
							corrdinate = {
								0,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11016,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							}
						},
						{
							monsterTemplateID = 11038,
							delay = 2,
							chance = 0.5,
							reinforceDelay = 7,
							corrdinate = {
								0,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 11002,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11002,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					key = true,
					triggerType = 0,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102,
						203
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11006,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11038,
							delay = 1,
							chance = 0.5,
							moveCast = true,
							reinforceDelay = 7,
							corrdinate = {
								20,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11038,
							delay = 1,
							chance = 0.5,
							moveCast = true,
							reinforceDelay = 7,
							corrdinate = {
								20,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11006,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 11040,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								65
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 11040,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								45
							},
							buffList = {
								8001,
								8002
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							templateID = 320020,
							delay = 0,
							totalNumber = 3,
							weaponID = {
								320009
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						101,
						102,
						103
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11038,
							delay = 0,
							moveCast = true,
							corrdinate = {
								20,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11023,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								70
							}
						},
						{
							monsterTemplateID = 11040,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								55
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 11028,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								40
							}
						},
						{
							monsterTemplateID = 11038,
							delay = 0,
							moveCast = true,
							corrdinate = {
								20,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					conditionType = 0,
					preWaves = {
						104,
						2003
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
