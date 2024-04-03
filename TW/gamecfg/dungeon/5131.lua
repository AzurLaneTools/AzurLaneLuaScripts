return {
	map_id = 10001,
	id = 5131,
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
							monsterTemplateID = 900073,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-12.5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "xuefeng"
							},
							buffList = {
								600051
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									setAI = 10001,
									addWeapon = {
										950462
									}
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 2,
									addWeapon = {
										950463
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 0.5,
									removeWeapon = {
										950463,
										950462
									}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 1,
									addWeapon = {
										950462
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 1.5,
									addWeapon = {
										950463
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 1,
									removeWeapon = {
										950463,
										950462
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 3,
									addWeapon = {
										950464
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 3.5,
									addWeapon = {
										950465
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 8,
									setAI = 200004,
									removeWeapon = {
										950464,
										950465
									},
									addWeapon = {
										950466
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1,
									setAI = 10001,
									removeWeapon = {
										950466
									}
								},
								{
									index = 10,
									switchType = 1,
									switchTo = 11,
									switchParam = 2.5,
									addWeapon = {
										950467,
										950468
									}
								},
								{
									index = 11,
									switchType = 1,
									switchTo = 100,
									switchParam = 3,
									addWeapon = {
										950464
									}
								},
								{
									index = 100,
									switchParam = 7,
									switchTo = 12,
									switchType = 1,
									removeWeapon = {
										950467
									},
									addWeapon = {
										950465,
										950469
									}
								},
								{
									index = 12,
									switchType = 1,
									switchTo = 13,
									switchParam = 1,
									removeWeapon = {
										950464,
										950465,
										950469
									}
								},
								{
									index = 13,
									switchType = 1,
									switchTo = 14,
									switchParam = 6.5,
									addWeapon = {
										950470
									}
								},
								{
									index = 14,
									switchType = 1,
									switchTo = 15,
									switchParam = 3,
									removeWeapon = {
										950470
									}
								},
								{
									index = 15,
									switchType = 1,
									switchTo = 17,
									switchParam = 7,
									addWeapon = {
										950471
									}
								},
								{
									index = 17,
									switchType = 1,
									switchTo = 8,
									switchParam = 1,
									removeWeapon = {
										950463,
										950471
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
