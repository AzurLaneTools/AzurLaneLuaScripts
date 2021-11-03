return {
	map_id = 10001,
	id = 1476001,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						100
					},
					triggerParams = {
						bgm = "song10"
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
							monsterTemplateID = 14206001,
							moveCast = true,
							delay = 0,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "tashigan"
							},
							buffList = {
								8748
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1.5,
									setAI = 10001,
									addWeapon = {
										726001
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 6,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										726003
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 0.5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										726001
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 3,
									setAI = 70093,
									addWeapon = {
										726002
									},
									removeWeapon = {
										726003
									}
								},
								{
									index = 5,
									switchParam = 27,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										726004
									},
									removeWeapon = {
										726002
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 24,
									setAI = 70093,
									addWeapon = {
										726005,
										726006,
										726007
									},
									removeWeapon = {
										726004
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 7,
									switchParam = 1.5,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										726005,
										726006,
										726007
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
