return {
	id = 5024,
	bgm = "battle-boss-tiancheng",
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
							monsterTemplateID = 900016,
							score = 0,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								65
							},
							bossData = {
								hpBarNum = 50,
								icon = "chicheng"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 15,
									setAI = 30001
								},
								{
									switchParam = 15,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70058,
									removeWeapon = {
										950263
									},
									addWeapon = {
										950262
									}
								},
								{
									switchParam = 15,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70059,
									removeWeapon = {
										950262
									},
									addWeapon = {
										950271,
										950263
									}
								},
								{
									switchParam = 30,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70060,
									removeWeapon = {
										950271,
										950263
									},
									addWeapon = {
										950270
									}
								},
								{
									switchParam = 0.1,
									switchTo = 0,
									index = 4,
									switchType = 1,
									setAI = 20006,
									removeWeapon = {
										950270
									},
									addWeapon = {
										950263
									}
								}
							}
						},
						{
							monsterTemplateID = 900017,
							delay = 1,
							moveCast = true,
							corrdinate = {
								0,
								0,
								45
							},
							bossData = {
								hpBarNum = 50,
								icon = "jiahe"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 15,
									setAI = 30001
								},
								{
									switchParam = 15,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70061,
									removeWeapon = {
										950264
									},
									addWeapon = {
										950261
									}
								},
								{
									switchParam = 15,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70062,
									removeWeapon = {
										950261
									},
									addWeapon = {
										950272,
										950264
									}
								},
								{
									switchParam = 30,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70063,
									removeWeapon = {
										950272,
										950264
									},
									addWeapon = {
										950269
									}
								},
								{
									switchParam = 0.1,
									switchTo = 0,
									index = 4,
									switchType = 1,
									setAI = 20006,
									removeWeapon = {
										950269
									},
									addWeapon = {
										950264
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
							monsterTemplateID = 900016,
							score = 0,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								65
							},
							bossData = {
								hpBarNum = 50,
								icon = "chicheng"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 15,
									setAI = 30001
								},
								{
									switchParam = 15,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70058,
									removeWeapon = {
										950263
									},
									addWeapon = {
										950262
									}
								},
								{
									switchParam = 15,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70059,
									removeWeapon = {
										950262
									},
									addWeapon = {
										950271,
										950263
									}
								},
								{
									switchParam = 30,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70060,
									removeWeapon = {
										950271,
										950263
									},
									addWeapon = {
										950270
									}
								},
								{
									switchParam = 0.1,
									switchTo = 0,
									index = 4,
									switchType = 1,
									setAI = 20006,
									removeWeapon = {
										950270
									},
									addWeapon = {
										950263
									}
								}
							}
						},
						{
							monsterTemplateID = 900017,
							delay = 1,
							moveCast = true,
							corrdinate = {
								0,
								0,
								45
							},
							bossData = {
								hpBarNum = 50,
								icon = "jiahe"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 15,
									setAI = 30001
								},
								{
									switchParam = 15,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70061,
									removeWeapon = {
										950264
									},
									addWeapon = {
										950261
									}
								},
								{
									switchParam = 15,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70062,
									removeWeapon = {
										950261
									},
									addWeapon = {
										950272,
										950264
									}
								},
								{
									switchParam = 30,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70063,
									removeWeapon = {
										950272,
										950264
									},
									addWeapon = {
										950269
									}
								},
								{
									switchParam = 0.1,
									switchTo = 0,
									index = 4,
									switchType = 1,
									setAI = 20006,
									removeWeapon = {
										950269
									},
									addWeapon = {
										950264
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
