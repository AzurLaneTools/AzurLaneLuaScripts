return {
	map_id = 10001,
	id = 1767002,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			passCondition = 1,
			backGroundStageID = 1,
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
							moveCast = true,
							delay = 0,
							score = 0,
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
				tmpID = 900405,
				configId = 900405,
				energy = 10,
				skinId = 9600010,
				id = 1,
				level = 90,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 444,
					air = 0,
					antiaircraft = 0,
					torpedo = 0,
					durability = 20000,
					reload = 300,
					armor = 0,
					dodge = 80,
					speed = 20,
					luck = 51,
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
