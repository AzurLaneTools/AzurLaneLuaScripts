return {
	map_id = 10001,
	id = 1896001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-80,
				20,
				90,
				70
			},
			playerArea = {
				-80,
				20,
				45,
				68
			},
			enemyArea = {},
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
					triggerType = 3,
					waveIndex = 501,
					preWaves = {
						100
					},
					triggerParams = {
						id = "FANLONGNEIDESHENGUANG14-1"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						501
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16707101,
							delay = 0,
							corrdinate = {
								-10,
								0,
								60
							},
							buffList = {},
							bossData = {
								hpBarNum = 40,
								icon = ""
							}
						},
						{
							monsterTemplateID = 16707102,
							delay = 0,
							corrdinate = {
								-10,
								0,
								40
							},
							buffList = {},
							bossData = {
								hpBarNum = 40,
								icon = ""
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 201,
					preWaves = {
						501
					},
					triggerParams = {
						timeout = 16
					}
				},
				{
					triggerType = 3,
					waveIndex = 502,
					preWaves = {
						201
					},
					triggerParams = {
						id = "FANLONGNEIDESHENGUANG14-2"
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						101
					},
					triggerParams = {}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 503,
					preWaves = {
						900
					},
					triggerParams = {
						id = "FANLONGNEIDESHENGUANG14-3"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 900483,
				level = 120,
				skinId = 601110,
				id = 1,
				tmpID = 900483,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					reload = 300,
					luck = 99,
					torpedo = 200,
					durability = 50000,
					air = 0,
					dodge = 30,
					antiaircraft = 200,
					speed = 30,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 150920,
						level = 10
					},
					{
						id = 150930,
						level = 10
					},
					{
						id = 25022,
						level = 10
					}
				}
			},
			{
				configId = 900484,
				level = 120,
				skinId = 601080,
				id = 2,
				tmpID = 900484,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					reload = 300,
					luck = 99,
					torpedo = 200,
					durability = 50000,
					air = 0,
					dodge = 30,
					antiaircraft = 200,
					speed = 30,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 15870,
						level = 10
					},
					{
						id = 15880,
						level = 10
					},
					{
						id = 25022,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900486,
				level = 120,
				skinId = 699010,
				id = 1,
				tmpID = 900486,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 300,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 0,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 19490,
						level = 10
					},
					{
						id = 19500,
						level = 10
					},
					{
						id = 19510,
						level = 10
					},
					{
						id = 19002,
						level = 10
					},
					{
						id = 2,
						level = 10
					},
					{
						id = 340,
						level = 10
					},
					{
						id = 201300,
						level = 1
					}
				}
			},
			{
				configId = 900488,
				level = 120,
				skinId = 605080,
				id = 2,
				tmpID = 900488,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 300,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 0,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 150940,
						level = 10
					},
					{
						id = 150950,
						level = 10
					},
					{
						id = 150960,
						level = 10
					},
					{
						id = 2,
						level = 10
					},
					{
						id = 340,
						level = 10
					}
				}
			}
		}
	}
}
