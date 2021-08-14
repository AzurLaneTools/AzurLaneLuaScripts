return {
	id = 5025,
	bgm = "story-french2",
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
							monsterTemplateID = 900018,
							moveCast = true,
							delay = 0,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = "dunkeerke"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 20,
									addWeapon = {
										950281
									}
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 1,
									removeWeapon = {
										950281
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 10,
									addWeapon = {
										950282
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2,
									setAI = 70068,
									removeWeapon = {
										950282
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 15,
									addWeapon = {
										950283
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 3,
									removeWeapon = {
										950283
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 10,
									addWeapon = {
										950284,
										950285
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 2,
									removeWeapon = {
										950285
									}
								},
								{
									index = 8,
									switchType = 1,
									switchTo = 9,
									switchParam = 15,
									addWeapon = {
										950285
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 1,
									removeWeapon = {
										950284,
										950285
									}
								},
								{
									switchParam = 5,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 70072
								},
								{
									switchParam = 8,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 70070
								},
								{
									switchParam = 5,
									switchTo = 0,
									index = 12,
									switchType = 1,
									setAI = 70069
								}
							}
						},
						{
							monsterTemplateID = 900019,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = "rangbaer"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 30,
									addWeapon = {
										950286
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									setAI = 70069,
									removeWeapon = {
										950286
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 15,
									addWeapon = {
										950287
									}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 3,
									removeWeapon = {
										950287
									}
								},
								{
									switchParam = 30,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70070
								},
								{
									switchParam = 3,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70071
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 10,
									addWeapon = {
										950288,
										950289
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 1,
									removeWeapon = {
										950288,
										950289
									}
								},
								{
									switchParam = 1,
									switchTo = 0,
									index = 8,
									switchType = 1,
									setAI = 70071
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
							monsterTemplateID = 900018,
							moveCast = true,
							delay = 0,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = "dunkeerke"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 20,
									addWeapon = {
										950281
									}
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 1,
									removeWeapon = {
										950281
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 10,
									addWeapon = {
										950282
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2,
									setAI = 70068,
									removeWeapon = {
										950282
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 15,
									addWeapon = {
										950283
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 3,
									removeWeapon = {
										950283
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 10,
									addWeapon = {
										950284,
										950285
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 2,
									removeWeapon = {
										950285
									}
								},
								{
									index = 8,
									switchType = 1,
									switchTo = 9,
									switchParam = 15,
									addWeapon = {
										950285
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 1,
									removeWeapon = {
										950284,
										950285
									}
								},
								{
									switchParam = 5,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 70072
								},
								{
									switchParam = 8,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 70070
								},
								{
									switchParam = 5,
									switchTo = 0,
									index = 12,
									switchType = 1,
									setAI = 70069
								}
							}
						},
						{
							monsterTemplateID = 900019,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = "rangbaer"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 30,
									addWeapon = {
										950286
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									setAI = 70069,
									removeWeapon = {
										950286
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 15,
									addWeapon = {
										950287
									}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 3,
									removeWeapon = {
										950287
									}
								},
								{
									switchParam = 30,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70070
								},
								{
									switchParam = 3,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70071
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 10,
									addWeapon = {
										950288,
										950289
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 1,
									removeWeapon = {
										950288,
										950289
									}
								},
								{
									switchParam = 1,
									switchTo = 0,
									index = 8,
									switchType = 1,
									setAI = 70071
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
