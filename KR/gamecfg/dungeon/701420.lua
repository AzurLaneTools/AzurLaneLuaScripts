return {
	map_id = 10001,
	id = 701420,
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
						timeout = 13
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
							monsterTemplateID = 7003,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-12,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 7021,
							delay = 0,
							chance = 0.5,
							corrdinate = {
								30,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 7019,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-4,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 7003,
							delay = 2,
							moveCast = true,
							corrdinate = {
								4,
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
							monsterTemplateID = 7017,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-11,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 7014,
							reinforceDelay = 4,
							delay = 1,
							moveCast = true,
							corrdinate = {
								11,
								0,
								55
							}
						},
						{
							monsterTemplateID = 7017,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-11,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 7023,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 7023,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								45
							},
							buffList = {
								8001,
								8002
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
							monsterTemplateID = 7019,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-18,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 7019,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 7011,
							reinforceDelay = 4,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								70
							}
						},
						{
							monsterTemplateID = 7021,
							delay = 0,
							moveCast = true,
							corrdinate = {
								20,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 7012,
							reinforceDelay = 4,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								40
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 7002,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								85
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 7002,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
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
