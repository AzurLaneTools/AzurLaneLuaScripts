return {
	map_id = 10001,
	id = 501230,
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
							monsterTemplateID = 5005,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 5009,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8027,
								8028
							}
						},
						{
							monsterTemplateID = 5005,
							moveCast = true,
							delay = 0,
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
					airFighter = {
						{
							interval = 10,
							onceNumber = 5,
							totalNumber = 5,
							formation = 10006,
							delay = 0,
							templateID = 315092,
							score = 1,
							weaponID = {
								315516
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
							monsterTemplateID = 5034,
							moveCast = true,
							delay = 0,
							corrdinate = {
								30,
								0,
								75
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 5034,
							moveCast = true,
							delay = 0,
							corrdinate = {
								30,
								0,
								60
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 5034,
							moveCast = true,
							delay = 0,
							corrdinate = {
								30,
								0,
								45
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 5034,
							moveCast = true,
							delay = 0,
							corrdinate = {
								30,
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
							monsterTemplateID = 5022,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 5001,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-10,
								0,
								60
							}
						},
						{
							monsterTemplateID = 5037,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							}
						},
						{
							monsterTemplateID = 5022,
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
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						103,
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 5038,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								8,
								0,
								70
							}
						},
						{
							monsterTemplateID = 5025,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								8,
								0,
								40
							},
							buffList = {
								50002
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 5023,
							moveCast = true,
							delay = 1,
							corrdinate = {
								0,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 5034,
							moveCast = true,
							delay = 3,
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
							monsterTemplateID = 5023,
							moveCast = true,
							delay = 3,
							corrdinate = {
								0,
								0,
								45
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
						104
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
