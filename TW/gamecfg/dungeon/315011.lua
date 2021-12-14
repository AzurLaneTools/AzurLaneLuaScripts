return {
	id = 315011,
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
						timeout = 4
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
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
							monsterTemplateID = 294300,
							score = 0,
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
									switchParam = 10,
									setAI = 100030,
									addWeapon = {
										2013300
									}
								},
								{
									index = 1,
									switchParam = 2,
									switchTo = 2,
									switchType = 1,
									removeWeapon = {
										2013300
									},
									addWeapon = {
										2013320
									}
								},
								{
									index = 2,
									switchParam = 11.5,
									switchTo = 3,
									switchType = 1,
									removeWeapon = {
										2013320
									},
									addWeapon = {
										2013350,
										2013500,
										2013505
									}
								},
								{
									index = 3,
									switchParam = 12,
									switchTo = 4,
									switchType = 1,
									removeWeapon = {
										2013350,
										2013500,
										2013505
									},
									addWeapon = {
										2013340,
										2013510,
										2013515
									}
								},
								{
									index = 4,
									switchParam = 2,
									switchTo = 5,
									switchType = 1,
									removeWeapon = {
										2013340,
										2013510,
										2013515
									},
									addWeapon = {
										2013321
									}
								},
								{
									index = 5,
									switchParam = 12,
									switchTo = 6,
									switchType = 1,
									removeWeapon = {
										2013321
									},
									addWeapon = {
										2013360,
										2013520,
										2013525
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 0.5,
									removeWeapon = {
										2013300,
										2013320,
										2013321,
										2013340,
										2013350,
										2013360,
										2013500,
										2013505,
										2013510,
										2013515,
										2013520,
										2013525
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 2,
									addBuff = {
										79016
									}
								},
								{
									index = 8,
									switchParam = 15,
									switchTo = 9,
									switchType = 1,
									removeWeapon = {
										2013360,
										2013540,
										2013545
									},
									addWeapon = {
										2013330,
										2013530,
										2013535,
										2013411
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 16,
									removeWeapon = {
										2013330,
										2013530,
										2013535
									},
									addWeapon = {
										2013370,
										2013540
									},
									addBuff = {
										79017
									}
								},
								{
									index = 10,
									switchType = 1,
									switchTo = 8,
									switchParam = 15,
									removeWeapon = {
										2013370,
										2013540
									}
								}
							}
						}
					},
					airFighter = {
						{
							interval = 15,
							onceNumber = 9,
							formation = 20003,
							delay = 1,
							templateID = 2201000,
							totalNumber = 36,
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
					triggerType = 10,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						202
					},
					triggerParam = {},
					spawn = {
						{
							prefab = "shandian_wuyun",
							life_time = 45,
							behaviours = 10000,
							coordinate = {
								-40,
								22,
								65
							},
							cld_data = {
								1
							}
						},
						{
							prefab = "shandian_wuyun",
							life_time = 45,
							behaviours = 10000,
							coordinate = {
								-30,
								22,
								75
							},
							cld_data = {
								1
							}
						},
						{
							prefab = "shandian_wuyun",
							life_time = 45,
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
							life_time = 45,
							behaviours = 10000,
							coordinate = {
								-60,
								22,
								65
							},
							cld_data = {
								1
							}
						},
						{
							prefab = "shandian_wuyun",
							life_time = 45,
							behaviours = 10000,
							coordinate = {
								-20,
								22,
								65
							},
							cld_data = {
								1
							}
						},
						{
							delay = 12,
							life_time = 5,
							behaviours = 10101,
							coordinate = {
								-60,
								0,
								75
							},
							cld_data = {
								15
							}
						},
						{
							delay = 12.2,
							life_time = 5,
							behaviours = 10101,
							coordinate = {
								-66,
								0,
								50
							},
							cld_data = {
								15
							}
						},
						{
							delay = 12.4,
							life_time = 5,
							behaviours = 10101,
							coordinate = {
								-60,
								0,
								25
							},
							cld_data = {
								15
							}
						},
						{
							delay = 22.5,
							life_time = 5,
							behaviours = 10102,
							coordinate = {
								-31,
								0,
								58
							},
							cld_data = {
								15
							}
						},
						{
							delay = 22.8,
							life_time = 5,
							behaviours = 10102,
							coordinate = {
								-42,
								0,
								48
							},
							cld_data = {
								15
							}
						},
						{
							delay = 23.1,
							life_time = 5,
							behaviours = 10102,
							coordinate = {
								-53,
								0,
								55
							},
							cld_data = {
								15
							}
						},
						{
							delay = 65,
							life_time = 5,
							behaviours = 10102,
							coordinate = {
								-28,
								0,
								50
							},
							cld_data = {
								15
							}
						},
						{
							delay = 65.3,
							life_time = 5,
							behaviours = 10102,
							coordinate = {
								-42,
								0,
								60
							},
							cld_data = {
								15
							}
						},
						{
							delay = 65.6,
							life_time = 5,
							behaviours = 10102,
							coordinate = {
								-42,
								0,
								40
							},
							cld_data = {
								15
							}
						},
						{
							delay = 66.5,
							life_time = 5,
							behaviours = 10102,
							coordinate = {
								-56,
								0,
								70
							},
							cld_data = {
								15
							}
						},
						{
							delay = 66.2,
							life_time = 5,
							behaviours = 10102,
							coordinate = {
								-60,
								0,
								50
							},
							cld_data = {
								15
							}
						},
						{
							delay = 65.9,
							life_time = 5,
							behaviours = 10102,
							coordinate = {
								-56,
								0,
								30
							},
							cld_data = {
								15
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						203
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 291010,
							moveCast = true,
							delay = 15,
							score = 0,
							corrdinate = {
								30,
								0,
								30
							},
							buffList = {
								8001,
								79101
							}
						},
						{
							monsterTemplateID = 291010,
							moveCast = true,
							delay = 15.2,
							score = 0,
							corrdinate = {
								30,
								0,
								45
							},
							buffList = {
								8001,
								79101
							}
						},
						{
							monsterTemplateID = 291010,
							moveCast = true,
							delay = 15.4,
							score = 0,
							corrdinate = {
								30,
								0,
								60
							},
							buffList = {
								8001,
								79101
							}
						},
						{
							monsterTemplateID = 291010,
							moveCast = true,
							delay = 15.8,
							score = 0,
							corrdinate = {
								30,
								0,
								75
							},
							buffList = {
								8001,
								79101
							}
						},
						{
							monsterTemplateID = 291010,
							moveCast = true,
							delay = 35,
							score = 0,
							corrdinate = {
								30,
								0,
								30
							},
							buffList = {
								8001,
								79101
							}
						},
						{
							monsterTemplateID = 291010,
							moveCast = true,
							delay = 35.2,
							score = 0,
							corrdinate = {
								30,
								0,
								45
							},
							buffList = {
								8001,
								79101
							}
						},
						{
							monsterTemplateID = 291010,
							moveCast = true,
							delay = 35.4,
							score = 0,
							corrdinate = {
								30,
								0,
								60
							},
							buffList = {
								8001,
								79101
							}
						},
						{
							monsterTemplateID = 291010,
							moveCast = true,
							delay = 35.8,
							score = 0,
							corrdinate = {
								30,
								0,
								75
							},
							buffList = {
								8001,
								79101
							}
						},
						{
							monsterTemplateID = 291010,
							moveCast = true,
							delay = 36,
							score = 0,
							corrdinate = {
								30,
								0,
								60
							},
							buffList = {
								8001,
								79101
							}
						},
						{
							monsterTemplateID = 291010,
							moveCast = true,
							delay = 36.2,
							score = 0,
							corrdinate = {
								30,
								0,
								45
							},
							buffList = {
								8001,
								79101
							}
						},
						{
							monsterTemplateID = 291010,
							moveCast = true,
							delay = 36.4,
							score = 0,
							corrdinate = {
								30,
								0,
								30
							},
							buffList = {
								8001,
								79101
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
