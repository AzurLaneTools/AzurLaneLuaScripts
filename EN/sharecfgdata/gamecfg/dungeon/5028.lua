return {
	id = 5028,
	bgm = "battle-boss-1",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
					triggerParams = {
						round = {
							equal = {
								1
							}
						}
					},
					spawn = {
						{
							monsterTemplateID = 900020,
							reinforceDelay = 5,
							score = 0,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 30,
								icon = "xiefeierde"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 4,
									setAI = 10001,
									addWeapon = {
										950320,
										950321
									}
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 1.5,
									addWeapon = {
										950322
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 2,
									addWeapon = {
										950327
									}
								},
								{
									index = 3,
									switchParam = 1,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										950326,
										950324
									},
									removeWeapon = {
										950327
									}
								},
								{
									index = 4,
									switchParam = 1.5,
									switchTo = 5,
									switchType = 1,
									removeWeapon = {
										950326
									},
									addWeapon = {
										950323,
										950325
									}
								},
								{
									index = 5,
									switchParam = 2,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										950328
									},
									removeWeapon = {
										950323,
										950325,
										950324
									}
								},
								{
									index = 8,
									switchType = 1,
									switchTo = 9,
									switchParam = 1,
									addWeapon = {
										950327
									}
								},
								{
									index = 9,
									switchParam = 6,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										950325,
										950324
									},
									removeWeapon = {
										950327
									}
								},
								{
									index = 11,
									switchParam = 1,
									switchTo = 12,
									switchType = 1,
									addWeapon = {
										950322,
										950323
									},
									removeWeapon = {
										950325,
										950324
									}
								},
								{
									index = 12,
									switchParam = 1,
									switchTo = 104,
									switchType = 1,
									addWeapon = {
										950328,
										950327
									},
									removeWeapon = {
										950322,
										950323
									}
								},
								{
									index = 104,
									switchType = 1,
									switchTo = 19,
									switchParam = 18,
									addWeapon = {
										950328,
										950327
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
							monsterTemplateID = 900020,
							reinforceDelay = 5,
							score = 0,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 30,
								icon = "xiefeierde"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 4,
									setAI = 10001,
									addWeapon = {
										950320,
										950321
									}
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 1.5,
									addWeapon = {
										950322
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 2,
									addWeapon = {
										950327
									}
								},
								{
									index = 3,
									switchParam = 1,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										950326,
										950324
									},
									removeWeapon = {
										950327
									}
								},
								{
									index = 4,
									switchParam = 1.5,
									switchTo = 5,
									switchType = 1,
									removeWeapon = {
										950326
									},
									addWeapon = {
										950323,
										950325
									}
								},
								{
									index = 5,
									switchParam = 2,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										950328
									},
									removeWeapon = {
										950323,
										950325,
										950324
									}
								},
								{
									index = 8,
									switchType = 1,
									switchTo = 9,
									switchParam = 1,
									addWeapon = {
										950327
									}
								},
								{
									index = 9,
									switchParam = 6,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										950325,
										950324
									},
									removeWeapon = {
										950327
									}
								},
								{
									index = 11,
									switchParam = 1,
									switchTo = 12,
									switchType = 1,
									addWeapon = {
										950322,
										950323
									},
									removeWeapon = {
										950325,
										950324
									}
								},
								{
									index = 12,
									switchParam = 1,
									switchTo = 104,
									switchType = 1,
									addWeapon = {
										950328,
										950327
									},
									removeWeapon = {
										950322,
										950323
									}
								},
								{
									index = 104,
									switchType = 1,
									switchTo = 19,
									switchParam = 18,
									addWeapon = {
										950328,
										950327
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 909002,
							moveCast = true,
							delay = 0,
							corrdinate = {
								30,
								0,
								55
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
