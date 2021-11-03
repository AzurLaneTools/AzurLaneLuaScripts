return {
	id = 295112,
	map_id = 10001,
	bgm = "story-6",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 90,
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
							score = 0,
							reinforceDelay = 20,
							monsterTemplateID = 294202,
							delay = 0,
							moveCast = true,
							affix = true,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "zhumo"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 8,
									setAI = 100100,
									addWeapon = {
										2041000
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 10,
									setAI = 100100,
									addWeapon = {
										2041020
									}
								},
								{
									switchParam = 4,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 20006,
									addBuff = {
										79075
									},
									removeWeapon = {
										2041000,
										2041020
									},
									addWeapon = {
										2041100,
										2041110
									}
								},
								{
									switchParam = 21,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 10001,
									removeBuff = {
										79075
									},
									removeWeapon = {
										2041100,
										2041110
									},
									addWeapon = {
										2041120
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 24,
									setAI = 10001,
									removeWeapon = {
										2041120
									},
									addWeapon = {
										2041200,
										2041210
									}
								},
								{
									switchParam = 4,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 20006,
									addBuff = {
										79075
									},
									removeWeapon = {
										2041200,
										2041210
									},
									addWeapon = {
										2041300,
										2041310
									}
								},
								{
									switchParam = 6,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 20006,
									removeBuff = {
										79075
									},
									removeWeapon = {
										2041300,
										2041310
									},
									addWeapon = {
										2041320
									}
								},
								{
									switchParam = 60,
									switchTo = 0,
									index = 7,
									switchType = 1,
									setAI = 100100
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 291010,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								35,
								0,
								75
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 291010,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								50,
								0,
								75
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 291010,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								35,
								0,
								35
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 291010,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								50,
								0,
								35
							},
							buffList = {
								8001,
								8002
							}
						}
					},
					airFighter = {
						{
							interval = 12,
							onceNumber = 6,
							formation = 10009,
							delay = 0,
							templateID = 2200903,
							totalNumber = 18,
							weaponID = {},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
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
