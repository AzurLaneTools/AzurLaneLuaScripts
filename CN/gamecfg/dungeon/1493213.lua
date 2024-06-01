return {
	id = 1493213,
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
							monsterTemplateID = 14503101,
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
							monsterTemplateID = 14503401,
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
							monsterTemplateID = 14503101,
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
							monsterTemplateID = 14503402,
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
							monsterTemplateID = 14503102,
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
							monsterTemplateID = 14503103,
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
							monsterTemplateID = 14503103,
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
							monsterTemplateID = 14503102,
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
							delay = 0,
							moveCast = true,
							monsterTemplateID = 14503904,
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
									dive = "STATE_RAID",
									switchParam = 1.5,
									index = 0,
									switchType = 1,
									switchTo = 15,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 14,
									index = 15,
									switchType = 1,
									addWeapon = {
										763201
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 13,
									index = 14,
									switchType = 1,
									addWeapon = {
										763202
									},
									removeWeapon = {
										763201
									}
								},
								{
									switchParam = 2,
									switchTo = 12,
									index = 13,
									switchType = 1,
									addWeapon = {
										763201
									},
									removeWeapon = {
										763202
									}
								},
								{
									switchParam = 1.5,
									switchTo = 11,
									index = 12,
									switchType = 1,
									setAI = 70126,
									addWeapon = {},
									removeWeapon = {
										763201
									}
								},
								{
									switchParam = 0.5,
									dive = "STATE_FLOAT",
									index = 11,
									switchType = 1,
									switchTo = 1,
									addWeapon = {
										763203
									},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										763204,
										763205,
										763206,
										763207,
										763208
									},
									removeWeapon = {}
								},
								{
									switchParam = 4.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										763209,
										763210
									},
									removeWeapon = {
										763204,
										763205,
										763206,
										763207,
										763208
									}
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										763211
									},
									removeWeapon = {}
								},
								{
									switchParam = 6,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										763209,
										763210
									}
								},
								{
									switchParam = 4,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70126,
									addWeapon = {
										763212,
										763213
									},
									removeWeapon = {
										763211
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 2,
									addBuff = {
										8792
									}
								},
								{
									switchParam = 5,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										763216
									},
									removeWeapon = {
										763212,
										763213
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 1,
									setAI = 70126
								},
								{
									switchParam = 5,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										763217,
										763218
									},
									removeWeapon = {
										763216
									}
								},
								{
									switchParam = 2,
									switchTo = 16,
									index = 10,
									switchType = 1,
									addWeapon = {
										763219
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 1,
									index = 16,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										763217,
										763218,
										763219
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14503102,
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
							monsterTemplateID = 14503102,
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
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 14503107,
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
							templateID = 1000853,
							delay = 0,
							totalNumber = 6,
							weaponID = {
								1100983,
								1100753
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
							templateID = 1000843,
							delay = 5,
							totalNumber = 6,
							weaponID = {
								1100973
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
