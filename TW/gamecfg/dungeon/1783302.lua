return {
	id = 1783301,
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
						timeout = 20
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 40
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
							sickness = 1.5,
							delay = 0,
							monsterTemplateID = 16583202,
							reinforceDelay = 6,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {
								8001,
								8007,
								200722,
								200723
							}
						},
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0.5,
							monsterTemplateID = 16583004,
							corrdinate = {
								-10,
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
							delay = 0.5,
							monsterTemplateID = 16583004,
							corrdinate = {
								-10,
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
					},
					reinforcement = {
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16583001,
							corrdinate = {
								-15,
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
							monsterTemplateID = 16583001,
							corrdinate = {
								-15,
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
							monsterTemplateID = 16583001,
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
							monsterTemplateID = 16583001,
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
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						101
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
