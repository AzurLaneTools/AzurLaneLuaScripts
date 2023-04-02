return {
	map_id = 10001,
	id = 1719505,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			passCondition = 1,
			backGroundStageID = 1,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						100
					},
					triggerParams = {
						bgm = "battle-seirencleaner-theme"
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
							monsterTemplateID = 16515305,
							delay = 0,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 0.1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 3,
									setAI = 10001,
									addWeapon = {
										3059481,
										3059482
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 6,
									setAI = 10001,
									addWeapon = {
										3059485,
										3059486
									},
									removeWeapon = {
										3059481,
										3059482
									}
								},
								{
									index = 3,
									switchParam = 4,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										3059487
									},
									removeWeapon = {
										3059485,
										3059486
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 4,
									setAI = 90004,
									addWeapon = {
										3059488,
										3059489,
										3059490
									},
									removeWeapon = {
										3059487
									}
								},
								{
									index = 5,
									switchParam = 9.5,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										3059491,
										3059492
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1,
									setAI = 10001,
									addWeapon = {
										3059493,
										3059487
									},
									removeWeapon = {
										3059488,
										3059489,
										3059490
									}
								},
								{
									index = 7,
									switchParam = 1,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										3059494
									},
									removeWeapon = {}
								},
								{
									index = 8,
									switchParam = 12,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										3059495,
										3059499
									},
									removeWeapon = {
										3059491,
										3059492
									}
								},
								{
									index = 9,
									switchParam = 2,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3059487,
										3059493,
										3059494,
										3059495,
										3059499
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
