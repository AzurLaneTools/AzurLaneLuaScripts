return {
	id = 1410004,
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
					waveIndex = 201,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 13800301,
							moveCast = true,
							delay = 1,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "aisaikesi"
							},
							buffList = {
								8607,
								8700
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 2,
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									setAI = 10001,
									addWeapon = {
										670308,
										670309,
										670314
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										670314
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 3,
									setAI = 70077,
									addWeapon = {
										670313
									},
									removeWeapon = {
										670308,
										670309
									}
								},
								{
									index = 4,
									switchParam = 3,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										670312
									},
									removeWeapon = {
										670313
									}
								},
								{
									index = 5,
									switchParam = 3,
									switchTo = 6,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										670312
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1.6,
									setAI = 10001,
									addWeapon = {
										670311
									},
									removeWeapon = {}
								},
								{
									index = 7,
									switchParam = 1.6,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										670319,
										670320
									},
									removeWeapon = {
										670311
									}
								},
								{
									index = 8,
									switchParam = 3,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										670311
									},
									removeWeapon = {
										670319,
										670320
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 2,
									setAI = 70077,
									addWeapon = {
										670308,
										670314
									},
									removeWeapon = {
										670311
									}
								},
								{
									index = 10,
									switchParam = 3,
									switchTo = 11,
									switchType = 1,
									addWeapon = {
										670311
									},
									removeWeapon = {
										670314
									}
								},
								{
									index = 11,
									switchParam = 2,
									switchTo = 12,
									switchType = 1,
									addWeapon = {
										670313
									},
									removeWeapon = {
										670308,
										670311
									}
								},
								{
									index = 12,
									switchParam = 2,
									switchTo = 13,
									switchType = 1,
									addWeapon = {
										670311
									},
									removeWeapon = {
										670313
									}
								},
								{
									index = 13,
									switchParam = 2,
									switchTo = 14,
									switchType = 1,
									addWeapon = {
										670312
									},
									removeWeapon = {
										670311
									}
								},
								{
									index = 14,
									switchParam = 2,
									switchTo = 15,
									switchType = 1,
									addWeapon = {
										670319,
										670320
									},
									removeWeapon = {
										670312
									}
								},
								{
									index = 15,
									switchParam = 2,
									switchTo = 16,
									switchType = 1,
									addWeapon = {
										670309
									},
									removeWeapon = {
										670319,
										670320
									}
								},
								{
									switchType = 1,
									switchTo = 17,
									index = 16,
									switchParam = 1.6,
									setAI = 10001,
									addWeapon = {
										670311
									},
									removeWeapon = {}
								},
								{
									index = 17,
									switchParam = 1.6,
									switchTo = 18,
									switchType = 1,
									addWeapon = {
										670319,
										670320,
										670308
									},
									removeWeapon = {
										670311
									}
								},
								{
									index = 18,
									switchParam = 1.6,
									switchTo = 19,
									switchType = 1,
									addWeapon = {
										670311
									},
									removeWeapon = {
										670319,
										670320
									}
								},
								{
									index = 19,
									switchParam = 1.6,
									switchTo = 20,
									switchType = 1,
									addWeapon = {
										670319,
										670320
									},
									removeWeapon = {
										670311,
										670308
									}
								},
								{
									index = 20,
									switchParam = 1.6,
									switchTo = 21,
									switchType = 1,
									addWeapon = {
										670311
									},
									removeWeapon = {
										670319,
										670320
									}
								},
								{
									index = 21,
									switchParam = 1.6,
									switchTo = 22,
									switchType = 1,
									addWeapon = {
										670319,
										670320
									},
									removeWeapon = {
										670311
									}
								},
								{
									index = 22,
									switchParam = 1.6,
									switchTo = 23,
									switchType = 1,
									addWeapon = {
										670311
									},
									removeWeapon = {
										670319,
										670320
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 23,
									switchParam = 60,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {
										670311
									}
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
