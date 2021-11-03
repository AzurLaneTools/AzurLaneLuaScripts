return {
	map_id = 10001,
	id = 1394213,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
					triggerType = 1,
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 18
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 33
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 44
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
							monsterTemplateID = 13600501,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 13600506,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {}
						},
						{
							monsterTemplateID = 13600501,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 13600507,
							reinforceDelay = 6,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13600503,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								3,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 13600501,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								65
							},
							buffList = {
								8001,
								8007,
								8678
							}
						},
						{
							monsterTemplateID = 13600501,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								45
							},
							buffList = {
								8001,
								8007,
								8678
							}
						},
						{
							monsterTemplateID = 13600503,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								3,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						102,
						101
					},
					triggerParams = {
						bgm = "level-french2"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						500,
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 13600551,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 80,
								icon = "jiasikenie"
							},
							buffList = {
								8686
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001
								},
								{
									index = 1,
									switchParam = 1.5,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										650415,
										650416
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 1.5,
									setAI = 70091,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 0.3,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										650417
									},
									removeWeapon = {
										650416
									}
								},
								{
									index = 4,
									switchParam = 0.3,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										650418
									},
									removeWeapon = {}
								},
								{
									index = 5,
									switchParam = 2.5,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										650419
									},
									removeWeapon = {
										650415
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 4.5,
									setAI = 10001,
									addWeapon = {
										650422,
										650420,
										650421,
										650416
									},
									removeWeapon = {
										650417,
										650418,
										650419
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 0.5,
									setAI = 70091,
									addWeapon = {},
									removeWeapon = {
										650416
									}
								},
								{
									index = 8,
									switchParam = 1,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										650416
									},
									removeWeapon = {}
								},
								{
									index = 9,
									switchParam = 1,
									switchTo = 10,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										650420,
										650421
									}
								},
								{
									index = 10,
									switchParam = 6.5,
									switchTo = 11,
									switchType = 1,
									addWeapon = {
										650423
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 11,
									switchParam = 2,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										650422,
										650423,
										650416
									}
								}
							}
						}
					}
				},
				{
					triggerType = 10,
					conditionType = 0,
					waveIndex = 1001,
					warning = true,
					preWaves = {
						500,
						102,
						101
					},
					blockFlags = {
						1
					},
					triggerParam = {},
					spawn = {
						{
							delay = 3,
							life_time = 15,
							behaviours = 10023,
							coordinate = {
								-40,
								0,
								60
							},
							cld_data = {
								30
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						104
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
