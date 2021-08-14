return {
	map_id = 10001,
	id = 501320,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			passCondition = 1,
			backGroundStageID = 1,
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
						timeout = 41
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
							monsterTemplateID = 5001,
							reinforceDelay = 5,
							delay = 1,
							moveCast = true,
							corrdinate = {
								10,
								0,
								70
							}
						},
						{
							monsterTemplateID = 5011,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 5002,
							reinforceDelay = 5,
							delay = 1,
							moveCast = true,
							corrdinate = {
								10,
								0,
								30
							}
						},
						{
							monsterTemplateID = 5011,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 5034,
							moveCast = true,
							delay = 0,
							corrdinate = {
								30,
								0,
								55
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
							onceNumber = 4,
							formation = 10005,
							delay = 0,
							templateID = 315090,
							totalNumber = 4,
							weaponID = {
								315518
							},
							attr = {
								airPower = 100,
								maxHP = 70,
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
							monsterTemplateID = 5007,
							moveCast = true,
							delay = 0,
							corrdinate = {
								19,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 5007,
							moveCast = true,
							delay = 0,
							corrdinate = {
								8,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 5007,
							moveCast = true,
							delay = 0,
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
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 5003,
							reinforceDelay = 5,
							delay = 0,
							team = 1,
							moveCast = true,
							corrdinate = {
								0,
								0,
								65
							}
						},
						{
							monsterTemplateID = 5031,
							reinforceDelay = 5,
							delay = 0,
							team = 1,
							moveCast = true,
							corrdinate = {
								0,
								0,
								45
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 5021,
							moveCast = true,
							delay = 0,
							corrdinate = {
								11,
								0,
								55
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
							delay = 0,
							templateID = 315092,
							totalNumber = 3,
							weaponID = {
								315516
							},
							attr = {
								airPower = 100,
								maxHP = 70,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						103
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
