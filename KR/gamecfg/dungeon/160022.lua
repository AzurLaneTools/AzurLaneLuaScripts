return {
	beginStoy = "SHILIUZHANG1",
	id = 160022,
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
						timeout = 5
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 100,
					conditionType = 0,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16302,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "none"
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 200,
					conditionType = 1,
					preWaves = {
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16211,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								9700
							}
						},
						{
							monsterTemplateID = 16211,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								35
							},
							buffList = {
								8001,
								9700
							}
						},
						{
							monsterTemplateID = 16211,
							score = 0,
							delay = 8,
							moveCast = true,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								9700
							}
						},
						{
							monsterTemplateID = 16211,
							score = 0,
							delay = 8,
							moveCast = true,
							corrdinate = {
								10,
								0,
								35
							},
							buffList = {
								8001,
								9700
							}
						},
						{
							monsterTemplateID = 16211,
							score = 0,
							delay = 16,
							moveCast = true,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								9700
							}
						},
						{
							monsterTemplateID = 16211,
							score = 0,
							delay = 16,
							moveCast = true,
							corrdinate = {
								10,
								0,
								35
							},
							buffList = {
								8001,
								9700
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
