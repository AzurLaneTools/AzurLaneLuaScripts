return {
	id = 1799108,
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
						id = "CONGLINGKAISHIMOWANG21-1"
					}
				},
				{
					triggerType = 3,
					waveIndex = 501,
					preWaves = {
						900
					},
					triggerParams = {
						id = "CONGLINGKAISHIMOWANG21-2"
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
							monsterTemplateID = 16599523,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							bossData = {
								hpBarNum = 300,
								icon = ""
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16599524,
							delay = 0,
							corrdinate = {
								-8,
								0,
								65
							}
						},
						{
							monsterTemplateID = 16599524,
							delay = 0,
							corrdinate = {
								-8,
								0,
								35
							}
						},
						{
							monsterTemplateID = 16599524,
							delay = 0,
							corrdinate = {
								-12,
								0,
								58
							}
						},
						{
							monsterTemplateID = 16599524,
							delay = 0,
							corrdinate = {
								-12,
								0,
								42
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						101
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
				configId = 900413,
				tmpID = 900413,
				skinId = 900413,
				oil_at_end = 10,
				id = 1,
				level = 170,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 2400,
					air = 0,
					antiaircraft = 300,
					torpedo = 1600,
					durability = 200000,
					reload = 300,
					dodge = 200,
					speed = 25,
					luck = 25,
					hit = 500
				},
				skills = {
					{
						id = 200830,
						level = 10
					}
				}
			},
			{
				exp = 10,
				configId = 900421,
				tmpID = 900421,
				skinId = 900421,
				oil_at_end = 10,
				id = 2,
				level = 170,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 2500,
					air = 0,
					antiaircraft = 300,
					torpedo = 1800,
					durability = 200000,
					reload = 300,
					dodge = 200,
					speed = 25,
					luck = 80,
					hit = 500
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
				tmpID = 900414,
				configId = 900414,
				skinId = 900414,
				id = 1,
				level = 170,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1600,
					air = 2000,
					antiaircraft = 300,
					torpedo = 0,
					durability = 50000,
					reload = 400,
					dodge = 25,
					speed = 1,
					luck = 25,
					hit = 500
				},
				skills = {
					{
						id = 200831,
						level = 10
					}
				}
			},
			{
				tmpID = 900415,
				configId = 900415,
				skinId = 900415,
				id = 2,
				level = 170,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1600,
					air = 2400,
					antiaircraft = 300,
					torpedo = 0,
					durability = 50000,
					reload = 400,
					dodge = 25,
					speed = 1,
					luck = 25,
					hit = 600
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
				level = 170,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 2500,
					air = 0,
					antiaircraft = 300,
					torpedo = 0,
					durability = 50000,
					reload = 400,
					dodge = 25,
					speed = 1,
					luck = 25,
					hit = 700
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
