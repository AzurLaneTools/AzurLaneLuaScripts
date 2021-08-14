return {
	map_id = 10001,
	id = 1425001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
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
							monsterTemplateID = 13900501,
							moveCast = true,
							delay = 0,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "qingchuzhe"
							},
							buffList = {
								8001,
								8718
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 0.1,
									setAI = 20006,
									addWeapon = {
										680506
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 4,
									setAI = 10001,
									addWeapon = {
										680501,
										680502
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3.5,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										680503,
										680504
									},
									removeWeapon = {
										680501,
										680502
									}
								},
								{
									index = 3,
									switchParam = 2.5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										680505
									},
									removeWeapon = {
										680503,
										680504
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 1.5,
									setAI = 70099,
									addWeapon = {
										680507
									},
									removeWeapon = {
										680505,
										680506
									}
								},
								{
									index = 5,
									switchParam = 1,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										680508
									},
									removeWeapon = {}
								},
								{
									index = 6,
									switchParam = 8,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										680509
									},
									removeWeapon = {}
								},
								{
									index = 7,
									switchParam = 7,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										680510
									},
									removeWeapon = {
										680507
									}
								},
								{
									index = 8,
									switchParam = 9.5,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										680511
									},
									removeWeapon = {
										680508,
										680509
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 2,
									setAI = 70093,
									addWeapon = {
										680512
									},
									removeWeapon = {
										680510,
										680511
									}
								},
								{
									index = 10,
									switchParam = 1,
									switchTo = 1,
									switchType = 1,
									addWeapon = {
										680506
									},
									removeWeapon = {
										680512
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
