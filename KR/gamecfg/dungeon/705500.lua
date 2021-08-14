return {
	map_id = 10008,
	id = 705400,
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
							monsterTemplateID = 7024,
							moveCast = true,
							delay = 0,
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
									switchParam = 10,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20007
								},
								{
									switchParam = 10,
									dive = "STATE_RAID",
									index = 1,
									switchType = 1,
									setAI = 20009
								}
							}
						},
						{
							monsterTemplateID = 7025,
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
								hpBarNum = 30,
								icon = "I26"
							},
							phase = {
								{
									switchParam = 120,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10007
								},
								{
									switchParam = 999,
									dive = "STATE_FLOAT",
									index = 1,
									switchType = 1,
									setAI = 10007
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 7023,
							moveCast = true,
							delay = 5,
							score = 10,
							corrdinate = {
								33,
								0,
								55
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 7002,
							moveCast = true,
							delay = 5,
							score = 10,
							corrdinate = {
								7,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 7004,
							moveCast = true,
							delay = 5,
							score = 0,
							corrdinate = {
								7,
								0,
								65
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
					waveIndex = 2002,
					conditionType = 1,
					preWaves = {
						1002,
						2001
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 7024,
							moveCast = true,
							delay = 0,
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
									switchParam = 10,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20008
								},
								{
									switchParam = 10,
									dive = "STATE_DIVE",
									index = 1,
									switchType = 1,
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
							monsterTemplateID = 7024,
							moveCast = true,
							delay = 0,
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
									switchParam = 99,
									dive = "STATE_RAID",
									index = 0,
									switchType = 1,
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
							monsterTemplateID = 7004,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
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
							monsterTemplateID = 7007,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								8,
								0,
								70
							}
						},
						{
							monsterTemplateID = 7015,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								8,
								0,
								40
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
							monsterTemplateID = 7017,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-22,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 7004,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
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
