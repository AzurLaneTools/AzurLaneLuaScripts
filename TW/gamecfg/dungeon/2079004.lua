return {
	map_id = 10001,
	id = 2079004,
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
						id = "TIANSHIMENDEBILANWUTAIZHANHUI1-1"
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
							monsterTemplateID = 16726001,
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
							monsterTemplateID = 16726004,
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
							monsterTemplateID = 16726005,
							delay = 0,
							corrdinate = {
								-5,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16726001,
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
							monsterTemplateID = 16726103,
							delay = 0,
							corrdinate = {
								0,
								0,
								55
							}
						},
						{
							monsterTemplateID = 16726002,
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
							monsterTemplateID = 16726002,
							delay = 0,
							corrdinate = {
								-5,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16726001,
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
							monsterTemplateID = 16726001,
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
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16726104,
							delay = 0,
							corrdinate = {
								0,
								0,
								45
							}
						},
						{
							monsterTemplateID = 16726105,
							delay = 0,
							corrdinate = {
								0,
								0,
								65
							}
						},
						{
							monsterTemplateID = 16726003,
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
							monsterTemplateID = 16726002,
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
							monsterTemplateID = 16726002,
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
					triggerType = 1,
					waveIndex = 201,
					preWaves = {
						501
					},
					triggerParams = {
						timeout = 12
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
						id = "TIANSHIMENDEBILANWUTAIZHANHUI1-2"
					}
				},
				{
					triggerType = 4,
					waveIndex = 301,
					preWaves = {
						502
					},
					triggerParams = {
						vanguard_unitList = {
							{
								configId = 403034,
								level = 150,
								skinId = 403030,
								id = 2,
								tmpID = 403034,
								equipment = {
									43173,
									45253,
									16493
								},
								properties = {
									cannon = 1500,
									reload = 300,
									dodge = 30,
									torpedo = 1200,
									durability = 30000,
									air = 0,
									antiaircraft = 300,
									speed = 30,
									luck = 99,
									hit = 150
								},
								skills = {
									{
										id = 23212,
										level = 10
									},
									{
										id = 201952,
										level = 1
									}
								}
							},
							{
								configId = 299034,
								level = 150,
								skinId = 299030,
								id = 3,
								tmpID = 299034,
								equipment = {
									23133,
									25053,
									16493
								},
								properties = {
									cannon = 1500,
									reload = 300,
									dodge = 30,
									torpedo = 1200,
									durability = 30000,
									air = 0,
									antiaircraft = 300,
									speed = 30,
									luck = 99,
									hit = 150
								},
								skills = {
									{
										id = 19280,
										level = 10
									},
									{
										id = 19270,
										level = 10
									},
									{
										id = 19002,
										level = 10
									},
									{
										id = 29552,
										level = 10
									},
									{
										id = 201954,
										level = 1
									}
								}
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
					waveIndex = 503,
					preWaves = {
						900
					},
					triggerParams = {
						id = "TIANSHIMENDEBILANWUTAIZHANHUI1-3"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 11800024,
				level = 110,
				skinId = 11800020,
				id = 1,
				tmpID = 11800024,
				equipment = {
					32351,
					31251,
					16493
				},
				properties = {
					cannon = 300,
					reload = 300,
					luck = 99,
					torpedo = 200,
					durability = 20000,
					air = 0,
					dodge = 30,
					antiaircraft = 200,
					speed = 30,
					armor = 0,
					hit = 0
				},
				skills = {
					{
						id = 118050,
						level = 10
					},
					{
						id = 118060,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 11800014,
				level = 125,
				skinId = 11800010,
				id = 1,
				tmpID = 11800014,
				equipment = {
					37171,
					38151,
					16493
				},
				properties = {
					cannon = 200,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 20000,
					air = 300,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 0
				},
				skills = {
					{
						id = 118010,
						level = 10
					},
					{
						id = 118020,
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
