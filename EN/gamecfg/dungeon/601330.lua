return {
	map_id = 10001,
	id = 601330,
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
							monsterTemplateID = 6007,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								33,
								0,
								85
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 6010,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 6508,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8030,
								8031
							}
						},
						{
							monsterTemplateID = 6010,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 6007,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								33,
								0,
								25
							},
							buffList = {
								8001,
								8007
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
							monsterTemplateID = 6009,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								22,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 6009,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								33,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 6009,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								35
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
							totalNumber = 3,
							formation = 10006,
							delay = 0,
							templateID = 316043,
							score = 1,
							weaponID = {
								316509
							},
							attr = {
								airPower = 125,
								maxHP = 90,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102,
						203
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 6006,
							score = 0,
							delay = 0,
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
							monsterTemplateID = 6014,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 5,
							corrdinate = {
								11,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 6006,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 6014,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 5,
							corrdinate = {
								11,
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
							monsterTemplateID = 6022,
							score = 0,
							delay = 3,
							moveCast = true,
							corrdinate = {
								30,
								0,
								85
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 6022,
							score = 0,
							delay = 3,
							moveCast = true,
							corrdinate = {
								30,
								0,
								25
							},
							buffList = {
								8001,
								8002
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 1,
					preWaves = {
						103,
						204
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 6507,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						104,
						103,
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 6002,
							score = 0,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							team = 1,
							corrdinate = {
								0,
								0,
								85
							}
						},
						{
							monsterTemplateID = 6024,
							score = 0,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							team = 1,
							corrdinate = {
								0,
								0,
								55
							}
						},
						{
							monsterTemplateID = 6025,
							score = 0,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							team = 1,
							corrdinate = {
								0,
								0,
								25
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 6011,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 6011,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								40
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
					preWaves = {
						105
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
