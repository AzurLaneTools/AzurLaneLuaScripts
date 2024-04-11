return {
	id = 1799106,
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
						id = "CONGLINGKAISHIMOWANG15-1"
					}
				},
				{
					triggerType = 3,
					waveIndex = 501,
					preWaves = {
						900
					},
					triggerParams = {
						id = "CONGLINGKAISHIMOWANG15-2"
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
							monsterTemplateID = 16599518,
							delay = 0,
							corrdinate = {
								-5,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599518,
							delay = 0,
							corrdinate = {
								-5,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "paodan_huoqiu_hit",
							monsterTemplateID = 16599519,
							delay = 0,
							corrdinate = {
								30,
								0,
								50
							},
							buffList = {
								8001,
								8002
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
							monsterTemplateID = 16599518,
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
							monsterTemplateID = 16599518,
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
						},
						{
							deadFX = "paodan_huoqiu_hit",
							monsterTemplateID = 16599519,
							delay = 0,
							corrdinate = {
								30,
								0,
								50
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							deadFX = "paodan_huoqiu_hit",
							monsterTemplateID = 16599519,
							delay = 0,
							corrdinate = {
								30,
								0,
								75
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							deadFX = "paodan_huoqiu_hit",
							monsterTemplateID = 16599519,
							delay = 0,
							corrdinate = {
								30,
								0,
								25
							},
							buffList = {
								8001,
								8002
							}
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
							monsterTemplateID = 16599518,
							delay = 0,
							corrdinate = {
								-5,
								0,
								32
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599518,
							delay = 0,
							corrdinate = {
								-12,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599518,
							delay = 0,
							corrdinate = {
								-5,
								0,
								68
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "paodan_huoqiu_hit",
							monsterTemplateID = 16599519,
							delay = 1,
							corrdinate = {
								30,
								0,
								25
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							deadFX = "paodan_huoqiu_hit",
							monsterTemplateID = 16599519,
							delay = 1,
							corrdinate = {
								30,
								0,
								75
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							deadFX = "paodan_huoqiu_hit",
							monsterTemplateID = 16599519,
							delay = 0,
							corrdinate = {
								30,
								0,
								60
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							deadFX = "paodan_huoqiu_hit",
							monsterTemplateID = 16599519,
							delay = 0,
							corrdinate = {
								30,
								0,
								40
							},
							buffList = {
								8001,
								8002
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						103
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16599518,
							delay = 0,
							corrdinate = {
								-12,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599518,
							delay = 0,
							corrdinate = {
								-5,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599518,
							delay = 0,
							corrdinate = {
								-5,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599518,
							delay = 0,
							corrdinate = {
								-12,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599518,
							delay = 0,
							corrdinate = {
								-12,
								0,
								70
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
					waveIndex = 105,
					preWaves = {
						103
					},
					triggerParams = {
						timeout = 3
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						105
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
				level = 120,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 750,
					air = 0,
					antiaircraft = 300,
					torpedo = 550,
					durability = 20000,
					reload = 200,
					dodge = 120,
					speed = 25,
					luck = 25,
					hit = 200
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
				level = 150,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 900,
					air = 0,
					antiaircraft = 300,
					torpedo = 750,
					durability = 20000,
					reload = 200,
					dodge = 150,
					speed = 25,
					luck = 80,
					hit = 250
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
				level = 120,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 450,
					air = 700,
					antiaircraft = 300,
					torpedo = 0,
					durability = 5000,
					reload = 300,
					dodge = 25,
					speed = 1,
					luck = 25,
					hit = 200
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
				level = 120,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 540,
					air = 800,
					antiaircraft = 300,
					torpedo = 0,
					durability = 4000,
					reload = 300,
					dodge = 25,
					speed = 1,
					luck = 25,
					hit = 200
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
				level = 120,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1000,
					air = 0,
					antiaircraft = 300,
					torpedo = 0,
					durability = 6000,
					reload = 300,
					dodge = 25,
					speed = 1,
					luck = 25,
					hit = 200
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
