return {
	map_id = 10001,
	id = 5109,
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
							monsterTemplateID = 900039,
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
								icon = "shengdiyage"
							},
							buffList = {},
							phase = {
								{
									index = 0,
									switchParam = 0.1,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 7,
									setAI = 70092,
									addWeapon = {
										950362
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 1,
									switchTo = 3,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										950363
									}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 9,
									removeWeapon = {
										950362
									}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 20006,
									addBuff = {
										600030,
										600035
									},
									addWeapon = {
										950363
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 8,
									setAI = 90022,
									removeWeapon = {
										950363
									},
									addWeapon = {
										950364,
										950365,
										950366
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 8,
									setAI = 70094,
									addWeapon = {
										950367
									},
									removeWeapon = {
										950364,
										950365,
										950366
									}
								},
								{
									switchParam = 2,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 20006,
									addBuff = {
										600030,
										600035
									},
									addWeapon = {
										950363
									},
									removeWeapon = {
										950367
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 8,
									setAI = 90022,
									addWeapon = {
										950368
									},
									removeWeapon = {
										950363
									}
								},
								{
									switchParam = 7,
									switchTo = 10,
									index = 9,
									switchType = 1,
									setAI = 70092
								},
								{
									switchParam = 2,
									switchTo = 1,
									index = 10,
									switchType = 1,
									setAI = 20006,
									addBuff = {
										600030,
										600035
									},
									addWeapon = {
										950363
									},
									removeWeapon = {
										950368
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
