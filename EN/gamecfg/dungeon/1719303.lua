return {
	id = 1719303,
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
							monsterTemplateID = 16513002,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16513103,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							}
						},
						{
							monsterTemplateID = 16513002,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16513006,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								62
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 16513006,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								48
							},
							buffList = {
								8001,
								8002
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16513104,
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
							monsterTemplateID = 16513001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16513003,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16513006,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								55
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 16513003,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16513001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								30
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
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102,
						203
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16513105,
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
							monsterTemplateID = 16513001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16513003,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16513006,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								55
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 16513003,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16513001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								30
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
						101,
						102,
						103
					},
					triggerParams = {
						bgm = "battle-seirencleaner-theme"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						101,
						102,
						103
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16513303,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							bossData = {
								hpBarNum = 80,
								icon = ""
							},
							phase = {
								{
									switchParam = 0.1,
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
									setAI = 20006,
									addWeapon = {
										3059241,
										3059242
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3059243
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70098,
									addWeapon = {
										3059245
									},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 6,
									index = 4,
									switchType = 1,
									addWeapon = {
										3059246
									},
									removeWeapon = {
										3059241,
										3059242,
										3059243
									}
								},
								{
									switchParam = 6,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3059247,
										3059248
									},
									removeWeapon = {
										3059245,
										3059246
									}
								},
								{
									switchParam = 2,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										3059252,
										3059253
									},
									removeWeapon = {
										3059247,
										3059248
									}
								},
								{
									switchParam = 1,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3059253
									}
								},
								{
									switchParam = 4,
									switchTo = 10,
									index = 9,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										3059253
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										3059249,
										3059250,
										3059251,
										3059254
									},
									removeWeapon = {
										3059252,
										3059253
									}
								},
								{
									switchParam = 7,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 90004,
									addWeapon = {
										3059246
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.5,
									switchTo = 1,
									index = 12,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3059249,
										3059250,
										3059251,
										3059254,
										3059246
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16513002,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								12,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16513002,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								12,
								0,
								25
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
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 16513007,
							delay = 5,
							moveCast = true,
							corrdinate = {
								5,
								0,
								58
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 180,
									setAI = 20009
								}
							}
						},
						reinforceDuration = 180
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
