return {
	map_id = 10001,
	id = 1542013,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			passCondition = 1,
			backGroundStageID = 1,
			totalArea = {
				-80,
				20,
				90,
				70
			},
			playerArea = {
				-80,
				20,
				45,
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
						id = "OUXIANGDASHIGUANQIA11"
					}
				},
				{
					triggerType = 0,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						500
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 15002002,
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
							monsterTemplateID = 15002102,
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
							monsterTemplateID = 15002002,
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
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							delay = 0,
							templateID = 819013,
							totalNumber = 6,
							weaponID = {
								1100972
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
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
							monsterTemplateID = 15002103,
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
							monsterTemplateID = 15002001,
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
							monsterTemplateID = 15002002,
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
							monsterTemplateID = 15002002,
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
							monsterTemplateID = 15002001,
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
						bgm = "idom-Speed"
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
							monsterTemplateID = 15002301,
							moveCast = true,
							delay = 0,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								65
							},
							buffList = {
								8764
							},
							bossData = {
								hpBarNum = 50,
								icon = "yamei"
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 2,
									index = 0,
									switchParam = 2,
									setAI = 10001
								},
								{
									index = 2,
									switchType = {
										1,
										2
									},
									addWeapon = {
										819315
									},
									removeWeapon = {},
									switchParam = {
										4,
										0.02
									},
									switchTo = {
										3,
										14
									}
								},
								{
									index = 3,
									switchType = {
										1,
										2
									},
									addWeapon = {
										819316
									},
									removeWeapon = {
										819315
									},
									switchParam = {
										3,
										0.02
									},
									switchTo = {
										4,
										14
									}
								},
								{
									index = 4,
									switchType = {
										1,
										2
									},
									addWeapon = {},
									removeWeapon = {
										819316
									},
									switchParam = {
										2,
										0.02
									},
									switchTo = {
										5,
										14
									}
								},
								{
									index = 5,
									switchType = {
										1,
										2
									},
									addWeapon = {
										819317
									},
									removeWeapon = {},
									switchParam = {
										4,
										0.02
									},
									switchTo = {
										6,
										14
									}
								},
								{
									index = 6,
									dive = "STATE_FLOAT",
									switchType = {
										1,
										2
									},
									switchParam = {
										0.5,
										0.02
									},
									switchTo = {
										7,
										14
									}
								},
								{
									index = 7,
									switchType = {
										1,
										2
									},
									addWeapon = {
										819311
									},
									removeWeapon = {
										819317
									},
									switchParam = {
										1,
										0.02
									},
									switchTo = {
										8,
										14
									}
								},
								{
									index = 8,
									switchType = {
										1,
										2
									},
									addWeapon = {
										819312
									},
									removeWeapon = {},
									switchParam = {
										4,
										0.02
									},
									switchTo = {
										9,
										14
									}
								},
								{
									index = 9,
									switchType = {
										1,
										2
									},
									addWeapon = {
										819313
									},
									removeWeapon = {},
									switchParam = {
										2,
										0.02
									},
									switchTo = {
										10,
										14
									}
								},
								{
									index = 10,
									switchType = {
										1,
										2
									},
									addWeapon = {
										819314
									},
									removeWeapon = {
										819313
									},
									switchParam = {
										3,
										0.02
									},
									switchTo = {
										11,
										14
									}
								},
								{
									index = 11,
									switchType = {
										1,
										2
									},
									addWeapon = {},
									removeWeapon = {
										819314
									},
									switchParam = {
										4,
										0.02
									},
									switchTo = {
										12,
										14
									}
								},
								{
									index = 12,
									switchType = {
										1,
										2
									},
									addWeapon = {},
									removeWeapon = {
										819311,
										819312
									},
									switchParam = {
										1,
										0.02
									},
									switchTo = {
										13,
										14
									}
								},
								{
									index = 13,
									dive = "STATE_RAID",
									switchType = {
										1,
										2
									},
									switchParam = {
										2,
										0.02
									},
									switchTo = {
										2,
										14
									}
								},
								{
									index = 14,
									switchType = 0,
									switchTo = -1
								}
							}
						},
						{
							monsterTemplateID = 15002302,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-5,
								0,
								45
							},
							buffList = {
								8764
							},
							bossData = {
								hpBarNum = 50,
								icon = "qianzao"
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 15002001,
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
							monsterTemplateID = 15002001,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								5,
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
					triggerType = 8,
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
