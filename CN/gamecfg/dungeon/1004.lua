return {
	map_id = 10008,
	id = 1004,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
					triggerType = 1,
					waveIndex = 200,
					preWaves = {},
					triggerParams = {
						timeout = 70
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
							monsterTemplateID = 844,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 841,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 844,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 845,
							delay = 3,
							moveCast = true,
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
							monsterTemplateID = 845,
							delay = 3,
							moveCast = true,
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
							monsterTemplateID = 840,
							delay = 5,
							moveCast = true,
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
							monsterTemplateID = 840,
							delay = 8,
							moveCast = true,
							corrdinate = {
								-6,
								0,
								52
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 842,
							delay = 10,
							moveCast = true,
							corrdinate = {
								-6,
								0,
								75
							},
							buffList = {
								8001,
								8007,
								8608
							}
						},
						{
							monsterTemplateID = 844,
							delay = 13,
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
							monsterTemplateID = 845,
							delay = 14,
							moveCast = true,
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
							monsterTemplateID = 844,
							delay = 15,
							moveCast = true,
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
							monsterTemplateID = 845,
							delay = 15,
							moveCast = true,
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
							monsterTemplateID = 844,
							delay = 16,
							moveCast = true,
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
							monsterTemplateID = 841,
							delay = 16,
							moveCast = true,
							corrdinate = {
								0,
								0,
								80
							},
							buffList = {
								8001,
								8007,
								8103
							}
						},
						{
							monsterTemplateID = 845,
							delay = 17,
							moveCast = true,
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
							monsterTemplateID = 844,
							delay = 17,
							moveCast = true,
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
							monsterTemplateID = 845,
							delay = 18,
							moveCast = true,
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
							monsterTemplateID = 845,
							delay = 19,
							moveCast = true,
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
							monsterTemplateID = 840,
							delay = 22,
							moveCast = true,
							corrdinate = {
								6,
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
							monsterTemplateID = 840,
							delay = 22,
							moveCast = true,
							corrdinate = {
								6,
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
							monsterTemplateID = 842,
							delay = 25,
							moveCast = true,
							corrdinate = {
								6,
								0,
								60
							},
							buffList = {
								8001,
								8007,
								8608
							}
						},
						{
							monsterTemplateID = 842,
							delay = 25,
							moveCast = true,
							corrdinate = {
								6,
								0,
								40
							},
							buffList = {
								8001,
								8007,
								8608
							}
						},
						{
							monsterTemplateID = 840,
							delay = 28,
							moveCast = true,
							corrdinate = {
								9,
								0,
								52
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 844,
							delay = 31,
							moveCast = true,
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
							monsterTemplateID = 844,
							delay = 31,
							moveCast = true,
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
							monsterTemplateID = 841,
							delay = 31,
							moveCast = true,
							corrdinate = {
								15,
								0,
								52
							},
							buffList = {
								8001,
								8007,
								8103
							}
						},
						{
							monsterTemplateID = 844,
							delay = 31,
							moveCast = true,
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
							monsterTemplateID = 844,
							delay = 31,
							moveCast = true,
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
							monsterTemplateID = 845,
							delay = 33,
							moveCast = true,
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
							monsterTemplateID = 845,
							delay = 33,
							moveCast = true,
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
							monsterTemplateID = 840,
							delay = 36,
							moveCast = true,
							corrdinate = {
								18,
								0,
								66
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 840,
							delay = 36,
							moveCast = true,
							corrdinate = {
								18,
								0,
								38
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 842,
							delay = 41,
							moveCast = true,
							corrdinate = {
								18,
								0,
								60
							},
							buffList = {
								8001,
								8007,
								8608
							}
						},
						{
							monsterTemplateID = 842,
							delay = 41,
							moveCast = true,
							corrdinate = {
								18,
								0,
								40
							},
							buffList = {
								8001,
								8007,
								8608
							}
						},
						{
							monsterTemplateID = 840,
							delay = 43,
							moveCast = true,
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
							monsterTemplateID = 840,
							delay = 43,
							moveCast = true,
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
							monsterTemplateID = 842,
							delay = 45,
							moveCast = true,
							corrdinate = {
								18,
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
							monsterTemplateID = 840,
							delay = 50,
							moveCast = true,
							corrdinate = {
								18,
								0,
								52
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 845,
							delay = 53,
							moveCast = true,
							corrdinate = {
								24,
								0,
								87
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 845,
							delay = 53,
							moveCast = true,
							corrdinate = {
								24,
								0,
								71
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 845,
							delay = 53,
							moveCast = true,
							corrdinate = {
								24,
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
							monsterTemplateID = 845,
							delay = 53,
							moveCast = true,
							corrdinate = {
								24,
								0,
								39
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 845,
							delay = 53,
							moveCast = true,
							corrdinate = {
								24,
								0,
								23
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 841,
							delay = 55,
							moveCast = true,
							corrdinate = {
								24,
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
							monsterTemplateID = 844,
							delay = 58,
							moveCast = true,
							corrdinate = {
								24,
								0,
								79
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 844,
							delay = 58,
							moveCast = true,
							corrdinate = {
								24,
								0,
								63
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 844,
							delay = 58,
							moveCast = true,
							corrdinate = {
								24,
								0,
								47
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 844,
							delay = 58,
							moveCast = true,
							corrdinate = {
								24,
								0,
								31
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
					waveIndex = 201,
					conditionType = 1,
					preWaves = {
						200
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 843,
							delay = 0,
							moveCast = true,
							reinforceDelay = 15,
							corrdinate = {
								6,
								0,
								55
							},
							bossData = {
								hpBarNum = 15,
								icon = "tansuozheii"
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
					waveIndex = 202,
					conditionType = 1,
					preWaves = {
						200
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 845,
							delay = 0,
							moveCast = true,
							corrdinate = {
								18,
								0,
								79
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 845,
							delay = 0,
							moveCast = true,
							corrdinate = {
								18,
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
							monsterTemplateID = 845,
							delay = 0,
							moveCast = true,
							corrdinate = {
								18,
								0,
								31
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 845,
							delay = 3,
							moveCast = true,
							corrdinate = {
								18,
								0,
								67
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 845,
							delay = 3,
							moveCast = true,
							corrdinate = {
								18,
								0,
								43
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 845,
							delay = 6,
							moveCast = true,
							corrdinate = {
								18,
								0,
								65
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 845,
							delay = 6,
							moveCast = true,
							corrdinate = {
								18,
								0,
								45
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 845,
							delay = 8,
							moveCast = true,
							corrdinate = {
								18,
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
							monsterTemplateID = 845,
							delay = 8,
							moveCast = true,
							corrdinate = {
								18,
								0,
								35
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 845,
							delay = 10,
							moveCast = true,
							corrdinate = {
								18,
								0,
								85
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 845,
							delay = 10,
							moveCast = true,
							corrdinate = {
								18,
								0,
								25
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						reinforceDuration = 180,
						reinforceDelay = 15
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
