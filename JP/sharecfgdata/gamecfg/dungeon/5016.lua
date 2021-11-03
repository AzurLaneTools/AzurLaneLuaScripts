return {
	id = 1201201,
	bgm = "story-masazhusai",
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
							monsterTemplateID = 900008,
							moveCast = true,
							delay = 1,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = "aisaikesi"
							},
							phase = {
								{
									switchParam = 1,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 3,
									addWeapon = {
										950152,
										950153,
										950154
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 3,
									setAI = 99990,
									removeWeapon = {},
									addWeapon = {
										950157,
										950159
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 3,
									setAI = 10001,
									removeWeapon = {
										950159
									},
									addWeapon = {
										950158
									},
									addBuff = {}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 3,
									removeWeapon = {
										950158
									},
									addWeapon = {
										950155,
										950156
									},
									removeBuff = {},
									addBuff = {}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 3,
									setAI = 99990,
									addWeapon = {
										950157,
										950159
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1,
									setAI = 10001,
									removeWeapon = {
										950157,
										950159
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 5,
									addWeapon = {}
								},
								{
									index = 8,
									switchParam = 4,
									switchTo = 9,
									switchType = 1,
									removeWeapon = {
										950155,
										950156
									},
									addWeapon = {
										950151
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 202,
									switchParam = 3,
									addWeapon = {
										950155
									}
								},
								{
									index = 202,
									switchType = 1,
									switchTo = 1,
									switchParam = 3,
									removeWeapon = {
										950151
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
							monsterTemplateID = 900008,
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
								icon = "aisaikesi"
							},
							phase = {
								{
									switchParam = 1,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 3,
									addWeapon = {
										950152,
										950153,
										950154
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 3,
									setAI = 99990,
									removeWeapon = {},
									addWeapon = {
										950157,
										950159
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 3,
									setAI = 10001,
									removeWeapon = {
										950159
									},
									addWeapon = {
										950158
									},
									addBuff = {}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 3,
									removeWeapon = {
										950158
									},
									addWeapon = {
										950155,
										950156
									},
									removeBuff = {},
									addBuff = {}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 3,
									setAI = 99990,
									addWeapon = {
										950157,
										950159
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1,
									setAI = 10001,
									removeWeapon = {
										950157,
										950159
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 5,
									addWeapon = {}
								},
								{
									index = 8,
									switchParam = 4,
									switchTo = 9,
									switchType = 1,
									removeWeapon = {
										950155,
										950156
									},
									addWeapon = {
										950151
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 202,
									switchParam = 3,
									addWeapon = {
										950155
									}
								},
								{
									index = 202,
									switchType = 1,
									switchTo = 1,
									switchParam = 3,
									removeWeapon = {
										950151
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 909011,
							moveCast = true,
							delay = 0,
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
							moveCast = true,
							delay = 0,
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
