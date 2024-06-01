return {
	id = 1799107,
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
						id = "CONGLINGKAISHIMOWANG17-1"
					}
				},
				{
					triggerType = 3,
					waveIndex = 501,
					preWaves = {
						900
					},
					triggerParams = {
						id = "CONGLINGKAISHIMOWANG17-2"
					}
				},
				{
					triggerType = 0,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						500
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16599521,
							delay = 0,
							corrdinate = {
								-10,
								0,
								65
							}
						},
						{
							monsterTemplateID = 16599522,
							delay = 0,
							corrdinate = {
								-10,
								0,
								35
							}
						},
						{
							monsterTemplateID = 16599520,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							bossData = {
								hpBarNum = 200,
								icon = ""
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 102,
					preWaves = {
						100
					},
					triggerParams = {
						timeout = 23
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						102
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
				level = 125,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 750,
					reload = 200,
					dodge = 120,
					torpedo = 550,
					durability = 80000,
					air = 0,
					antiaircraft = 300,
					speed = 25,
					luck = 25,
					hit = 350
				},
				skills = {
					{
						id = 200830,
						level = 10
					}
				}
			},
			{
				oil_at_end = 10,
				configId = 900421,
				energy = 10,
				skinId = 900421,
				exp = 10,
				tmpID = 900421,
				id = 2,
				level = 150,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 900,
					reload = 200,
					dodge = 150,
					torpedo = 750,
					durability = 80000,
					air = 0,
					antiaircraft = 300,
					speed = 25,
					luck = 80,
					hit = 400
				},
				skills = {
					{
						id = 200841,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900414,
				level = 125,
				skinId = 900414,
				id = 1,
				tmpID = 900414,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 500,
					reload = 300,
					dodge = 25,
					torpedo = 0,
					durability = 6000,
					air = 800,
					antiaircraft = 300,
					speed = 1,
					luck = 25,
					hit = 350
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
				level = 125,
				skinId = 900415,
				id = 2,
				tmpID = 900415,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 560,
					reload = 300,
					dodge = 25,
					torpedo = 0,
					durability = 7000,
					air = 900,
					antiaircraft = 300,
					speed = 1,
					luck = 25,
					hit = 400
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
				level = 125,
				skinId = 900416,
				id = 3,
				tmpID = 900416,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1100,
					reload = 300,
					dodge = 25,
					torpedo = 0,
					durability = 8000,
					air = 0,
					antiaircraft = 300,
					speed = 1,
					luck = 25,
					hit = 500
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
