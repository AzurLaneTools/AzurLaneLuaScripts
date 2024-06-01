return {
	id = 296112,
	map_id = 10001,
	bgm = "story-6",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 80,
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
							delay = 0,
							moveCast = true,
							affix = true,
							monsterTemplateID = 295112,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 4.4,
									index = 1,
									switchTo = 2,
									setAI = 75019,
									addWeapon = {
										2970027
									},
									removeWeapon = {},
									addBuff = {
										200043
									}
								},
								{
									switchType = 1,
									switchParam = 1.5,
									index = 2,
									switchTo = 3,
									setAI = 70093,
									addWeapon = {
										2970032
									},
									removeWeapon = {
										2970027
									},
									removeBuff = {
										200043
									}
								},
								{
									switchType = 1,
									switchParam = 8,
									index = 3,
									switchTo = 4,
									addWeapon = {
										2970016,
										2970037
									},
									removeWeapon = {
										2970032
									},
									addBuff = {
										200034
									}
								},
								{
									switchParam = 14,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2970042,
										2970047
									},
									removeWeapon = {
										2970016,
										2970037
									}
								},
								{
									switchType = 1,
									switchParam = 8,
									index = 5,
									switchTo = 6,
									setAI = 70093,
									addWeapon = {
										2970016,
										2970037
									},
									removeWeapon = {
										2970042,
										2970047
									},
									addBuff = {
										200034
									}
								},
								{
									switchParam = 12,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2970052,
										2970057
									},
									removeWeapon = {
										2970016,
										2970037
									}
								},
								{
									switchType = 1,
									switchParam = 200,
									index = 7,
									switchTo = 1,
									setAI = 70093,
									addWeapon = {
										2970016,
										2970037
									},
									removeWeapon = {
										2970052,
										2970057
									},
									addBuff = {
										200034
									}
								},
								{
									switchParam = 3,
									switchTo = 22,
									index = 21,
									switchType = 1,
									addWeapon = {
										2970062
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 3,
									index = 22,
									switchTo = 23,
									addWeapon = {
										2970067
									},
									addBuff = {
										200049
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 24,
									index = 23,
									switchType = 1,
									addWeapon = {
										2970077,
										2970092,
										2970097
									},
									removeWeapon = {
										2970067
									}
								},
								{
									switchParam = 3,
									switchTo = 25,
									index = 24,
									switchType = 1,
									addWeapon = {
										2970082
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 26,
									index = 25,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2970087
									}
								},
								{
									switchParam = 3,
									switchTo = 27,
									index = 26,
									switchType = 1,
									addWeapon = {
										2970087
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 24,
									index = 27,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2970082
									}
								},
								{
									switchParam = 2,
									switchTo = 42,
									index = 41,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 43,
									index = 42,
									switchType = 1,
									addWeapon = {
										2970102
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 5,
									index = 43,
									switchTo = 44,
									addWeapon = {
										2970107,
										2970112
									},
									removeWeapon = {
										2970102
									},
									addBuff = {
										8789
									}
								},
								{
									switchParam = 4,
									switchTo = 45,
									index = 44,
									switchType = 1,
									addWeapon = {
										2970117
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 46,
									index = 45,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2970122
									}
								},
								{
									switchParam = 4,
									switchTo = 47,
									index = 46,
									switchType = 1,
									addWeapon = {
										2970122
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 44,
									index = 47,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2970117
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
							monsterTemplateID = 295967,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 295967,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 295967,
							score = 0,
							delay = 14,
							moveCast = true,
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
							monsterTemplateID = 295967,
							score = 0,
							delay = 14,
							moveCast = true,
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
