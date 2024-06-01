return {
	map_id = 10001,
	id = 9908,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 600,
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
							monsterTemplateID = 904,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 913,
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
							monsterTemplateID = 904,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
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
					waveIndex = 102,
					conditionType = 0,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 905,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 903,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 903,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 915,
							delay = 0,
							moveCast = true,
							corrdinate = {
								23,
								0,
								51
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
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 914,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = "lingyangzhe"
							},
							buffList = {
								8601
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 904,
							score = 20,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 905,
							score = 20,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								20
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
					conditionType = 1,
					preWaves = {
						103
					},
					triggerParam = {},
					spawn = {}
				},
				{
					triggerType = 8,
					waveIndex = 901,
					preWaves = {
						104
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 100011,
				level = 120,
				skinId = 100010,
				id = 1,
				tmpID = 100011,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1,
					reload = 0,
					luck = 0,
					torpedo = 0,
					durability = 105567,
					air = 0,
					dodge = 0,
					antiaircraft = 0,
					speed = 33,
					armor = 0,
					hit = 0
				}
			}
		},
		main_unitList = {
			{
				configId = 900908,
				level = 120,
				skinId = 199020,
				id = 1,
				tmpID = 900908,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 370,
					reload = 1200,
					luck = 0,
					torpedo = 0,
					durability = 8000,
					air = 0,
					dodge = 28,
					antiaircraft = 400,
					speed = 33,
					armor = 0,
					hit = 80
				},
				skills = {
					{
						id = 19150,
						level = 10
					},
					{
						id = 19160,
						level = 10
					},
					{
						id = 19002,
						level = 1
					},
					{
						id = 1,
						level = 1
					},
					{
						id = 8530,
						level = 1
					}
				}
			}
		}
	}
}
