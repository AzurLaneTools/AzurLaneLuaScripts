return {
	id = 1603013,
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
					triggerType = 1,
					waveIndex = 301,
					preWaves = {
						500,
						102,
						101
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 1,
					waveIndex = 302,
					preWaves = {
						301
					},
					triggerParams = {
						timeout = 18
					}
				},
				{
					triggerType = 1,
					waveIndex = 303,
					preWaves = {
						301
					},
					triggerParams = {
						timeout = 58
					}
				},
				{
					triggerType = 1,
					waveIndex = 304,
					preWaves = {
						301
					},
					triggerParams = {
						timeout = 98
					}
				},
				{
					triggerType = 1,
					waveIndex = 305,
					preWaves = {
						301
					},
					triggerParams = {
						timeout = 138
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {},
					triggerParams = {
						id = "NIZHUANCAIHONGZHITA19"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						500
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 15403001,
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
							monsterTemplateID = 15403102,
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
							monsterTemplateID = 15403001,
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 15403103,
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
							monsterTemplateID = 15403002,
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
							monsterTemplateID = 15403003,
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
							monsterTemplateID = 15403003,
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
							monsterTemplateID = 15403002,
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
						bgm = "battle-midgard"
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
							deadFX = "chuansong",
							score = 0,
							monsterTemplateID = 15403301,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8912
							},
							bossData = {
								hpBarNum = 100,
								icon = "daixingzhe"
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 31,
									index = 0,
									switchParam = 1.5,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 31,
									switchParam = 3,
									switchTo = 32,
									switchType = 1,
									addWeapon = {
										853001
									},
									removeWeapon = {}
								},
								{
									index = 32,
									switchParam = 1,
									switchTo = 33,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										853001
									}
								},
								{
									index = 33,
									switchParam = 2,
									switchTo = 34,
									switchType = 1,
									addWeapon = {
										853001
									},
									removeWeapon = {}
								},
								{
									index = 34,
									switchParam = 2,
									switchTo = 35,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										853001
									}
								},
								{
									index = 35,
									switchParam = 2,
									switchTo = 36,
									switchType = 1,
									addWeapon = {
										853001
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 37,
									index = 36,
									switchParam = 1.5,
									setAI = 70126,
									addWeapon = {},
									removeWeapon = {
										853001
									}
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 1,
									index = 37,
									switchParam = 0.5,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 3,
									setAI = 20006,
									addWeapon = {
										853002
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 16,
									setAI = 10001,
									removeWeapon = {
										853002
									}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 5,
									addWeapon = {
										853006
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 2,
									addWeapon = {
										853007
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 13,
									addWeapon = {
										853008
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 1,
									switchParam = 1,
									removeWeapon = {
										853006,
										853007,
										853008
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
						301
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							moveCast = true,
							delay = 2,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								70
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 2,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								40
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2002,
					conditionType = 1,
					preWaves = {
						302
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								80
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								30
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 2,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								70
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 2,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								40
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 4,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								60
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 4,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 8,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								80
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 8,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								30
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 8.5,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								72
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 8.5,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								38
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 9,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								64
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 9,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								46
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 9.5,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
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
						303
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								80
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								30
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 2,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								70
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 2,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								40
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 4,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								60
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 4,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 8,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								80
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 8,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								30
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 8.5,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								72
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 8.5,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								38
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 9,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								64
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 9,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								46
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 9.5,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2004,
					conditionType = 1,
					preWaves = {
						304
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								80
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								30
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 2,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								70
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 2,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								40
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 4,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								60
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 4,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 8,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								80
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 8,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								30
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 8.5,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								72
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 8.5,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								38
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 9,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								64
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 9,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								46
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 9.5,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2005,
					conditionType = 1,
					preWaves = {
						305
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								80
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								30
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 2,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								70
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 2,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								40
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 4,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								60
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 4,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 8,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								80
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 8,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								30
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 8.5,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								72
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 8.5,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								38
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 9,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								64
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 9,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								46
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 9.5,
							monsterTemplateID = 15403302,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 3,
									setAI = 70157
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchType = 1
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
