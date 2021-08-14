return {
	map_id = 10001,
	id = 9909,
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
							moveCast = true,
							delay = 0,
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
							moveCast = true,
							delay = 0,
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
							moveCast = true,
							delay = 0,
							corrdinate = {
								11,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					airFighter = {
						{
							interval = 8,
							onceNumber = 3,
							formation = 10007,
							delay = 0,
							templateID = 145,
							totalNumber = 20,
							weaponID = {
								311530
							},
							attr = {
								airPower = 40,
								maxHP = 100,
								attackRating = 23
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
							moveCast = true,
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
							monsterTemplateID = 901,
							moveCast = true,
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
							monsterTemplateID = 902,
							moveCast = true,
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
						},
						{
							monsterTemplateID = 902,
							moveCast = true,
							delay = 0,
							corrdinate = {
								23,
								0,
								51
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
								hpBarNum = 50,
								icon = "lingyangzhe"
							},
							buffList = {
								8601
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 901,
							moveCast = true,
							delay = 1,
							score = 20,
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
							monsterTemplateID = 902,
							moveCast = true,
							delay = 1,
							score = 20,
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
				tmpID = 900909,
				configId = 900909,
				skinId = 399030,
				id = 1,
				level = 120,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 130,
					air = 0,
					antiaircraft = 300,
					torpedo = 400,
					durability = 3000,
					reload = 210,
					armor = 0,
					dodge = 190,
					speed = 44,
					luck = 0,
					hit = 200
				},
				skills = {
					{
						id = 19170,
						level = 10
					},
					{
						id = 19180,
						level = 10
					},
					{
						id = 29381,
						level = 1
					},
					{
						id = 19002,
						level = 1
					}
				}
			}
		},
		main_unitList = {
			{
				tmpID = 100011,
				configId = 100011,
				skinId = 100010,
				id = 1,
				level = 120,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1,
					air = 1,
					antiaircraft = 1,
					torpedo = 1,
					durability = 900000,
					reload = 1,
					armor = 1,
					dodge = 0,
					speed = 33,
					luck = 1,
					hit = 1
				}
			}
		}
	}
}
