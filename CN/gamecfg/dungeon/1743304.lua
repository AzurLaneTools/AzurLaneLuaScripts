return {
	id = 1743304,
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
							monsterTemplateID = 16543204,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 0.1,
									addWeapon = {
										3043401,
										3043402
									}
								},
								{
									switchParam = 6,
									switchTo = 99,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3043403,
										3043404
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 3,
									index = 99,
									switchType = 1,
									setAI = 70077,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 98,
									index = 3,
									switchType = 1,
									addWeapon = {
										3043405,
										3043406
									},
									removeWeapon = {}
								},
								{
									switchParam = 8,
									switchTo = 5,
									index = 98,
									switchType = 1,
									addWeapon = {
										3043407
									},
									removeWeapon = {
										3043403,
										3043404
									}
								},
								{
									switchParam = 1,
									switchTo = 1,
									index = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3043405,
										3043406,
										3043407
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16543002,
							score = 0,
							delay = 4,
							moveCast = true,
							corrdinate = {
								12,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16543002,
							score = 0,
							delay = 4,
							moveCast = true,
							corrdinate = {
								12,
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
					waveIndex = 2002,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 16543007,
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
					waveIndex = 3001,
					conditionType = 1,
					preWaves = {
						100
					},
					blockFlags = {
						200545
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16545108,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 7
								},
								{
									switchType = 1,
									switchParam = 10,
									switchTo = 2,
									index = 1,
									addBuff = {
										200548
									},
									addWeapon = {
										3075110
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 2,
									switchParam = 10,
									removeWeapon = {
										3075110
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 3002,
					conditionType = 1,
					preWaves = {
						100
					},
					blockFlags = {
						200546
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16545110,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 7
								},
								{
									switchType = 1,
									switchParam = 10,
									switchTo = 2,
									index = 1,
									addBuff = {
										200549
									},
									addWeapon = {
										3075112
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 2,
									switchParam = 10,
									removeWeapon = {
										3075112
									}
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
