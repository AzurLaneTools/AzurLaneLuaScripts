return {
	id = 1689004,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 60,
			passCondition = 1,
			backGroundStageID = 1,
			totalArea = {
				-75,
				20,
				90,
				70
			},
			playerArea = {
				-75,
				20,
				42,
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
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 16409401,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 9,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										3049401,
										3049402,
										3049405
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										3049403,
										3049404
									},
									removeWeapon = {
										3049401,
										3049402,
										3049405
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 3,
									setAI = 70058,
									addWeapon = {},
									removeWeapon = {
										3049403,
										3049404
									}
								},
								{
									index = 4,
									switchParam = 4,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										3049406
									},
									removeWeapon = {
										3049403,
										3049404
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 4,
									setAI = 10001,
									addWeapon = {
										3049407
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 2,
									setAI = 70058,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 7,
									switchParam = 0.5,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										3049408
									},
									removeWeapon = {
										3049406,
										3049407
									}
								},
								{
									index = 8,
									switchParam = 7.5,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										3049409,
										3049410
									},
									removeWeapon = {}
								},
								{
									index = 9,
									switchParam = 4,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										3049407
									},
									removeWeapon = {}
								},
								{
									index = 10,
									switchParam = 0.1,
									switchTo = 11,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3049409,
										3049410,
										3049407
									}
								},
								{
									index = 11,
									switchParam = 7.5,
									switchTo = 12,
									switchType = 1,
									addWeapon = {
										3049409,
										3049410
									},
									removeWeapon = {}
								},
								{
									index = 12,
									switchParam = 300,
									switchTo = 1,
									switchType = 1,
									addWeapon = {
										3049407
									},
									removeWeapon = {}
								}
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
