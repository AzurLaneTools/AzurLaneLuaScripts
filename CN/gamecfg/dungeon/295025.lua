return {
	id = 295025,
	map_id = 10001,
	bgm = "story-6",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 120,
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
						timeout = 13
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
							monsterTemplateID = 294105,
							score = 0,
							delay = 0,
							moveCast = true,
							affix = true,
							corrdinate = {
								-10,
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
									switchParam = 72,
									setAI = 10001,
									addWeapon = {
										2009000,
										2009001,
										2009002,
										2004610,
										2004520
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 8,
									setAI = 100000,
									removeWeapon = {
										2009000,
										2009001,
										2009002,
										2009016,
										2009100
									},
									addWeapon = {
										2009230
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 2,
									switchParam = 120,
									setAI = 20006,
									removeWeapon = {
										2009230
									},
									addWeapon = {
										2009200,
										2009210,
										2009220
									}
								}
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
							prefab = "shandian_wuyun",
							life_time = 20,
							behaviours = 10000,
							coordinate = {
								-50,
								22,
								75
							},
							cld_data = {
								1
							}
						},
						{
							prefab = "shandian_wuyun",
							life_time = 20,
							behaviours = 10000,
							coordinate = {
								-40,
								22,
								75
							},
							cld_data = {
								1
							}
						},
						{
							prefab = "shandian_wuyun",
							life_time = 20,
							behaviours = 10000,
							coordinate = {
								-60,
								22,
								75
							},
							cld_data = {
								1
							}
						},
						{
							behaviours = 10003,
							life_time = 20,
							coordinate = {
								-50,
								0,
								65
							},
							cld_data = {
								15
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						203
					},
					triggerParam = {},
					spawn = {},
					airFighter = {
						{
							interval = 16,
							onceNumber = 5,
							formation = 10008,
							delay = 0,
							templateID = 2200920,
							totalNumber = 10,
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
