return {
	id = 1513213,
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
					triggerType = 1,
					waveIndex = 201,
					preWaves = {
						104
					},
					triggerParams = {
						timeout = 1.5
					}
				},
				{
					triggerType = 1,
					waveIndex = 202,
					preWaves = {
						105
					},
					triggerParams = {
						timeout = 1.5
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						106
					},
					triggerParams = {
						bgm = "battle-boss-italy"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							monsterTemplateID = 14703303,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 20,
								icon = "ceshizhe"
							},
							phase = {
								{
									switchParam = 4.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										783203,
										783204
									},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										783201
									},
									removeWeapon = {
										783203,
										783204
									}
								},
								{
									switchParam = 2.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										783203,
										783204,
										783211
									},
									removeWeapon = {
										783201
									}
								},
								{
									switchParam = 2,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										783202
									},
									removeWeapon = {
										783203,
										783204
									}
								},
								{
									switchParam = 7,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										783202
									}
								},
								{
									switchParam = 2,
									switchTo = 0,
									index = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										783211
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14703002,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14703002,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						201
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 14703304,
							corrdinate = {
								-5,
								0,
								70
							},
							buffList = {
								8836
							},
							bossData = {
								hpBarNum = 20,
								icon = "ceshizhe"
							},
							phase = {
								{
									switchParam = 5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70149,
									addWeapon = {
										783203,
										783204
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										783205,
										783212
									},
									removeWeapon = {
										783203,
										783204
									}
								},
								{
									switchParam = 2.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										783205
									}
								},
								{
									switchParam = 2.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										783209
									},
									removeWeapon = {
										783212
									}
								},
								{
									switchParam = 4.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										783210
									},
									removeWeapon = {
										783209
									}
								},
								{
									switchParam = 0.5,
									switchTo = 0,
									index = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										783210
									}
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 14703305,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								40
							},
							bossData = {
								hpBarNum = 20,
								icon = "ceshizhe"
							},
							phase = {
								{
									switchParam = 6.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70150,
									addWeapon = {
										783203,
										783204
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										783206,
										783212
									},
									removeWeapon = {
										783203,
										783204
									}
								},
								{
									switchParam = 4.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										783208
									},
									removeWeapon = {
										783206
									}
								},
								{
									switchParam = 3.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										783207
									},
									removeWeapon = {
										783208,
										783212
									}
								},
								{
									switchParam = 0.5,
									switchTo = 0,
									index = 4,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										783207
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 106,
					conditionType = 0,
					preWaves = {
						202
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							monsterTemplateID = 14703303,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								70
							},
							buffList = {
								8871
							}
						},
						{
							score = 0,
							monsterTemplateID = 14703304,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								40
							},
							buffList = {
								8871
							}
						},
						{
							score = 0,
							monsterTemplateID = 14703305,
							delay = 0,
							moveCast = true,
							corrdinate = {
								15.8,
								0,
								55
							},
							buffList = {
								8871
							}
						}
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						106
					},
					triggerParams = {
						id = "FUXINGDEZANMEISHI29"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 107,
					conditionType = 0,
					preWaves = {
						500
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							monsterTemplateID = 14703306,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 80,
								icon = "ceshizhe"
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										783213
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										783215
									},
									removeWeapon = {
										783213
									}
								},
								{
									switchParam = 4.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										783216,
										783212
									},
									removeWeapon = {
										783215
									}
								},
								{
									switchParam = 4,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70058,
									addWeapon = {
										783214
									},
									removeWeapon = {
										783216
									}
								},
								{
									switchParam = 2,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										783217
									},
									removeWeapon = {
										783214,
										783212
									}
								},
								{
									switchParam = 2,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										783218
									},
									removeWeapon = {
										783217
									}
								},
								{
									switchParam = 4,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										783219
									},
									removeWeapon = {
										783218
									}
								},
								{
									switchParam = 4,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										783220
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										783221
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.2,
									switchTo = 0,
									index = 10,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										783219,
										783220,
										783221
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2003,
					conditionType = 1,
					preWaves = {
						100
					},
					blockFlags = {
						8864
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 14703008,
							score = 0,
							delay = 9,
							moveCast = true,
							corrdinate = {
								10,
								0,
								55
							},
							buffList = {
								8860
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						105
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
