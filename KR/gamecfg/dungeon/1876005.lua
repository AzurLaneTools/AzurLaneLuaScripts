return {
	map_id = 10001,
	id = 1876005,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
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
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16686005,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 4,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3226401
									}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3226402
									},
									removeWeapon = {
										3226401
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 5,
									addWeapon = {
										3226403,
										3226404
									}
								},
								{
									switchParam = 6,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70139,
									addWeapon = {
										3226405
									}
								},
								{
									switchParam = 1,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70188,
									removeWeapon = {
										3226402,
										3226403,
										3226404,
										3226405
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1,
									addWeapon = {
										3226406
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 6,
									addWeapon = {
										3226403,
										3226404
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 8,
									addWeapon = {
										3226407
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 9,
									switchParam = 1,
									removeWeapon = {
										3226403,
										3226404,
										3226406,
										3226407
									}
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
