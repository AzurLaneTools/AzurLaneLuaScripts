return {
	map_id = 10001,
	id = 5104,
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
							monsterTemplateID = 900035,
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
								icon = "sipeibojuehaijunshangjiang"
							},
							buffList = {
								600027
							},
							phase = {
								{
									index = 0,
									switchParam = 0.1,
									switchTo = 11,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 0.1,
									switchTo = 1,
									index = 11,
									switchType = 1,
									setAI = 70094
								},
								{
									index = 1,
									switchParam = 5,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										950350
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
										950350,
										950349
									}
								},
								{
									index = 3,
									switchParam = 3.5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										950351
									},
									removeWeapon = {}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 3,
									removeWeapon = {
										950351
									}
								},
								{
									index = 5,
									switchParam = 2,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										950353,
										950354,
										950355
									},
									removeWeapon = {}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 1.5,
									addWeapon = {
										950356
									}
								},
								{
									index = 7,
									switchParam = 5,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										950358
									},
									removeWeapon = {
										950356,
										950353,
										950354,
										950355
									}
								},
								{
									index = 8,
									switchParam = 2,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										950357
									},
									removeWeapon = {
										950358
									}
								},
								{
									index = 9,
									switchParam = 2,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										950349
									},
									removeWeapon = {
										950357
									}
								},
								{
									index = 10,
									switchType = 1,
									switchTo = 1,
									switchParam = 3.5,
									addWeapon = {}
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
