return {
	id = 5023,
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
							monsterTemplateID = 900015,
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
								icon = "huangjiafangzhou"
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
										950249,
										950248,
										950250
									}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 99990,
									addWeapon = {
										950242
									}
								},
								{
									switchParam = 3,
									index = 3,
									switchType = 1,
									switchTo = 4,
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
									switchParam = 3,
									switchTo = 5,
									index = 4,
									switchType = 1,
									removeWeapon = {
										950241
									},
									addWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 99990,
									addWeapon = {
										950241,
										950250
									}
								},
								{
									switchParam = 1,
									switchTo = 8,
									index = 6,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										950241
									}
								},
								{
									switchType = 1,
									switchTo = 202,
									index = 8,
									switchParam = 4,
									addWeapon = {
										950247
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 202,
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
										950249,
										950248,
										950250
									}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 99990,
									addWeapon = {
										950242
									}
								},
								{
									switchParam = 3,
									index = 3,
									switchType = 1,
									switchTo = 4,
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
									switchParam = 3,
									switchTo = 5,
									index = 4,
									switchType = 1,
									removeWeapon = {
										950241
									},
									addWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 99990,
									addWeapon = {
										950241,
										950250
									}
								},
								{
									switchParam = 1,
									switchTo = 8,
									index = 6,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										950241
									}
								},
								{
									switchType = 1,
									switchTo = 202,
									index = 8,
									switchParam = 4,
									addWeapon = {
										950247
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 202,
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
