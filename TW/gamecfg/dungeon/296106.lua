return {
	id = 296106,
	map_id = 10001,
	bgm = "story-6",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 80,
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
						timeout = 7
					}
				},
				{
					triggerType = 1,
					key = true,
					waveIndex = 203,
					preWaves = {
						101
					},
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
							monsterTemplateID = 295106,
							delay = 0,
							moveCast = true,
							affix = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								200041,
								200042
							},
							bossData = {
								hpBarNum = 100,
								icon = "shengwang_alter"
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchParam = 4.4,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 75019,
									addWeapon = {
										2970025
									},
									removeWeapon = {},
									addBuff = {
										200043
									}
								},
								{
									switchParam = 1.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										2970030
									},
									removeWeapon = {
										2970025
									},
									removeBuff = {
										200043
									}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 8,
									addWeapon = {
										2970010,
										2970035
									},
									removeWeapon = {
										2970030
									},
									addBuff = {
										200032
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 14,
									setAI = 10001,
									addWeapon = {
										2970040,
										2970045
									},
									removeWeapon = {
										2970010,
										2970035
									}
								},
								{
									switchParam = 8,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										2970010,
										2970035
									},
									removeWeapon = {
										2970040,
										2970045
									},
									addBuff = {
										200032
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 12,
									setAI = 10001,
									addWeapon = {
										2970050,
										2970055
									},
									removeWeapon = {
										2970010,
										2970035
									}
								},
								{
									switchParam = 200,
									switchTo = 1,
									index = 7,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										2970010,
										2970035
									},
									removeWeapon = {
										2970050,
										2970055
									},
									addBuff = {
										200032
									}
								},
								{
									index = 21,
									switchParam = 3,
									switchTo = 22,
									switchType = 1,
									addWeapon = {
										2970060
									},
									removeWeapon = {}
								},
								{
									index = 22,
									switchType = 1,
									switchTo = 23,
									switchParam = 3,
									addWeapon = {
										2970065
									},
									addBuff = {
										200047
									},
									removeWeapon = {}
								},
								{
									index = 23,
									switchParam = 3,
									switchTo = 24,
									switchType = 1,
									addWeapon = {
										2970075,
										2970090,
										2970095
									},
									removeWeapon = {
										2970065
									}
								},
								{
									index = 24,
									switchParam = 3,
									switchTo = 25,
									switchType = 1,
									addWeapon = {
										2970080
									},
									removeWeapon = {}
								},
								{
									index = 25,
									switchParam = 1,
									switchTo = 26,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2970085
									}
								},
								{
									index = 26,
									switchParam = 3,
									switchTo = 27,
									switchType = 1,
									addWeapon = {
										2970085
									},
									removeWeapon = {}
								},
								{
									index = 27,
									switchParam = 1,
									switchTo = 24,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2970080
									}
								},
								{
									index = 41,
									switchParam = 2,
									switchTo = 42,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 42,
									switchParam = 10,
									switchTo = 43,
									switchType = 1,
									addWeapon = {
										2970100
									},
									removeWeapon = {}
								},
								{
									index = 43,
									switchType = 1,
									switchTo = 44,
									switchParam = 5,
									addWeapon = {
										2970105,
										2970110
									},
									removeWeapon = {
										2970100
									},
									addBuff = {
										8789
									}
								},
								{
									index = 44,
									switchParam = 4,
									switchTo = 45,
									switchType = 1,
									addWeapon = {
										2970115
									},
									removeWeapon = {}
								},
								{
									index = 45,
									switchParam = 1,
									switchTo = 46,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2970120
									}
								},
								{
									index = 46,
									switchParam = 4,
									switchTo = 47,
									switchType = 1,
									addWeapon = {
										2970120
									},
									removeWeapon = {}
								},
								{
									index = 47,
									switchParam = 1,
									switchTo = 44,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2970115
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
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 295961,
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
								8053
							}
						},
						{
							monsterTemplateID = 295961,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								85
							},
							buffList = {
								8001,
								8053
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2002,
					conditionType = 1,
					preWaves = {
						202
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 295961,
							moveCast = true,
							delay = 14,
							score = 0,
							corrdinate = {
								0,
								0,
								35
							},
							buffList = {
								8001,
								8053
							}
						},
						{
							monsterTemplateID = 295961,
							moveCast = true,
							delay = 14,
							score = 0,
							corrdinate = {
								0,
								0,
								85
							},
							buffList = {
								8001,
								8053
							}
						},
						reinforceDuration = 180
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						203
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
