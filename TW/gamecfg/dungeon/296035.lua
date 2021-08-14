return {
	map_id = 10001,
	id = 296035,
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
							monsterTemplateID = 295035,
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
										2966001,
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
										2966011
									},
									removeWeapon = {
										2966001,
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
										2966001,
										2966021
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
										2966021
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
										2966001,
										2966011
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 3,
									removeBuff = {},
									addWeapon = {
										2966031
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
										2966021
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
										2966021,
										2966031
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
										2966021
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
										2966021
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
										2966041
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
										2966051,
										2966061
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
										2966041,
										2966051,
										2966061
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
										2966081,
										2966091,
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
										2966081,
										2966091,
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
										2966101,
										2966111,
										2966121,
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
										2966101,
										2966111,
										2966121,
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
										2966151,
										2966161
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
										2966151,
										2966161
									}
								},
								{
									index = 21,
									switchParam = 2,
									switchTo = 22,
									switchType = 1,
									addWeapon = {
										2966171
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
										2966081,
										2966091,
										2966068
									},
									removeWeapon = {
										2966171
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
										2966081,
										2966091,
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
										2966101,
										2966111,
										2966121,
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
										2966101,
										2966111,
										2966121,
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
							monsterTemplateID = 295905,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								80,
								0,
								55
							},
							buffList = {
								8890
							}
						},
						{
							monsterTemplateID = 295905,
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
							monsterTemplateID = 295905,
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
										2966131
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 1,
									setAI = 20006,
									removeWeapon = {
										2966131
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 5,
									setAI = 70153,
									addWeapon = {
										2966131
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 1,
									setAI = 20006,
									removeWeapon = {
										2966131
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 5,
									setAI = 70153,
									addWeapon = {
										2966131
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 301,
									setAI = 20006,
									removeWeapon = {
										2966131
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 5,
									setAI = 70153,
									addWeapon = {
										2966131
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 8,
									switchParam = 301,
									setAI = 20006,
									removeWeapon = {
										2966131
									}
								}
							}
						},
						{
							monsterTemplateID = 295905,
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
										2966141
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 0.85,
									setAI = 20006,
									removeWeapon = {
										2966141
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 5,
									setAI = 70154,
									addWeapon = {
										2966141
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 0.85,
									setAI = 20006,
									removeWeapon = {
										2966141
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 5,
									setAI = 70154,
									addWeapon = {
										2966141
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 301,
									setAI = 20006,
									removeWeapon = {
										2966141
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 5,
									setAI = 70154,
									addWeapon = {
										2966141
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 8,
									switchParam = 301,
									setAI = 20006,
									removeWeapon = {
										2966141
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
