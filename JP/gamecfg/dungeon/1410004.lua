return {
	id = 1410004,
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
							monsterTemplateID = 13800301,
							delay = 1,
							moveCast = true,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										670308,
										670309,
										670314
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										670314
									}
								},
								{
									switchParam = 3,
									switchTo = 4,
									index = 3,
									switchType = 1,
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
									switchParam = 3,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										670312
									},
									removeWeapon = {
										670313
									}
								},
								{
									switchParam = 3,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										670312
									}
								},
								{
									switchParam = 1.6,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										670311
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.6,
									switchTo = 8,
									index = 7,
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
									switchParam = 3,
									switchTo = 9,
									index = 8,
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
									switchParam = 2,
									switchTo = 10,
									index = 9,
									switchType = 1,
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
									switchParam = 3,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {
										670311
									},
									removeWeapon = {
										670314
									}
								},
								{
									switchParam = 2,
									switchTo = 12,
									index = 11,
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
									switchParam = 2,
									switchTo = 13,
									index = 12,
									switchType = 1,
									addWeapon = {
										670311
									},
									removeWeapon = {
										670313
									}
								},
								{
									switchParam = 2,
									switchTo = 14,
									index = 13,
									switchType = 1,
									addWeapon = {
										670312
									},
									removeWeapon = {
										670311
									}
								},
								{
									switchParam = 2,
									switchTo = 15,
									index = 14,
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
									switchParam = 2,
									switchTo = 16,
									index = 15,
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
									switchParam = 1.6,
									switchTo = 17,
									index = 16,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										670311
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.6,
									switchTo = 18,
									index = 17,
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
									switchParam = 1.6,
									switchTo = 19,
									index = 18,
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
									switchParam = 1.6,
									switchTo = 20,
									index = 19,
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
									switchParam = 1.6,
									switchTo = 21,
									index = 20,
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
									switchParam = 1.6,
									switchTo = 22,
									index = 21,
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
									switchParam = 1.6,
									switchTo = 23,
									index = 22,
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
									switchParam = 60,
									switchTo = 1,
									index = 23,
									switchType = 1,
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
