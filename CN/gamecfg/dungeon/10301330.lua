return {
	map_id = 10001,
	id = 10301330,
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
						timeout = 12
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 25
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 40
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
							monsterTemplateID = 103002,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 103003,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								60
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 103006,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								50
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 103002,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
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
							templateID = 313094,
							delay = 0,
							totalNumber = 3,
							weaponID = {
								313527
							},
							attr = {
								airPower = 70,
								maxHP = 40,
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
							monsterTemplateID = 103010,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 103011,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								30
							},
							buffList = {
								8001
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 103034,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								80
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
					conditionType = 0,
					preWaves = {
						101,
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 103030,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								55
							},
							buffList = {
								8001,
								8021,
								8022
							}
						},
						{
							monsterTemplateID = 103023,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								22,
								0,
								30
							},
							buffList = {
								8001
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 103034,
							delay = 0,
							moveCast = true,
							corrdinate = {
								22,
								0,
								70
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 103034,
							delay = 0,
							moveCast = true,
							corrdinate = {
								33,
								0,
								45
							},
							buffList = {
								8001,
								8002
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						102
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
