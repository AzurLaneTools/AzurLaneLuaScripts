return {
	id = 1704013,
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
							monsterTemplateID = 16404001,
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
							monsterTemplateID = 16404003,
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
							monsterTemplateID = 16404001,
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
							monsterTemplateID = 16404006,
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
							monsterTemplateID = 16404001,
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
							monsterTemplateID = 16404002,
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
							monsterTemplateID = 16404002,
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
							monsterTemplateID = 16404001,
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
						bgm = "theme-thedevilXV"
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
							monsterTemplateID = 16404301,
							delay = 0,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 80,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 0.1,
									addWeapon = {
										3043501,
										3043502
									}
								},
								{
									switchParam = 3.5,
									switchTo = 99,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addBuff = {},
									addWeapon = {
										3043502,
										3043503,
										3043504
									},
									removeWeapon = {}
								},
								{
									index = 99,
									switchType = 1,
									switchTo = 3,
									switchParam = 8,
									removeBuff = {
										200260,
										8831
									},
									addWeapon = {
										3043505
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 98,
									switchParam = 1,
									addBuff = {
										200259
									},
									addWeapon = {
										3043508
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 97,
									index = 98,
									switchParam = 3,
									setAI = 70139,
									addWeapon = {},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 97,
									switchParam = 12,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										3043509
									},
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 0.1,
									switchTo = 5,
									switchType = 1,
									addBuff = {},
									removeWeapon = {
										3043502,
										3043503,
										3043504,
										3043505
									}
								},
								{
									switchParam = 13,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70092,
									addWeapon = {},
									removeBuff = {
										200259,
										8831
									},
									addBuff = {
										200260
									},
									removeWeapon = {
										3043508
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 1,
									switchParam = 1,
									addWeapon = {},
									addBuff = {},
									removeWeapon = {
										3043509
									},
									addBuff = {}
								}
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
							monsterTemplateID = 16404009,
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
							monsterTemplateID = 16404009,
							moveCast = true,
							delay = 8,
							corrdinate = {
								0,
								0,
								41
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
							monsterTemplateID = 16404009,
							moveCast = true,
							delay = 8,
							corrdinate = {
								0,
								0,
								61
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
							monsterTemplateID = 16404008,
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
							monsterTemplateID = 16404008,
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
					waveIndex = 3002,
					conditionType = 1,
					preWaves = {
						100
					},
					blockFlags = {
						200242
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16404901,
							moveCast = true,
							delay = 0,
							deadFX = "none",
							corrdinate = {
								-10,
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
