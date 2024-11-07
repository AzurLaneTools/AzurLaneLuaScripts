return {
	map_id = 10001,
	id = 1863003,
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
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16673002,
							delay = 0,
							corrdinate = {
								0,
								0,
								77
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16673003,
							delay = 0,
							corrdinate = {
								-5,
								0,
								52
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16673002,
							delay = 0,
							corrdinate = {
								0,
								0,
								27
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
							monsterTemplateID = 16673001,
							delay = 0,
							corrdinate = {
								5,
								0,
								77
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16673002,
							delay = 0,
							corrdinate = {
								0,
								0,
								66
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16673005,
							delay = 0,
							corrdinate = {
								-5,
								0,
								52
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16673002,
							delay = 0,
							corrdinate = {
								0,
								0,
								38
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16673001,
							delay = 0,
							corrdinate = {
								5,
								0,
								27
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
							monsterTemplateID = 16673001,
							delay = 0,
							corrdinate = {
								-5,
								0,
								77
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16673003,
							delay = 0,
							corrdinate = {
								-12,
								0,
								64
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16673004,
							delay = 0,
							corrdinate = {
								0,
								0,
								52
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16673003,
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
							monsterTemplateID = 16673001,
							delay = 0,
							corrdinate = {
								-5,
								0,
								27
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
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						103,
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16673003,
							delay = 0,
							corrdinate = {
								0,
								0,
								27
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16673003,
							delay = 0,
							corrdinate = {
								0,
								0,
								77
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16673004,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								-12,
								0,
								52
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16673005,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								2,
								0,
								52
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16673001,
							delay = 0,
							corrdinate = {
								-10,
								0,
								77
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16673001,
							delay = 0,
							corrdinate = {
								-10,
								0,
								27
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16673002,
							delay = 0,
							corrdinate = {
								-5,
								0,
								64
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16673002,
							delay = 0,
							corrdinate = {
								-5,
								0,
								40
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
						104
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
