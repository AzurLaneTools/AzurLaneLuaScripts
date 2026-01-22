return {
	id = 160021,
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
								8630,
								9700
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
								9651
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
								8630,
								9700
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
							monsterTemplateID = 16005,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								65
							},
							buffList = {
								9674
							}
						},
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
							monsterTemplateID = 16207,
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
								9651
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
								50210,
								8631
							}
						},
						{
							monsterTemplateID = 16003,
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
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							templateID = 370020,
							delay = 0,
							totalNumber = 3,
							weaponID = {
								370009
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
							monsterTemplateID = 16206,
							score = 0,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								65
							}
						},
						{
							monsterTemplateID = 16202,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								-10,
								0,
								45
							},
							buffList = {
								9651
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16004,
							score = 10,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								55
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
					key = true,
					triggerType = 0,
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						304
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16301,
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
							buffList = {
								9652
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
								55
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
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 4,
							formation = 10006,
							templateID = 370020,
							delay = 0,
							totalNumber = 4,
							weaponID = {
								370009
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
					triggerType = 8,
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
