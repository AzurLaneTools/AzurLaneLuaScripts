return {
	map_id = 10008,
	id = 1005,
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
						timeout = 40
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
							monsterTemplateID = 855,
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
							monsterTemplateID = 851,
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
							monsterTemplateID = 855,
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
							monsterTemplateID = 856,
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
							monsterTemplateID = 856,
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
							monsterTemplateID = 850,
							delay = 5,
							moveCast = true,
							corrdinate = {
								-6,
								0,
								67
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 856,
							delay = 7,
							moveCast = true,
							corrdinate = {
								-6,
								0,
								77
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 856,
							delay = 7,
							moveCast = true,
							corrdinate = {
								-6,
								0,
								73
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 850,
							delay = 9,
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
							monsterTemplateID = 852,
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
							monsterTemplateID = 855,
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
							monsterTemplateID = 856,
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
							monsterTemplateID = 855,
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
							monsterTemplateID = 856,
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
							monsterTemplateID = 855,
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
							monsterTemplateID = 851,
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
							monsterTemplateID = 856,
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
							monsterTemplateID = 855,
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
							monsterTemplateID = 856,
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
							monsterTemplateID = 856,
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
							monsterTemplateID = 850,
							delay = 20,
							moveCast = true,
							corrdinate = {
								6,
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
							monsterTemplateID = 850,
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
							monsterTemplateID = 850,
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
							monsterTemplateID = 855,
							delay = 23,
							moveCast = true,
							corrdinate = {
								6,
								0,
								66
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 855,
							delay = 23,
							moveCast = true,
							corrdinate = {
								6,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 852,
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
							monsterTemplateID = 856,
							delay = 25,
							moveCast = true,
							corrdinate = {
								6,
								0,
								50
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 852,
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
							monsterTemplateID = 850,
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
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 201,
					conditionType = 1,
					preWaves = {
						200
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 853,
							delay = 0,
							moveCast = true,
							reinforceDelay = 15,
							corrdinate = {
								6,
								0,
								55
							},
							bossData = {
								hpBarNum = 6,
								icon = "tansuozhe"
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
					waveIndex = 300,
					preWaves = {
						201
					},
					triggerParams = {
						timeout = 35
					}
				},
				{
					triggerType = 0,
					waveIndex = 202,
					conditionType = 1,
					preWaves = {
						201
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 855,
							delay = 1,
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
							monsterTemplateID = 855,
							delay = 1,
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
							monsterTemplateID = 851,
							delay = 1,
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
							monsterTemplateID = 855,
							delay = 1,
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
							monsterTemplateID = 855,
							delay = 1,
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
							monsterTemplateID = 856,
							delay = 3,
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
							monsterTemplateID = 856,
							delay = 3,
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
							monsterTemplateID = 850,
							delay = 6,
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
							monsterTemplateID = 850,
							delay = 6,
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
							monsterTemplateID = 852,
							delay = 11,
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
							monsterTemplateID = 852,
							delay = 11,
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
							monsterTemplateID = 850,
							delay = 13,
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
							monsterTemplateID = 850,
							delay = 13,
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
							monsterTemplateID = 852,
							delay = 15,
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
							monsterTemplateID = 850,
							delay = 20,
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
							monsterTemplateID = 856,
							delay = 23,
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
							monsterTemplateID = 856,
							delay = 23,
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
							monsterTemplateID = 856,
							delay = 23,
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
							monsterTemplateID = 856,
							delay = 23,
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
							monsterTemplateID = 856,
							delay = 23,
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
							monsterTemplateID = 851,
							delay = 25,
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
							monsterTemplateID = 855,
							delay = 28,
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
							monsterTemplateID = 855,
							delay = 28,
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
							monsterTemplateID = 855,
							delay = 28,
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
							monsterTemplateID = 855,
							delay = 28,
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
					waveIndex = 301,
					conditionType = 1,
					preWaves = {
						300
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 854,
							delay = 0,
							moveCast = true,
							reinforceDelay = 15,
							corrdinate = {
								6,
								0,
								55
							},
							bossData = {
								hpBarNum = 20,
								icon = "tansuozheiii"
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
					waveIndex = 302,
					conditionType = 1,
					preWaves = {
						300
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 856,
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
							monsterTemplateID = 856,
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
							monsterTemplateID = 856,
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
							monsterTemplateID = 856,
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
							monsterTemplateID = 856,
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
							monsterTemplateID = 856,
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
							monsterTemplateID = 856,
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
							monsterTemplateID = 856,
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
							monsterTemplateID = 856,
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
							monsterTemplateID = 856,
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
							monsterTemplateID = 856,
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
						301
					},
					triggerParams = {}
				},
				{
					triggerType = 1,
					waveIndex = 305,
					preWaves = {
						301
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
