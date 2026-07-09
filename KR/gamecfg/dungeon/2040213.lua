return {
	id = 2040213,
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
				50,
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
							monsterTemplateID = 16861001,
							delay = 0,
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
							monsterTemplateID = 16861101,
							delay = 0,
							corrdinate = {
								3,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16861001,
							delay = 0,
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16861102,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16861001,
							delay = 0,
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
							monsterTemplateID = 16861002,
							delay = 0,
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
							monsterTemplateID = 16861002,
							delay = 0,
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
							monsterTemplateID = 16861001,
							delay = 0,
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
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16861302,
							reinforceDelay = 6,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {
								201801
							},
							bossData = {
								hpBarNum = 40,
								icon = ""
							},
							phase = {
								{
									switchParam = 0.5,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 1,
									switchParam = 300,
									setAI = 70252,
									addWeapon = {
										3400201,
										3400202
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 11,
									switchParam = 1.5,
									setAI = 75016,
									removeWeapon = {
										3400201,
										3400202
									}
								},
								{
									dive = "STATE_FLOAT",
									switchType = 1,
									index = 2,
									switchParam = 0.5,
									switchTo = 3,
									addBuff = {
										8976
									},
									addWeapon = {
										3400203
									},
									removeWeapon = {
										3400201,
										3400202
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 3,
									addWeapon = {
										3400204
									}
								},
								{
									switchParam = 1,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70252,
									removeWeapon = {
										3400204
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 7,
									addWeapon = {
										3400205,
										3400206
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1,
									setAI = 75016
								},
								{
									switchParam = 1,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										3400207
									},
									removeWeapon = {
										3400205,
										3400206
									}
								},
								{
									switchParam = 9,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										3400208
									}
								},
								{
									switchParam = 1.5,
									switchTo = 3,
									index = 9,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										3400207,
										3400208
									}
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
