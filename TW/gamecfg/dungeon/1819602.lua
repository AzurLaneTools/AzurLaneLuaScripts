return {
	map_id = 10001,
	id = 1819602,
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
						id = "HUANYINLAIDAOTONGXINXUEYUAN4-1"
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
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 16625001,
							delay = 0,
							corrdinate = {
								0,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 16625006,
							delay = 0,
							corrdinate = {
								30,
								0,
								62
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 16625003,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 16625006,
							delay = 0,
							corrdinate = {
								30,
								0,
								38
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 16625001,
							delay = 0,
							corrdinate = {
								0,
								0,
								25
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						101
					},
					triggerParams = {
						bgm = "votefes-up"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16625302,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 100,
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
						105
					},
					triggerParams = {}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 501,
					preWaves = {
						900
					},
					triggerParams = {
						id = "HUANYINLAIDAOTONGXINXUEYUAN4-2"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 900431,
				level = 20,
				skinId = 101266,
				id = 1,
				tmpID = 900431,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 150,
					reload = 300,
					luck = 99,
					torpedo = 150,
					durability = 50000,
					air = 0,
					dodge = 50,
					antiaircraft = 100,
					speed = 43,
					armor = 0,
					hit = 50
				},
				skills = {
					{
						id = 10050,
						level = 10
					},
					{
						id = 29022,
						level = 10
					}
				}
			},
			{
				configId = 900437,
				level = 20,
				skinId = 202180,
				id = 2,
				tmpID = 900437,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 150,
					reload = 300,
					luck = 99,
					torpedo = 150,
					durability = 50000,
					air = 0,
					dodge = 50,
					antiaircraft = 100,
					speed = 43,
					armor = 0,
					hit = 50
				},
				skills = {
					{
						id = 11280,
						level = 10
					},
					{
						id = 11290,
						level = 10
					},
					{
						id = 21142,
						level = 10
					}
				}
			},
			{
				configId = 900433,
				level = 20,
				skinId = 102210,
				id = 3,
				tmpID = 900433,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					reload = 300,
					luck = 99,
					torpedo = 100,
					durability = 70000,
					air = 0,
					dodge = 50,
					antiaircraft = 200,
					speed = 32,
					armor = 0,
					hit = 50
				},
				skills = {
					{
						id = 12260,
						level = 10
					},
					{
						id = 12270,
						level = 10
					},
					{
						id = 20132,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900434,
				level = 20,
				skinId = 307130,
				id = 1,
				tmpID = 900434,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 100,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 80000,
					air = 200,
					dodge = 50,
					antiaircraft = 100,
					speed = 20,
					armor = 0,
					hit = 50
				},
				skills = {
					{
						id = 16790,
						level = 10
					},
					{
						id = 16800,
						level = 10
					},
					{
						id = 200965,
						level = 10
					}
				}
			},
			{
				configId = 900438,
				level = 20,
				skinId = 207130,
				id = 2,
				tmpID = 900438,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 80000,
					air = 200,
					dodge = 50,
					antiaircraft = 100,
					speed = 20,
					armor = 0,
					hit = 50
				},
				skills = {
					{
						id = 16650,
						level = 10
					},
					{
						id = 16660,
						level = 10
					}
				}
			},
			{
				configId = 900439,
				level = 20,
				skinId = 403130,
				id = 3,
				tmpID = 900439,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 240,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 80000,
					air = 0,
					dodge = 50,
					antiaircraft = 100,
					speed = 20,
					armor = 0,
					hit = 50
				},
				skills = {
					{
						id = 200964,
						level = 10
					},
					{
						id = 16100,
						level = 10
					},
					{
						id = 23222,
						level = 10
					}
				}
			}
		}
	}
}
