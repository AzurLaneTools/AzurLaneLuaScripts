return {
	map_id = 10008,
	id = 1004,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
							monsterTemplateID = 841,
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
							monsterTemplateID = 844,
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
							monsterTemplateID = 845,
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
							monsterTemplateID = 845,
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
							monsterTemplateID = 840,
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
							monsterTemplateID = 840,
							moveCast = true,
							delay = 8,
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
							moveCast = true,
							delay = 10,
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
							moveCast = true,
							delay = 13,
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
							moveCast = true,
							delay = 14,
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
							moveCast = true,
							delay = 15,
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
							moveCast = true,
							delay = 15,
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
							moveCast = true,
							delay = 16,
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
							moveCast = true,
							delay = 16,
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
							moveCast = true,
							delay = 17,
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
							moveCast = true,
							delay = 17,
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
							moveCast = true,
							delay = 18,
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
							moveCast = true,
							delay = 19,
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
							moveCast = true,
							delay = 22,
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
							moveCast = true,
							delay = 22,
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
							moveCast = true,
							delay = 25,
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
							moveCast = true,
							delay = 25,
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
							moveCast = true,
							delay = 28,
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
							moveCast = true,
							delay = 31,
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
							moveCast = true,
							delay = 31,
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
							moveCast = true,
							delay = 31,
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
							moveCast = true,
							delay = 31,
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
							moveCast = true,
							delay = 31,
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
							moveCast = true,
							delay = 33,
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
							moveCast = true,
							delay = 33,
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
							moveCast = true,
							delay = 36,
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
							moveCast = true,
							delay = 36,
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
							moveCast = true,
							delay = 41,
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
							moveCast = true,
							delay = 41,
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
							moveCast = true,
							delay = 43,
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
							moveCast = true,
							delay = 43,
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
							moveCast = true,
							delay = 45,
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
							moveCast = true,
							delay = 50,
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
							moveCast = true,
							delay = 53,
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
							moveCast = true,
							delay = 53,
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
							moveCast = true,
							delay = 53,
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
							moveCast = true,
							delay = 53,
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
							moveCast = true,
							delay = 53,
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
							moveCast = true,
							delay = 55,
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
							moveCast = true,
							delay = 58,
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
							moveCast = true,
							delay = 58,
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
							moveCast = true,
							delay = 58,
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
							moveCast = true,
							delay = 58,
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
							moveCast = true,
							delay = 0,
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
							moveCast = true,
							delay = 0,
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
							moveCast = true,
							delay = 0,
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
							moveCast = true,
							delay = 0,
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
							moveCast = true,
							delay = 3,
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
							moveCast = true,
							delay = 3,
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
							moveCast = true,
							delay = 6,
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
							moveCast = true,
							delay = 6,
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
							moveCast = true,
							delay = 8,
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
							moveCast = true,
							delay = 8,
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
							moveCast = true,
							delay = 10,
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
							moveCast = true,
							delay = 10,
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
						reinforceDelay = 15,
						reinforceDuration = 180
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
