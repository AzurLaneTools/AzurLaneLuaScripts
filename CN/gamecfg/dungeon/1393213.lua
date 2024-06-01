return {
	map_id = 10001,
	id = 1393213,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
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
							monsterTemplateID = 13600401,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 13600406,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {}
						},
						{
							monsterTemplateID = 13600401,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 13600407,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
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
							monsterTemplateID = 13600403,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 13600401,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 13600401,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 13600403,
							score = 0,
							delay = 0,
							moveCast = true,
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
						bgm = "story-french2"
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
							monsterTemplateID = 13600453,
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 60,
								icon = "aerjiliya"
							},
							buffList = {
								8688
							},
							phase = {
								{
									index = 0,
									switchParam = 1.5,
									switchTo = 1,
									switchType = 1
								},
								{
									switchParam = 2.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										650332,
										650333,
										650341
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										650337
									},
									removeWeapon = {
										650333,
										650341
									}
								},
								{
									switchParam = 8,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										650338,
										650339
									},
									removeWeapon = {
										650337
									}
								},
								{
									switchParam = 1.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70091,
									addWeapon = {
										650333,
										650341
									},
									removeWeapon = {
										650338,
										650339
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 0.5,
									removeWeapon = {
										650332,
										650333,
										650341
									}
								},
								{
									switchParam = 11,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										650334,
										650335,
										650336
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 0,
									index = 7,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										650334,
										650335,
										650336
									}
								}
							}
						}
					}
				},
				{
					triggerType = 10,
					waveIndex = 1001,
					warning = true,
					conditionType = 0,
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
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						102,
						101
					},
					triggerParams = {
						id = "SHENGYONGQU28"
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
