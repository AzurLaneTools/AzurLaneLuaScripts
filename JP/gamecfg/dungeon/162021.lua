return {
	id = 162021,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-70,
				20,
				90,
				70
			},
			playerArea = {
				-70,
				20,
				37,
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
						timeout = 13
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 28
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 39
					}
				},
				{
					triggerType = 0,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16001,
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
							monsterTemplateID = 16107,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								65
							},
							buffList = {
								8001,
								8007,
								8625,
								8630
							}
						},
						{
							monsterTemplateID = 16201,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16107,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								45
							},
							buffList = {
								8001,
								8007,
								8625,
								8630
							}
						},
						{
							monsterTemplateID = 16001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								36
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 301,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 0,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						301
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16106,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								15,
								0,
								65
							},
							buffList = {
								8001,
								8007,
								50010
							}
						},
						{
							monsterTemplateID = 16205,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								-15,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16105,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								45
							},
							buffList = {
								8001,
								8007,
								50210
							}
						},
						{
							monsterTemplateID = 16006,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								15,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16103,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								30
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 16103,
							delay = 2,
							moveCast = true,
							corrdinate = {
								30,
								0,
								80
							},
							buffList = {
								8001,
								8002
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 302,
					conditionType = 1,
					preWaves = {
						102,
						203
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 0,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						302
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16209,
							reinforceDelay = 7,
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								-15,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16206,
							score = 0,
							reinforceDelay = 7,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								40
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16103,
							delay = 2,
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
						}
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						103,
						102,
						101
					},
					triggerParams = {
						bgm = "battle-undermoon"
					}
				},
				{
					triggerType = 1,
					waveIndex = 304,
					conditionType = 0,
					preWaves = {
						101,
						102,
						103
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						304
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16305,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								-8,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "none"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 3.5,
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										371202
									},
									removeWeapon = {
										371203,
										371204
									}
								},
								{
									switchParam = 4,
									switchTo = 1,
									index = 2,
									switchType = 1,
									addWeapon = {
										371203,
										371204
									},
									removeWeapon = {
										371202
									}
								}
							}
						},
						{
							monsterTemplateID = 16105,
							delay = 0,
							corrdinate = {
								-5,
								0,
								70
							},
							buffList = {
								8001,
								8007,
								50210,
								8631
							}
						},
						{
							monsterTemplateID = 16106,
							delay = 0,
							corrdinate = {
								-5,
								0,
								36
							},
							buffList = {
								8001,
								8007,
								50010
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16108,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								45
							},
							buffList = {
								8001,
								8007,
								8625,
								8630,
								9700
							}
						},
						{
							monsterTemplateID = 16103,
							delay = 3,
							moveCast = true,
							corrdinate = {
								30,
								0,
								65
							},
							buffList = {
								8001,
								8002
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						105
					},
					triggerParams = {}
				},
				{
					triggerType = 1,
					waveIndex = 1000,
					preWaves = {
						100
					},
					triggerParams = {
						timeout = 15
					}
				},
				{
					triggerType = 0,
					waveIndex = 1001,
					conditionType = 1,
					preWaves = {
						1000
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 15040,
							delay = 0,
							moveCast = true,
							corrdinate = {
								50,
								0,
								0
							},
							buffList = {
								9728
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 1002,
					preWaves = {
						100
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 0,
					waveIndex = 1003,
					conditionType = 1,
					preWaves = {
						1002
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 15040,
							delay = 0,
							moveCast = true,
							corrdinate = {
								50,
								0,
								0
							},
							buffList = {}
						}
					},
					airFighter = {
						{
							interval = 5.5,
							onceNumber = 5,
							formation = 10010,
							templateID = 370003,
							delay = 0,
							totalNumber = 5,
							weaponID = {
								370006,
								370007
							},
							attr = {
								airPower = 40,
								maxHP = 768,
								attackRating = 23
							}
						},
						{
							interval = 6,
							onceNumber = 6,
							formation = 10008,
							templateID = 370004,
							delay = 1,
							totalNumber = 6,
							weaponID = {
								370004
							},
							attr = {
								airPower = 40,
								maxHP = 1250,
								attackRating = 23
							}
						},
						{
							interval = 6.5,
							onceNumber = 4,
							formation = 10012,
							templateID = 370002,
							delay = 2,
							totalNumber = 4,
							weaponID = {
								370005
							},
							attr = {
								airPower = 40,
								maxHP = 1008,
								attackRating = 23
							}
						},
						{
							interval = 20,
							onceNumber = 5,
							formation = 10001,
							templateID = 370003,
							delay = 0,
							totalNumber = 28,
							weaponID = {
								370006,
								370007
							},
							attr = {
								airPower = 40,
								maxHP = 768,
								attackRating = 23
							}
						},
						{
							interval = 20,
							onceNumber = 6,
							formation = 10003,
							templateID = 370004,
							delay = 1,
							totalNumber = 32,
							weaponID = {
								370004
							},
							attr = {
								airPower = 40,
								maxHP = 1250,
								attackRating = 23
							}
						},
						{
							interval = 20,
							onceNumber = 4,
							formation = 10013,
							templateID = 370002,
							delay = 2,
							totalNumber = 24,
							weaponID = {
								370005
							},
							attr = {
								airPower = 40,
								maxHP = 1008,
								attackRating = 23
							}
						},
						{
							interval = 20,
							onceNumber = 5,
							formation = 10010,
							templateID = 370003,
							delay = 9,
							totalNumber = 28,
							weaponID = {
								370006,
								370007
							},
							attr = {
								airPower = 40,
								maxHP = 768,
								attackRating = 23
							}
						},
						{
							interval = 20,
							onceNumber = 6,
							formation = 10008,
							templateID = 370001,
							delay = 10,
							totalNumber = 32,
							weaponID = {
								370004
							},
							attr = {
								airPower = 40,
								maxHP = 1250,
								attackRating = 23
							}
						},
						{
							interval = 20,
							onceNumber = 4,
							formation = 10005,
							templateID = 370002,
							delay = 11,
							totalNumber = 24,
							weaponID = {
								370005
							},
							attr = {
								airPower = 40,
								maxHP = 1008,
								attackRating = 23
							}
						}
					}
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
						9754
					},
					spawn = {},
					airFighter = {
						{
							interval = 7,
							onceNumber = 5,
							formation = 10010,
							templateID = 370078,
							delay = 6,
							totalNumber = 80,
							weaponID = {
								370078
							},
							attr = {
								airPower = 40,
								maxHP = 768,
								attackRating = 23
							}
						}
					}
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
						9755
					},
					spawn = {},
					airFighter = {
						{
							interval = 9,
							onceNumber = 5,
							formation = 10010,
							templateID = 370078,
							delay = 6,
							totalNumber = 80,
							weaponID = {
								370078
							},
							attr = {
								airPower = 40,
								maxHP = 768,
								attackRating = 23
							}
						}
					}
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
						9756
					},
					spawn = {},
					airFighter = {
						{
							interval = 11,
							onceNumber = 5,
							formation = 10010,
							templateID = 370078,
							delay = 6,
							totalNumber = 80,
							weaponID = {
								370078
							},
							attr = {
								airPower = 40,
								maxHP = 768,
								attackRating = 23
							}
						}
					}
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
						9757
					},
					spawn = {},
					airFighter = {
						{
							interval = 3,
							onceNumber = 5,
							formation = 10010,
							templateID = 370078,
							delay = 6,
							totalNumber = 80,
							weaponID = {
								370078
							},
							attr = {
								airPower = 40,
								maxHP = 768,
								attackRating = 23
							}
						}
					}
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
						9758
					},
					spawn = {},
					airFighter = {
						{
							interval = 5,
							onceNumber = 5,
							formation = 10010,
							templateID = 370078,
							delay = 6,
							totalNumber = 80,
							weaponID = {
								370078
							},
							attr = {
								airPower = 40,
								maxHP = 768,
								attackRating = 23
							}
						}
					}
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
						9759
					},
					spawn = {},
					airFighter = {
						{
							interval = 6,
							onceNumber = 5,
							formation = 10010,
							templateID = 370078,
							delay = 6,
							totalNumber = 80,
							weaponID = {
								370078
							},
							attr = {
								airPower = 40,
								maxHP = 768,
								attackRating = 23
							}
						}
					}
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
						9760
					},
					spawn = {},
					airFighter = {
						{
							interval = 7,
							onceNumber = 5,
							formation = 10010,
							templateID = 370078,
							delay = 6,
							totalNumber = 80,
							weaponID = {
								370078
							},
							attr = {
								airPower = 40,
								maxHP = 768,
								attackRating = 23
							}
						}
					}
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
						9762
					},
					spawn = {},
					airFighter = {
						{
							interval = 8,
							onceNumber = 5,
							formation = 10010,
							templateID = 370078,
							delay = 6,
							totalNumber = 80,
							weaponID = {
								370078
							},
							attr = {
								airPower = 40,
								maxHP = 768,
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
