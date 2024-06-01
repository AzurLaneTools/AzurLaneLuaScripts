return {
	id = 5011,
	bgm = "story-4",
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
							score = 0,
							reinforceDelay = 5,
							delay = 1,
							moveCast = true,
							monsterTemplateID = 900003,
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
									switchType = 1,
									switchTo = 100,
									index = 0,
									switchParam = 4,
									addWeapon = {
										910004,
										900704
									}
								},
								{
									switchType = 1,
									switchTo = 103,
									index = 100,
									switchParam = 1.5,
									removeWeapon = {
										910004
									}
								},
								{
									switchParam = 8,
									switchTo = 104,
									index = 103,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										910002
									}
								},
								{
									switchType = 1,
									switchTo = 105,
									index = 104,
									switchParam = 3,
									addWeapon = {
										900341
									}
								},
								{
									switchParam = 1,
									switchTo = 200,
									index = 105,
									switchType = 1,
									setAI = 90003,
									removeWeapon = {
										910002,
										900341
									}
								},
								{
									switchType = 1,
									switchTo = 201,
									index = 200,
									switchParam = 8,
									addWeapon = {
										900692
									}
								},
								{
									switchType = 1,
									switchTo = 202,
									index = 201,
									switchParam = 9,
									addWeapon = {
										900701
									}
								},
								{
									switchType = 1,
									switchTo = 106,
									index = 202,
									switchParam = 1,
									removeWeapon = {
										900692,
										900701
									}
								},
								{
									switchParam = 3,
									switchTo = 107,
									index = 106,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										910003
									}
								},
								{
									switchType = 1,
									switchTo = 108,
									index = 107,
									switchParam = 3,
									addWeapon = {
										900341
									}
								},
								{
									switchType = 1,
									switchTo = 109,
									index = 108,
									switchParam = 1,
									removeWeapon = {
										910003,
										900341
									}
								},
								{
									switchParam = 2,
									switchTo = 110,
									index = 109,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										910005
									}
								},
								{
									switchParam = 17,
									switchTo = 111,
									index = 110,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										900341
									}
								},
								{
									switchParam = 1,
									switchTo = 112,
									index = 111,
									switchType = 1,
									setAI = 90004,
									removeWeapon = {
										910005,
										900341
									}
								},
								{
									switchType = 1,
									switchTo = 113,
									index = 112,
									switchParam = 2,
									addWeapon = {
										900692
									}
								},
								{
									switchType = 1,
									switchTo = 114,
									index = 113,
									switchParam = 20,
									addWeapon = {
										900702
									}
								},
								{
									switchType = 1,
									switchTo = 120,
									index = 114,
									switchParam = 1,
									removeWeapon = {
										900692,
										900702
									}
								},
								{
									switchParam = 2,
									switchTo = 121,
									index = 120,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										910005
									}
								},
								{
									switchType = 1,
									switchTo = 122,
									index = 121,
									switchParam = 8,
									addWeapon = {
										900341
									}
								},
								{
									switchType = 1,
									switchTo = 123,
									index = 122,
									switchParam = 1,
									removeWeapon = {
										910005,
										900341
									}
								},
								{
									switchType = 1,
									switchTo = 124,
									index = 123,
									switchParam = 2,
									addWeapon = {
										900692
									}
								},
								{
									switchType = 1,
									switchTo = 125,
									index = 124,
									switchParam = 15,
									addWeapon = {
										900702
									}
								},
								{
									switchParam = 1,
									switchTo = 120,
									index = 125,
									switchType = 1,
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
							delay = 1,
							moveCast = true,
							monsterTemplateID = 900003,
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
									switchType = 1,
									switchTo = 100,
									index = 0,
									switchParam = 4,
									addWeapon = {
										910004,
										900704
									}
								},
								{
									switchType = 1,
									switchTo = 103,
									index = 100,
									switchParam = 1.5,
									removeWeapon = {
										910004
									}
								},
								{
									switchParam = 8,
									switchTo = 104,
									index = 103,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										910002
									}
								},
								{
									switchType = 1,
									switchTo = 105,
									index = 104,
									switchParam = 3,
									addWeapon = {
										900341
									}
								},
								{
									switchParam = 1,
									switchTo = 200,
									index = 105,
									switchType = 1,
									setAI = 90003,
									removeWeapon = {
										910002,
										900341
									}
								},
								{
									switchType = 1,
									switchTo = 201,
									index = 200,
									switchParam = 8,
									addWeapon = {
										900692
									}
								},
								{
									switchType = 1,
									switchTo = 202,
									index = 201,
									switchParam = 9,
									addWeapon = {
										900701
									}
								},
								{
									switchType = 1,
									switchTo = 106,
									index = 202,
									switchParam = 1,
									removeWeapon = {
										900692,
										900701
									}
								},
								{
									switchParam = 3,
									switchTo = 107,
									index = 106,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										910003
									}
								},
								{
									switchType = 1,
									switchTo = 108,
									index = 107,
									switchParam = 3,
									addWeapon = {
										900341
									}
								},
								{
									switchType = 1,
									switchTo = 109,
									index = 108,
									switchParam = 1,
									removeWeapon = {
										910003,
										900341
									}
								},
								{
									switchParam = 2,
									switchTo = 110,
									index = 109,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										910005
									}
								},
								{
									switchParam = 17,
									switchTo = 111,
									index = 110,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										900341
									}
								},
								{
									switchParam = 1,
									switchTo = 112,
									index = 111,
									switchType = 1,
									setAI = 90004,
									removeWeapon = {
										910005,
										900341
									}
								},
								{
									switchType = 1,
									switchTo = 113,
									index = 112,
									switchParam = 2,
									addWeapon = {
										900692
									}
								},
								{
									switchType = 1,
									switchTo = 114,
									index = 113,
									switchParam = 20,
									addWeapon = {
										900702
									}
								},
								{
									switchType = 1,
									switchTo = 120,
									index = 114,
									switchParam = 1,
									removeWeapon = {
										900692,
										900702
									}
								},
								{
									switchParam = 2,
									switchTo = 121,
									index = 120,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										910005
									}
								},
								{
									switchType = 1,
									switchTo = 122,
									index = 121,
									switchParam = 8,
									addWeapon = {
										900341
									}
								},
								{
									switchType = 1,
									switchTo = 123,
									index = 122,
									switchParam = 1,
									removeWeapon = {
										910005,
										900341
									}
								},
								{
									switchType = 1,
									switchTo = 124,
									index = 123,
									switchParam = 2,
									addWeapon = {
										900692
									}
								},
								{
									switchType = 1,
									switchTo = 125,
									index = 124,
									switchParam = 15,
									addWeapon = {
										900702
									}
								},
								{
									switchParam = 1,
									switchTo = 120,
									index = 125,
									switchType = 1,
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
							delay = 3,
							moveCast = true,
							corrdinate = {
								20,
								0,
								35
							}
						},
						{
							monsterTemplateID = 909007,
							delay = 3,
							moveCast = true,
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
