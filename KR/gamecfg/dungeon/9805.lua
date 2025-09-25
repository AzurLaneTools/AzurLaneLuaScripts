return {
	id = 9805,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 600,
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
				-90,
				0,
				55
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
					triggerType = 1,
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 8
					}
				},
				{
					triggerType = 0,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16772001,
							delay = 0,
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
							monsterTemplateID = 16772101,
							delay = 0,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16772001,
							delay = 0,
							corrdinate = {
								10,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16772102,
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
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16773302,
							reinforceDelay = 6,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = "sairen"
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16772001,
							delay = 0,
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
							monsterTemplateID = 16772002,
							delay = 0,
							corrdinate = {
								3,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16772002,
							delay = 0,
							corrdinate = {
								3,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16772001,
							delay = 0,
							corrdinate = {
								10,
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
					waveIndex = 900,
					preWaves = {
						102
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {
		submarine_unitList = {
			{
				configId = 900520,
				level = 125,
				skinId = 317020,
				id = 1,
				tmpID = 900520,
				equipment = {
					45453,
					45453,
					39311
				},
				properties = {
					cannon = 65,
					oxy_max = 353,
					torpedo = 800,
					luck = 66,
					oxy_cost = 10,
					reload = 120,
					air = 500,
					dodge = 45,
					oxy_recovery = 4,
					raid_distance = 22,
					attack_duration = 5,
					hit = 210,
					oxy_recovery_surface = 10,
					durability = 5000,
					antiaircraft = 0,
					speed = 19,
					armor = 0
				},
				skills = {
					{
						id = 151580,
						level = 10
					},
					{
						id = 151590,
						level = 10
					},
					{
						id = 30522,
						level = 10
					}
				}
			}
		},
		vanguard_unitList = {
			{
				configId = 100001,
				level = 125,
				skinId = 100000,
				id = 1,
				tmpID = 100001,
				equipment = {
					31090,
					false,
					false
				},
				properties = {
					cannon = 100,
					reload = 150,
					luck = 99,
					torpedo = 0,
					durability = 105567,
					air = 0,
					dodge = 0,
					antiaircraft = 0,
					speed = 33,
					armor = 0,
					hit = 200
				}
			}
		},
		main_unitList = {
			{
				configId = 100011,
				level = 125,
				skinId = 100010,
				id = 1,
				tmpID = 100011,
				equipment = {
					31090,
					false,
					false
				},
				properties = {
					cannon = 200,
					reload = 150,
					luck = 99,
					torpedo = 1,
					durability = 900000,
					air = 500,
					dodge = 0,
					antiaircraft = 1,
					speed = 1,
					armor = 1,
					hit = 200
				},
				skills = {
					{
						id = 151606,
						level = 10
					}
				}
			}
		}
	}
}
