return {
	id = 300992,
	map_id = 100046,
	bgm = "theme-starsea-explo",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-45,
				20,
				75,
				65
			},
			playerArea = {
				-45,
				35,
				40,
				50
			},
			enemyArea = {},
			fleetCorrdinate = {
				-80,
				0,
				55
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
							monsterTemplateID = 300992,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								17,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "sairen"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 0.5
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 8
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 1,
									switchParam = 8
								}
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
