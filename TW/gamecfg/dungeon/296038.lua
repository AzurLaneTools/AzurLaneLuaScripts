return {
	map_id = 10001,
	id = 296038,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 80,
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
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 295038,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8888
							},
							bossData = {
								hpBarNum = 100,
								icon = "heihailunna"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1.8,
									setAI = 10001,
									addWeapon = {
										2966002,
										2966069
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 1,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										2966012
									},
									removeWeapon = {
										2966002,
										2966069
									}
								},
								{
									switchParam = 2,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70151,
									addBuff = {
										8887
									},
									addWeapon = {
										2966002,
										2966022
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 20006,
									removeBuff = {},
									addWeapon = {},
									removeWeapon = {
										2966022
									}
								},
								{
									switchParam = 1.5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70093,
									removeBuff = {
										8887
									},
									addWeapon = {},
									removeWeapon = {
										2966002,
										2966012
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 3,
									removeBuff = {},
									addWeapon = {
										2966032
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70151,
									addBuff = {
										8887
									},
									addWeapon = {
										2966022
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.3,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 10001,
									removeBuff = {},
									addWeapon = {},
									removeWeapon = {
										2966022,
										2966032
									}
								},
								{
									switchParam = 2,
									switchTo = 10,
									index = 9,
									switchType = 1,
									setAI = 70152,
									addBuff = {},
									addWeapon = {
										2966022
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 20006,
									removeBuff = {},
									addWeapon = {},
									removeWeapon = {
										2966022
									}
								},
								{
									switchParam = 3,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 70093,
									removeBuff = {
										8887
									},
									addWeapon = {
										2966042
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 10,
									setAI = 10001,
									addWeapon = {
										2966052,
										2966062
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 14,
									index = 13,
									switchType = 1,
									setAI = 70093,
									addBuff = {
										8831
									},
									addWeapon = {},
									removeWeapon = {
										2966042,
										2966052,
										2966062
									}
								},
								{
									index = 14,
									switchType = 1,
									switchTo = 15,
									switchParam = 2,
									addBuff = {
										8897
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 15,
									switchParam = 4,
									switchTo = 16,
									switchType = 1,
									addWeapon = {
										2966082,
										2966092,
										2966068
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 17,
									index = 16,
									switchParam = 0.5,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										2966082,
										2966092,
										2966068
									}
								},
								{
									switchType = 1,
									switchTo = 18,
									index = 17,
									switchParam = 4,
									setAI = 20006,
									addWeapon = {
										2966102,
										2966112,
										2966122,
										2966068
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 19,
									index = 18,
									switchParam = 2,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										2966102,
										2966112,
										2966122,
										2966068
									}
								},
								{
									switchType = 1,
									switchTo = 20,
									index = 19,
									switchParam = 10,
									setAI = 10001,
									addWeapon = {
										2966152,
										2966162
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 21,
									index = 20,
									switchParam = 2,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										2966152,
										2966162
									}
								},
								{
									index = 21,
									switchParam = 2,
									switchTo = 22,
									switchType = 1,
									addWeapon = {
										2966172
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 23,
									index = 22,
									switchParam = 5,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 24,
									index = 23,
									switchParam = 4,
									setAI = 20006,
									addWeapon = {
										2966082,
										2966092,
										2966068
									},
									removeWeapon = {
										2966172
									}
								},
								{
									switchType = 1,
									switchTo = 25,
									index = 24,
									switchParam = 0.5,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										2966082,
										2966092,
										2966068
									}
								},
								{
									switchType = 1,
									switchTo = 26,
									index = 25,
									switchParam = 5,
									setAI = 20006,
									addWeapon = {
										2966102,
										2966112,
										2966122,
										2966068
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 26,
									switchParam = 200,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										2966102,
										2966112,
										2966122,
										2966068
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2003,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 295908,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								80,
								0,
								55
							},
							buffList = {
								8891
							}
						},
						{
							monsterTemplateID = 295908,
							moveCast = true,
							delay = 33,
							score = 0,
							corrdinate = {
								-30,
								0,
								70
							},
							buffList = {
								8895
							}
						},
						{
							monsterTemplateID = 295908,
							moveCast = true,
							delay = 41,
							score = 0,
							corrdinate = {
								-82,
								0,
								10
							},
							buffList = {
								8896
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 5,
									setAI = 70153,
									addWeapon = {
										2966132
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 1,
									setAI = 20006,
									removeWeapon = {
										2966132
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 5,
									setAI = 70153,
									addWeapon = {
										2966132
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 1,
									setAI = 20006,
									removeWeapon = {
										2966132
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 5,
									setAI = 70153,
									addWeapon = {
										2966132
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 301,
									setAI = 20006,
									removeWeapon = {
										2966132
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 5,
									setAI = 70153,
									addWeapon = {
										2966132
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 8,
									switchParam = 301,
									setAI = 20006,
									removeWeapon = {
										2966132
									}
								}
							}
						},
						{
							monsterTemplateID = 295908,
							moveCast = true,
							delay = 41,
							score = 0,
							corrdinate = {
								-82,
								0,
								25
							},
							buffList = {
								8896
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2.1,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 5,
									setAI = 70154,
									addWeapon = {
										2966142
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 0.85,
									setAI = 20006,
									removeWeapon = {
										2966142
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 5,
									setAI = 70154,
									addWeapon = {
										2966142
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 0.85,
									setAI = 20006,
									removeWeapon = {
										2966142
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 5,
									setAI = 70154,
									addWeapon = {
										2966142
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 301,
									setAI = 20006,
									removeWeapon = {
										2966142
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 5,
									setAI = 70154,
									addWeapon = {
										2966142
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 8,
									switchParam = 301,
									setAI = 20006,
									removeWeapon = {
										2966142
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
