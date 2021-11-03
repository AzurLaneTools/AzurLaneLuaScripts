return {
	id = 1491213,
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
							monsterTemplateID = 14501101,
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
							monsterTemplateID = 14501401,
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
							monsterTemplateID = 14501101,
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
							monsterTemplateID = 14501402,
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
							monsterTemplateID = 14501102,
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
							monsterTemplateID = 14501103,
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
							monsterTemplateID = 14501103,
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
							monsterTemplateID = 14501102,
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
						bgm = "battle-seiren-theme"
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						101,
						102
					},
					triggerParams = {
						id = "FUXIANGXIANZUOZHAN28"
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
							reinforceDelay = 6,
							monsterTemplateID = 14501904,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8671
							},
							bossData = {
								hpBarNum = 80,
								icon = "goujianzhe"
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 15,
									index = 0,
									switchParam = 1.5,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 15,
									switchParam = 3,
									switchTo = 14,
									switchType = 1,
									addWeapon = {
										761201
									},
									removeWeapon = {}
								},
								{
									index = 14,
									switchParam = 3,
									switchTo = 13,
									switchType = 1,
									addWeapon = {
										761202
									},
									removeWeapon = {
										761201
									}
								},
								{
									index = 13,
									switchParam = 2,
									switchTo = 12,
									switchType = 1,
									addWeapon = {
										761201
									},
									removeWeapon = {
										761202
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 12,
									switchParam = 1.5,
									setAI = 70126,
									addWeapon = {},
									removeWeapon = {
										761201
									}
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 1,
									index = 11,
									switchParam = 0.5,
									addWeapon = {
										761203
									},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 5,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										761204,
										761205,
										761206,
										761207,
										761208
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 4.5,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										761209,
										761210
									},
									removeWeapon = {
										761204,
										761205,
										761206,
										761207,
										761208
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
									setAI = 10001,
									addWeapon = {
										761211
									},
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 6,
									switchTo = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										761209,
										761210
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 4,
									setAI = 70126,
									addWeapon = {
										761212,
										761213
									},
									removeWeapon = {
										761211
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 2,
									addBuff = {
										8790
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 5,
									setAI = 10001,
									addWeapon = {
										761216
									},
									removeWeapon = {
										761212,
										761213
									}
								},
								{
									switchParam = 1,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 70126
								},
								{
									index = 9,
									switchParam = 5,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										761217,
										761218
									},
									removeWeapon = {
										761216
									}
								},
								{
									index = 10,
									switchParam = 2,
									switchTo = 16,
									switchType = 1,
									addWeapon = {
										761219
									},
									removeWeapon = {}
								},
								{
									index = 16,
									switchParam = 3,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										761217,
										761218,
										761219
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14501102,
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
							monsterTemplateID = 14501102,
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
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 14501107,
							moveCast = true,
							delay = 5,
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
									switchParam = 180,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
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
						104
					},
					triggerParams = {}
				},
				{
					triggerType = 0,
					waveIndex = 9001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						8801
					},
					spawn = {},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							delay = 0,
							templateID = 1000851,
							totalNumber = 6,
							weaponID = {
								1100981,
								1100751
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						},
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							delay = 5,
							templateID = 1000841,
							totalNumber = 6,
							weaponID = {
								1100971
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
