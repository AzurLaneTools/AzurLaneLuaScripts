return {
	map_id = 10001,
	id = 1886002,
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
						id = "XINGGUANGXIADEYUHUI12-1"
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
							monsterTemplateID = 16696001,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								5,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16696002,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16696001,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								5,
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
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16696003,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								-5,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16696001,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								5,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16696001,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								5,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16696003,
							sickness = 0.1,
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
					triggerType = 3,
					waveIndex = 502,
					preWaves = {
						102
					},
					triggerParams = {
						id = "XINGGUANGXIADEYUHUI12-2"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						502
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16696007,
							sickness = 0.1,
							delay = 0.1,
							corrdinate = {
								-5,
								0,
								50
							},
							bossData = {
								hpBarNum = 60,
								icon = ""
							}
						},
						{
							monsterTemplateID = 16696001,
							sickness = 0.1,
							delay = 0,
							score = 0,
							corrdinate = {
								5,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16696001,
							sickness = 0.1,
							delay = 0,
							score = 0,
							corrdinate = {
								5,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16696003,
							sickness = 0.1,
							delay = 5,
							score = 0,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16696003,
							sickness = 0.1,
							delay = 5,
							score = 0,
							corrdinate = {
								10,
								0,
								25
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16696001,
							sickness = 0.1,
							delay = 7,
							score = 0,
							corrdinate = {
								5,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16696001,
							sickness = 0.1,
							delay = 7,
							score = 0,
							corrdinate = {
								5,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16696004,
							sickness = 0.1,
							delay = 10,
							score = 0,
							corrdinate = {
								-20,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16696004,
							sickness = 0.1,
							delay = 10,
							score = 0,
							corrdinate = {
								-20,
								0,
								25
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16696002,
							sickness = 0.1,
							delay = 12,
							score = 0,
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
							monsterTemplateID = 16696002,
							sickness = 0.1,
							delay = 12,
							score = 0,
							corrdinate = {
								0,
								0,
								25
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16696002,
							sickness = 0.1,
							delay = 15,
							score = 0,
							corrdinate = {
								-20,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16696002,
							sickness = 0.1,
							delay = 15,
							score = 0,
							corrdinate = {
								-20,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16696003,
							sickness = 0.1,
							delay = 17,
							score = 0,
							corrdinate = {
								-5,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16696003,
							sickness = 0.1,
							delay = 17,
							score = 0,
							corrdinate = {
								-5,
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
					triggerType = 1,
					waveIndex = 104,
					preWaves = {
						502
					},
					triggerParams = {
						timeout = 21
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 503,
					preWaves = {
						104
					},
					triggerParams = {
						id = "XINGGUANGXIADEYUHUI12-3"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 504,
					conditionType = 1,
					preWaves = {
						503
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16694303,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {
								201217
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 900479,
				level = 125,
				skinId = 402110,
				id = 1,
				tmpID = 900479,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 300,
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
						id = 150710,
						level = 10
					},
					{
						id = 150720,
						level = 10
					},
					{
						id = 30402,
						level = 10
					}
				}
			},
			{
				configId = 900480,
				level = 125,
				skinId = 401520,
				id = 2,
				tmpID = 900480,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 20,
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
						id = 150670,
						level = 10
					},
					{
						id = 150680,
						level = 10
					},
					{
						id = 150690,
						level = 10
					},
					{
						id = 30392,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900482,
				level = 125,
				skinId = 407040,
				id = 1,
				tmpID = 900482,
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
					air = 300,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 150750,
						level = 10
					},
					{
						id = 150760,
						level = 10
					},
					{
						id = 150770,
						level = 10
					},
					{
						id = 151,
						level = 10
					},
					{
						id = 340,
						level = 10
					},
					{
						id = 201216,
						level = 2
					}
				}
			}
		}
	}
}
