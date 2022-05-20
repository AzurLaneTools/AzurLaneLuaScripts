return {
	id = 5011,
	bgm = "story-4",
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
							score = 0,
							reinforceDelay = 5,
							monsterTemplateID = 900003,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = "birui"
							},
							buffList = {},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 100,
									switchParam = 4,
									addWeapon = {
										910004,
										900704
									}
								},
								{
									index = 100,
									switchType = 1,
									switchTo = 103,
									switchParam = 1.5,
									removeWeapon = {
										910004
									}
								},
								{
									switchType = 1,
									switchTo = 104,
									index = 103,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										910002
									}
								},
								{
									index = 104,
									switchType = 1,
									switchTo = 105,
									switchParam = 3,
									addWeapon = {
										900341
									}
								},
								{
									switchType = 1,
									switchTo = 200,
									index = 105,
									switchParam = 1,
									setAI = 90003,
									removeWeapon = {
										910002,
										900341
									}
								},
								{
									index = 200,
									switchType = 1,
									switchTo = 201,
									switchParam = 8,
									addWeapon = {
										900692
									}
								},
								{
									index = 201,
									switchType = 1,
									switchTo = 202,
									switchParam = 9,
									addWeapon = {
										900701
									}
								},
								{
									index = 202,
									switchType = 1,
									switchTo = 106,
									switchParam = 1,
									removeWeapon = {
										900692,
										900701
									}
								},
								{
									switchType = 1,
									switchTo = 107,
									index = 106,
									switchParam = 3,
									setAI = 10001,
									addWeapon = {
										910003
									}
								},
								{
									index = 107,
									switchType = 1,
									switchTo = 108,
									switchParam = 3,
									addWeapon = {
										900341
									}
								},
								{
									index = 108,
									switchType = 1,
									switchTo = 109,
									switchParam = 1,
									removeWeapon = {
										910003,
										900341
									}
								},
								{
									switchType = 1,
									switchTo = 110,
									index = 109,
									switchParam = 2,
									setAI = 10001,
									addWeapon = {
										910005
									}
								},
								{
									switchType = 1,
									switchTo = 111,
									index = 110,
									switchParam = 17,
									setAI = 10001,
									addWeapon = {
										900341
									}
								},
								{
									switchType = 1,
									switchTo = 112,
									index = 111,
									switchParam = 1,
									setAI = 90004,
									removeWeapon = {
										910005,
										900341
									}
								},
								{
									index = 112,
									switchType = 1,
									switchTo = 113,
									switchParam = 2,
									addWeapon = {
										900692
									}
								},
								{
									index = 113,
									switchType = 1,
									switchTo = 114,
									switchParam = 20,
									addWeapon = {
										900702
									}
								},
								{
									index = 114,
									switchType = 1,
									switchTo = 120,
									switchParam = 1,
									removeWeapon = {
										900692,
										900702
									}
								},
								{
									switchType = 1,
									switchTo = 121,
									index = 120,
									switchParam = 2,
									setAI = 10001,
									addWeapon = {
										910005
									}
								},
								{
									index = 121,
									switchType = 1,
									switchTo = 122,
									switchParam = 8,
									addWeapon = {
										900341
									}
								},
								{
									index = 122,
									switchType = 1,
									switchTo = 123,
									switchParam = 1,
									removeWeapon = {
										910005,
										900341
									}
								},
								{
									index = 123,
									switchType = 1,
									switchTo = 124,
									switchParam = 2,
									addWeapon = {
										900692
									}
								},
								{
									index = 124,
									switchType = 1,
									switchTo = 125,
									switchParam = 15,
									addWeapon = {
										900702
									}
								},
								{
									switchType = 1,
									switchTo = 120,
									index = 125,
									switchParam = 1,
									setAI = 90003,
									removeWeapon = {
										900692,
										900702
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
							score = 0,
							reinforceDelay = 6,
							monsterTemplateID = 900003,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = "birui"
							},
							buffList = {},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 100,
									switchParam = 4,
									addWeapon = {
										910004,
										900704
									}
								},
								{
									index = 100,
									switchType = 1,
									switchTo = 103,
									switchParam = 1.5,
									removeWeapon = {
										910004
									}
								},
								{
									switchType = 1,
									switchTo = 104,
									index = 103,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										910002
									}
								},
								{
									index = 104,
									switchType = 1,
									switchTo = 105,
									switchParam = 3,
									addWeapon = {
										900341
									}
								},
								{
									switchType = 1,
									switchTo = 200,
									index = 105,
									switchParam = 1,
									setAI = 90003,
									removeWeapon = {
										910002,
										900341
									}
								},
								{
									index = 200,
									switchType = 1,
									switchTo = 201,
									switchParam = 8,
									addWeapon = {
										900692
									}
								},
								{
									index = 201,
									switchType = 1,
									switchTo = 202,
									switchParam = 9,
									addWeapon = {
										900701
									}
								},
								{
									index = 202,
									switchType = 1,
									switchTo = 106,
									switchParam = 1,
									removeWeapon = {
										900692,
										900701
									}
								},
								{
									switchType = 1,
									switchTo = 107,
									index = 106,
									switchParam = 3,
									setAI = 10001,
									addWeapon = {
										910003
									}
								},
								{
									index = 107,
									switchType = 1,
									switchTo = 108,
									switchParam = 3,
									addWeapon = {
										900341
									}
								},
								{
									index = 108,
									switchType = 1,
									switchTo = 109,
									switchParam = 1,
									removeWeapon = {
										910003,
										900341
									}
								},
								{
									switchType = 1,
									switchTo = 110,
									index = 109,
									switchParam = 2,
									setAI = 10001,
									addWeapon = {
										910005
									}
								},
								{
									switchType = 1,
									switchTo = 111,
									index = 110,
									switchParam = 17,
									setAI = 10001,
									addWeapon = {
										900341
									}
								},
								{
									switchType = 1,
									switchTo = 112,
									index = 111,
									switchParam = 1,
									setAI = 90004,
									removeWeapon = {
										910005,
										900341
									}
								},
								{
									index = 112,
									switchType = 1,
									switchTo = 113,
									switchParam = 2,
									addWeapon = {
										900692
									}
								},
								{
									index = 113,
									switchType = 1,
									switchTo = 114,
									switchParam = 20,
									addWeapon = {
										900702
									}
								},
								{
									index = 114,
									switchType = 1,
									switchTo = 120,
									switchParam = 1,
									removeWeapon = {
										900692,
										900702
									}
								},
								{
									switchType = 1,
									switchTo = 121,
									index = 120,
									switchParam = 2,
									setAI = 10001,
									addWeapon = {
										910005
									}
								},
								{
									index = 121,
									switchType = 1,
									switchTo = 122,
									switchParam = 8,
									addWeapon = {
										900341
									}
								},
								{
									index = 122,
									switchType = 1,
									switchTo = 123,
									switchParam = 1,
									removeWeapon = {
										910005,
										900341
									}
								},
								{
									index = 123,
									switchType = 1,
									switchTo = 124,
									switchParam = 2,
									addWeapon = {
										900692
									}
								},
								{
									index = 124,
									switchType = 1,
									switchTo = 125,
									switchParam = 15,
									addWeapon = {
										900702
									}
								},
								{
									switchType = 1,
									switchTo = 120,
									index = 125,
									switchParam = 1,
									setAI = 90003,
									removeWeapon = {
										900692,
										900702
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 909007,
							moveCast = true,
							delay = 3,
							corrdinate = {
								20,
								0,
								35
							}
						},
						{
							monsterTemplateID = 909007,
							moveCast = true,
							delay = 3,
							corrdinate = {
								20,
								0,
								75
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
