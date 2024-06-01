return {
	map_id = 10001,
	id = 1395001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
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
							monsterTemplateID = 13600552,
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "aerjiliya"
							},
							buffList = {},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1.5
								},
								{
									switchParam = 5.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										650502
									},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70094,
									addWeapon = {
										650503,
										650504
									},
									removeWeapon = {
										650502
									}
								},
								{
									switchParam = 25,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										650505,
										650506
									},
									removeWeapon = {
										650503,
										650504
									}
								},
								{
									switchParam = 1,
									switchTo = 0,
									index = 4,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										650505,
										650506
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
