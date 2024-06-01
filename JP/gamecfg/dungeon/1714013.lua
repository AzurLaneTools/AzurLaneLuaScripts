return {
	id = 1714013,
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
							monsterTemplateID = 16504001,
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
							monsterTemplateID = 16504102,
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
							monsterTemplateID = 16504001,
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
							monsterTemplateID = 16504103,
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
							monsterTemplateID = 16504001,
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
							monsterTemplateID = 16504002,
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
							monsterTemplateID = 16504002,
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
							monsterTemplateID = 16504001,
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
						bgm = "battle-whaling-normal"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							reinforceDelay = 6,
							delay = 0.1,
							moveCast = true,
							monsterTemplateID = 16504301,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 80,
								icon = "sairen"
							},
							phase = {
								{
									switchParam = 0.1,
									switchTo = 1,
									index = 0,
									switchType = 1,
									addWeapon = {
										3054301
									},
									removeWeapon = {}
								},
								{
									switchParam = 6.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										3054302
									},
									removeWeapon = {}
								},
								{
									switchParam = 6,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3054303
									},
									removeWeapon = {
										3054302
									}
								},
								{
									switchParam = 10,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 75027,
									addWeapon = {
										3054304,
										3054305,
										3054306,
										3054307
									},
									removeWeapon = {
										3054302,
										3054303,
										3054301
									}
								},
								{
									switchParam = 1,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										3054301
									},
									removeWeapon = {
										3054304,
										3054305,
										3054306
									}
								},
								{
									switchParam = 0.1,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										3054308
									},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3054309,
										3054310
									},
									removeWeapon = {
										3054307
									}
								},
								{
									switchParam = 1,
									switchTo = 1,
									index = 7,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										3054308,
										3054309,
										3054310
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16504001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								12,
								0,
								78
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16504001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								12,
								0,
								22
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
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						500,
						102,
						101,
						103
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							reinforceDelay = 6,
							delay = 0.1,
							moveCast = true,
							monsterTemplateID = 16504302,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 80,
								icon = "sairen"
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
									switchParam = 5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3054311,
										3054313
									},
									removeWeapon = {}
								},
								{
									switchParam = 12,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3054312
									},
									removeWeapon = {
										3054311,
										3054313
									}
								},
								{
									switchParam = 3,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70125,
									addWeapon = {
										3054314,
										3054315
									},
									removeWeapon = {
										3054312
									}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 4,
									switchTo = 5,
									addBuff = {
										200341
									},
									addWeapon = {
										3054316
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 5,
									switchTo = 6,
									addBuff = {
										200342
									},
									addWeapon = {},
									removeWeapon = {
										3054314,
										3054315,
										3054316
									}
								},
								{
									switchParam = 2,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										3054314,
										3054315
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										3054316
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 2.5,
									index = 8,
									switchTo = 9,
									addBuff = {
										200342
									},
									addWeapon = {},
									removeWeapon = {
										3054314,
										3054315,
										3054316
									}
								},
								{
									switchParam = 2,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										3054314,
										3054315
									},
									removeWeapon = {}
								},
								{
									switchParam = 7,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {
										3054316
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 3,
									index = 11,
									switchTo = 12,
									addBuff = {
										200342
									},
									addWeapon = {},
									removeWeapon = {
										3054314,
										3054315,
										3054316
									}
								},
								{
									switchType = 1,
									switchParam = 8,
									index = 12,
									switchTo = 13,
									addBuff = {
										200344
									},
									addWeapon = {
										3054317,
										3054318
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.5,
									switchTo = 1,
									index = 13,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3054317,
										3054318
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16504001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								12,
								0,
								78
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16504001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								12,
								0,
								22
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
							monsterTemplateID = 16504007,
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
					triggerType = 0,
					waveIndex = 3001,
					conditionType = 1,
					preWaves = {
						100
					},
					blockFlags = {
						200327
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16506001,
							deadFX = "none",
							delay = 6,
							moveCast = true,
							corrdinate = {
								-35,
								0,
								55
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 3002,
					conditionType = 1,
					preWaves = {
						100
					},
					blockFlags = {
						200330
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16506002,
							deadFX = "none",
							delay = 6,
							moveCast = true,
							corrdinate = {
								-35,
								0,
								55
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 3003,
					conditionType = 1,
					preWaves = {
						100
					},
					blockFlags = {
						200333
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16506003,
							deadFX = "none",
							delay = 6,
							moveCast = true,
							corrdinate = {
								-35,
								0,
								55
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
