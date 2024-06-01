return {
	id = 1603413,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
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
							monsterTemplateID = 15403102,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							}
						},
						{
							monsterTemplateID = 15403001,
							score = 0,
							delay = 0,
							moveCast = true,
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
							score = 0,
							reinforceDelay = 6,
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
							monsterTemplateID = 15403003,
							score = 0,
							delay = 0,
							moveCast = true,
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
							score = 0,
							delay = 0,
							moveCast = true,
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
							score = 0,
							delay = 0,
							moveCast = true,
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
							delay = 0,
							moveCast = true,
							monsterTemplateID = 15403304,
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
									dive = "STATE_RAID",
									switchParam = 1.5,
									index = 0,
									switchType = 1,
									switchTo = 31,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 32,
									index = 31,
									switchType = 1,
									addWeapon = {
										853101
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 33,
									index = 32,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										853101
									}
								},
								{
									switchParam = 2,
									switchTo = 34,
									index = 33,
									switchType = 1,
									addWeapon = {
										853101
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 35,
									index = 34,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										853101
									}
								},
								{
									switchParam = 2,
									switchTo = 36,
									index = 35,
									switchType = 1,
									addWeapon = {
										853101
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 37,
									index = 36,
									switchType = 1,
									setAI = 70126,
									addWeapon = {},
									removeWeapon = {
										853101
									}
								},
								{
									switchParam = 0.5,
									dive = "STATE_FLOAT",
									index = 37,
									switchType = 1,
									switchTo = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										853102
									}
								},
								{
									switchParam = 16,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										853102
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 5,
									addWeapon = {
										853106
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 2,
									addWeapon = {
										853107
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 13,
									addWeapon = {
										853108
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 6,
									switchParam = 1,
									removeWeapon = {
										853106,
										853107,
										853108
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
							monsterTemplateID = 15403305,
							delay = 2,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								70
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 2,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								40
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
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
							monsterTemplateID = 15403305,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								80
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								30
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 2,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								70
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 2,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								40
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 4,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								60
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 4,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 8,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								80
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 8,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								30
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 8.5,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								72
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 8.5,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								38
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 9,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								64
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 9,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								46
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 9.5,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
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
							monsterTemplateID = 15403305,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								80
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								30
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 2,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								70
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 2,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								40
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 4,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								60
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 4,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 8,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								80
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 8,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								30
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 8.5,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								72
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 8.5,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								38
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 9,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								64
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 9,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								46
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 9.5,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
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
							monsterTemplateID = 15403305,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								80
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								30
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 2,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								70
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 2,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								40
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 4,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								60
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 4,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 8,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								80
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 8,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								30
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 8.5,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								72
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 8.5,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								38
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 9,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								64
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 9,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								46
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 9.5,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
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
							monsterTemplateID = 15403305,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								80
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								30
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 2,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								70
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 2,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								40
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 4,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								60
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 4,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 8,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								80
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 8,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								30
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 8.5,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								72
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 8.5,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								38
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 9,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								64
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 9,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								46
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
								}
							}
						},
						{
							score = 0,
							monsterTemplateID = 15403305,
							delay = 9.5,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70157
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 1,
									switchParam = 180
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
