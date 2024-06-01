return {
	id = 1603313,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-80,
				20,
				90,
				70
			},
			playerArea = {
				-80,
				20,
				45,
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
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						100
					},
					triggerParams = {
						id = "NIZHUANCAIHONGZHITA32"
					}
				},
				{
					triggerType = 1,
					waveIndex = 201,
					preWaves = {
						100
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 1,
					waveIndex = 202,
					preWaves = {
						201
					},
					triggerParams = {
						timeout = 18
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {
						201
					},
					triggerParams = {
						timeout = 58
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {
						201
					},
					triggerParams = {
						timeout = 98
					}
				},
				{
					triggerType = 1,
					waveIndex = 205,
					preWaves = {
						201
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
						201
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							monsterTemplateID = 15403207,
							delay = 0,
							moveCast = true,
							deadFX = "chuansong",
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8914
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
									switchParam = 2,
									switchTo = 35,
									index = 31,
									switchType = 1,
									addWeapon = {
										853210
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 37,
									index = 35,
									switchType = 1,
									setAI = 70126,
									addWeapon = {},
									removeWeapon = {
										853210
									}
								},
								{
									switchParam = 0.5,
									dive = "STATE_FLOAT",
									index = 37,
									switchType = 1,
									switchTo = 3,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										853213
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 2,
									addWeapon = {
										853214
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 13,
									addWeapon = {
										853215
									}
								},
								{
									switchType = 1,
									switchTo = 31,
									index = 6,
									switchParam = 1,
									removeWeapon = {
										853213,
										853214,
										853215
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
						201
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							monsterTemplateID = 15403208,
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
							monsterTemplateID = 15403208,
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
						202
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							monsterTemplateID = 15403208,
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
							monsterTemplateID = 15403208,
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
							monsterTemplateID = 15403208,
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
							monsterTemplateID = 15403208,
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
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2003,
					conditionType = 1,
					preWaves = {
						203
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							monsterTemplateID = 15403208,
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
							monsterTemplateID = 15403208,
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
							monsterTemplateID = 15403208,
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
							monsterTemplateID = 15403208,
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
							monsterTemplateID = 15403208,
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
							monsterTemplateID = 15403208,
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
							monsterTemplateID = 15403208,
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
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2004,
					conditionType = 1,
					preWaves = {
						204
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							monsterTemplateID = 15403208,
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
							monsterTemplateID = 15403208,
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
							monsterTemplateID = 15403208,
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
							monsterTemplateID = 15403208,
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
							monsterTemplateID = 15403208,
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
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2005,
					conditionType = 1,
					preWaves = {
						205
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							monsterTemplateID = 15403208,
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
							monsterTemplateID = 15403208,
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
							monsterTemplateID = 15403208,
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
							monsterTemplateID = 15403208,
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
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						101
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
