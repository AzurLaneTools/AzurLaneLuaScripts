return {
	id = 5013,
	bgm = "battle-boss-1",
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
							monsterTemplateID = 900005,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 30,
								icon = "lingbo"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									addWeapon = {
										900651
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									addWeapon = {
										900611
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 0.5,
									removeWeapon = {
										900611,
										900651
									}
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 90024,
									addWeapon = {
										900651
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 1.5,
									addWeapon = {
										900611
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									removeWeapon = {
										900611,
										900651
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 3,
									addWeapon = {
										940011
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 3.5,
									addWeapon = {
										940012
									}
								},
								{
									switchParam = 8,
									switchTo = 9,
									index = 8,
									switchType = 1,
									removeWeapon = {
										940011,
										940012
									},
									addWeapon = {
										940072
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1,
									removeWeapon = {
										940072
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 2.5,
									addWeapon = {
										900191,
										950097
									}
								},
								{
									switchType = 1,
									switchTo = 100,
									index = 11,
									switchParam = 3,
									addWeapon = {
										940011
									}
								},
								{
									switchParam = 9,
									switchTo = 12,
									index = 100,
									switchType = 1,
									removeWeapon = {
										900191
									},
									addWeapon = {
										940012,
										900192
									}
								},
								{
									switchParam = 1,
									switchTo = 13,
									index = 12,
									switchType = 1,
									setAI = 90024,
									removeWeapon = {
										940011,
										940012,
										900192
									}
								},
								{
									switchType = 1,
									switchTo = 14,
									index = 13,
									switchParam = 9,
									addWeapon = {
										940074
									}
								},
								{
									switchType = 1,
									switchTo = 15,
									index = 14,
									switchParam = 3,
									removeWeapon = {
										940074
									}
								},
								{
									switchType = 1,
									switchTo = 17,
									index = 15,
									switchParam = 7,
									addWeapon = {
										940013
									}
								},
								{
									switchType = 1,
									switchTo = 18,
									index = 17,
									switchParam = 1,
									removeWeapon = {
										900611,
										940013
									}
								},
								{
									switchType = 1,
									switchTo = 19,
									index = 18,
									switchParam = 12,
									addWeapon = {
										940074,
										900192
									}
								},
								{
									switchType = 1,
									switchTo = 20,
									index = 19,
									switchParam = 3,
									removeWeapon = {
										940074,
										900192
									}
								},
								{
									switchParam = 13,
									switchTo = 23,
									index = 20,
									switchType = 1,
									setAI = 90024,
									addWeapon = {
										940013,
										900192
									}
								},
								{
									switchType = 1,
									switchTo = 24,
									index = 23,
									switchParam = 1,
									removeWeapon = {
										900192,
										940013
									}
								},
								{
									switchType = 1,
									switchTo = 25,
									index = 24,
									switchParam = 4,
									addWeapon = {
										940074
									}
								},
								{
									switchType = 1,
									switchTo = 19,
									index = 25,
									switchParam = 2000,
									addWeapon = {
										940013
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
							monsterTemplateID = 900005,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 30,
								icon = "lingbo"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									addWeapon = {
										900651
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									addWeapon = {
										900611
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 0.5,
									removeWeapon = {
										900611,
										900651
									}
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 90024,
									addWeapon = {
										900651
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 1.5,
									addWeapon = {
										900611
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									removeWeapon = {
										900611,
										900651
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 3,
									addWeapon = {
										940011
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 3.5,
									addWeapon = {
										940012
									}
								},
								{
									switchParam = 8,
									switchTo = 9,
									index = 8,
									switchType = 1,
									removeWeapon = {
										940011,
										940012
									},
									addWeapon = {
										940072
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1,
									removeWeapon = {
										940072
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 2.5,
									addWeapon = {
										900191,
										950097
									}
								},
								{
									switchType = 1,
									switchTo = 100,
									index = 11,
									switchParam = 3,
									addWeapon = {
										940011
									}
								},
								{
									switchParam = 9,
									switchTo = 12,
									index = 100,
									switchType = 1,
									removeWeapon = {
										900191
									},
									addWeapon = {
										940012,
										900192
									}
								},
								{
									switchParam = 1,
									switchTo = 13,
									index = 12,
									switchType = 1,
									setAI = 90024,
									removeWeapon = {
										940011,
										940012,
										900192
									}
								},
								{
									switchType = 1,
									switchTo = 14,
									index = 13,
									switchParam = 9,
									addWeapon = {
										940074
									}
								},
								{
									switchType = 1,
									switchTo = 15,
									index = 14,
									switchParam = 3,
									removeWeapon = {
										940074
									}
								},
								{
									switchType = 1,
									switchTo = 17,
									index = 15,
									switchParam = 7,
									addWeapon = {
										940013
									}
								},
								{
									switchType = 1,
									switchTo = 18,
									index = 17,
									switchParam = 1,
									removeWeapon = {
										900611,
										940013
									}
								},
								{
									switchType = 1,
									switchTo = 19,
									index = 18,
									switchParam = 12,
									addWeapon = {
										940074,
										900192
									}
								},
								{
									switchType = 1,
									switchTo = 20,
									index = 19,
									switchParam = 3,
									removeWeapon = {
										940074,
										900192
									}
								},
								{
									switchParam = 13,
									switchTo = 23,
									index = 20,
									switchType = 1,
									setAI = 90024,
									addWeapon = {
										940013,
										900192
									}
								},
								{
									switchType = 1,
									switchTo = 24,
									index = 23,
									switchParam = 1,
									removeWeapon = {
										900192,
										940013
									}
								},
								{
									switchType = 1,
									switchTo = 25,
									index = 24,
									switchParam = 4,
									addWeapon = {
										940074
									}
								},
								{
									switchType = 1,
									switchTo = 19,
									index = 25,
									switchParam = 2000,
									addWeapon = {
										940013
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 909003,
							delay = 0,
							moveCast = true,
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
