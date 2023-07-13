return {
	id = 1729004,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 60,
			passCondition = 1,
			backGroundStageID = 1,
			totalArea = {
				-75,
				20,
				90,
				70
			},
			playerArea = {
				-75,
				20,
				42,
				68
			},
			enemyArea = {},
			mainUnitPosition = {
				{
					Vector3(-105, 0, 58),
					Vector3(-105, 0, 78),
					Vector3(-105, 0, 38)
				},
				[-1] = {
					Vector3(15, 0, 58),
					Vector3(15, 0, 78),
					Vector3(15, 0, 38)
				}
			},
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
					triggerParam = {},
					spawn = {
						{
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 16529401,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
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
									switchParam = 5,
									setAI = 10001,
									addWeapon = {
										3065403,
										3065402
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 12,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										3065404,
										3065401
									},
									removeWeapon = {
										3065403,
										3065402
									}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 17,
									addBuff = {
										200483
									},
									addWeapon = {
										3065407
									},
									removeWeapon = {
										3065404,
										3065401
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 0.5,
									setAI = 70125,
									addWeapon = {},
									removeWeapon = {
										3065407
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 1,
									switchParam = 24,
									addBuff = {
										200484
									},
									addWeapon = {},
									removeWeapon = {}
								}
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
