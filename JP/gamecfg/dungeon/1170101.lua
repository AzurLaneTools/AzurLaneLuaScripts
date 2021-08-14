return {
	map_id = 10008,
	id = 1170101,
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
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11701001,
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
							monsterTemplateID = 11701011,
							reinforceDelay = 7,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								65
							}
						},
						{
							monsterTemplateID = 11701010,
							reinforceDelay = 7,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								45
							}
						},
						{
							monsterTemplateID = 11701001,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 11701022,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								30,
								0,
								55
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11701002,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 11701012,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-10,
								0,
								55
							}
						},
						{
							monsterTemplateID = 11701001,
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
							monsterTemplateID = 11701002,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								15,
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
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102,
						203
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11701013,
							reinforceDelay = 7,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								70
							}
						},
						{
							monsterTemplateID = 11701014,
							reinforceDelay = 7,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								40
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 11701005,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						103,
						102,
						101
					},
					triggerParams = {
						bgm = "battle-boss-1"
					}
				},
				{
					triggerType = 0,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						400
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11701050,
							reinforceDelay = 8,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								75
							},
							bossData = {
								hpBarNum = 20,
								icon = "wudao"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 8
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 3,
									setAI = 70065,
									removeWeapon = {
										605000,
										605002,
										605003
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 3,
									addWeapon = {
										605001
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										605000,
										605002,
										605003
									},
									removeWeapon = {
										605001
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 2,
									setAI = 70066,
									removeWeapon = {
										605000,
										605002,
										605003
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 4,
									addWeapon = {
										605001
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 6,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										605000,
										605002,
										605003
									},
									removeWeapon = {
										605001
									}
								}
							}
						},
						{
							monsterTemplateID = 11701051,
							reinforceDelay = 8,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								35
							},
							bossData = {
								hpBarNum = 20,
								icon = "birui"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 8
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 3,
									setAI = 70064,
									removeWeapon = {
										605010,
										605011,
										605013
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 3,
									addWeapon = {
										605012
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										605010,
										605011,
										605013
									},
									removeWeapon = {
										605012
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 2,
									setAI = 70067,
									removeWeapon = {
										605010,
										605011,
										605013
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 4,
									addWeapon = {
										605012
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 6,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										605010,
										605011,
										605013
									},
									removeWeapon = {
										605012
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 11701002,
							moveCast = true,
							delay = 0,
							score = 10,
							corrdinate = {
								20,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11701001,
							moveCast = true,
							delay = 0,
							score = 10,
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
							monsterTemplateID = 11701002,
							moveCast = true,
							delay = 0,
							score = 10,
							corrdinate = {
								20,
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
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						104
					},
					triggerParams = {}
				},
				{
					triggerType = 1,
					waveIndex = 205,
					preWaves = {
						104
					},
					triggerParams = {
						timeout = 1
					}
				},
				{
					triggerType = 1,
					key = true,
					waveIndex = 206,
					conditionType = 0,
					preWaves = {
						205
					},
					triggerParams = {
						timeout = 0.5
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
