return {
	map_id = 10001,
	id = 10401220,
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
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 11
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 28
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 39
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
							monsterTemplateID = 104005,
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
							monsterTemplateID = 104002,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								50
							}
						},
						{
							monsterTemplateID = 104000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								60
							}
						},
						{
							monsterTemplateID = 104005,
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
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 104005,
							delay = 0,
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
							monsterTemplateID = 104012,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								45
							},
							buffList = {
								8024,
								8025
							}
						},
						{
							monsterTemplateID = 104005,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								25
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
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 104024,
							delay = 0,
							moveCast = true,
							corrdinate = {
								15,
								0,
								70
							},
							buffList = {
								8024,
								8025
							}
						},
						{
							monsterTemplateID = 104014,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								15,
								0,
								40
							},
							buffList = {
								8024,
								8025
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 104009,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 104009,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						103
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
