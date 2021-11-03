return {
	map_id = 10001,
	id = 10401430,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
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
						timeout = 5
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 15
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 20
					}
				},
				{
					triggerType = 1,
					waveIndex = 205,
					preWaves = {},
					triggerParams = {
						timeout = 30
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
							monsterTemplateID = 104030,
							delay = 2,
							chance = 0.6,
							corrdinate = {
								-15,
								0,
								65
							},
							buffList = {
								60036
							}
						},
						{
							monsterTemplateID = 104030,
							delay = 0,
							chance = 0.7,
							corrdinate = {
								-15,
								0,
								45
							},
							buffList = {
								60036
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
							monsterTemplateID = 104005,
							moveCast = true,
							delay = 0,
							corrdinate = {
								28,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 104005,
							moveCast = true,
							delay = 0,
							corrdinate = {
								28,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 104005,
							moveCast = true,
							delay = 0,
							corrdinate = {
								8,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 104000,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-15,
								0,
								45
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							delay = 0,
							templateID = 31300,
							totalNumber = 6,
							weaponID = {
								190001
							},
							attr = {
								airPower = 85,
								maxHP = 55,
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
							monsterTemplateID = 104030,
							delay = 2,
							chance = 0.6,
							corrdinate = {
								-15,
								0,
								65
							},
							buffList = {
								60036
							}
						},
						{
							monsterTemplateID = 104030,
							delay = 0,
							chance = 0.7,
							corrdinate = {
								-15,
								0,
								45
							},
							buffList = {
								60036
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
							monsterTemplateID = 104011,
							moveCast = true,
							delay = 0,
							corrdinate = {
								28,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 104011,
							moveCast = true,
							delay = 0,
							corrdinate = {
								8,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 104011,
							moveCast = true,
							delay = 0,
							corrdinate = {
								8,
								0,
								80
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
							onceNumber = 2,
							formation = 10006,
							delay = 0,
							templateID = 31102,
							totalNumber = 4,
							weaponID = {
								190003
							},
							attr = {
								airPower = 85,
								maxHP = 55,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 105,
					conditionType = 1,
					preWaves = {
						104,
						205
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 104030,
							delay = 2,
							chance = 0.8,
							corrdinate = {
								-15,
								0,
								65
							},
							buffList = {
								60036
							}
						},
						{
							monsterTemplateID = 104030,
							delay = 0,
							chance = 1,
							corrdinate = {
								-15,
								0,
								45
							},
							buffList = {
								60036
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
