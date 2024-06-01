return {
	map_id = 10001,
	id = 5128,
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
							monsterTemplateID = 900067,
							delay = 0,
							corrdinate = {
								-10,
								0,
								67
							},
							buffList = {
								600051
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchParam = 2,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										950448
									}
								},
								{
									switchParam = 2,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 200005,
									addWeapon = {
										950451
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 0.5,
									removeWeapon = {
										950451
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
									addWeapon = {
										950453
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 4,
									switchParam = 4.5,
									addWeapon = {
										950452
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 6,
									switchParam = 2,
									addWeapon = {
										950450
									}
								},
								{
									switchParam = 4,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										950454,
										950455
									},
									removeWeapon = {
										950452,
										950453
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1,
									removeWeapon = {
										950450,
										950454,
										950455
									}
								},
								{
									switchType = 1,
									switchTo = 114,
									index = 10,
									switchParam = 1,
									addWeapon = {
										950453
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 114,
									switchParam = 1,
									removeWeapon = {
										950453
									}
								},
								{
									switchType = 4,
									switchTo = 0,
									index = 300,
									switchParam = -10,
									setAI = 200001
								}
							}
						},
						{
							monsterTemplateID = 900068,
							delay = 0,
							corrdinate = {
								-10,
								0,
								43
							},
							buffList = {
								600051
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchParam = 2,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										950448
									}
								},
								{
									switchParam = 2,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 200005,
									addWeapon = {
										950451
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 0.5,
									removeWeapon = {
										950451
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
									addWeapon = {
										950453
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 4,
									switchParam = 4.5,
									addWeapon = {
										950452
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 6,
									switchParam = 2,
									addWeapon = {
										950450
									}
								},
								{
									switchParam = 4,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										950454,
										950455
									},
									removeWeapon = {
										950452,
										950453
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1,
									removeWeapon = {
										950450,
										950454,
										950455
									}
								},
								{
									switchType = 1,
									switchTo = 114,
									index = 10,
									switchParam = 1,
									addWeapon = {
										950453
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 114,
									switchParam = 1,
									removeWeapon = {
										950453
									}
								},
								{
									switchType = 4,
									switchTo = 0,
									index = 300,
									switchParam = -10,
									setAI = 200002
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
