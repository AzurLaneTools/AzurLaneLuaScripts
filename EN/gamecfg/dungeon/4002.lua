return {
	map_id = 10005,
	id = 4002,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
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
							monsterTemplateID = 631,
							moveCast = true,
							delay = 0,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 16,
								icon = "qingye"
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
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 632,
							reinforceDelay = 5,
							delay = 2,
							corrdinate = {
								0,
								0,
								25
							},
							bossData = {
								hpBarNum = 16,
								icon = "guying"
							},
							buffList = {
								8024,
								8025
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 633,
							moveCast = true,
							delay = 2,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 12,
								icon = "longxiang"
							}
						},
						{
							monsterTemplateID = 634,
							moveCast = true,
							delay = 2,
							corrdinate = {
								0,
								0,
								25
							},
							bossData = {
								hpBarNum = 12,
								icon = "xianghe"
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
