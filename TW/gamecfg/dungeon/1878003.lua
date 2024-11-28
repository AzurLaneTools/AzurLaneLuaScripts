return {
	map_id = 10001,
	id = 1878003,
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
						id = "WEIXIANFAMINGPOJINZHONGGUANQIA13-1"
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
							monsterTemplateID = 16688003,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16688001,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16688001,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16688003,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16688002,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16688003,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16688003,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16688002,
							delay = 0,
							moveCast = true,
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
					triggerType = 3,
					waveIndex = 502,
					preWaves = {
						102
					},
					triggerParams = {
						id = "WEIXIANFAMINGPOJINZHONGGUANQIA13-2"
					}
				},
				{
					triggerType = 4,
					waveIndex = 503,
					preWaves = {
						502
					},
					triggerParams = {
						kill_list = {
							900473,
							900476
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						503
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16688103,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
							}
						},
						{
							monsterTemplateID = 16688104,
							delay = 0.1,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
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
					waveIndex = 504,
					preWaves = {
						900
					},
					triggerParams = {
						id = "WEIXIANFAMINGPOJINZHONGGUANQIA13-3"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 900469,
				level = 120,
				skinId = 202120,
				id = 1,
				tmpID = 900469,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
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
						id = 10610,
						level = 10
					},
					{
						id = 4101,
						level = 10
					},
					{
						id = 29102,
						level = 10
					}
				}
			},
			{
				configId = 900473,
				level = 120,
				skinId = 11100010,
				id = 2,
				tmpID = 900473,
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
						id = 111010,
						level = 10
					},
					{
						id = 111020,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900470,
				level = 120,
				skinId = 205010,
				id = 1,
				tmpID = 900470,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 400,
					reload = 800,
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
						id = 10300,
						level = 10
					},
					{
						id = 2,
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
				configId = 900476,
				level = 120,
				skinId = 11100040,
				id = 2,
				tmpID = 900476,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 400,
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
						id = 111100,
						level = 10
					},
					{
						id = 111120,
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
			}
		}
	}
}
