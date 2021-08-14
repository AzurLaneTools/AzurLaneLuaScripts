return {
	map_id = 10001,
	id = 1393013,
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
							monsterTemplateID = 13600401,
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
							monsterTemplateID = 13600407,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8683
							}
						},
						{
							monsterTemplateID = 13600401,
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
							monsterTemplateID = 13600408,
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
								8683
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13600403,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								3,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 13600401,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								65
							},
							buffList = {
								8001,
								8007,
								8678
							}
						},
						{
							monsterTemplateID = 13600401,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								45
							},
							buffList = {
								8001,
								8007,
								8678
							}
						},
						{
							monsterTemplateID = 13600403,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								3,
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
						bgm = "level-french2"
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
							score = 0,
							reinforceDelay = 6,
							monsterTemplateID = 13600451,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								58
							},
							bossData = {
								hpBarNum = 40,
								icon = "wokelan"
							},
							buffList = {
								8683
							},
							phase = {
								{
									switchParam = 1,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001
								},
								{
									index = 1,
									switchParam = 3,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										650315,
										650316
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 0.5,
									setAI = 70091,
									addWeapon = {
										650320
									},
									removeWeapon = {
										650315,
										650316
									}
								},
								{
									index = 3,
									switchParam = 0.5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										650317
									},
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 2,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										650318,
										650319
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 3,
									setAI = 10001,
									addWeapon = {
										650321
									},
									removeWeapon = {
										650317,
										650318,
										650319,
										650320
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 2,
									setAI = 70091,
									addWeapon = {
										650322
									},
									removeWeapon = {
										650321
									}
								},
								{
									index = 7,
									switchParam = 6,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										650323
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 8,
									switchParam = 1.5,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										650322,
										650323
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13600403,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								3,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 13600401,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								65
							},
							buffList = {
								8001,
								8007,
								8678
							}
						},
						{
							monsterTemplateID = 13600401,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								45
							},
							buffList = {
								8001,
								8007,
								8678
							}
						},
						{
							monsterTemplateID = 13600403,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								3,
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
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						102,
						101
					},
					triggerParams = {
						id = "SHENGYONGQU18"
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
