return {
	id = 5027,
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
							monsterTemplateID = 900019,
							score = 0,
							delay = 1,
							moveCast = true,
							reinforceDelay = 5,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 30,
								icon = "xili"
							},
							phase = {
								{
									switchParam = 4,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										950310,
										950311
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1.5,
									addWeapon = {
										950314
									}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 90027,
									addWeapon = {
										950313
									},
									removeWeapon = {
										950314
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
									addWeapon = {
										950315
									}
								},
								{
									switchParam = 1.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										950312,
										950314
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 6,
									switchParam = 8,
									removeWeapon = {
										950312,
										950314
									}
								},
								{
									switchParam = 1,
									switchTo = 10,
									index = 9,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										950313,
										950315
									}
								},
								{
									switchType = 1,
									switchTo = 104,
									index = 10,
									switchParam = 8,
									removeWeapon = {
										950313,
										950315
									}
								},
								{
									index = 104,
									switchType = 1,
									switchTo = 1,
									switchParam = 18
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
							monsterTemplateID = 900019,
							score = 0,
							delay = 1,
							moveCast = true,
							reinforceDelay = 5,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 30,
								icon = "xili"
							},
							phase = {
								{
									switchParam = 4,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										950310,
										950311
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1.5,
									addWeapon = {
										950314
									}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 90027,
									addWeapon = {
										950313
									},
									removeWeapon = {
										950314
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
									addWeapon = {
										950315
									}
								},
								{
									switchParam = 1.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										950312,
										950314
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 6,
									switchParam = 8,
									removeWeapon = {
										950312,
										950314
									}
								},
								{
									switchParam = 1,
									switchTo = 10,
									index = 9,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										950313,
										950315
									}
								},
								{
									switchType = 1,
									switchTo = 104,
									index = 10,
									switchParam = 8,
									removeWeapon = {
										950313,
										950315
									}
								},
								{
									index = 104,
									switchType = 1,
									switchTo = 1,
									switchParam = 18
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 909002,
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
