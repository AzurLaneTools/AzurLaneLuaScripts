return {
	map_id = 10001,
	id = 10012,
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
							monsterTemplateID = 100000,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 100002,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								5,
								0,
								55
							}
						},
						{
							monsterTemplateID = 100000,
							moveCast = true,
							delay = 0,
							score = 0,
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
							totalNumber = 6,
							formation = 10006,
							delay = 0,
							templateID = 31201,
							score = 1,
							weaponID = {
								316507
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 100003,
							reinforceDelay = 6,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							buffList = {
								8030,
								8031
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 100000,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 100000,
							moveCast = true,
							delay = 0,
							score = 0,
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
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						101,
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 100005,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-10,
								0,
								55
							}
						},
						{
							monsterTemplateID = 100008,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								65
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 100008,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
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
							totalNumber = 9,
							formation = 10006,
							delay = 0,
							templateID = 31301,
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
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						104,
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 100004,
							score = 0,
							team = 1,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							buffList = {
								8030,
								8031
							}
						},
						{
							monsterTemplateID = 100005,
							reinforceDelay = 12,
							score = 0,
							team = 1,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-8,
								0,
								55
							}
						},
						{
							monsterTemplateID = 100002,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								5,
								0,
								75
							}
						},
						{
							monsterTemplateID = 100002,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								5,
								0,
								40
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 100008,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								22,
								0,
								55
							},
							buffList = {
								8001,
								8002
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
