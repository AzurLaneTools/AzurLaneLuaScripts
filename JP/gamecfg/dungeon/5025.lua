return {
	id = 5025,
	bgm = "story-french2",
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
							monsterTemplateID = 900018,
							delay = 0,
							moveCast = true,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 20,
									addWeapon = {
										950281
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									removeWeapon = {
										950281
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 10,
									addWeapon = {
										950282
									}
								},
								{
									switchParam = 2,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70068,
									removeWeapon = {
										950282
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 15,
									addWeapon = {
										950283
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 3,
									removeWeapon = {
										950283
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 10,
									addWeapon = {
										950284,
										950285
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 2,
									removeWeapon = {
										950285
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 15,
									addWeapon = {
										950285
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1,
									removeWeapon = {
										950284,
										950285
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 5,
									setAI = 70072
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 8,
									setAI = 70070
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 12,
									switchParam = 5,
									setAI = 70069
								}
							}
						},
						{
							monsterTemplateID = 900019,
							delay = 0,
							moveCast = true,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 30,
									addWeapon = {
										950286
									}
								},
								{
									switchParam = 2,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70069,
									removeWeapon = {
										950286
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 15,
									addWeapon = {
										950287
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 3,
									removeWeapon = {
										950287
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 30,
									setAI = 70070
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 3,
									setAI = 70071
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 10,
									addWeapon = {
										950288,
										950289
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 1,
									removeWeapon = {
										950288,
										950289
									}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 8,
									switchParam = 1,
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
							delay = 0,
							moveCast = true,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 20,
									addWeapon = {
										950281
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									removeWeapon = {
										950281
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 10,
									addWeapon = {
										950282
									}
								},
								{
									switchParam = 2,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70068,
									removeWeapon = {
										950282
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 15,
									addWeapon = {
										950283
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 3,
									removeWeapon = {
										950283
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 10,
									addWeapon = {
										950284,
										950285
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 2,
									removeWeapon = {
										950285
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 15,
									addWeapon = {
										950285
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1,
									removeWeapon = {
										950284,
										950285
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 5,
									setAI = 70072
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 8,
									setAI = 70070
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 12,
									switchParam = 5,
									setAI = 70069
								}
							}
						},
						{
							monsterTemplateID = 900019,
							delay = 0,
							moveCast = true,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 30,
									addWeapon = {
										950286
									}
								},
								{
									switchParam = 2,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70069,
									removeWeapon = {
										950286
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 15,
									addWeapon = {
										950287
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 3,
									removeWeapon = {
										950287
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 30,
									setAI = 70070
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 3,
									setAI = 70071
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 10,
									addWeapon = {
										950288,
										950289
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 1,
									removeWeapon = {
										950288,
										950289
									}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 8,
									switchParam = 1,
									setAI = 70071
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
