return {
	id = 1703113,
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
							monsterTemplateID = 16403001,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16403003,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16403001,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16403006,
							reinforceDelay = 6,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16403001,
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
							monsterTemplateID = 16403002,
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
							monsterTemplateID = 16403002,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								3,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16403001,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						102,
						101
					},
					triggerParams = {
						bgm = "battle-hightech"
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
							monsterTemplateID = 16403302,
							delay = 0.1,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							bossData = {
								hpBarNum = 60,
								icon = ""
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 0.1,
									addWeapon = {
										3043101,
										3043102
									}
								},
								{
									switchType = 1,
									switchTo = 99,
									index = 1,
									switchParam = 6,
									setAI = 10001,
									addWeapon = {
										3043103,
										3043104
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 99,
									switchParam = 1,
									setAI = 70077,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 4,
									switchTo = 98,
									switchType = 1,
									addWeapon = {
										3043105,
										3043106,
										3043108
									},
									removeWeapon = {}
								},
								{
									index = 98,
									switchParam = 8,
									switchTo = 97,
									switchType = 1,
									addWeapon = {
										3043107
									},
									removeWeapon = {
										3043103,
										3043104
									}
								},
								{
									index = 97,
									switchParam = 2,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										3043109
									},
									removeWeapon = {
										3043107,
										3043105,
										3043106
									}
								},
								{
									index = 4,
									switchParam = 6,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										3043110
									},
									removeWeapon = {
										3043108
									}
								},
								{
									index = 5,
									switchParam = 1,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3043109,
										3043110
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16403002,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16403002,
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
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 16403009,
							moveCast = true,
							delay = 8,
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
									switchParam = 20,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20005
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 1,
									switchParam = 180
								}
							}
						},
						reinforceDuration = 180
					}
				},
				{
					triggerType = 0,
					waveIndex = 2002,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 16403009,
							moveCast = true,
							delay = 8,
							corrdinate = {
								0,
								0,
								26
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchParam = 8,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20021
								},
								{
									switchParam = 5,
									dive = "STATE_FLOAT",
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 20006,
									addBuff = {
										8976
									}
								},
								{
									switchParam = 8,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 2,
									switchType = 1,
									setAI = 20006,
									removeBuff = {
										8976
									}
								}
							}
						},
						{
							monsterTemplateID = 16403009,
							moveCast = true,
							delay = 8,
							corrdinate = {
								0,
								0,
								76
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchParam = 8,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20021
								},
								{
									switchParam = 5,
									dive = "STATE_FLOAT",
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 20006,
									addBuff = {
										8976
									}
								},
								{
									switchParam = 8,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 2,
									switchType = 1,
									setAI = 20006,
									removeBuff = {
										8976
									}
								}
							}
						},
						reinforceDuration = 180
					}
				},
				{
					triggerType = 0,
					waveIndex = 2003,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 16403008,
							delay = 4,
							corrdinate = {
								18,
								0,
								70
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchParam = 6,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20005
								},
								{
									switchParam = 300,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1,
									addBuff = {
										8002,
										8976
									}
								}
							}
						},
						{
							monsterTemplateID = 16403008,
							delay = 4,
							corrdinate = {
								18,
								0,
								30
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchParam = 6,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20005
								},
								{
									switchParam = 300,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1,
									addBuff = {
										8002,
										8976
									}
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
						200240
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16403901,
							moveCast = true,
							delay = 0,
							deadFX = "none",
							corrdinate = {
								60,
								0,
								55
							},
							phase = {
								{
									switchParam = 12,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 0,
									switchParam = 300,
									addBuff = {
										200248
									}
								}
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
