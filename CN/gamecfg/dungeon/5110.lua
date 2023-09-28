return {
	map_id = 10001,
	id = 5110,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 600,
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
						bgm = "battle-boss-1"
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
							monsterTemplateID = 900040,
							moveCast = true,
							delay = 0,
							reinforceDelay = 6,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "hailunna"
							},
							buffList = {
								600051
							},
							phase = {
								{
									index = 0,
									switchParam = 0.5,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 6,
									setAI = 70092,
									removeWeapon = {
										950372,
										950371,
										950369,
										950373,
										950374
									},
									addWeapon = {
										950373,
										950374
									}
								},
								{
									index = 2,
									switchParam = 6,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										950371,
										950369
									},
									removeWeapon = {
										950374
									}
								},
								{
									index = 3,
									switchParam = 8,
									switchTo = 1,
									switchType = 1,
									addWeapon = {
										950372
									},
									removeWeapon = {
										950371,
										950369
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 4,
									setAI = 70094,
									removeWeapon = {
										950371,
										950372,
										950373
									},
									addWeapon = {
										950370,
										950375
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 3,
									setAI = 70094,
									addWeapon = {
										950373,
										950374
									},
									removeWeapon = {
										950370,
										950375
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 6,
									switchParam = 3,
									setAI = 70094,
									addWeapon = {
										950372
									},
									removeWeapon = {
										950373,
										950374
									}
								}
							}
						}
					}
				},
				{
					triggerType = 11,
					waveIndex = 4001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {
						op = 0,
						key = "warning"
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
