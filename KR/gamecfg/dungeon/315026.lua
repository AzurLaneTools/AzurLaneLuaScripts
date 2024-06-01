return {
	id = 315026,
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
							monsterTemplateID = 294301,
							moveCast = true,
							score = 0,
							delay = 0,
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
									switchParam = 10,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 100030,
									addWeapon = {
										2013300
									}
								},
								{
									switchParam = 2,
									switchTo = 2,
									index = 1,
									switchType = 1,
									removeWeapon = {
										2013300
									},
									addWeapon = {
										2013320
									}
								},
								{
									switchParam = 11.5,
									switchTo = 3,
									index = 2,
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
									switchParam = 12,
									switchTo = 4,
									index = 3,
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
									switchParam = 2,
									switchTo = 5,
									index = 4,
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
									switchParam = 12,
									switchTo = 6,
									index = 5,
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
									switchType = 1,
									switchTo = 7,
									index = 6,
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
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 2,
									addBuff = {
										79012,
										79016
									}
								},
								{
									switchParam = 15,
									switchTo = 9,
									index = 8,
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
									switchType = 1,
									switchParam = 16,
									index = 9,
									switchTo = 10,
									removeWeapon = {
										2013330,
										2013530,
										2013535
									},
									addWeapon = {
										2013370,
										2013540,
										2013410
									},
									addBuff = {
										79017
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 10,
									switchParam = 15,
									removeWeapon = {
										2013370,
										2013540,
										2013410
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
							templateID = 2201000,
							delay = 1,
							totalNumber = 45,
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
							life_time = 45,
							prefab = "shandian_wuyun",
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
							life_time = 45,
							prefab = "shandian_wuyun",
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
							life_time = 45,
							prefab = "shandian_wuyun",
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
							life_time = 45,
							prefab = "shandian_wuyun",
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
							life_time = 45,
							prefab = "shandian_wuyun",
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
							life_time = 7,
							delay = 0.6,
							behaviours = 10100,
							coordinate = {
								-68,
								0,
								70
							},
							cld_data = {
								15
							}
						},
						{
							life_time = 7,
							delay = 0.5,
							behaviours = 10100,
							coordinate = {
								-66,
								0,
								30
							},
							cld_data = {
								15
							}
						},
						{
							life_time = 7,
							delay = 0.4,
							behaviours = 10100,
							coordinate = {
								-58,
								0,
								41
							},
							cld_data = {
								15
							}
						},
						{
							life_time = 7,
							delay = 0.3,
							behaviours = 10100,
							coordinate = {
								-40,
								0,
								65
							},
							cld_data = {
								15
							}
						},
						{
							life_time = 7,
							delay = 0.2,
							behaviours = 10100,
							coordinate = {
								-30,
								0,
								25
							},
							cld_data = {
								15
							}
						},
						{
							life_time = 7,
							delay = 0.1,
							behaviours = 10100,
							coordinate = {
								-25,
								0,
								55
							},
							cld_data = {
								15
							}
						},
						{
							life_time = 7,
							delay = 0,
							behaviours = 10100,
							coordinate = {
								-22,
								0,
								27
							},
							cld_data = {
								15
							}
						},
						{
							life_time = 5,
							delay = 12,
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
							life_time = 5,
							delay = 12.2,
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
							life_time = 5,
							delay = 12.4,
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
							life_time = 5,
							delay = 22.5,
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
							life_time = 5,
							delay = 22.8,
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
							life_time = 5,
							delay = 23.1,
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
							life_time = 5,
							delay = 65,
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
							life_time = 5,
							delay = 65.3,
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
							life_time = 5,
							delay = 65.6,
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
							life_time = 5,
							delay = 66.5,
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
							life_time = 5,
							delay = 66.2,
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
							life_time = 5,
							delay = 65.9,
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
							score = 0,
							delay = 15,
							moveCast = true,
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
							score = 0,
							delay = 15.2,
							moveCast = true,
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
							score = 0,
							delay = 15.4,
							moveCast = true,
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
							score = 0,
							delay = 15.8,
							moveCast = true,
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
							score = 0,
							delay = 35,
							moveCast = true,
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
							score = 0,
							delay = 35.2,
							moveCast = true,
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
							score = 0,
							delay = 35.4,
							moveCast = true,
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
							score = 0,
							delay = 35.8,
							moveCast = true,
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
							score = 0,
							delay = 36,
							moveCast = true,
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
							score = 0,
							delay = 36.2,
							moveCast = true,
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
							score = 0,
							delay = 36.4,
							moveCast = true,
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
