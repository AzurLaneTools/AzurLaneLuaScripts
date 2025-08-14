return {
	id = 1956002,
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
						timeout = 0.1
					}
				},
				{
					triggerType = 3,
					waveIndex = 501,
					preWaves = {
						100
					},
					triggerParams = {
						id = "QIYUANXIADEMIMI16-1"
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
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16766002,
							delay = 0,
							corrdinate = {
								0,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16766003,
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
							monsterTemplateID = 16766002,
							delay = 0,
							corrdinate = {
								0,
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16766005,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								0,
								0,
								62
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16766004,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								0,
								0,
								38
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16766002,
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
							monsterTemplateID = 16766001,
							delay = 0,
							corrdinate = {
								-10,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16766001,
							delay = 0,
							corrdinate = {
								-10,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16766002,
							delay = 0,
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
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16766202,
							reinforceDelay = 6,
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
							buffList = {}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16766002,
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
							monsterTemplateID = 16766002,
							delay = 0,
							corrdinate = {
								5,
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
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						103
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
						id = "QIYUANXIADEMIMI16-2"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 801054,
				level = 120,
				skinId = 801050,
				id = 1,
				tmpID = 801054,
				equipment = {
					21613,
					25053,
					26673
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
						id = 151490,
						level = 10
					},
					{
						id = 151500,
						level = 10
					},
					{
						id = 30512,
						level = 10
					}
				}
			},
			{
				configId = 802044,
				level = 120,
				skinId = 802040,
				id = 2,
				tmpID = 802044,
				equipment = {
					11273,
					15253,
					16453
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
						id = 151430,
						level = 10
					},
					{
						id = 151440,
						level = 10
					},
					{
						id = 28282,
						level = 10
					}
				}
			},
			{
				configId = 900462,
				level = 120,
				skinId = 9600040,
				id = 3,
				tmpID = 900462,
				equipment = {
					3733,
					3733,
					100
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
				configId = 804014,
				level = 120,
				skinId = 804010,
				id = 1,
				tmpID = 804014,
				equipment = {
					14473,
					21633,
					26673
				},
				properties = {
					cannon = 600,
					reload = 600,
					luck = 99,
					torpedo = 600,
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
						id = 151390,
						level = 10
					},
					{
						id = 151400,
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
			},
			{
				configId = 206084,
				level = 120,
				skinId = 206080,
				id = 2,
				tmpID = 206084,
				equipment = {
					27333,
					28413,
					29233
				},
				properties = {
					cannon = 600,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 600,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 16400,
						level = 10
					},
					{
						id = 16410,
						level = 10
					},
					{
						id = 16420,
						level = 10
					},
					{
						id = 340,
						level = 10
					}
				}
			},
			{
				configId = 807024,
				level = 120,
				skinId = 807020,
				id = 3,
				tmpID = 807024,
				equipment = {
					91231,
					91353,
					91253
				},
				properties = {
					cannon = 600,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 600,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 16990,
						level = 10
					},
					{
						id = 17000,
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
