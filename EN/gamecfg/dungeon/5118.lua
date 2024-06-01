return {
	map_id = 10001,
	id = 5113,
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
							monsterTemplateID = 900054,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-12.5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "aierbin"
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
									addWeapon = {
										950389,
										950393
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									addWeapon = {
										950390,
										950391
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 0.5,
									removeWeapon = {
										950391
									}
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 90004,
									removeWeapon = {
										950390,
										950393
									},
									addWeapon = {
										950394,
										950395,
										950396,
										950397
									}
								},
								{
									switchParam = 1.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									removeWeapon = {
										950394
									},
									addWeapon = {
										950391,
										950392
									}
								},
								{
									switchParam = 2,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										950392,
										950395,
										950396,
										950397
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 3,
									addWeapon = {
										950390
									}
								},
								{
									switchType = 1,
									switchTo = 203,
									index = 7,
									switchParam = 3,
									removeWeapon = {
										950390,
										950391
									}
								},
								{
									switchParam = 5,
									switchTo = 0,
									index = 203,
									switchType = 1,
									setAI = 200004,
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
