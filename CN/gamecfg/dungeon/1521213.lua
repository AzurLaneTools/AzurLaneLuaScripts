return {
	id = 1521213,
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
							monsterTemplateID = 14901008,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 14901103,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							}
						},
						{
							monsterTemplateID = 14901008,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 14901102,
							reinforceDelay = 6,
							score = 0,
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
							monsterTemplateID = 14901002,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 14901003,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 14901003,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 14901002,
							moveCast = true,
							delay = 0,
							score = 0,
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
							moveCast = true,
							delay = 0,
							monsterTemplateID = 14901303,
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
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 1,
									addWeapon = {
										791201
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
										791203
									},
									removeWeapon = {
										791201
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
										791202
									},
									removeWeapon = {
										791203
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
										791204,
										791205
									},
									removeWeapon = {
										791202
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
										791218,
										791219
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
										791204,
										791205,
										791218,
										791219
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
									switchParam = 2,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70093,
									addBuff = {
										8636,
										8872
									},
									addWeapon = {
										791209
									},
									removeWeapon = {
										791201,
										791202,
										791203,
										791204,
										791205,
										791218,
										791219
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 6,
									setAI = 10001,
									addWeapon = {
										791210,
										791211
									},
									removeWeapon = {}
								},
								{
									index = 9,
									switchParam = 2.5,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										791212
									},
									removeWeapon = {}
								},
								{
									index = 10,
									switchParam = 3,
									switchTo = 11,
									switchType = 1,
									addWeapon = {
										791213
									},
									removeWeapon = {
										791210,
										791211,
										791212
									}
								},
								{
									index = 11,
									switchParam = 3,
									switchTo = 12,
									switchType = 1,
									addWeapon = {
										791206
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 3,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										791206,
										791213
									}
								},
								{
									index = 13,
									switchParam = 16,
									switchTo = 14,
									switchType = 1,
									addWeapon = {
										791214,
										791215,
										791216
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 14,
									switchParam = 3,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										791214,
										791215,
										791216
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
