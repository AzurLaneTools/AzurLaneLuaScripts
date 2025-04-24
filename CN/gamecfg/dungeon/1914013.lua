return {
	id = 1914013,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
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
							monsterTemplateID = 16724002,
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
							monsterTemplateID = 16724104,
							delay = 0,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16724002,
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16724105,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16724001,
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
							monsterTemplateID = 16724003,
							delay = 0,
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
							monsterTemplateID = 16724003,
							delay = 0,
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
							monsterTemplateID = 16724001,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						102,
						101
					},
					triggerParams = {
						bgm = "battle-tulipa"
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
							monsterTemplateID = 16724301,
							sickness = 0.5,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 80,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchParam = 0.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										3264001,
										3264003
									}
								},
								{
									switchParam = 8,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3264004,
										3264005
									}
								},
								{
									switchParam = 0.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										3264004,
										3264005
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 3,
									switchParam = 10,
									addWeapon = {
										3264006,
										3264007
									}
								},
								{
									switchParam = 3,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										3264008
									},
									removeWeapon = {
										3264006,
										3264007
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1,
									addWeapon = {
										3264009
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 1,
									addWeapon = {
										3264010
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 1,
									addWeapon = {
										3264011
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1,
									addWeapon = {
										3264012
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 1,
									addWeapon = {
										3264013
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 1,
									addWeapon = {
										3264014
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 1,
									addWeapon = {
										3264015
									}
								},
								{
									switchType = 1,
									switchTo = 14,
									index = 13,
									switchParam = 5.5,
									addWeapon = {
										3264016
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 14,
									switchParam = 2,
									removeWeapon = {
										3264008,
										3264009,
										3264010,
										3264011,
										3264012,
										3264013,
										3264014,
										3264015,
										3264016
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
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 16724007,
							delay = 5,
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
