return {
	map_id = 10001,
	id = 5125,
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
							monsterTemplateID = 900061,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-12.5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "niukasier"
							},
							buffList = {
								600051
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 10001
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									addWeapon = {
										950439,
										950440
									}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									removeWeapon = {},
									addWeapon = {
										950441
									}
								},
								{
									switchParam = 3,
									index = 3,
									switchType = 1,
									switchTo = 4,
									removeWeapon = {
										950441
									},
									addWeapon = {
										950442
									},
									addBuff = {}
								},
								{
									switchType = 1,
									index = 4,
									switchParam = 3,
									switchTo = 5,
									removeWeapon = {
										950442
									},
									addWeapon = {
										950443
									},
									removeBuff = {},
									addBuff = {}
								},
								{
									switchParam = 3,
									switchTo = 6,
									index = 5,
									switchType = 1,
									removeWeapon = {
										950443
									},
									addWeapon = {
										950444
									}
								},
								{
									switchParam = 3,
									switchTo = 7,
									index = 6,
									switchType = 1,
									removeWeapon = {
										950444
									},
									addWeapon = {
										950445
									}
								},
								{
									switchParam = 3,
									switchTo = 8,
									index = 7,
									switchType = 1,
									removeWeapon = {
										950445
									},
									addWeapon = {
										950446
									}
								},
								{
									switchParam = 3,
									switchTo = 9,
									index = 8,
									switchType = 1,
									removeWeapon = {
										950446
									},
									addWeapon = {
										950447
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 9,
									switchParam = 2,
									removeWeapon = {
										950439,
										950440,
										950447
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
