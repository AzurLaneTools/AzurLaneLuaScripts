return {
	id = 5012,
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
							monsterTemplateID = 900004,
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
								icon = "Z23"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 4,
									addWeapon = {
										900431,
										900112
									}
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 1.5,
									removeWeapon = {
										900431
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 2,
									setAI = 90027,
									addWeapon = {
										900432
									}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 1,
									addWeapon = {
										900801
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 1.5,
									removeWeapon = {
										900432,
										900801
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 2,
									addWeapon = {
										900433
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 10,
									addWeapon = {
										900802
									}
								},
								{
									switchParam = 1,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 90004
								},
								{
									index = 8,
									switchType = 1,
									switchTo = 9,
									switchParam = 1,
									removeWeapon = {
										900433,
										900802
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 6,
									addWeapon = {
										900083
									}
								},
								{
									switchParam = 5,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 10001
								},
								{
									index = 11,
									switchType = 1,
									switchTo = 12,
									switchParam = 1,
									removeWeapon = {
										900083
									}
								},
								{
									index = 12,
									switchType = 1,
									switchTo = 13,
									switchParam = 1,
									addWeapon = {
										900084
									}
								},
								{
									index = 13,
									switchType = 1,
									switchTo = 14,
									switchParam = 11,
									addWeapon = {
										900802
									}
								},
								{
									switchParam = 0.5,
									switchTo = 15,
									index = 14,
									switchType = 1,
									setAI = 90004
								},
								{
									index = 15,
									switchType = 1,
									switchTo = 16,
									switchParam = 1,
									removeWeapon = {
										900084,
										900802
									}
								},
								{
									index = 16,
									switchType = 1,
									switchTo = 17,
									switchParam = 8,
									addWeapon = {
										900437
									}
								},
								{
									index = 17,
									switchType = 1,
									switchTo = 18,
									switchParam = 1,
									removeWeapon = {
										900437
									}
								},
								{
									index = 18,
									switchType = 1,
									switchTo = 19,
									switchParam = 8,
									addWeapon = {
										900438
									}
								},
								{
									index = 19,
									switchType = 1,
									switchTo = 100,
									switchParam = 2,
									removeWeapon = {
										900438,
										900085,
										900802
									}
								},
								{
									switchType = 1,
									switchTo = 101,
									index = 100,
									switchParam = 8,
									setAI = 90027,
									addWeapon = {
										900433,
										900437
									}
								},
								{
									index = 101,
									switchType = 1,
									switchTo = 102,
									switchParam = 1,
									removeWeapon = {
										900437
									}
								},
								{
									index = 102,
									switchType = 1,
									switchTo = 103,
									switchParam = 8,
									addWeapon = {
										900438
									}
								},
								{
									index = 103,
									switchType = 1,
									switchTo = 104,
									switchParam = 2,
									removeWeapon = {
										900438,
										900433
									}
								},
								{
									index = 104,
									switchType = 1,
									switchTo = 19,
									switchParam = 18,
									addWeapon = {
										900085,
										900802
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
							monsterTemplateID = 900004,
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
								icon = "Z23"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 4,
									addWeapon = {
										900431,
										900112
									}
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 1.5,
									removeWeapon = {
										900431
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 2,
									setAI = 90027,
									addWeapon = {
										900432
									}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 1,
									addWeapon = {
										900801
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 1.5,
									removeWeapon = {
										900432,
										900801
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 2,
									addWeapon = {
										900433
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 10,
									addWeapon = {
										900802
									}
								},
								{
									switchParam = 1,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 90004
								},
								{
									index = 8,
									switchType = 1,
									switchTo = 9,
									switchParam = 1,
									removeWeapon = {
										900433,
										900802
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 6,
									addWeapon = {
										900083
									}
								},
								{
									switchParam = 5,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 10001
								},
								{
									index = 11,
									switchType = 1,
									switchTo = 12,
									switchParam = 1,
									removeWeapon = {
										900083
									}
								},
								{
									index = 12,
									switchType = 1,
									switchTo = 13,
									switchParam = 1,
									addWeapon = {
										900084
									}
								},
								{
									index = 13,
									switchType = 1,
									switchTo = 14,
									switchParam = 11,
									addWeapon = {
										900802
									}
								},
								{
									switchParam = 0.5,
									switchTo = 15,
									index = 14,
									switchType = 1,
									setAI = 90004
								},
								{
									index = 15,
									switchType = 1,
									switchTo = 16,
									switchParam = 1,
									removeWeapon = {
										900084,
										900802
									}
								},
								{
									index = 16,
									switchType = 1,
									switchTo = 17,
									switchParam = 8,
									addWeapon = {
										900437
									}
								},
								{
									index = 17,
									switchType = 1,
									switchTo = 18,
									switchParam = 1,
									removeWeapon = {
										900437
									}
								},
								{
									index = 18,
									switchType = 1,
									switchTo = 19,
									switchParam = 8,
									addWeapon = {
										900438
									}
								},
								{
									index = 19,
									switchType = 1,
									switchTo = 100,
									switchParam = 2,
									removeWeapon = {
										900438,
										900085,
										900802
									}
								},
								{
									switchType = 1,
									switchTo = 101,
									index = 100,
									switchParam = 8,
									setAI = 90027,
									addWeapon = {
										900433,
										900437
									}
								},
								{
									index = 101,
									switchType = 1,
									switchTo = 102,
									switchParam = 1,
									removeWeapon = {
										900437
									}
								},
								{
									index = 102,
									switchType = 1,
									switchTo = 103,
									switchParam = 8,
									addWeapon = {
										900438
									}
								},
								{
									index = 103,
									switchType = 1,
									switchTo = 104,
									switchParam = 2,
									removeWeapon = {
										900438,
										900433
									}
								},
								{
									index = 104,
									switchType = 1,
									switchTo = 19,
									switchParam = 18,
									addWeapon = {
										900085,
										900802
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
