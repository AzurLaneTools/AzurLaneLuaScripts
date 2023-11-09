return {
	map_id = 10001,
	id = 5113,
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
							monsterTemplateID = 900054,
							moveCast = true,
							delay = 0,
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
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 2,
									addWeapon = {
										950389,
										950393
									}
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 2,
									addWeapon = {
										950390,
										950391
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 0.5,
									removeWeapon = {
										950391
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
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
									index = 4,
									switchParam = 1.5,
									switchTo = 5,
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
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 2,
									setAI = 10001,
									removeWeapon = {
										950392,
										950395,
										950396,
										950397
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 3,
									addWeapon = {
										950390
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 203,
									switchParam = 3,
									removeWeapon = {
										950390,
										950391
									}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 203,
									switchParam = 5,
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
