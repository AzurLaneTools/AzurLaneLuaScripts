return {
	id = 1702213,
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
							monsterTemplateID = 16402001,
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
							monsterTemplateID = 16402003,
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
							monsterTemplateID = 16402001,
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
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16402006,
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
							monsterTemplateID = 16402001,
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
							monsterTemplateID = 16402002,
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
							monsterTemplateID = 16402002,
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
							monsterTemplateID = 16402001,
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
						bgm = "battle-starsea-elec"
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						100
					},
					triggerParams = {
						id = "DINGXIANGZHEDIE11"
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
							monsterTemplateID = 16402303,
							delay = 0,
							corrdinate = {
								-10,
								0,
								45
							},
							bossData = {
								hpBarNum = 60,
								icon = ""
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchParam = 1.5,
									dive = "STATE_RAID",
									switchTo = 21,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 21,
									switchParam = 2,
									switchTo = 22,
									switchType = 1,
									addWeapon = {
										3042201
									},
									removeWeapon = {}
								},
								{
									index = 22,
									switchParam = 2,
									switchTo = 23,
									switchType = 1,
									addWeapon = {
										3042202
									},
									removeWeapon = {
										3042201
									}
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 1,
									index = 23,
									switchParam = 0.5,
									addWeapon = {},
									removeWeapon = {
										3042202
									},
									addBuff = {
										8976
									}
								},
								{
									index = 1,
									switchParam = 8,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										3042204,
										3042205,
										3042206,
										3042207
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 3,
									index = 2,
									switchParam = 1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {
										3042204,
										3042205,
										3042206,
										3042207
									},
									removeBuff = {
										8976
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 5,
									setAI = 70175,
									addWeapon = {
										3042203
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 5,
									index = 4,
									switchParam = 0.5,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {
										3042203
									},
									addBuff = {
										8976
									}
								},
								{
									index = 5,
									switchParam = 6,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										3042206,
										3042207,
										3042208
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 7,
									index = 6,
									switchParam = 0.5,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {
										3042206,
										3042207,
										3042208
									},
									removeBuff = {
										8976
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 5,
									setAI = 70176,
									addWeapon = {
										3042203
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 9,
									index = 8,
									switchParam = 0.5,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {
										3042203
									},
									addBuff = {
										8976
									}
								},
								{
									index = 9,
									switchParam = 6,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										3042206,
										3042207,
										3042209
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 11,
									index = 10,
									switchParam = 0.5,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {
										3042206,
										3042207,
										3042209
									},
									removeBuff = {
										8976
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 5,
									setAI = 70177,
									addWeapon = {
										3042203
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 1,
									index = 12,
									switchParam = 0.5,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {
										3042203
									},
									addBuff = {
										8976
									}
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
							monsterTemplateID = 16402009,
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
							monsterTemplateID = 16402009,
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
							monsterTemplateID = 16402009,
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
							monsterTemplateID = 16402008,
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
							monsterTemplateID = 16402008,
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
