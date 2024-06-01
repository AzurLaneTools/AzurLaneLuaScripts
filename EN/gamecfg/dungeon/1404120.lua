return {
	map_id = 10001,
	id = 1404120,
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
						timeout = 12
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 22
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 36
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
							monsterTemplateID = 14001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14002,
							score = 0,
							delay = 2,
							moveCast = true,
							corrdinate = {
								20,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14025,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 5,
							corrdinate = {
								-15,
								0,
								45
							},
							buffList = {
								9651
							}
						},
						{
							monsterTemplateID = 14022,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								20,
								0,
								55
							},
							buffList = {
								8001,
								8007,
								50010
							}
						},
						{
							monsterTemplateID = 14002,
							score = 0,
							delay = 2,
							moveCast = true,
							corrdinate = {
								20,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
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
							monsterTemplateID = 14019,
							delay = 3,
							moveCast = true,
							corrdinate = {
								30,
								0,
								28
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 14019,
							delay = 3,
							moveCast = true,
							corrdinate = {
								30,
								0,
								73
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
					key = true,
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 14020,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
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
									switchTo = 1,
									index = 0,
									switchParam = 20,
									setAI = 20009
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 1,
									switchParam = 180
								}
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 301,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					key = true,
					triggerType = 0,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						301
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 14026,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								-15,
								0,
								70
							},
							buffList = {
								9651
							}
						},
						{
							monsterTemplateID = 14027,
							score = 0,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								40
							}
						},
						{
							monsterTemplateID = 14005,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								35
							},
							buffList = {
								9674
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14024,
							score = 0,
							delay = 2,
							moveCast = true,
							corrdinate = {
								10,
								0,
								65
							},
							buffList = {
								8001,
								8007,
								8625,
								8630,
								9700
							}
						},
						{
							monsterTemplateID = 14024,
							score = 0,
							delay = 2,
							moveCast = true,
							corrdinate = {
								10,
								0,
								45
							},
							buffList = {
								8001,
								8007,
								8625,
								8630,
								9700
							}
						},
						{
							monsterTemplateID = 14019,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								80
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 14019,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
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
							templateID = 350030,
							delay = 0,
							totalNumber = 3,
							weaponID = {
								350010,
								350011
							},
							attr = {
								airPower = 40,
								maxHP = 1200,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 2002,
					conditionType = 1,
					preWaves = {
						301
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 14020,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								35
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
									switchParam = 20,
									setAI = 20009
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 1,
									switchParam = 180
								}
							}
						},
						{
							monsterTemplateID = 14020,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								75
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
									switchParam = 20,
									setAI = 20009
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 1,
									switchParam = 180
								}
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 302,
					conditionType = 1,
					preWaves = {
						102,
						203
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						302
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 14029,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							buffList = {
								9651
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14005,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								35
							},
							buffList = {
								9674
							}
						},
						{
							monsterTemplateID = 14005,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								75
							},
							buffList = {
								9674
							}
						},
						{
							monsterTemplateID = 14001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								15,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								15,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14019,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								80
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 14019,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								30
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
					key = true,
					waveIndex = 2003,
					conditionType = 1,
					preWaves = {
						302
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 14020,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								35
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
									switchParam = 20,
									setAI = 20009
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 1,
									switchParam = 180
								}
							}
						},
						{
							monsterTemplateID = 14020,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								75
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
									switchParam = 20,
									setAI = 20009
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 1,
									switchParam = 180
								}
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 303,
					conditionType = 0,
					preWaves = {
						103,
						102,
						101
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					key = true,
					triggerType = 0,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						303
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 14031,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								10,
								0,
								55
							},
							buffList = {
								8050,
								8051,
								9651
							}
						},
						{
							monsterTemplateID = 14030,
							score = 0,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								15,
								0,
								55
							}
						},
						{
							monsterTemplateID = 14005,
							score = 0,
							delay = 4,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								36
							},
							buffList = {
								9674
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14021,
							score = 10,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14001,
							score = 0,
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
							monsterTemplateID = 14001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14003,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14019,
							delay = 1,
							moveCast = true,
							corrdinate = {
								30,
								0,
								30
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 14019,
							delay = 1,
							moveCast = true,
							corrdinate = {
								30,
								0,
								80
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
							formation = 10005,
							templateID = 350010,
							delay = 0,
							totalNumber = 3,
							weaponID = {
								350008
							},
							attr = {
								airPower = 40,
								maxHP = 1200,
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
						104,
						2003
					},
					triggerParams = {}
				},
				{
					triggerType = 10,
					waveIndex = 1000,
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						9600
					},
					spawn = {
						{
							delay = 8,
							prefab = "suligao_dengta_stg",
							life_time = 5,
							behaviours = 10024,
							IFF = 1,
							coordinate = {
								-15,
								0,
								55
							},
							cld_data = {
								30,
								60
							}
						},
						{
							delay = 20,
							prefab = "suligao_dengta_stg",
							life_time = 5,
							behaviours = 10024,
							IFF = 1,
							coordinate = {
								-15,
								0,
								55
							},
							cld_data = {
								30,
								60
							}
						},
						{
							delay = 34,
							prefab = "suligao_dengta_stg",
							life_time = 5,
							behaviours = 10024,
							IFF = 1,
							coordinate = {
								-15,
								0,
								55
							},
							cld_data = {
								30,
								60
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
