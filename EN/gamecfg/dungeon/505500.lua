return {
	map_id = 10008,
	id = 505400,
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
					conditionType = 0,
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
							monsterTemplateID = 5048,
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
							monsterTemplateID = 5049,
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
								hpBarNum = 25,
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
							monsterTemplateID = 5022,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 5022,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 5034,
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
							monsterTemplateID = 5048,
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
							monsterTemplateID = 5048,
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
						timeout = 0.5
					}
				},
				{
					triggerType = 1,
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 17
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
						timeout = 45
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
							monsterTemplateID = 5006,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 5014,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {
								8027,
								8028
							}
						},
						{
							monsterTemplateID = 5006,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								50
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
							monsterTemplateID = 5011,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 5001,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								70
							}
						},
						{
							monsterTemplateID = 5023,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								55
							}
						},
						{
							monsterTemplateID = 5038,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								40
							}
						},
						{
							monsterTemplateID = 5011,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
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
							onceNumber = 5,
							formation = 10006,
							templateID = 315093,
							delay = 0,
							totalNumber = 5,
							weaponID = {
								315517
							},
							attr = {
								airPower = 100,
								maxHP = 70,
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
						203
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 5005,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 5025,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								8,
								0,
								55
							},
							buffList = {
								8027,
								8028
							}
						},
						{
							monsterTemplateID = 5005,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 5034,
							delay = 1,
							moveCast = true,
							corrdinate = {
								30,
								0,
								60
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 5034,
							delay = 2,
							moveCast = true,
							corrdinate = {
								30,
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
					waveIndex = 104,
					conditionType = 1,
					preWaves = {
						103,
						204
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 5020,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								70
							}
						},
						{
							monsterTemplateID = 5020,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								40
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						101,
						102,
						103,
						104
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 5026,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								30
							},
							buffList = {
								50002
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 5,
							formation = 10005,
							templateID = 315090,
							delay = 0,
							totalNumber = 5,
							weaponID = {
								315518
							},
							attr = {
								airPower = 100,
								maxHP = 70,
								attackRating = 23
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
