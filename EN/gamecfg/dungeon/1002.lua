return {
	map_id = 10008,
	id = 1002,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 120,
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
					triggerType = 1,
					waveIndex = 200,
					preWaves = {},
					triggerParams = {
						timeout = 40.5
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
							monsterTemplateID = 824,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-12,
								0,
								85
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 821,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-12,
								0,
								55
							},
							buffList = {
								8001,
								8007,
								8103
							}
						},
						{
							monsterTemplateID = 824,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-12,
								0,
								25
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 825,
							moveCast = true,
							delay = 3,
							corrdinate = {
								-12,
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
							monsterTemplateID = 825,
							moveCast = true,
							delay = 3,
							corrdinate = {
								-12,
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
							monsterTemplateID = 820,
							moveCast = true,
							delay = 5,
							corrdinate = {
								-6,
								0,
								72
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 820,
							moveCast = true,
							delay = 5,
							corrdinate = {
								-6,
								0,
								32
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 822,
							moveCast = true,
							delay = 8,
							corrdinate = {
								-6,
								0,
								50
							},
							buffList = {
								8001,
								8007,
								8608
							}
						},
						{
							monsterTemplateID = 824,
							moveCast = true,
							delay = 11,
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
							monsterTemplateID = 825,
							moveCast = true,
							delay = 12,
							corrdinate = {
								0,
								0,
								25
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 824,
							moveCast = true,
							delay = 13,
							corrdinate = {
								0,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 825,
							moveCast = true,
							delay = 13,
							corrdinate = {
								0,
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
							monsterTemplateID = 824,
							moveCast = true,
							delay = 14,
							corrdinate = {
								0,
								0,
								25
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 825,
							moveCast = true,
							delay = 15,
							corrdinate = {
								0,
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
							monsterTemplateID = 824,
							moveCast = true,
							delay = 15,
							corrdinate = {
								0,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 825,
							moveCast = true,
							delay = 16,
							corrdinate = {
								0,
								0,
								25
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 825,
							moveCast = true,
							delay = 17,
							corrdinate = {
								0,
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
							monsterTemplateID = 820,
							moveCast = true,
							delay = 20,
							corrdinate = {
								6,
								0,
								72
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 820,
							moveCast = true,
							delay = 20,
							corrdinate = {
								6,
								0,
								32
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 822,
							moveCast = true,
							delay = 23,
							corrdinate = {
								6,
								0,
								50
							},
							buffList = {
								8001,
								8007,
								8608
							}
						},
						{
							monsterTemplateID = 824,
							moveCast = true,
							delay = 26,
							corrdinate = {
								12,
								0,
								85
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 824,
							moveCast = true,
							delay = 26,
							corrdinate = {
								12,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 821,
							moveCast = true,
							delay = 26,
							corrdinate = {
								15,
								0,
								55
							},
							buffList = {
								8001,
								8007,
								8103
							}
						},
						{
							monsterTemplateID = 824,
							moveCast = true,
							delay = 26,
							corrdinate = {
								12,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 824,
							moveCast = true,
							delay = 26,
							corrdinate = {
								12,
								0,
								25
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 825,
							moveCast = true,
							delay = 29,
							corrdinate = {
								12,
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
							monsterTemplateID = 825,
							moveCast = true,
							delay = 29,
							corrdinate = {
								12,
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
							monsterTemplateID = 820,
							moveCast = true,
							delay = 32,
							corrdinate = {
								18,
								0,
								75
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 820,
							moveCast = true,
							delay = 32,
							corrdinate = {
								18,
								0,
								29
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 822,
							moveCast = true,
							delay = 35,
							corrdinate = {
								18,
								0,
								58
							},
							buffList = {
								8001,
								8007,
								8608
							}
						},
						{
							monsterTemplateID = 822,
							moveCast = true,
							delay = 35,
							corrdinate = {
								18,
								0,
								42
							},
							buffList = {
								8001,
								8007,
								8608
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 201,
					conditionType = 1,
					preWaves = {
						200
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 823,
							moveCast = true,
							delay = 0,
							corrdinate = {
								24,
								0,
								55
							},
							buffList = {
								8001,
								8007,
								8104
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						201
					},
					triggerParams = {}
				},
				{
					triggerType = 1,
					waveIndex = 205,
					preWaves = {
						201
					},
					triggerParams = {
						timeout = 1
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
