return {
	id = 5021,
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
							moveCast = true,
							delay = 0,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									setAI = 10001,
									addWeapon = {
										950220,
										950221
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									setAI = 90029,
									addWeapon = {
										950223
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 0.5,
									removeWeapon = {
										950223
									}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 1,
									addWeapon = {
										950225
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 4,
									switchParam = 4.5,
									setAI = 90029,
									addWeapon = {
										950224
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 8,
									switchParam = 2,
									addWeapon = {
										950222
									}
								},
								{
									index = 8,
									switchParam = 4,
									switchTo = 9,
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
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 1,
									removeWeapon = {
										950222,
										950226,
										950227
									}
								},
								{
									switchType = 1,
									switchTo = 114,
									index = 10,
									switchParam = 1,
									setAI = 90029,
									addWeapon = {
										950225
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 114,
									switchParam = 1,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									setAI = 10001,
									addWeapon = {
										950220,
										950221
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									setAI = 90029,
									addWeapon = {
										950223
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 0.5,
									removeWeapon = {
										950223
									}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 1,
									addWeapon = {
										950225
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 4,
									switchParam = 4.5,
									setAI = 90029,
									addWeapon = {
										950224
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 8,
									switchParam = 2,
									addWeapon = {
										950222
									}
								},
								{
									index = 8,
									switchParam = 4,
									switchTo = 9,
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
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 1,
									removeWeapon = {
										950222,
										950226,
										950227
									}
								},
								{
									switchType = 1,
									switchTo = 114,
									index = 10,
									switchParam = 1,
									setAI = 90029,
									addWeapon = {
										950225
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 114,
									switchParam = 1,
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
							moveCast = true,
							delay = 0,
							corrdinate = {
								30,
								0,
								35
							}
						},
						{
							monsterTemplateID = 909004,
							moveCast = true,
							delay = 0,
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
