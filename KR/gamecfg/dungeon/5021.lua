return {
	id = 5021,
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
							monsterTemplateID = 900013,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = "hude"
							},
							phase = {
								{
									switchParam = 2,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										950220,
										950221
									}
								},
								{
									switchParam = 2,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 90029,
									addWeapon = {
										950223
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 0.5,
									removeWeapon = {
										950223
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
									addWeapon = {
										950225
									}
								},
								{
									switchParam = 4.5,
									switchTo = 6,
									index = 4,
									switchType = 1,
									setAI = 90029,
									addWeapon = {
										950224
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 6,
									switchParam = 2,
									addWeapon = {
										950222
									}
								},
								{
									switchParam = 4,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										950226,
										950227
									},
									removeWeapon = {
										950224,
										950225
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1,
									removeWeapon = {
										950222,
										950226,
										950227
									}
								},
								{
									switchParam = 1,
									switchTo = 114,
									index = 10,
									switchType = 1,
									setAI = 90029,
									addWeapon = {
										950225
									}
								},
								{
									switchParam = 1,
									switchTo = 1,
									index = 114,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										950225
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
							monsterTemplateID = 900013,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = "hude"
							},
							phase = {
								{
									switchParam = 2,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										950220,
										950221
									}
								},
								{
									switchParam = 2,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 90029,
									addWeapon = {
										950223
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 0.5,
									removeWeapon = {
										950223
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
									addWeapon = {
										950225
									}
								},
								{
									switchParam = 4.5,
									switchTo = 6,
									index = 4,
									switchType = 1,
									setAI = 90029,
									addWeapon = {
										950224
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 6,
									switchParam = 2,
									addWeapon = {
										950222
									}
								},
								{
									switchParam = 4,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										950226,
										950227
									},
									removeWeapon = {
										950224,
										950225
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1,
									removeWeapon = {
										950222,
										950226,
										950227
									}
								},
								{
									switchParam = 1,
									switchTo = 114,
									index = 10,
									switchType = 1,
									setAI = 90029,
									addWeapon = {
										950225
									}
								},
								{
									switchParam = 1,
									switchTo = 1,
									index = 114,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										950225
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 909004,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								35
							}
						},
						{
							monsterTemplateID = 909004,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
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
