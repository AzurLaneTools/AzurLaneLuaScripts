return {
	map_id = 10005,
	id = 6002,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 90,
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
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 557,
							reinforceDelay = 10,
							pilotAITemplateID = 10001,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-12,
								0,
								63
							},
							bossData = {
								hpBarNum = 156,
								icon = "ligen"
							},
							buffList = {
								8603,
								8045,
								8046
							},
							phase = {
								{
									switchParam = 5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001
								},
								{
									switchParam = 3,
									switchTo = 0,
									index = 1,
									switchType = 1,
									setAI = 20003
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 558,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								65
							}
						},
						{
							monsterTemplateID = 558,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								14,
								0,
								50
							}
						},
						{
							monsterTemplateID = 558,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								35
							}
						},
						{
							monsterTemplateID = 560,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								35,
								0,
								58
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 560,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								35,
								0,
								42
							},
							buffList = {
								8001,
								8002
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
