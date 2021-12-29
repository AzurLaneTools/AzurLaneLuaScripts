return {
	id = 1601305,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			passCondition = 1,
			backGroundStageID = 1,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						100
					},
					triggerParams = {
						bgm = "battle-AF"
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
							monsterTemplateID = 15401205,
							deadFX = "chuansong",
							delay = 0,
							moveCast = true,
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
									switchParam = 2,
									switchTo = 35,
									switchType = 1,
									addWeapon = {
										851210
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 37,
									index = 35,
									switchParam = 1.5,
									setAI = 70126,
									addWeapon = {},
									removeWeapon = {
										851210
									}
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 3,
									index = 37,
									switchParam = 0.5,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 5,
									setAI = 10001,
									addWeapon = {
										851213
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 2,
									addWeapon = {
										851214
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 13,
									addWeapon = {
										851215
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 31,
									switchParam = 1,
									removeWeapon = {
										851213,
										851214,
										851215
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
							moveCast = true,
							delay = 2,
							monsterTemplateID = 15401206,
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
							monsterTemplateID = 15401206,
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
						202
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							moveCast = true,
							delay = 4,
							monsterTemplateID = 15401206,
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
							monsterTemplateID = 15401206,
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
							delay = 8.5,
							monsterTemplateID = 15401206,
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
							monsterTemplateID = 15401206,
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
							moveCast = true,
							delay = 4,
							monsterTemplateID = 15401206,
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
							monsterTemplateID = 15401206,
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
							monsterTemplateID = 15401206,
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
							monsterTemplateID = 15401206,
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
							monsterTemplateID = 15401206,
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
							monsterTemplateID = 15401206,
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
							monsterTemplateID = 15401206,
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
							moveCast = true,
							delay = 4,
							monsterTemplateID = 15401206,
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
							monsterTemplateID = 15401206,
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
							monsterTemplateID = 15401206,
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
							delay = 8.5,
							monsterTemplateID = 15401206,
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
							monsterTemplateID = 15401206,
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
							moveCast = true,
							delay = 0,
							monsterTemplateID = 15401206,
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
							monsterTemplateID = 15401206,
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
							monsterTemplateID = 15401206,
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
							monsterTemplateID = 15401206,
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
