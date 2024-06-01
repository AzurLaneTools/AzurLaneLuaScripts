return {
	id = 5015,
	bgm = "battle-boss-4",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-75,
				20,
				90,
				70
			},
			playerArea = {
				-75,
				20,
				42,
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
					triggerType = 0,
					waveIndex = 201,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {
						round = {
							equal = {
								1
							}
						}
					},
					spawn = {
						{
							monsterTemplateID = 900007,
							score = 0,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = "tierbici"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 90004
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2.5,
									addWeapon = {
										950131,
										950130
									}
								},
								{
									switchParam = 2.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									removeWeapon = {
										950131
									},
									addWeapon = {
										950131,
										950132,
										950133
									}
								},
								{
									switchParam = 3,
									switchTo = 4,
									index = 3,
									switchType = 1,
									removeWeapon = {
										950131,
										950132,
										950133
									},
									addWeapon = {
										950131,
										950132,
										950133,
										950134,
										950135
									}
								},
								{
									switchParam = 1,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										950131,
										950132,
										950133,
										950134,
										950135
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 3,
									addWeapon = {
										950143,
										950146
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1,
									removeWeapon = {
										950143
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 3,
									addWeapon = {
										950144
									}
								},
								{
									switchParam = 2,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 90004,
									removeWeapon = {
										950144,
										950146
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 2,
									addWeapon = {
										950131,
										950132,
										950133,
										950134,
										950135
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 1,
									removeWeapon = {
										950131,
										950132,
										950133,
										950134,
										950135
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 2,
									addWeapon = {
										950136,
										950137,
										950138,
										950139,
										950140
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 2,
									removeWeapon = {
										950136,
										950137,
										950138,
										950139,
										950140
									}
								},
								{
									switchParam = 10,
									switchTo = 14,
									index = 13,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										950145
									}
								},
								{
									switchType = 1,
									switchTo = 100,
									index = 14,
									switchParam = 2,
									removeWeapon = {
										950145
									}
								},
								{
									switchParam = 1,
									switchTo = 101,
									index = 100,
									switchType = 1,
									setAI = 90004,
									removeWeapon = {
										950145,
										950142
									},
									addWeapon = {
										950131,
										950138
									}
								},
								{
									switchType = 1,
									switchTo = 102,
									index = 101,
									switchParam = 1,
									addWeapon = {
										950132,
										950139
									}
								},
								{
									switchType = 1,
									switchTo = 103,
									index = 102,
									switchParam = 1,
									addWeapon = {
										950135,
										950136,
										950142
									}
								},
								{
									switchType = 1,
									switchTo = 104,
									index = 103,
									switchParam = 1,
									addWeapon = {
										950134,
										950137
									}
								},
								{
									switchType = 1,
									switchTo = 105,
									index = 104,
									switchParam = 9,
									addWeapon = {
										950133,
										950140
									}
								},
								{
									switchType = 1,
									switchTo = 200,
									index = 105,
									switchParam = 2,
									removeWeapon = {
										950131,
										950132,
										950133,
										950134,
										950135,
										950136,
										950137,
										950138,
										950139,
										950140,
										950142
									}
								},
								{
									switchParam = 2,
									switchTo = 201,
									index = 200,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										950145,
										950146
									}
								},
								{
									switchType = 1,
									switchTo = 202,
									index = 201,
									switchParam = 15,
									addWeapon = {
										950141
									}
								},
								{
									switchParam = 2,
									switchTo = 100,
									index = 202,
									switchType = 1,
									setAI = 90004,
									removeWeapon = {
										950145,
										950141,
										950146
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 202,
					conditionType = 1,
					preWaves = {
						201
					},
					triggerParams = {
						round = {
							more = 1
						}
					},
					spawn = {
						{
							monsterTemplateID = 900007,
							reinforceDelay = 6,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = "tierbici"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 90004
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2.5,
									addWeapon = {
										950131,
										950130
									}
								},
								{
									switchParam = 2.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									removeWeapon = {
										950131
									},
									addWeapon = {
										950131,
										950132,
										950133
									}
								},
								{
									switchParam = 3,
									switchTo = 4,
									index = 3,
									switchType = 1,
									removeWeapon = {
										950131,
										950132,
										950133
									},
									addWeapon = {
										950131,
										950132,
										950133,
										950134,
										950135
									}
								},
								{
									switchParam = 1,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										950131,
										950132,
										950133,
										950134,
										950135
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 3,
									addWeapon = {
										950143,
										950146
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1,
									removeWeapon = {
										950143
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 3,
									addWeapon = {
										950144
									}
								},
								{
									switchParam = 2,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 90004,
									removeWeapon = {
										950144,
										950146
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 2,
									addWeapon = {
										950131,
										950132,
										950133,
										950134,
										950135
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 1,
									removeWeapon = {
										950131,
										950132,
										950133,
										950134,
										950135
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 2,
									addWeapon = {
										950136,
										950137,
										950138,
										950139,
										950140
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 2,
									removeWeapon = {
										950136,
										950137,
										950138,
										950139,
										950140
									}
								},
								{
									switchParam = 10,
									switchTo = 14,
									index = 13,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										950145
									}
								},
								{
									switchType = 1,
									switchTo = 100,
									index = 14,
									switchParam = 2,
									removeWeapon = {
										950145
									}
								},
								{
									switchParam = 1,
									switchTo = 101,
									index = 100,
									switchType = 1,
									setAI = 90004,
									removeWeapon = {
										950145,
										950142
									},
									addWeapon = {
										950131,
										950138
									}
								},
								{
									switchType = 1,
									switchTo = 102,
									index = 101,
									switchParam = 1,
									addWeapon = {
										950132,
										950139
									}
								},
								{
									switchType = 1,
									switchTo = 103,
									index = 102,
									switchParam = 1,
									addWeapon = {
										950135,
										950136,
										950142
									}
								},
								{
									switchType = 1,
									switchTo = 104,
									index = 103,
									switchParam = 1,
									addWeapon = {
										950134,
										950137
									}
								},
								{
									switchType = 1,
									switchTo = 105,
									index = 104,
									switchParam = 9,
									addWeapon = {
										950133,
										950140
									}
								},
								{
									switchType = 1,
									switchTo = 200,
									index = 105,
									switchParam = 2,
									removeWeapon = {
										950131,
										950132,
										950133,
										950134,
										950135,
										950136,
										950137,
										950138,
										950139,
										950140,
										950142
									}
								},
								{
									switchParam = 2,
									switchTo = 201,
									index = 200,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										950145,
										950146
									}
								},
								{
									switchType = 1,
									switchTo = 202,
									index = 201,
									switchParam = 15,
									addWeapon = {
										950141
									}
								},
								{
									switchParam = 2,
									switchTo = 100,
									index = 202,
									switchType = 1,
									setAI = 90004,
									removeWeapon = {
										950145,
										950141,
										950146
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 909012,
							delay = 4,
							moveCast = true,
							corrdinate = {
								10,
								0,
								35
							}
						},
						{
							monsterTemplateID = 909012,
							delay = 4,
							moveCast = true,
							corrdinate = {
								10,
								0,
								75
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						202
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
