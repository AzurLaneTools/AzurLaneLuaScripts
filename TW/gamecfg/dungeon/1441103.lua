return {
	map_id = 10001,
	id = 1441103,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			passCondition = 1,
			backGroundStageID = 1,
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
							monsterTemplateID = 14001011,
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
							monsterTemplateID = 14001116,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8693
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 2,
									setAI = 10001
								},
								{
									index = 1,
									switchParam = 3,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										1001242
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 1,
									switchTo = 3,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										1001242
									}
								},
								{
									index = 3,
									switchParam = 5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										1001242
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 5,
									index = 4,
									switchParam = 0.5,
									setAI = 10001
								},
								{
									index = 5,
									switchParam = 3.5,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										1001232
									},
									removeWeapon = {
										1001242
									}
								},
								{
									index = 6,
									switchParam = 6,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										1001237
									},
									removeWeapon = {}
								},
								{
									index = 7,
									switchParam = 0.5,
									switchTo = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										1001232,
										1001237
									}
								}
							}
						},
						{
							monsterTemplateID = 14001011,
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
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 14001011,
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
							monsterTemplateID = 14001013,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14001013,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14001011,
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
					key = true,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102,
						203
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 14001111,
							reinforceDelay = 6,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14001011,
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
							monsterTemplateID = 14001016,
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
						},
						{
							monsterTemplateID = 14001011,
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
					key = true,
					waveIndex = 104,
					conditionType = 1,
					preWaves = {
						103,
						204
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 14001112,
							reinforceDelay = 6,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14001012,
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
							monsterTemplateID = 14001016,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								30,
								0,
								65
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 14001016,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								30,
								0,
								45
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 14001012,
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
							monsterTemplateID = 14001017,
							moveCast = true,
							delay = 12,
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
									switchParam = 15,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20016
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 1,
									index = 1,
									switchType = 1
								}
							}
						},
						{
							monsterTemplateID = 14001017,
							moveCast = true,
							delay = 12,
							corrdinate = {
								5,
								0,
								45
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchParam = 15,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20016
								},
								{
									switchParam = 180,
									dive = "STATE_FLOAT",
									switchTo = 1,
									index = 1,
									switchType = 1
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
							monsterTemplateID = 14001017,
							moveCast = true,
							delay = 8,
							corrdinate = {
								5,
								0,
								55
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
									setAI = 20005
								}
							}
						},
						reinforceDuration = 180
					}
				},
				{
					triggerType = 8,
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
