return {
	map_id = 10001,
	id = 1767002,
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
					waveIndex = 500,
					preWaves = {
						100
					},
					triggerParams = {
						id = "JUFENGYUQINGCHUNZHIQUAN1-1"
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
							monsterTemplateID = 16567501,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								50
							},
							buffList = {
								8001,
								8007,
								200641
							}
						}
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 501,
					preWaves = {
						101
					},
					triggerParams = {
						id = "JUFENGYUQINGCHUNZHIQUAN1-2"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				level = 90,
				configId = 900405,
				skinId = 9600010,
				tmpID = 900405,
				id = 1,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 444,
					reload = 300,
					luck = 51,
					torpedo = 0,
					durability = 20000,
					air = 0,
					dodge = 80,
					antiaircraft = 0,
					speed = 20,
					armor = 0,
					hit = 120
				},
				skills = {
					{
						id = 16180,
						level = 10
					},
					{
						id = 29962,
						level = 10
					}
				}
			}
		}
	}
}
