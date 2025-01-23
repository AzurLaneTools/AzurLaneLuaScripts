return {
	map_id = 10001,
	id = 1889004,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 60,
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
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16699401,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 6,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 7,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										3239501,
										3239502
									},
									removeWeapon = {}
								},
								{
									switchParam = 8,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3239503,
										3239504
									},
									removeWeapon = {
										3239501,
										3239502
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2,
									setAI = 70125
								},
								{
									switchParam = 10.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										3239505,
										3239506,
										3239507
									},
									removeWeapon = {
										3239503,
										3239504
									}
								},
								{
									switchParam = 5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3239508
									},
									removeWeapon = {
										3239505,
										3239506,
										3239507
									}
								},
								{
									switchType = 1,
									switchParam = 1,
									switchTo = 7,
									index = 6,
									setAI = 70125,
									addBuff = {
										201230
									},
									addWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										3239510,
										3239511,
										3239512
									},
									removeWeapon = {
										3239508
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 20,
									addWeapon = {
										3239513
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 9,
									switchParam = 2.5,
									removeWeapon = {
										3239510,
										3239511,
										3239512,
										3239513
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
