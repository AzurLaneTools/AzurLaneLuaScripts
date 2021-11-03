return {
	id = 315012,
	map_id = 10001,
	bgm = "story-6",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
						timeout = 40
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
							monsterTemplateID = 296001,
							delay = 0,
							moveCast = true,
							affix = true,
							corrdinate = {
								30,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 8,
									setAI = 100020,
									addWeapon = {
										2011430,
										2011990
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 6,
									setAI = 10001,
									removeWeapon = {
										2011990
									},
									addWeapon = {
										2011340
									}
								},
								{
									index = 2,
									switchParam = 24,
									switchTo = 3,
									switchType = 1,
									removeWeapon = {
										2011340,
										2011400
									},
									addWeapon = {
										2011500
									}
								},
								{
									index = 3,
									switchParam = 20,
									switchTo = 1,
									switchType = 1,
									removeWeapon = {
										2011500,
										2011400
									},
									addWeapon = {
										2011900
									}
								}
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
							delay = 0,
							prefab = "haidihuoshan_yujing",
							life_time = 3.5,
							behaviours = 105,
							coordinate = {
								-30,
								0,
								65
							},
							cld_data = {
								15
							}
						},
						{
							delay = 4,
							prefab = "haidihuoshan_yujing",
							life_time = 3.5,
							behaviours = 105,
							coordinate = {
								-45,
								0,
								40
							},
							cld_data = {
								15
							}
						},
						{
							delay = 8,
							prefab = "haidihuoshan_yujing",
							life_time = 3.5,
							behaviours = 105,
							coordinate = {
								-60,
								0,
								65
							},
							cld_data = {
								15
							}
						},
						{
							delay = 12,
							prefab = "haidihuoshan_yujing",
							life_time = 3.5,
							behaviours = 105,
							coordinate = {
								-30,
								0,
								40
							},
							cld_data = {
								15
							}
						},
						{
							delay = 16,
							prefab = "haidihuoshan_yujing",
							life_time = 3.5,
							behaviours = 105,
							coordinate = {
								-45,
								0,
								65
							},
							cld_data = {
								15
							}
						},
						{
							delay = 20,
							prefab = "haidihuoshan_yujing",
							life_time = 3.5,
							behaviours = 105,
							coordinate = {
								-60,
								0,
								40
							},
							cld_data = {
								15
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
