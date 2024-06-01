return {
	id = 1689004,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 60,
			backGroundStageID = 1,
			passCondition = 1,
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
					waveIndex = 201,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16209401,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = "aerbien"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 0.1,
									addWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										3029314,
										3029315,
										3029306,
										3029307,
										3029308
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70098,
									addWeapon = {
										3029316
									},
									removeWeapon = {
										3029314,
										3029315,
										3029306,
										3029307,
										3029308
									}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										3029319
									},
									removeWeapon = {}
								},
								{
									switchParam = 12,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										3029317,
										3029318
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										3029316,
										3029317,
										3029318,
										3029319
									}
								},
								{
									switchParam = 4,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										3029314,
										3029315,
										3029306,
										3029307,
										3029308
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										3029313
									},
									removeWeapon = {
										3029314,
										3029315,
										3029306,
										3029307,
										3029308
									}
								},
								{
									switchType = 1,
									switchParam = 300,
									index = 9,
									switchTo = 1,
									setAI = 10001,
									addBuff = {
										200108
									},
									addWeapon = {
										3029306,
										3029307,
										3029308,
										3029312
									},
									removeWeapon = {
										3029313
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 202,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16209402,
							score = 0,
							delay = 24,
							moveCast = true,
							deadFX = "none",
							corrdinate = {
								-12,
								0,
								77
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 22,
									index = 1,
									switchTo = 2,
									addBuff = {
										200108
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 300,
									index = 2,
									switchTo = 1,
									removeBuff = {
										200108
									},
									addWeapon = {},
									removeWeapon = {}
								}
							}
						},
						{
							monsterTemplateID = 16209402,
							score = 0,
							delay = 25,
							moveCast = true,
							deadFX = "none",
							corrdinate = {
								-12,
								0,
								37
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 22,
									index = 1,
									switchTo = 2,
									addBuff = {
										200108
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 300,
									index = 2,
									switchTo = 1,
									removeBuff = {
										200108
									},
									addWeapon = {},
									removeWeapon = {}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						201
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
