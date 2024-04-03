return {
	id = 1799103,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 600,
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
						id = "CONGLINGKAISHIMOWANG10-1"
					}
				},
				{
					triggerType = 3,
					waveIndex = 501,
					preWaves = {
						900
					},
					triggerParams = {
						id = "CONGLINGKAISHIMOWANG10-2"
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
							monsterTemplateID = 16599509,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16599507,
							delay = 0,
							corrdinate = {
								-5,
								0,
								30
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16599507,
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
							monsterTemplateID = 16599509,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16599508,
							delay = 0,
							corrdinate = {
								-5,
								0,
								30
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16599508,
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
					conditionType = 1,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16599509,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16599507,
							delay = 0,
							corrdinate = {
								-5,
								0,
								30
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16599508,
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
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						103
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16599510,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 120,
								icon = ""
							}
						},
						{
							monsterTemplateID = 16599509,
							delay = 0,
							corrdinate = {
								-5,
								0,
								30
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16599509,
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
						104
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
				exp = 10,
				configId = 900411,
				tmpID = 900411,
				skinId = 900411,
				oil_at_end = 10,
				id = 1,
				level = 500,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 5000,
					air = 0,
					antiaircraft = 2000,
					torpedo = 4000,
					durability = 1000000,
					reload = 300,
					dodge = 1250,
					speed = 32,
					luck = 100,
					hit = 1500
				},
				skills = {}
			},
			{
				exp = 10,
				configId = 900410,
				tmpID = 900410,
				skinId = 900410,
				oil_at_end = 10,
				id = 2,
				level = 500,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 4000,
					air = 0,
					antiaircraft = 2000,
					torpedo = 5000,
					durability = 888888,
					reload = 300,
					dodge = 1500,
					speed = 32,
					luck = 100,
					hit = 2000
				},
				skills = {
					{
						id = 200099,
						level = 10
					},
					{
						id = 200100,
						level = 10
					}
				}
			},
			{
				exp = 10,
				configId = 900412,
				tmpID = 900412,
				skinId = 900412,
				oil_at_end = 10,
				id = 3,
				level = 500,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 3300,
					air = 0,
					antiaircraft = 2000,
					torpedo = 4500,
					durability = 750000,
					reload = 300,
					dodge = 2400,
					speed = 32,
					luck = 100,
					hit = 3200
				},
				skills = {}
			}
		},
		main_unitList = {
			{
				tmpID = 900414,
				configId = 900414,
				skinId = 900414,
				id = 1,
				level = 70,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 150,
					air = 240,
					antiaircraft = 300,
					torpedo = 0,
					durability = 7000,
					reload = 300,
					dodge = 5,
					speed = 1,
					luck = 10,
					hit = 7500
				},
				skills = {
					{
						id = 200831,
						level = 10
					},
					{
						id = 200837,
						level = 10
					}
				}
			},
			{
				tmpID = 900415,
				configId = 900415,
				skinId = 900415,
				id = 2,
				level = 70,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 150,
					air = 200,
					antiaircraft = 300,
					torpedo = 0,
					durability = 6000,
					reload = 300,
					dodge = 5,
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
				tmpID = 900416,
				configId = 900416,
				skinId = 900416,
				id = 3,
				level = 70,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					air = 0,
					antiaircraft = 300,
					torpedo = 0,
					durability = 8000,
					reload = 300,
					dodge = 5,
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
