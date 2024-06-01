return {
	id = 295110,
	map_id = 10001,
	bgm = "story-6",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 90,
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
					key = true,
					triggerType = 0,
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
							delay = 0,
							moveCast = true,
							affix = true,
							monsterTemplateID = 294202,
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
									switchParam = 8,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 100100,
									addWeapon = {
										2041000
									}
								},
								{
									switchParam = 10,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 100100,
									addWeapon = {
										2041020
									}
								},
								{
									switchType = 1,
									switchParam = 4,
									index = 2,
									switchTo = 3,
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
									switchType = 1,
									switchParam = 21,
									index = 3,
									switchTo = 4,
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
									switchParam = 24,
									switchTo = 5,
									index = 4,
									switchType = 1,
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
									switchType = 1,
									switchParam = 4,
									index = 5,
									switchTo = 6,
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
									switchType = 1,
									switchParam = 6,
									index = 6,
									switchTo = 7,
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
									switchType = 1,
									switchTo = 0,
									index = 7,
									switchParam = 60,
									setAI = 100100
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 291010,
							score = 0,
							delay = 0,
							moveCast = true,
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
							score = 0,
							delay = 0,
							moveCast = true,
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
							score = 0,
							delay = 0,
							moveCast = true,
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
							score = 0,
							delay = 0,
							moveCast = true,
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
							templateID = 2200903,
							delay = 0,
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
