return {
	map_id = 10008,
	id = 405400,
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
					waveIndex = 1001,
					preWaves = {},
					triggerParams = {
						timeout = 1
					}
				},
				{
					triggerType = 5,
					waveIndex = 1101,
					preWaves = {
						1001
					},
					triggerParams = {
						bgm = "battle-boss-1"
					}
				},
				{
					triggerType = 1,
					waveIndex = 1002,
					preWaves = {},
					triggerParams = {
						timeout = 15
					}
				},
				{
					triggerType = 1,
					waveIndex = 1003,
					preWaves = {},
					triggerParams = {
						timeout = 30
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {
						1001
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 4032,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								85
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
									switchParam = 10,
									setAI = 20007
								},
								{
									switchType = 1,
									dive = "STATE_RAID",
									index = 1,
									switchParam = 10,
									setAI = 20009
								}
							}
						},
						{
							monsterTemplateID = 4033,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								45
							},
							buffList = {
								8001
							},
							bossData = {
								hpBarNum = 20,
								icon = "I19"
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 120,
									setAI = 10007
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									index = 1,
									switchParam = 999,
									setAI = 10007
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 4029,
							delay = 0,
							moveCast = true,
							corrdinate = {
								35,
								0,
								70
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 4029,
							delay = 0,
							moveCast = true,
							corrdinate = {
								35,
								0,
								40
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
					waveIndex = 2002,
					conditionType = 1,
					preWaves = {
						1002,
						2001
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 4032,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								30
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
									switchParam = 10,
									setAI = 20008
								},
								{
									switchType = 1,
									dive = "STATE_DIVE",
									index = 1,
									switchParam = 10,
									setAI = 20009
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
						1003,
						2002
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 4032,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								55
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									index = 0,
									switchParam = 99,
									setAI = 20009
								}
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 100,
					preWaves = {},
					triggerParams = {
						timeout = 1.5
					}
				},
				{
					triggerType = 1,
					waveIndex = 201,
					preWaves = {},
					triggerParams = {
						timeout = 20
					}
				},
				{
					triggerType = 1,
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 32
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
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
							monsterTemplateID = 4009,
							delay = 0,
							moveCast = true,
							corrdinate = {
								8,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 4000,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								8,
								0,
								45
							}
						},
						{
							monsterTemplateID = 4002,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								8,
								0,
								65
							}
						},
						{
							monsterTemplateID = 4009,
							delay = 0,
							moveCast = true,
							corrdinate = {
								8,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 4029,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								85
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 4029,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								25
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						201
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 4009,
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
							monsterTemplateID = 4020,
							delay = 0,
							moveCast = true,
							corrdinate = {
								19,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 4020,
							delay = 0,
							moveCast = true,
							corrdinate = {
								19,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 4009,
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
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							templateID = 314085,
							delay = 0,
							totalNumber = 6,
							weaponID = {
								314521
							},
							attr = {
								airPower = 180,
								maxHP = 120,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 4006,
							delay = 0,
							moveCast = true,
							corrdinate = {
								2,
								0,
								55
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 4029,
							delay = 0,
							moveCast = true,
							corrdinate = {
								41,
								0,
								80
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 4015,
							delay = 0,
							moveCast = true,
							corrdinate = {
								18,
								0,
								45
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 4014,
							delay = 0,
							moveCast = true,
							corrdinate = {
								18,
								0,
								65
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 4029,
							delay = 0,
							moveCast = true,
							corrdinate = {
								41,
								0,
								30
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
							templateID = 314083,
							delay = 0,
							totalNumber = 6,
							weaponID = {
								314523
							},
							attr = {
								airPower = 180,
								maxHP = 120,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						103,
						203
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 4028,
							delay = 0,
							moveCast = true,
							corrdinate = {
								8,
								0,
								85
							}
						},
						{
							monsterTemplateID = 4021,
							delay = 0,
							moveCast = true,
							corrdinate = {
								8,
								0,
								55
							},
							buffList = {
								50002
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					conditionType = 0,
					preWaves = {
						2003
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
