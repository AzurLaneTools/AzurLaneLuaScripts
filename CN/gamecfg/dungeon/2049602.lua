return {
	id = 2049602,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
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
						id = "GUAITANJISHI11-1"
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
							monsterTemplateID = 16876001,
							delay = 0,
							corrdinate = {
								-5,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16876003,
							delay = 0,
							corrdinate = {
								0,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16876001,
							delay = 0,
							corrdinate = {
								-5,
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
					key = true,
					waveIndex = 102,
					conditionType = 0,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16876004,
							delay = 0,
							corrdinate = {
								-8,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16876005,
							delay = 0,
							corrdinate = {
								-10,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16876003,
							delay = 0,
							corrdinate = {
								-10,
								0,
								72
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16876003,
							delay = 0,
							corrdinate = {
								-5,
								0,
								28
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 502,
					preWaves = {
						102
					},
					triggerParams = {
						id = "GUAITANJISHI11-2"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						502
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16876102,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								60
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16876103,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								40
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
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
							monsterTemplateID = 16876104,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								60
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16876105,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								40
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							buffList = {}
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
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 503,
					preWaves = {
						900
					},
					triggerParams = {
						id = "GUAITANJISHI11-3"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 102344,
				level = 125,
				skinId = 102341,
				id = 1,
				tmpID = 102344,
				equipment = {
					12213,
					11273,
					16493
				},
				properties = {
					cannon = 250,
					reload = 300,
					luck = 99,
					torpedo = 250,
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
						id = 151020,
						level = 10
					},
					{
						id = 151030,
						level = 10
					},
					{
						id = 30432,
						level = 10
					}
				}
			},
			{
				configId = 401114,
				level = 125,
				skinId = 401112,
				id = 2,
				tmpID = 401114,
				equipment = {
					41173,
					45253,
					46433
				},
				properties = {
					cannon = 250,
					reload = 300,
					luck = 99,
					torpedo = 250,
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
						id = 150730,
						level = 10
					},
					{
						id = 150740,
						level = 10
					},
					{
						id = 23022,
						level = 10
					}
				}
			},
			{
				configId = 299054,
				level = 125,
				skinId = 299052,
				id = 3,
				tmpID = 299054,
				equipment = {
					22293,
					25053,
					26673
				},
				properties = {
					cannon = 250,
					reload = 300,
					luck = 99,
					torpedo = 250,
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
						id = 19530,
						level = 10
					},
					{
						id = 19540,
						level = 10
					},
					{
						id = 19002,
						level = 10
					},
					{
						id = 29892,
						level = 10
					}
				}
			}
		}
	}
}
