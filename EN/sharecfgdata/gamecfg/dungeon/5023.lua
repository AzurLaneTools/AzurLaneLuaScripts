return {
	id = 5023,
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
							monsterTemplateID = 900015,
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
								icon = "huangjiafangzhou"
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
										950249,
										950248,
										950250
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 3,
									setAI = 99990,
									addWeapon = {
										950242
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 3,
									setAI = 10001,
									removeWeapon = {
										950250
									},
									addWeapon = {
										950241,
										950247
									},
									addBuff = {}
								},
								{
									index = 4,
									switchParam = 3,
									switchTo = 5,
									switchType = 1,
									removeWeapon = {
										950241
									},
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 3,
									setAI = 99990,
									addWeapon = {
										950241,
										950250
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 6,
									switchParam = 1,
									setAI = 10001,
									removeWeapon = {
										950241
									}
								},
								{
									index = 8,
									switchType = 1,
									switchTo = 202,
									switchParam = 4,
									addWeapon = {
										950247
									}
								},
								{
									index = 202,
									switchType = 1,
									switchTo = 1,
									switchParam = 3,
									removeWeapon = {
										950247,
										950250
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
							monsterTemplateID = 900015,
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
								icon = "huangjiafangzhou"
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
										950249,
										950248,
										950250
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 3,
									setAI = 99990,
									addWeapon = {
										950242
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 3,
									setAI = 10001,
									removeWeapon = {
										950250
									},
									addWeapon = {
										950241,
										950247
									},
									addBuff = {}
								},
								{
									index = 4,
									switchParam = 3,
									switchTo = 5,
									switchType = 1,
									removeWeapon = {
										950241
									},
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 3,
									setAI = 99990,
									addWeapon = {
										950241,
										950250
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 6,
									switchParam = 1,
									setAI = 10001,
									removeWeapon = {
										950241
									}
								},
								{
									index = 8,
									switchType = 1,
									switchTo = 202,
									switchParam = 4,
									addWeapon = {
										950247
									}
								},
								{
									index = 202,
									switchType = 1,
									switchTo = 1,
									switchParam = 3,
									removeWeapon = {
										950247,
										950250
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
