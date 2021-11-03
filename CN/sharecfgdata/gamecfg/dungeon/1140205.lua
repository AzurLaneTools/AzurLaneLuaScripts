return {
	map_id = 10008,
	id = 1140102,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 110,
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
							monsterTemplateID = 11900110,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-12,
								0,
								80
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 11900112,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-10,
								0,
								70
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 11900110,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-12,
								0,
								50
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 11900112,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-10,
								0,
								40
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 11900110,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-5,
								0,
								30
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 11900110,
							moveCast = true,
							delay = 10,
							corrdinate = {
								0,
								0,
								30
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 11900111,
							moveCast = true,
							delay = 10,
							corrdinate = {
								0,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11900111,
							moveCast = true,
							delay = 10,
							corrdinate = {
								0,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11900110,
							moveCast = true,
							delay = 10,
							corrdinate = {
								0,
								0,
								80
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 11900110,
							moveCast = true,
							delay = 15,
							corrdinate = {
								25,
								0,
								25
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 11900112,
							moveCast = true,
							delay = 15,
							corrdinate = {
								25,
								0,
								60
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 11900111,
							moveCast = true,
							delay = 15,
							corrdinate = {
								35,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11900112,
							moveCast = true,
							delay = 15,
							corrdinate = {
								15,
								0,
								75
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 11900110,
							moveCast = true,
							delay = 15,
							corrdinate = {
								35,
								0,
								80
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 11900111,
							moveCast = true,
							delay = 15,
							corrdinate = {
								15,
								0,
								85
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11900112,
							moveCast = true,
							delay = 25,
							corrdinate = {
								35,
								0,
								55
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 11900111,
							moveCast = true,
							delay = 25,
							corrdinate = {
								35,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11900110,
							moveCast = true,
							delay = 25,
							corrdinate = {
								25,
								0,
								60
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 11900110,
							moveCast = true,
							delay = 25,
							corrdinate = {
								25,
								0,
								30
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 11900110,
							moveCast = true,
							delay = 25,
							corrdinate = {
								25,
								0,
								80
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 11900110,
							moveCast = true,
							delay = 35,
							corrdinate = {
								35,
								0,
								55
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 11900110,
							moveCast = true,
							delay = 35,
							corrdinate = {
								35,
								0,
								70
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 11900110,
							moveCast = true,
							delay = 45,
							corrdinate = {
								25,
								0,
								60
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 11900110,
							moveCast = true,
							delay = 45,
							corrdinate = {
								35,
								0,
								55
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 11900111,
							moveCast = true,
							delay = 45,
							corrdinate = {
								35,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11900111,
							moveCast = true,
							delay = 45,
							corrdinate = {
								25,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11900110,
							moveCast = true,
							delay = 45,
							corrdinate = {
								25,
								0,
								25
							},
							buffList = {
								8001,
								8007,
								8101
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11900113,
							moveCast = true,
							delay = 0,
							corrdinate = {
								0,
								0,
								60
							},
							buffList = {
								8001,
								8007,
								8608,
								8634
							}
						},
						{
							monsterTemplateID = 11900113,
							moveCast = true,
							delay = 0,
							corrdinate = {
								0,
								0,
								50
							},
							buffList = {
								8001,
								8007,
								8608,
								8634
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						104
					},
					triggerParams = {}
				},
				{
					triggerType = 1,
					key = true,
					waveIndex = 205,
					preWaves = {
						104
					},
					triggerParams = {
						timeout = 1
					}
				}
			}
		}
	},
	fleet_prefab = {
		submarine_unitList = {
			{
				exp = 10,
				configId = 900181,
				tmpID = 900181,
				skinId = 900181,
				oil_at_end = 55,
				id = 1,
				level = 120,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					oxy_max = 200,
					antiaircraft = 0,
					torpedo = 0,
					durability = 1800,
					air = 0,
					armor = 0,
					dodge = 0,
					speed = 31.5,
					luck = 45,
					reload = 100,
					oxy_cost = 10,
					hit = 80,
					oxy_recovery = 50
				},
				skills = {
					{
						id = 9040,
						level = 1
					}
				}
			}
		},
		main_unitList = {}
	}
}
