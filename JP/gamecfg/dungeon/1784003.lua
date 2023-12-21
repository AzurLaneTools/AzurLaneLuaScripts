return {
	map_id = 10001,
	id = 1784003,
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
					conditionType = 0,
					preWaves = {
						101,
						102
					},
					triggerParams = {
						timeout = 18
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
							delay = 0,
							monsterTemplateID = 16584001,
							sickness = 0.3,
							corrdinate = {
								10,
								0,
								65
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
							delay = 0,
							monsterTemplateID = 16584002,
							sickness = 0.3,
							corrdinate = {
								0,
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
							delay = 0,
							monsterTemplateID = 16584001,
							sickness = 0.3,
							corrdinate = {
								10,
								0,
								35
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
							delay = 0,
							monsterTemplateID = 16584002,
							sickness = 0.3,
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
							delay = 0,
							monsterTemplateID = 16584003,
							sickness = 0.3,
							corrdinate = {
								0,
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
							delay = 0,
							monsterTemplateID = 16584002,
							sickness = 0.3,
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
						},
						{
							deadFX = "udf_shanshuo",
							delay = 1,
							monsterTemplateID = 16584001,
							sickness = 0.3,
							corrdinate = {
								-8,
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
							delay = 1,
							monsterTemplateID = 16584001,
							sickness = 0.3,
							corrdinate = {
								-8,
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
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						101,
						102
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "udf_shanshuo",
							delay = 0,
							monsterTemplateID = 16584003,
							sickness = 0.3,
							corrdinate = {
								-5,
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
							delay = 0,
							monsterTemplateID = 16584003,
							sickness = 0.3,
							corrdinate = {
								-5,
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
							delay = 0,
							monsterTemplateID = 16584001,
							sickness = 0.3,
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
							delay = 0,
							monsterTemplateID = 16584001,
							sickness = 0.3,
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
					waveIndex = 104,
					conditionType = 1,
					preWaves = {
						103,
						203
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "udf_shanshuo",
							reinforceDelay = 6,
							monsterTemplateID = 16584004,
							sickness = 0.3,
							delay = 0.5,
							corrdinate = {
								-2,
								0,
								50
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						}
					},
					reinforcement = {
						{
							deadFX = "udf_shanshuo",
							delay = 0,
							monsterTemplateID = 16584002,
							sickness = 0.3,
							corrdinate = {
								0,
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
							delay = 0,
							monsterTemplateID = 16584002,
							sickness = 0.3,
							corrdinate = {
								0,
								0,
								25
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
							delay = 0,
							monsterTemplateID = 16584001,
							sickness = 0.3,
							corrdinate = {
								-10,
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
							delay = 0,
							monsterTemplateID = 16584001,
							sickness = 0.3,
							corrdinate = {
								-10,
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
						104
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
