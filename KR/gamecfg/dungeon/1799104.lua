return {
	id = 1799104,
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
						id = "CONGLINGKAISHIMOWANG11-1"
					}
				},
				{
					triggerType = 3,
					waveIndex = 501,
					preWaves = {
						900
					},
					triggerParams = {
						id = "CONGLINGKAISHIMOWANG11-2"
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
							monsterTemplateID = 16599512,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599511,
							delay = 0,
							corrdinate = {
								-5,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599511,
							delay = 0,
							corrdinate = {
								-5,
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
							monsterTemplateID = 16599512,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16599511,
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
							monsterTemplateID = 16599511,
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
							monsterTemplateID = 16599511,
							delay = 0,
							corrdinate = {
								0,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599511,
							delay = 0,
							corrdinate = {
								0,
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
							monsterTemplateID = 16599512,
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
							monsterTemplateID = 16599512,
							delay = 0,
							corrdinate = {
								-12,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599512,
							delay = 0,
							corrdinate = {
								-12,
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
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						103
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
				level = 80,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 270,
					air = 0,
					antiaircraft = 300,
					torpedo = 225,
					durability = 8000,
					reload = 200,
					dodge = 75,
					speed = 25,
					luck = 15,
					hit = 120
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
				configId = 900417,
				tmpID = 900417,
				skinId = 900417,
				oil_at_end = 10,
				id = 2,
				level = 100,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 300,
					air = 0,
					antiaircraft = 300,
					torpedo = 360,
					durability = 6000,
					reload = 200,
					dodge = 50,
					speed = 25,
					luck = 10,
					hit = 100
				},
				skills = {
					{
						id = 200835,
						level = 10
					}
				}
			},
			{
				exp = 10,
				configId = 900418,
				tmpID = 900418,
				skinId = 900418,
				oil_at_end = 10,
				id = 3,
				level = 100,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 300,
					air = 0,
					antiaircraft = 300,
					torpedo = 360,
					durability = 6000,
					reload = 200,
					dodge = 50,
					speed = 25,
					luck = 10,
					hit = 100
				},
				skills = {
					{
						id = 200836,
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
				level = 80,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 250,
					air = 360,
					antiaircraft = 300,
					torpedo = 0,
					durability = 3200,
					reload = 300,
					dodge = 25,
					speed = 1,
					luck = 15,
					hit = 110
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
				level = 80,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					air = 300,
					antiaircraft = 300,
					torpedo = 0,
					durability = 2500,
					reload = 300,
					dodge = 25,
					speed = 1,
					luck = 25,
					hit = 110
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
				level = 80,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 300,
					air = 0,
					antiaircraft = 300,
					torpedo = 0,
					durability = 4000,
					reload = 300,
					dodge = 25,
					speed = 1,
					luck = 15,
					hit = 120
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
