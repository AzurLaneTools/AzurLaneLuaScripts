return {
	id = 2056003,
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
						id = "CHENNIYUXINGGUANGZHICHENG40-1"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16886103,
							delay = 0,
							corrdinate = {
								0,
								0,
								50
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16886101,
							delay = 0,
							corrdinate = {
								-10,
								0,
								62
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16886102,
							delay = 0,
							corrdinate = {
								-10,
								0,
								38
							},
							buffList = {}
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
							monsterTemplateID = 16886104,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16886101,
							delay = 2,
							corrdinate = {
								-5,
								0,
								62
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16886101,
							delay = 2,
							corrdinate = {
								-5,
								0,
								38
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16886102,
							delay = 4,
							corrdinate = {
								0,
								0,
								72
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16886102,
							delay = 4,
							corrdinate = {
								0,
								0,
								28
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
							monsterTemplateID = 16886103,
							delay = 0,
							corrdinate = {
								-10,
								0,
								65
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16886103,
							delay = 0,
							corrdinate = {
								-10,
								0,
								35
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16886105,
							delay = 2,
							corrdinate = {
								0,
								0,
								50
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
							monsterTemplateID = 16886104,
							delay = 0,
							corrdinate = {
								0,
								0,
								62
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16886105,
							delay = 0,
							corrdinate = {
								0,
								0,
								38
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16886101,
							delay = 2,
							corrdinate = {
								0,
								0,
								72
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16886102,
							delay = 2,
							corrdinate = {
								0,
								0,
								28
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16886103,
							delay = 4,
							corrdinate = {
								0,
								0,
								50
							},
							buffList = {}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 201,
					preWaves = {
						100
					},
					triggerParams = {
						timeout = 20
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 502,
					preWaves = {
						201
					},
					triggerParams = {
						id = "CHENNIYUXINGGUANGZHICHENG40-2"
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
						id = "CHENNIYUXINGGUANGZHICHENG40-3"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 102364,
				level = 125,
				skinId = 102360,
				id = 1,
				tmpID = 102364,
				equipment = {
					22293,
					11273,
					16093
				},
				properties = {
					cannon = 500,
					reload = 300,
					luck = 99,
					torpedo = 300,
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
						id = 152580,
						level = 10
					},
					{
						id = 152590,
						level = 10
					},
					{
						id = 30682,
						level = 10
					},
					{
						id = 200826,
						level = 10
					}
				}
			},
			{
				configId = 101574,
				level = 125,
				skinId = 101570,
				id = 2,
				tmpID = 101574,
				equipment = {
					11273,
					15253,
					16093
				},
				properties = {
					cannon = 400,
					reload = 300,
					luck = 99,
					torpedo = 400,
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
						id = 152600,
						level = 10
					},
					{
						id = 152610,
						level = 10
					},
					{
						id = 20042,
						level = 10
					},
					{
						id = 200826,
						level = 10
					}
				}
			},
			{
				configId = 101584,
				level = 125,
				skinId = 101580,
				id = 3,
				tmpID = 101584,
				equipment = {
					11273,
					15253,
					16093
				},
				properties = {
					cannon = 400,
					reload = 300,
					luck = 99,
					torpedo = 400,
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
						id = 152680,
						level = 10
					},
					{
						id = 152690,
						level = 10
					},
					{
						id = 20042,
						level = 10
					},
					{
						id = 200826,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900406,
				level = 140,
				skinId = 900406,
				id = 1,
				tmpID = 900406,
				equipment = {
					17453,
					19313,
					18233
				},
				properties = {
					cannon = 600,
					reload = 400,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 800,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 340,
						level = 10
					},
					{
						id = 200826,
						level = 10
					},
					{
						id = 201878,
						level = 10
					}
				}
			},
			{
				configId = 107204,
				level = 125,
				skinId = 107200,
				id = 2,
				tmpID = 107204,
				equipment = {
					17353,
					19173,
					18073
				},
				properties = {
					cannon = 300,
					reload = 300,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 400,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 200
				},
				skills = {
					{
						id = 152620,
						level = 10
					},
					{
						id = 152630,
						level = 10
					},
					{
						id = 340,
						level = 10
					},
					{
						id = 200826,
						level = 10
					}
				}
			}
		}
	}
}
