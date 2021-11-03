return {
	map_id = 10010,
	id = 105200,
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
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 18
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 33
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 44
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
							monsterTemplateID = 1002,
							moveCast = true,
							delay = 0,
							corrdinate = {
								8,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 1003,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								22,
								0,
								55
							}
						},
						{
							monsterTemplateID = 1002,
							moveCast = true,
							delay = 0,
							corrdinate = {
								8,
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 1029,
							moveCast = true,
							delay = 0,
							corrdinate = {
								2,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 1001,
							moveCast = true,
							delay = 0,
							corrdinate = {
								16,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 1001,
							moveCast = true,
							delay = 0,
							corrdinate = {
								16,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 1029,
							moveCast = true,
							delay = 0,
							corrdinate = {
								2,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						101,
						102
					},
					triggerParams = {
						bgm = "battle-boss-1"
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						101,
						102
					},
					triggerParams = {
						id = "T10201"
					}
				},
				{
					triggerType = 0,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						500
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 1009,
							moveCast = true,
							delay = 0,
							corrdinate = {
								8,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 105200,
							moveCast = true,
							delay = 0,
							reinforceDelay = 5,
							corrdinate = {
								22,
								0,
								55
							},
							bossData = {
								hpBarNum = 6,
								icon = "ligen"
							},
							buffList = {
								8015,
								8016
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 1001,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 1001,
							moveCast = true,
							delay = 0,
							corrdinate = {
								25,
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
				},
				{
					triggerType = 1,
					waveIndex = 205,
					preWaves = {
						103
					},
					triggerParams = {
						timeout = 1.5
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 501,
					preWaves = {
						205
					},
					triggerParams = {
						id = "T10202"
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
