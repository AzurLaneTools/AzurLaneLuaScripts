return {
	id = 1643307,
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
						timeout = 20
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 40
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
							monsterTemplateID = 15803207,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									dive = "STATE_RAID",
									switchParam = 1.5,
									index = 0,
									switchType = 1,
									switchTo = 15,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 14,
									index = 15,
									switchType = 1,
									addWeapon = {
										892609
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 13,
									index = 14,
									switchType = 1,
									addWeapon = {
										892609
									},
									removeWeapon = {
										892609
									}
								},
								{
									switchParam = 1,
									switchTo = 11,
									index = 13,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										892609
									}
								},
								{
									switchParam = 0.5,
									dive = "STATE_FLOAT",
									index = 11,
									switchType = 1,
									switchTo = 1,
									addWeapon = {
										892625
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										892610,
										892611,
										892612,
										892613
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										892610,
										892611,
										892612,
										892613
									}
								},
								{
									switchParam = 4,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										892616
									},
									removeWeapon = {
										892625
									}
								},
								{
									switchParam = 3,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70086,
									addWeapon = {
										892617,
										892618,
										892619,
										892620
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										892625
									},
									removeWeapon = {
										892616,
										892617,
										892618,
										892619,
										892620
									}
								},
								{
									switchParam = 3,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										892616
									},
									removeWeapon = {
										892625
									}
								},
								{
									switchParam = 3,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										892616
									}
								},
								{
									switchParam = 6,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										892623,
										892624
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.5,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {
										892623,
										892624
									}
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
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 15803017,
							delay = 4,
							moveCast = true,
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
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 180,
									setAI = 20009
								}
							}
						},
						reinforceDuration = 180
					}
				},
				{
					triggerType = 0,
					waveIndex = 9001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						8944
					},
					spawn = {
						{
							monsterTemplateID = 15805101,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							buffList = {
								8961
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 9002,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						8945
					},
					spawn = {
						{
							monsterTemplateID = 15805101,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							buffList = {
								8962
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 9003,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						8946
					},
					spawn = {
						{
							monsterTemplateID = 15805101,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							buffList = {
								8963
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
