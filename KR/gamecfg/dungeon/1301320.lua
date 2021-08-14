return {
	map_id = 10001,
	id = 1301320,
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
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 50
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
							monsterTemplateID = 13043,
							moveCast = true,
							delay = 0,
							corrdinate = {
								15,
								0,
								75
							},
							buffList = {
								8001,
								8007,
								50010
							}
						},
						{
							monsterTemplateID = 13002,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 13019,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-15,
								0,
								55
							}
						},
						{
							monsterTemplateID = 13002,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 13006,
							moveCast = true,
							delay = 0,
							corrdinate = {
								15,
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
							formation = 10009,
							delay = 3,
							templateID = 340020,
							totalNumber = 12,
							weaponID = {
								340009
							},
							attr = {
								airPower = 40,
								maxHP = 1008,
								attackRating = 23
							}
						},
						{
							interval = 3,
							onceNumber = 4,
							formation = 10009,
							delay = 0,
							templateID = 340030,
							totalNumber = 12,
							weaponID = {
								340010,
								340011
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 13044,
							moveCast = true,
							delay = 0,
							corrdinate = {
								10,
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
							monsterTemplateID = 13026,
							reinforceDelay = 6,
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
							monsterTemplateID = 13044,
							moveCast = true,
							delay = 0,
							corrdinate = {
								10,
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
					reinforcement = {
						{
							monsterTemplateID = 13005,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 13005,
							moveCast = true,
							delay = 0,
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
							formation = 10010,
							delay = 3,
							templateID = 340020,
							totalNumber = 12,
							weaponID = {
								340009
							},
							attr = {
								airPower = 40,
								maxHP = 1008,
								attackRating = 23
							}
						},
						{
							interval = 3,
							onceNumber = 4,
							formation = 10009,
							delay = 0,
							templateID = 340030,
							totalNumber = 12,
							weaponID = {
								340010,
								340011
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
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						101,
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 13032,
							reinforceDelay = 7,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								55
							},
							buffList = {
								8050,
								8051
							}
						},
						{
							monsterTemplateID = 13033,
							reinforceDelay = 7,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								55
							},
							buffList = {
								8050,
								8051
							}
						},
						{
							monsterTemplateID = 13043,
							moveCast = true,
							delay = 0,
							corrdinate = {
								10,
								0,
								65
							},
							buffList = {
								8001,
								8007,
								50010
							}
						},
						{
							monsterTemplateID = 13005,
							moveCast = true,
							delay = 0,
							corrdinate = {
								10,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13005,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 13005,
							moveCast = true,
							delay = 0,
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
