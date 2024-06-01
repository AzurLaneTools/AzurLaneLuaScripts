return {
	map_id = 10001,
	id = 5131,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 600,
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
							monsterTemplateID = 900074,
							delay = 0,
							moveCast = true,
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
									switchParam = 2,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										950462
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									addWeapon = {
										950463
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 0.5,
									removeWeapon = {
										950463,
										950462
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
									addWeapon = {
										950462
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 1.5,
									addWeapon = {
										950463
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									removeWeapon = {
										950463,
										950462
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 3,
									addWeapon = {
										950464
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 3.5,
									addWeapon = {
										950465
									}
								},
								{
									switchParam = 8,
									switchTo = 9,
									index = 8,
									switchType = 1,
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
									switchParam = 1,
									switchTo = 10,
									index = 9,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										950466
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 2.5,
									addWeapon = {
										950467,
										950468
									}
								},
								{
									switchType = 1,
									switchTo = 100,
									index = 11,
									switchParam = 3,
									addWeapon = {
										950464
									}
								},
								{
									switchParam = 7,
									switchTo = 12,
									index = 100,
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
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 1,
									removeWeapon = {
										950464,
										950465,
										950469
									}
								},
								{
									switchType = 1,
									switchTo = 14,
									index = 13,
									switchParam = 6.5,
									addWeapon = {
										950470
									}
								},
								{
									switchType = 1,
									switchTo = 15,
									index = 14,
									switchParam = 3,
									removeWeapon = {
										950470
									}
								},
								{
									switchType = 1,
									switchTo = 17,
									index = 15,
									switchParam = 7,
									addWeapon = {
										950471
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 17,
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
						key = "warning",
						op = 0
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
