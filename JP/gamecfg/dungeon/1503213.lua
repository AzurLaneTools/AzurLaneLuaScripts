return {
	id = 1503213,
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
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 14603001,
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
							monsterTemplateID = 14603101,
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
							monsterTemplateID = 14603001,
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
							monsterTemplateID = 14603102,
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
							monsterTemplateID = 14603002,
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
							monsterTemplateID = 14603003,
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
							monsterTemplateID = 14603003,
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
							monsterTemplateID = 14603002,
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
						101,
						9001,
						9002
					},
					triggerParams = {
						bgm = "battle-executor-type1"
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						102,
						101,
						9001,
						9002
					},
					triggerParams = {
						id = "POXIAOBINGHUA25"
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
						101,
						9001,
						9002
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 14603303,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							bossData = {
								hpBarNum = 80,
								icon = "daixingzhe"
							},
							phase = {
								{
									switchParam = 0.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										773201
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										773202
									},
									removeWeapon = {}
								},
								{
									switchParam = 9,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										773203
									},
									removeWeapon = {
										773201,
										773202
									}
								},
								{
									switchParam = 8,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										773206,
										773207
									},
									removeWeapon = {
										773203
									}
								},
								{
									switchType = 1,
									switchParam = 1,
									index = 5,
									switchTo = 6,
									setAI = 70093,
									addBuff = {
										8831
									},
									addWeapon = {},
									removeWeapon = {
										773206,
										773207
									}
								},
								{
									switchParam = 2,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										773208,
										773209
									},
									removeWeapon = {}
								},
								{
									switchParam = 6,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70139,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 1,
									index = 8,
									switchType = 1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {
										773208,
										773209
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 9003,
					conditionType = 0,
					preWaves = {
						500,
						102,
						101,
						9001,
						9002
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							monsterTemplateID = 14603304,
							delay = 6,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchParam = 3.3,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70137,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										773204
									},
									removeWeapon = {}
								},
								{
									switchParam = 300,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										773205
									},
									removeWeapon = {
										773204
									}
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 14603304,
							delay = 6,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchParam = 3.3,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70138,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										773204
									},
									removeWeapon = {}
								},
								{
									switchParam = 300,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										773205
									},
									removeWeapon = {
										773204
									}
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 14603304,
							delay = 44,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchParam = 3.3,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70137,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										773204
									},
									removeWeapon = {}
								},
								{
									switchParam = 300,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										773205
									},
									removeWeapon = {
										773204
									}
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 14603304,
							delay = 44,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchParam = 3.3,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70138,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										773204
									},
									removeWeapon = {}
								},
								{
									switchParam = 300,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										773205
									},
									removeWeapon = {
										773204
									}
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 14603304,
							delay = 82,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchParam = 3.3,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70137,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										773204
									},
									removeWeapon = {}
								},
								{
									switchParam = 300,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										773205
									},
									removeWeapon = {
										773204
									}
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 14603304,
							delay = 82,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchParam = 3.3,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70138,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										773204
									},
									removeWeapon = {}
								},
								{
									switchParam = 300,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										773205
									},
									removeWeapon = {
										773204
									}
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 14603304,
							delay = 120,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchParam = 3.3,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70137,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										773204
									},
									removeWeapon = {}
								},
								{
									switchParam = 300,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										773205
									},
									removeWeapon = {
										773204
									}
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 14603304,
							delay = 120,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchParam = 3.3,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70138,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										773204
									},
									removeWeapon = {}
								},
								{
									switchParam = 300,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										773205
									},
									removeWeapon = {
										773204
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
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 9001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						8842
					},
					spawn = {
						{
							monsterTemplateID = 14603008,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								25,
								0,
								65
							}
						},
						{
							monsterTemplateID = 14603011,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								25,
								0,
								45
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 9002,
					conditionType = 1,
					preWaves = {
						9001
					},
					triggerParam = {},
					blockFlags = {
						8842
					},
					spawn = {
						{
							monsterTemplateID = 14603009,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								25,
								0,
								80
							}
						},
						{
							monsterTemplateID = 14603010,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								25,
								0,
								30
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
