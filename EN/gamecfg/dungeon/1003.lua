return {
	map_id = 10008,
	id = 1003,
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
						timeout = 51.5
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
							monsterTemplateID = 835,
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
							monsterTemplateID = 831,
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
							monsterTemplateID = 835,
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
							monsterTemplateID = 836,
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
							monsterTemplateID = 836,
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
							monsterTemplateID = 830,
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
							monsterTemplateID = 830,
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
							monsterTemplateID = 832,
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
							monsterTemplateID = 835,
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
							monsterTemplateID = 836,
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
							monsterTemplateID = 835,
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
							monsterTemplateID = 836,
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
							monsterTemplateID = 835,
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
							monsterTemplateID = 831,
							moveCast = true,
							delay = 14,
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
							monsterTemplateID = 836,
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
							monsterTemplateID = 835,
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
							monsterTemplateID = 836,
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
							monsterTemplateID = 836,
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
							monsterTemplateID = 830,
							moveCast = true,
							delay = 20,
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
							monsterTemplateID = 830,
							moveCast = true,
							delay = 20,
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
							monsterTemplateID = 832,
							moveCast = true,
							delay = 23,
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
							monsterTemplateID = 832,
							moveCast = true,
							delay = 23,
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
							monsterTemplateID = 830,
							moveCast = true,
							delay = 26,
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
							monsterTemplateID = 835,
							moveCast = true,
							delay = 29,
							corrdinate = {
								12,
								0,
								82
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 835,
							moveCast = true,
							delay = 29,
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
							monsterTemplateID = 831,
							moveCast = true,
							delay = 29,
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
							monsterTemplateID = 835,
							moveCast = true,
							delay = 29,
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
							monsterTemplateID = 835,
							moveCast = true,
							delay = 29,
							corrdinate = {
								12,
								0,
								28
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 836,
							moveCast = true,
							delay = 31,
							corrdinate = {
								12,
								0,
								76
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 836,
							moveCast = true,
							delay = 31,
							corrdinate = {
								12,
								0,
								34
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 830,
							moveCast = true,
							delay = 34,
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
							monsterTemplateID = 830,
							moveCast = true,
							delay = 34,
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
							monsterTemplateID = 830,
							moveCast = true,
							delay = 34,
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
							monsterTemplateID = 832,
							moveCast = true,
							delay = 39,
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
							monsterTemplateID = 832,
							moveCast = true,
							delay = 39,
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
							monsterTemplateID = 836,
							moveCast = true,
							delay = 42,
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
							monsterTemplateID = 836,
							moveCast = true,
							delay = 42,
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
							monsterTemplateID = 836,
							moveCast = true,
							delay = 42,
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
							monsterTemplateID = 836,
							moveCast = true,
							delay = 42,
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
							monsterTemplateID = 836,
							moveCast = true,
							delay = 42,
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
							monsterTemplateID = 831,
							moveCast = true,
							delay = 44,
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
							monsterTemplateID = 835,
							moveCast = true,
							delay = 47,
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
							monsterTemplateID = 835,
							moveCast = true,
							delay = 47,
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
							monsterTemplateID = 835,
							moveCast = true,
							delay = 47,
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
							monsterTemplateID = 835,
							moveCast = true,
							delay = 47,
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
							monsterTemplateID = 833,
							moveCast = true,
							delay = 0,
							corrdinate = {
								24,
								0,
								65
							},
							buffList = {
								8001,
								8007,
								8104
							}
						},
						{
							monsterTemplateID = 834,
							moveCast = true,
							delay = 0,
							corrdinate = {
								24,
								0,
								45
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
