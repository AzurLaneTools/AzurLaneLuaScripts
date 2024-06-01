return {
	id = 1523213,
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
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 18
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 33
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 44
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						100
					},
					triggerParams = {
						id = "JINGWEILUOXUAN28"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						500
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 14903008,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14903103,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							}
						},
						{
							monsterTemplateID = 14903008,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 14903102,
							score = 0,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14903002,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14903003,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								3,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14903003,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								3,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14903002,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						102,
						101
					},
					triggerParams = {
						bgm = "battle-AF"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						500,
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							monsterTemplateID = 14903303,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							bossData = {
								hpBarNum = 80,
								icon = "heicanglong"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									index = 1,
									addWeapon = {
										793201
									},
									removeWeapon = {},
									switchType = {
										1,
										2
									},
									switchParam = {
										2,
										0.6
									},
									switchTo = {
										2,
										7
									}
								},
								{
									index = 2,
									setAI = 10001,
									addWeapon = {
										793203
									},
									removeWeapon = {
										793201
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										1,
										0.6
									},
									switchTo = {
										3,
										7
									}
								},
								{
									index = 3,
									addWeapon = {
										793202
									},
									removeWeapon = {
										793203
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										3,
										0.6
									},
									switchTo = {
										4,
										7
									}
								},
								{
									index = 4,
									setAI = 20006,
									addWeapon = {
										793204,
										793205
									},
									removeWeapon = {
										793202
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										2.5,
										0.6
									},
									switchTo = {
										5,
										7
									}
								},
								{
									index = 5,
									setAI = 10001,
									addWeapon = {
										793218,
										793219
									},
									removeWeapon = {},
									switchType = {
										1,
										2
									},
									switchParam = {
										3,
										0.6
									},
									switchTo = {
										6,
										7
									}
								},
								{
									index = 6,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										793204,
										793205,
										793218,
										793219
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										3,
										0.6
									},
									switchTo = {
										1,
										7
									}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 7,
									switchTo = 8,
									setAI = 70093,
									addBuff = {
										8636,
										8872
									},
									addWeapon = {
										793209
									},
									removeWeapon = {
										793201,
										793202,
										793203,
										793204,
										793205,
										793218,
										793219
									}
								},
								{
									switchParam = 6,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										793210,
										793211
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										793212
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {
										793213
									},
									removeWeapon = {
										793210,
										793211,
										793212
									}
								},
								{
									switchParam = 3,
									switchTo = 12,
									index = 11,
									switchType = 1,
									addWeapon = {
										793206
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 13,
									index = 12,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										793206,
										793213
									}
								},
								{
									switchParam = 16,
									switchTo = 14,
									index = 13,
									switchType = 1,
									addWeapon = {
										793214,
										793215,
										793216
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 15,
									index = 14,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										793214,
										793215,
										793216
									}
								},
								{
									switchParam = 6,
									switchTo = 16,
									index = 15,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										793210,
										793211
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 17,
									index = 16,
									switchType = 1,
									addWeapon = {
										793212
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 18,
									index = 17,
									switchType = 1,
									addWeapon = {
										793213
									},
									removeWeapon = {
										793210,
										793211,
										793212
									}
								},
								{
									switchParam = 3,
									switchTo = 19,
									index = 18,
									switchType = 1,
									addWeapon = {
										793206
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 20,
									index = 19,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										793206,
										793213
									}
								},
								{
									switchParam = 16,
									switchTo = 21,
									index = 20,
									switchType = 1,
									addWeapon = {
										793214,
										793215,
										793216
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 22,
									index = 21,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										793214,
										793215,
										793216
									}
								},
								{
									switchParam = 6,
									switchTo = 23,
									index = 22,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										793210,
										793211
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 24,
									index = 23,
									switchType = 1,
									addWeapon = {
										793212
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 25,
									index = 24,
									switchType = 1,
									addWeapon = {
										793213
									},
									removeWeapon = {
										793210,
										793211,
										793212
									}
								},
								{
									switchParam = 3,
									switchTo = 26,
									index = 25,
									switchType = 1,
									addWeapon = {
										793206
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 27,
									index = 26,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										793206,
										793213
									}
								},
								{
									switchParam = 16,
									switchTo = 28,
									index = 27,
									switchType = 1,
									addWeapon = {
										793214,
										793215,
										793216
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 223,
									index = 28,
									switchTo = 8,
									addWeapon = {
										793217
									},
									removeWeapon = {
										793214,
										793215,
										793216
									},
									addBuff = {
										8873
									}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						104
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
