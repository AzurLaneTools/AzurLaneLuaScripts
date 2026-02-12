return {
	map_id = 10001,
	id = 1999904,
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
							monsterTemplateID = 16814904,
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
									switchParam = 7.8,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										3359401,
										3359402
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 1,
									removeWeapon = {
										3359401,
										3359402
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 9,
									addWeapon = {
										3359403,
										3359404
									}
								},
								{
									switchParam = 5.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70125,
									removeWeapon = {
										3359403
									}
								},
								{
									switchParam = 4,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										3359405,
										3359406
									},
									removeWeapon = {
										3359404
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 3,
									addWeapon = {
										3359407
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 10,
									addWeapon = {
										3359408
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 3,
									removeWeapon = {
										3359407
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 9,
									switchParam = 2,
									removeWeapon = {
										3359405,
										3359406,
										3359408
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
