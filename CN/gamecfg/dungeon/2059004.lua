return {
	id = 2059004,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 60,
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
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16889004,
							delay = 0,
							corrdinate = {
								-5,
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
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									addWeapon = {
										3429301,
										3429302
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 7,
									setAI = 70252
								},
								{
									switchParam = 10,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3429303,
										3429304
									},
									removeWeapon = {
										3429301,
										3429302
									}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										3429303,
										3429304
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 22,
									addWeapon = {
										3429305,
										3429306,
										3429307,
										3429308
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 3,
									removeWeapon = {
										3429305,
										3429306,
										3429307,
										3429308
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 6,
									addWeapon = {
										3429309
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 8,
									switchParam = 300,
									removeWeapon = {
										3429309
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
