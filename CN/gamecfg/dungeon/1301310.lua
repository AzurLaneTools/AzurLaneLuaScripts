return {
	map_id = 10001,
	id = 1301310,
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
						timeout = 15
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
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
							monsterTemplateID = 13003,
							score = 0,
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
							monsterTemplateID = 13004,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 13021,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							}
						},
						{
							monsterTemplateID = 13004,
							score = 0,
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
							monsterTemplateID = 13003,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
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
							interval = 3,
							onceNumber = 4,
							formation = 10011,
							templateID = 340010,
							delay = 0,
							totalNumber = 8,
							weaponID = {
								340008
							},
							attr = {
								airPower = 40,
								maxHP = 1200,
								attackRating = 23
							}
						}
					}
				},
				{
					key = true,
					triggerType = 0,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 13009,
							score = 0,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								65
							}
						},
						{
							monsterTemplateID = 13022,
							score = 0,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								45
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13047,
							score = 15,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								70
							},
							buffList = {
								8001,
								8007,
								8625,
								8630
							}
						},
						{
							monsterTemplateID = 13047,
							score = 15,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								40
							},
							buffList = {
								8001,
								8007,
								8625,
								8630
							}
						}
					},
					airFighter = {
						{
							interval = 3,
							onceNumber = 4,
							formation = 10011,
							templateID = 340010,
							delay = 0,
							totalNumber = 8,
							weaponID = {
								340008
							},
							attr = {
								airPower = 40,
								maxHP = 1200,
								attackRating = 23
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
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 13031,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								75
							},
							buffList = {
								8050,
								8051
							}
						},
						{
							monsterTemplateID = 13032,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								35
							},
							buffList = {
								8050,
								8051
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13004,
							score = 15,
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
							monsterTemplateID = 13005,
							score = 15,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 13004,
							score = 15,
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
