return {
	map_id = 10001,
	id = 1868001,
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
						id = "JUFENGYUCHENMIANZHIHAI4-1"
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
							deadFX = "none",
							monsterTemplateID = 16678002,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 40,
								icon = ""
							},
							buffList = {
								200641
							}
						},
						{
							deadFX = "none",
							monsterTemplateID = 16678001,
							delay = 0,
							corrdinate = {
								0,
								0,
								50
							},
							bossData = {
								hpBarNum = 40,
								icon = ""
							},
							buffList = {
								200641
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 8,
									setAI = 70093
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 300,
									setAI = 10001
								}
							}
						}
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
					waveIndex = 502,
					preWaves = {
						900
					},
					triggerParams = {
						id = "JUFENGYUCHENMIANZHIHAI4-2"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 900461,
				level = 100,
				skinId = 9600010,
				id = 1,
				tmpID = 900461,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 100,
					reload = 300,
					luck = 99,
					torpedo = 100,
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
						id = 16180,
						level = 10
					},
					{
						id = 16190,
						level = 10
					},
					{
						id = 29962,
						level = 10
					}
				}
			},
			{
				configId = 900462,
				level = 100,
				skinId = 9600040,
				id = 2,
				tmpID = 900462,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 100,
					reload = 300,
					luck = 99,
					torpedo = 100,
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
						id = 17160,
						level = 10
					},
					{
						id = 30132,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900463,
				level = 100,
				skinId = 9600020,
				id = 1,
				tmpID = 900463,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
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
						id = 17190,
						level = 10
					},
					{
						id = 17200,
						level = 10
					},
					{
						id = 152,
						level = 10
					},
					{
						id = 340,
						level = 10
					}
				}
			},
			{
				configId = 900464,
				level = 100,
				skinId = 9600030,
				id = 2,
				tmpID = 900464,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 150,
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
						id = 17240,
						level = 10
					},
					{
						id = 17250,
						level = 10
					},
					{
						id = 30152,
						level = 10
					},
					{
						id = 151,
						level = 10
					},
					{
						id = 340,
						level = 10
					}
				}
			},
			{
				configId = 900465,
				level = 100,
				skinId = 9600060,
				id = 3,
				tmpID = 900465,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 150,
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
						id = 17260,
						level = 10
					},
					{
						id = 17270,
						level = 10
					},
					{
						id = 30162,
						level = 10
					},
					{
						id = 151,
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
