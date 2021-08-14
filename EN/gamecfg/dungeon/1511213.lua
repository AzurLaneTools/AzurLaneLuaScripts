return {
	id = 1511213,
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
							reinforceDelay = 6,
							monsterTemplateID = 14701303,
							delay = 0,
							moveCast = true,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 4.5,
									setAI = 10001,
									addWeapon = {
										781203,
										781204
									},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 5,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										781201
									},
									removeWeapon = {
										781203,
										781204
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 2.5,
									setAI = 70093,
									addWeapon = {
										781203,
										781204,
										781211
									},
									removeWeapon = {
										781201
									}
								},
								{
									index = 3,
									switchParam = 2,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										781202
									},
									removeWeapon = {
										781203,
										781204
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 7,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										781202
									}
								},
								{
									index = 5,
									switchParam = 2,
									switchTo = 0,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										781211
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14701002,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 14701002,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 14701304,
							delay = 0,
							moveCast = true,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 5,
									setAI = 70149,
									addWeapon = {
										781203,
										781204
									},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 4,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										781205,
										781212
									},
									removeWeapon = {
										781203,
										781204
									}
								},
								{
									index = 2,
									switchParam = 2.5,
									switchTo = 3,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										781205
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2.5,
									setAI = 20006,
									addWeapon = {
										781209
									},
									removeWeapon = {
										781212
									}
								},
								{
									index = 4,
									switchParam = 4.5,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										781210
									},
									removeWeapon = {
										781209
									}
								},
								{
									index = 5,
									switchParam = 0.5,
									switchTo = 0,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										781210
									}
								}
							}
						},
						{
							score = 0,
							reinforceDelay = 6,
							monsterTemplateID = 14701305,
							delay = 0,
							moveCast = true,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 6.5,
									setAI = 70150,
									addWeapon = {
										781203,
										781204
									},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 4,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										781206,
										781212
									},
									removeWeapon = {
										781203,
										781204
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 4.5,
									setAI = 20006,
									addWeapon = {
										781208
									},
									removeWeapon = {
										781206
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 3.5,
									setAI = 20006,
									addWeapon = {
										781207
									},
									removeWeapon = {
										781208,
										781212
									}
								},
								{
									index = 4,
									switchParam = 0.5,
									switchTo = 0,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										781207
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
							moveCast = true,
							delay = 0,
							monsterTemplateID = 14701303,
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
							moveCast = true,
							delay = 0,
							monsterTemplateID = 14701304,
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
							moveCast = true,
							delay = 0,
							monsterTemplateID = 14701305,
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
							reinforceDelay = 6,
							monsterTemplateID = 14701306,
							delay = 0,
							moveCast = true,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 4,
									setAI = 10001,
									addWeapon = {
										781213
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										781215
									},
									removeWeapon = {
										781213
									}
								},
								{
									index = 3,
									switchParam = 4.5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										781216,
										781212
									},
									removeWeapon = {
										781215
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 4,
									setAI = 70058,
									addWeapon = {
										781214
									},
									removeWeapon = {
										781216
									}
								},
								{
									index = 5,
									switchParam = 2,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										781217
									},
									removeWeapon = {
										781214,
										781212
									}
								},
								{
									index = 6,
									switchParam = 2,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										781218
									},
									removeWeapon = {
										781217
									}
								},
								{
									index = 7,
									switchParam = 4,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										781219
									},
									removeWeapon = {
										781218
									}
								},
								{
									index = 8,
									switchParam = 4,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										781220
									},
									removeWeapon = {}
								},
								{
									index = 9,
									switchParam = 4,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										781221
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 10,
									switchParam = 0.2,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										781219,
										781220,
										781221
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
							monsterTemplateID = 14701008,
							moveCast = true,
							delay = 9,
							score = 0,
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
