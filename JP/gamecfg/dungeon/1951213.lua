return {
	id = 1951113,
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
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16761002,
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
							monsterTemplateID = 16761003,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16761002,
							delay = 0,
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16761005,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								0,
								0,
								62
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16761004,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								0,
								0,
								38
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16761002,
							delay = 0,
							corrdinate = {
								-5,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16761001,
							delay = 0,
							corrdinate = {
								-10,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16761001,
							delay = 0,
							corrdinate = {
								-10,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16761002,
							delay = 0,
							corrdinate = {
								-5,
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
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						500,
						102,
						101
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16761303,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 60,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									addWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70278,
									addWeapon = {
										3301201,
										3301202
									}
								},
								{
									switchTo = 3,
									switchParam = 1,
									index = 2,
									switchType = 1,
									addBuff = {
										201480
									},
									removeWeapon = {
										3301201,
										3301202
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 4,
									addWeapon = {
										3301203,
										3301204
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									switchParam = 0.5,
									index = 4,
									setAI = 75016,
									removeBuff = {
										201480
									},
									removeWeapon = {
										3301203,
										3301204
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 0.5,
									addBuff = {
										201481
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 2,
									addWeapon = {
										3301205
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 5.5,
									addWeapon = {
										3301206
									}
								},
								{
									switchTo = 9,
									switchParam = 1,
									index = 8,
									switchType = 1,
									removeBuff = {
										201481
									},
									removeWeapon = {
										3301205,
										3301206
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 5,
									addWeapon = {
										3301207,
										3301208
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 0.5,
									removeWeapon = {
										3301207,
										3301208
									}
								},
								{
									switchParam = 3,
									switchTo = 12,
									index = 11,
									switchType = 1,
									addBuff = {
										201480
									},
									addWeapon = {
										3301209,
										3301210
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 8,
									addWeapon = {
										3301211
									}
								},
								{
									switchTo = 1,
									switchParam = 1,
									index = 13,
									switchType = 1,
									removeBuff = {
										201480
									},
									removeWeapon = {
										3301209,
										3301210,
										3301211
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
