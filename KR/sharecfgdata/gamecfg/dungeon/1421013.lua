return {
	id = 1421013,
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
							monsterTemplateID = 13900101,
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
							monsterTemplateID = 13900107,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 0,
									switchParam = 180,
									setAI = 10001
								}
							}
						},
						{
							monsterTemplateID = 13900101,
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
							monsterTemplateID = 13900108,
							reinforceDelay = 6,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 0,
									index = 0,
									switchParam = 180,
									setAI = 10001
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13900101,
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
							monsterTemplateID = 13900103,
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
							monsterTemplateID = 13900103,
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
							monsterTemplateID = 13900101,
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
						bgm = "battle-boss-5"
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						400
					},
					triggerParams = {
						id = "YONGYEHUANGUANG24"
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
							monsterTemplateID = 13900181,
							moveCast = true,
							delay = 0,
							reinforceDelay = 6,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 40,
								icon = "U81"
							},
							buffList = {
								8707,
								8723
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 20006
								},
								{
									index = 1,
									switchParam = 2.5,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										680130
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 6,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										680131
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 4,
									index = 3,
									switchParam = 0.5,
									setAI = 20006,
									addWeapon = {
										680132
									}
								},
								{
									index = 4,
									switchParam = 2,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										680134
									},
									removeWeapon = {
										680130,
										680131
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 9.5,
									setAI = 10001,
									addWeapon = {
										680133
									}
								},
								{
									index = 6,
									switchParam = 2.7,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										680135,
										680136
									},
									removeWeapon = {
										680133,
										680134,
										680132
									}
								},
								{
									index = 7,
									switchParam = 1,
									switchTo = 8,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										680135,
										680136
									}
								},
								{
									index = 8,
									switchParam = 2.7,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										680135,
										680136
									},
									removeWeapon = {}
								},
								{
									index = 9,
									switchParam = 1,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										680132
									},
									removeWeapon = {
										680135,
										680136
									}
								},
								{
									index = 10,
									switchParam = 1.5,
									switchTo = 11,
									switchType = 1,
									addWeapon = {
										680138,
										680139
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 1.5,
									setAI = 70072,
									addWeapon = {
										680137
									},
									removeWeapon = {}
								},
								{
									index = 12,
									switchParam = 0.5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										680137,
										680138,
										680139
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13900103,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 13900101,
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
						},
						{
							monsterTemplateID = 13900103,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 13900113,
							moveCast = true,
							delay = 5,
							corrdinate = {
								5,
								0,
								65
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchParam = 180,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20009
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
