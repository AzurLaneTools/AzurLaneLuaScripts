return {
	lose_condition = 1,
	win_condition = 1,
	map_id = 10001,
	type = 1,
	id = 601230,
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
						timeout = 20
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 40
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 60
					}
				},
				{
					triggerType = 1,
					waveIndex = 205,
					preWaves = {},
					triggerParams = {
						timeout = 45
					}
				},
				{
					triggerType = 1,
					waveIndex = 206,
					preWaves = {},
					triggerParams = {
						timeout = 60
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
							monsterTemplateID = 211001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 211001,
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
						},
						{
							monsterTemplateID = 212001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								25,
								0,
								55
							}
						},
						{
							monsterTemplateID = 211001,
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
							monsterTemplateID = 211001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 213001,
							score = 0,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								60
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 211002,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								41,
								0,
								50
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 211002,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								35
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
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102,
						203
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 211001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 212005,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 5,
							corrdinate = {
								5,
								0,
								50
							},
							buffList = {
								8030
							}
						},
						{
							monsterTemplateID = 211001,
							score = 0,
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
					},
					reinforcement = {
						{
							monsterTemplateID = 211002,
							score = 0,
							delay = 2,
							moveCast = true,
							corrdinate = {
								33,
								0,
								80
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 211002,
							score = 0,
							delay = 1,
							moveCast = true,
							corrdinate = {
								33,
								0,
								30
							},
							buffList = {
								8001,
								8002
							}
						}
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						103,
						102,
						101
					},
					triggerParams = {
						bgm = "battle-boss-1"
					}
				},
				{
					key = true,
					triggerType = 0,
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
							monsterTemplateID = 212005,
							score = 10,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								8,
								0,
								85
							}
						},
						{
							monsterTemplateID = 211001,
							score = 10,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							score = 50,
							delay = 0,
							moveCast = true,
							reinforceDelay = 5,
							monsterTemplateID = 214003,
							corrdinate = {
								8,
								0,
								55
							},
							bossData = {
								hpBarNum = 40,
								icon = "gelideli"
							},
							buffList = {
								8030,
								8031
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 211002,
							score = 10,
							delay = 3,
							moveCast = true,
							corrdinate = {
								28,
								0,
								80
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 211002,
							score = 10,
							delay = 3,
							moveCast = true,
							corrdinate = {
								28,
								0,
								30
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
							onceNumber = 5,
							totalNumber = 5,
							formation = 10006,
							delay = 0,
							templateID = 316046,
							score = 1,
							weaponID = {
								316508
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
