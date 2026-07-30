return {
	map_id = 10001,
	id = 2049002,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-80,
				20,
				90,
				70
			},
			playerArea = {
				-80,
				20,
				45,
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
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16869002,
							sickness = 0.5,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 75016
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1.5,
									addBuff = {
										201805
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 5,
									addWeapon = {
										3409101
									}
								},
								{
									switchParam = 15,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										3409102,
										3409103,
										3409104,
										3409105
									},
									removeWeapon = {
										3409101
									}
								},
								{
									switchParam = 0.5,
									switchTo = 1,
									index = 4,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										3409102,
										3409103,
										3409104,
										3409105
									}
								}
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
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
