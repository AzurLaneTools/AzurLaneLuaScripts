return {
	id = 1799102,
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
						timeout = 0.1
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						100
					},
					triggerParams = {
						id = "CONGLINGKAISHIMOWANG9-1"
					}
				},
				{
					triggerType = 3,
					waveIndex = 501,
					preWaves = {
						900
					},
					triggerParams = {
						id = "CONGLINGKAISHIMOWANG9-2"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						500
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16599505,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16599503,
							delay = 0,
							corrdinate = {
								-5,
								0,
								30
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16599503,
							delay = 0,
							corrdinate = {
								-5,
								0,
								70
							},
							buffList = {}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16599505,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16599504,
							delay = 0,
							corrdinate = {
								-5,
								0,
								30
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16599504,
							delay = 0,
							corrdinate = {
								-5,
								0,
								70
							},
							buffList = {}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16599506,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 30,
								icon = ""
							}
						},
						{
							monsterTemplateID = 16599503,
							delay = 0,
							corrdinate = {
								-5,
								0,
								30
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16599504,
							delay = 0,
							corrdinate = {
								-5,
								0,
								70
							},
							buffList = {}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						103
					},
					triggerParams = {}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 901,
					preWaves = {
						501
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				oil_at_end = 10,
				configId = 900413,
				energy = 10,
				skinId = 900413,
				exp = 10,
				tmpID = 900413,
				id = 1,
				level = 50,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 180,
					reload = 200,
					dodge = 50,
					torpedo = 150,
					durability = 12000,
					air = 0,
					antiaircraft = 200,
					speed = 25,
					luck = 10,
					hit = 80
				},
				skills = {
					{
						id = 200830,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900414,
				level = 50,
				skinId = 900414,
				id = 1,
				tmpID = 900414,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 50,
					reload = 300,
					dodge = 5,
					torpedo = 0,
					durability = 7000,
					air = 240,
					antiaircraft = 200,
					speed = 1,
					luck = 10,
					hit = 75
				},
				skills = {
					{
						id = 200831,
						level = 10
					}
				}
			},
			{
				configId = 900415,
				level = 50,
				skinId = 900415,
				id = 2,
				tmpID = 900415,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 40,
					reload = 300,
					dodge = 5,
					torpedo = 0,
					durability = 6000,
					air = 200,
					antiaircraft = 200,
					speed = 1,
					luck = 20,
					hit = 75
				},
				skills = {
					{
						id = 200832,
						level = 10
					}
				}
			},
			{
				configId = 900416,
				level = 50,
				skinId = 900416,
				id = 3,
				tmpID = 900416,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					reload = 300,
					dodge = 5,
					torpedo = 0,
					durability = 8000,
					air = 0,
					antiaircraft = 200,
					speed = 1,
					luck = 10,
					hit = 75
				},
				skills = {
					{
						id = 200833,
						level = 10
					}
				}
			}
		}
	}
}
