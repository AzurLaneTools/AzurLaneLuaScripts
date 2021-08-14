return {
	map_id = 10008,
	id = 1001,
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
					triggerType = 1,
					waveIndex = 200,
					preWaves = {},
					triggerParams = {
						timeout = 24.5
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
							monsterTemplateID = 811,
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
								8103
							}
						},
						{
							monsterTemplateID = 813,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-12,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 814,
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
								8102
							}
						},
						{
							monsterTemplateID = 813,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-12,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 813,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-12,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 810,
							moveCast = true,
							delay = 3,
							corrdinate = {
								-6,
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
							monsterTemplateID = 810,
							moveCast = true,
							delay = 3,
							corrdinate = {
								-6,
								0,
								35
							},
							buffList = {
								8001,
								8007,
								8101
							}
						},
						{
							monsterTemplateID = 812,
							moveCast = true,
							delay = 6,
							corrdinate = {
								-6,
								0,
								55
							},
							buffList = {
								8001,
								8007,
								8608
							}
						},
						{
							monsterTemplateID = 813,
							moveCast = true,
							delay = 9,
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
							monsterTemplateID = 813,
							moveCast = true,
							delay = 9,
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
							monsterTemplateID = 813,
							moveCast = true,
							delay = 9,
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
							monsterTemplateID = 811,
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
								8103
							}
						},
						{
							monsterTemplateID = 814,
							moveCast = true,
							delay = 12,
							corrdinate = {
								6,
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
							monsterTemplateID = 814,
							moveCast = true,
							delay = 12,
							corrdinate = {
								6,
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
							monsterTemplateID = 814,
							moveCast = true,
							delay = 12,
							corrdinate = {
								6,
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
							monsterTemplateID = 813,
							moveCast = true,
							delay = 15,
							corrdinate = {
								12,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 813,
							moveCast = true,
							delay = 15,
							corrdinate = {
								12,
								0,
								62
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 813,
							moveCast = true,
							delay = 15,
							corrdinate = {
								12,
								0,
								44
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 813,
							moveCast = true,
							delay = 15,
							corrdinate = {
								12,
								0,
								26
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 814,
							moveCast = true,
							delay = 18,
							corrdinate = {
								18,
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
							monsterTemplateID = 814,
							moveCast = true,
							delay = 18,
							corrdinate = {
								18,
								0,
								53
							},
							buffList = {
								8001,
								8007,
								8102
							}
						},
						{
							monsterTemplateID = 814,
							moveCast = true,
							delay = 18,
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
							monsterTemplateID = 810,
							moveCast = true,
							delay = 21,
							corrdinate = {
								24,
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
							monsterTemplateID = 810,
							moveCast = true,
							delay = 21,
							corrdinate = {
								24,
								0,
								35
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
					key = true,
					waveIndex = 201,
					conditionType = 1,
					preWaves = {
						200
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 812,
							moveCast = true,
							delay = 0,
							corrdinate = {
								24,
								0,
								62
							},
							buffList = {
								8001,
								8007,
								8608
							}
						},
						{
							monsterTemplateID = 812,
							moveCast = true,
							delay = 0,
							corrdinate = {
								24,
								0,
								48
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
