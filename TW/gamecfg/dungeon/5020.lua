return {
	id = 5020,
	bgm = "story-masazhusai",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
					triggerParams = {
						round = {
							equal = {
								1
							}
						}
					},
					spawn = {
						{
							monsterTemplateID = 900012,
							score = 0,
							delay = 1,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = "chicheng"
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
									switchParam = 3,
									addWeapon = {
										950210,
										950204,
										950203,
										950202
									}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 99990,
									removeWeapon = {
										950204
									},
									addWeapon = {
										950201
									}
								},
								{
									switchParam = 3,
									index = 3,
									switchType = 1,
									switchTo = 4,
									setAI = 10001,
									removeWeapon = {
										950201
									},
									addWeapon = {
										950205,
										950206
									},
									addBuff = {}
								},
								{
									switchType = 1,
									index = 4,
									switchParam = 3,
									switchTo = 5,
									removeWeapon = {
										950205,
										950206
									},
									addWeapon = {
										950211,
										950204
									},
									removeBuff = {},
									addBuff = {}
								},
								{
									switchParam = 3,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 99990,
									addWeapon = {
										950201
									}
								},
								{
									switchParam = 1,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										950201
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 5,
									addWeapon = {
										950200
									}
								},
								{
									switchParam = 4,
									switchTo = 202,
									index = 8,
									switchType = 1,
									removeWeapon = {
										950200,
										950204
									},
									addWeapon = {
										950205,
										950206
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 202,
									switchParam = 3,
									removeWeapon = {
										950205,
										950206
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
						201
					},
					triggerParams = {
						round = {
							more = 1
						}
					},
					spawn = {
						{
							monsterTemplateID = 900012,
							reinforceDelay = 5,
							delay = 1,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = "chicheng"
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
									switchParam = 3,
									addWeapon = {
										950210,
										950204,
										950203,
										950202
									}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 99990,
									removeWeapon = {
										950204
									},
									addWeapon = {
										950201
									}
								},
								{
									switchParam = 3,
									index = 3,
									switchType = 1,
									switchTo = 4,
									setAI = 10001,
									removeWeapon = {
										950201
									},
									addWeapon = {
										950205,
										950206
									},
									addBuff = {}
								},
								{
									switchType = 1,
									index = 4,
									switchParam = 3,
									switchTo = 5,
									removeWeapon = {
										950205,
										950206
									},
									addWeapon = {
										950211,
										950204
									},
									removeBuff = {},
									addBuff = {}
								},
								{
									switchParam = 3,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 99990,
									addWeapon = {
										950201
									}
								},
								{
									switchParam = 1,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										950201
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 5,
									addWeapon = {
										950200
									}
								},
								{
									switchParam = 4,
									switchTo = 202,
									index = 8,
									switchType = 1,
									removeWeapon = {
										950200,
										950204
									},
									addWeapon = {
										950205,
										950206
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 202,
									switchParam = 3,
									removeWeapon = {
										950205,
										950206
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 909011,
							delay = 0,
							moveCast = true,
							corrdinate = {
								50,
								0,
								35
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 909011,
							delay = 0,
							moveCast = true,
							corrdinate = {
								50,
								0,
								75
							},
							buffList = {
								8001,
								8002
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						202
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
