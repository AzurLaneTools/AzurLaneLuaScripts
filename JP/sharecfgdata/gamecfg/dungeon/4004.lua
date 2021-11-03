return {
	map_id = 10005,
	id = 4004,
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
							monsterTemplateID = 651,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								65
							},
							bossData = {
								hpBarNum = 25,
								icon = "miaogao"
							},
							buffList = {
								8027,
								8028
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
							monsterTemplateID = 652,
							moveCast = true,
							delay = 0,
							corrdinate = {
								8,
								0,
								55
							},
							bossData = {
								hpBarNum = 25,
								icon = "ligen"
							},
							buffList = {
								8027,
								8028
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
							monsterTemplateID = 653,
							moveCast = true,
							delay = 0,
							corrdinate = {
								0,
								0,
								80
							},
							bossData = {
								hpBarNum = 20,
								icon = "xianghe"
							}
						},
						{
							monsterTemplateID = 654,
							moveCast = true,
							delay = 0,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 20,
								icon = "ruihe"
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
