return {
	map_id = 10001,
	id = 1781002,
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
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581001,
							corrdinate = {
								15,
								0,
								70
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581002,
							corrdinate = {
								0,
								0,
								60
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581002,
							corrdinate = {
								0,
								0,
								40
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581001,
							corrdinate = {
								15,
								0,
								30
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
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
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581001,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581002,
							corrdinate = {
								0,
								0,
								62
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0.5,
							monsterTemplateID = 16581003,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581002,
							corrdinate = {
								0,
								0,
								38
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581001,
							corrdinate = {
								10,
								0,
								25
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
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
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0.5,
							monsterTemplateID = 16581004,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581002,
							corrdinate = {
								15,
								0,
								70
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581002,
							corrdinate = {
								15,
								0,
								30
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581001,
							corrdinate = {
								-5,
								0,
								60
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581001,
							corrdinate = {
								-5,
								0,
								40
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
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
