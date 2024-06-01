return {
	id = 315013,
	map_id = 10001,
	bgm = "story-6",
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
						timeout = 6
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
							monsterTemplateID = 296003,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "zhumo"
							},
							buffList = {
								8050,
								8051
							},
							phase = {
								{
									switchParam = 3,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										2014900
									}
								},
								{
									switchType = 2,
									switchTo = 2,
									index = 1,
									switchParam = 0.5,
									addWeapon = {
										2011920
									}
								},
								{
									switchParam = 0.25,
									index = 2,
									switchType = 2,
									switchTo = 3,
									story = "WNN209A",
									removeWeapon = {
										2030120,
										2030020
									},
									removeRandomWeapon = {
										2030000,
										2030001
									},
									addWeapon = {
										2030200
									}
								},
								{
									switchType = 1,
									switchParam = 900,
									index = 3,
									switchTo = 0,
									removeWeapon = {
										2030200
									},
									addWeapon = {
										2030300,
										2030320,
										2030340,
										2030330,
										2030335
									},
									removeBuff = {
										8045,
										8046
									}
								}
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 6,
							formation = 20001,
							templateID = 2031000,
							delay = 0,
							totalNumber = 120,
							weaponID = {
								1100759
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 10,
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						202
					},
					triggerParam = {},
					spawn = {
						{
							delay = 0,
							prefab = "longjuanfeng",
							life_time = 30,
							behaviours = 10006,
							coordinate = {
								-40,
								0,
								55
							},
							cld_data = {
								18
							}
						},
						{
							delay = 0,
							prefab = "longjuanfeng",
							life_time = 30,
							behaviours = 10006,
							coordinate = {
								0,
								0,
								55
							},
							cld_data = {
								18
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
