return {
	map_id = 10008,
	id = 1140101,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 90,
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
							monsterTemplateID = 505,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-8,
								0,
								80
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-8,
								0,
								60
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-8,
								0,
								50
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-8,
								0,
								30
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 2,
							corrdinate = {
								0,
								0,
								60
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 2,
							corrdinate = {
								0,
								0,
								40
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 4,
							corrdinate = {
								0,
								0,
								80
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 4,
							corrdinate = {
								0,
								0,
								70
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 6,
							corrdinate = {
								8,
								0,
								55
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 6,
							corrdinate = {
								12,
								0,
								55
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 6,
							corrdinate = {
								16,
								0,
								55
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 6,
							corrdinate = {
								20,
								0,
								55
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 8,
							corrdinate = {
								8,
								0,
								80
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 8,
							corrdinate = {
								8,
								0,
								70
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 8,
							corrdinate = {
								8,
								0,
								50
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 10,
							corrdinate = {
								19,
								0,
								75
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 10,
							corrdinate = {
								19,
								0,
								60
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 10,
							corrdinate = {
								15,
								0,
								30
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 12,
							corrdinate = {
								25,
								0,
								60
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 12,
							corrdinate = {
								35,
								0,
								45
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 14,
							corrdinate = {
								30,
								0,
								70
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 14,
							corrdinate = {
								30,
								0,
								45
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 16,
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
							monsterTemplateID = 505,
							moveCast = true,
							delay = 16,
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
							monsterTemplateID = 505,
							moveCast = true,
							delay = 18,
							corrdinate = {
								25,
								0,
								80
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 18,
							corrdinate = {
								15,
								0,
								70
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 18,
							corrdinate = {
								35,
								0,
								40
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 20,
							corrdinate = {
								30,
								0,
								65
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 20,
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
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 24,
							corrdinate = {
								30,
								0,
								45
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 24,
							corrdinate = {
								30,
								0,
								30
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 26,
							corrdinate = {
								25,
								0,
								80
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 26,
							corrdinate = {
								35,
								0,
								65
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 28,
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
							monsterTemplateID = 505,
							moveCast = true,
							delay = 28,
							corrdinate = {
								30,
								0,
								30
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 30,
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
							monsterTemplateID = 505,
							moveCast = true,
							delay = 30,
							corrdinate = {
								30,
								0,
								40
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 32,
							corrdinate = {
								30,
								0,
								80
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 32,
							corrdinate = {
								30,
								0,
								30
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 34,
							corrdinate = {
								25,
								0,
								75
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 34,
							corrdinate = {
								15,
								0,
								60
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 36,
							corrdinate = {
								30,
								0,
								70
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 36,
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
							monsterTemplateID = 505,
							moveCast = true,
							delay = 38,
							corrdinate = {
								35,
								0,
								75
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 38,
							corrdinate = {
								25,
								0,
								40
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 40,
							corrdinate = {
								25,
								0,
								60
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 40,
							corrdinate = {
								35,
								0,
								45
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 42,
							corrdinate = {
								30,
								0,
								70
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 42,
							corrdinate = {
								30,
								0,
								45
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 44,
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
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 44,
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
							monsterTemplateID = 505,
							moveCast = true,
							delay = 46,
							corrdinate = {
								25,
								0,
								80
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 46,
							corrdinate = {
								25,
								0,
								55
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 46,
							corrdinate = {
								35,
								0,
								40
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 48,
							corrdinate = {
								30,
								0,
								80
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 48,
							corrdinate = {
								30,
								0,
								65
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 48,
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
							monsterTemplateID = 505,
							moveCast = true,
							delay = 50,
							corrdinate = {
								30,
								0,
								70
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 50,
							corrdinate = {
								30,
								0,
								30
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 52,
							corrdinate = {
								25,
								0,
								55
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 52,
							corrdinate = {
								35,
								0,
								40
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 54,
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
							monsterTemplateID = 505,
							moveCast = true,
							delay = 54,
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
							monsterTemplateID = 505,
							moveCast = true,
							delay = 56,
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
							monsterTemplateID = 505,
							moveCast = true,
							delay = 5,
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
							monsterTemplateID = 505,
							moveCast = true,
							delay = 58,
							corrdinate = {
								30,
								0,
								70
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 58,
							corrdinate = {
								30,
								0,
								30
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 60,
							corrdinate = {
								15,
								0,
								60
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 60,
							corrdinate = {
								25,
								0,
								40
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 60,
							corrdinate = {
								35,
								0,
								30
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 62,
							corrdinate = {
								30,
								0,
								80
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 62,
							corrdinate = {
								30,
								0,
								70
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 64,
							corrdinate = {
								25,
								0,
								60
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 64,
							corrdinate = {
								25,
								0,
								40
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 64,
							corrdinate = {
								15,
								0,
								30
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 66,
							corrdinate = {
								35,
								0,
								45
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 68,
							corrdinate = {
								30,
								0,
								70
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 68,
							corrdinate = {
								30,
								0,
								45
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 70,
							corrdinate = {
								30,
								0,
								85
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 70,
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
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 72,
							corrdinate = {
								25,
								0,
								65
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 72,
							corrdinate = {
								15,
								0,
								55
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 74,
							corrdinate = {
								30,
								0,
								80
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 505,
							moveCast = true,
							delay = 74,
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
							monsterTemplateID = 505,
							moveCast = true,
							delay = 74,
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
							monsterTemplateID = 1028,
							moveCast = true,
							delay = 74,
							corrdinate = {
								30,
								0,
								35
							},
							buffList = {
								8001,
								8002
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
				exp = 10,
				configId = 900161,
				tmpID = 900161,
				skinId = 900161,
				oil_at_end = 55,
				id = 1,
				level = 100,
				energy = 10,
				equipment = {},
				properties = {
					cannon = 1000,
					air = 0,
					antiaircraft = 310,
					torpedo = 150,
					durability = 85567,
					reload = 830,
					armor = 98,
					dodge = 164,
					speed = 31.5,
					luck = 70,
					hit = 140
				}
			}
		}
	}
}
