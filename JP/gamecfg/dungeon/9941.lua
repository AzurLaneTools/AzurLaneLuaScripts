return {
	map_id = 10001,
	id = 9941,
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
							monsterTemplateID = 901,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 911,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 901,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 902,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								65
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 902,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								45
							},
							buffList = {
								8001
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 102,
					conditionType = 0,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 901,
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
							monsterTemplateID = 902,
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
						},
						{
							monsterTemplateID = 902,
							delay = 0,
							moveCast = true,
							corrdinate = {
								23,
								0,
								51
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 912,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 913,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "lingyangzhe"
							},
							buffList = {
								8532
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 902,
							score = 20,
							delay = 1,
							moveCast = true,
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
							monsterTemplateID = 903,
							score = 20,
							delay = 1,
							moveCast = true,
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
					key = true,
					waveIndex = 104,
					conditionType = 1,
					preWaves = {
						103
					},
					triggerParam = {},
					spawn = {}
				},
				{
					triggerType = 8,
					waveIndex = 901,
					preWaves = {
						104
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 900942,
				level = 120,
				skinId = 799030,
				id = 1,
				tmpID = 900942,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 300,
					reload = 250,
					luck = 0,
					torpedo = 700,
					durability = 8000,
					air = 0,
					dodge = 150,
					antiaircraft = 500,
					speed = 34,
					armor = 0,
					hit = 160
				},
				skills = {
					{
						id = 190000,
						level = 10
					},
					{
						id = 190010,
						level = 10
					},
					{
						id = 19002,
						level = 1
					},
					{
						id = 30502,
						level = 1
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900939,
				level = 120,
				skinId = 100010,
				id = 1,
				tmpID = 900939,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 600,
					reload = 1000,
					luck = 0,
					torpedo = 0,
					durability = 15000,
					air = 0,
					dodge = 23,
					antiaircraft = 350,
					speed = 23,
					armor = 0,
					hit = 100
				}
			}
		}
	}
}
