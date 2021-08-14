return {
	map_id = 10001,
	id = 1392213,
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
							monsterTemplateID = 13600321,
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
							monsterTemplateID = 13600327,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001,
								8007,
								8637,
								8678
							}
						},
						{
							monsterTemplateID = 13600321,
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
							monsterTemplateID = 13600328,
							reinforceDelay = 6,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8001,
								8007,
								8637,
								8678
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13600323,
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
							monsterTemplateID = 13600321,
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
							monsterTemplateID = 13600321,
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
							monsterTemplateID = 13600323,
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
							monsterTemplateID = 13600353,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 40,
								icon = "aerjiliya"
							},
							buffList = {
								8683
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1.5
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2.5,
									setAI = 10001,
									addWeapon = {
										650218,
										650219,
										650224
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 6,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										650223
									},
									removeWeapon = {
										650219,
										650224
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1.5,
									setAI = 70091,
									addWeapon = {
										650219,
										650224
									},
									removeWeapon = {
										650223
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 0.5,
									removeWeapon = {
										650218,
										650219,
										650224
									}
								},
								{
									index = 5,
									switchParam = 11,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										650220,
										650221,
										650222
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 6,
									switchParam = 1.5,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										650220,
										650221,
										650222
									}
								}
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
						id = "SHENGYONGQU13"
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
