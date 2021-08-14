return {
	id = 5015,
	bgm = "battle-boss-4",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			passCondition = 1,
			backGroundStageID = 1,
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
							moveCast = true,
							delay = 1,
							score = 0,
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
									switchParam = 1,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 90004
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 2.5,
									addWeapon = {
										950131,
										950130
									}
								},
								{
									index = 2,
									switchParam = 2.5,
									switchTo = 3,
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
									index = 3,
									switchParam = 3,
									switchTo = 4,
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
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 1,
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
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 3,
									addWeapon = {
										950143,
										950146
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 1,
									removeWeapon = {
										950143
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 3,
									addWeapon = {
										950144
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 2,
									setAI = 90004,
									removeWeapon = {
										950144,
										950146
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
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
									index = 10,
									switchType = 1,
									switchTo = 11,
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
									index = 11,
									switchType = 1,
									switchTo = 12,
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
									index = 12,
									switchType = 1,
									switchTo = 13,
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
									switchType = 1,
									switchTo = 14,
									index = 13,
									switchParam = 10,
									setAI = 10001,
									addWeapon = {
										950145
									}
								},
								{
									index = 14,
									switchType = 1,
									switchTo = 100,
									switchParam = 2,
									removeWeapon = {
										950145
									}
								},
								{
									switchType = 1,
									switchTo = 101,
									index = 100,
									switchParam = 1,
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
									index = 101,
									switchType = 1,
									switchTo = 102,
									switchParam = 1,
									addWeapon = {
										950132,
										950139
									}
								},
								{
									index = 102,
									switchType = 1,
									switchTo = 103,
									switchParam = 1,
									addWeapon = {
										950135,
										950136,
										950142
									}
								},
								{
									index = 103,
									switchType = 1,
									switchTo = 104,
									switchParam = 1,
									addWeapon = {
										950134,
										950137
									}
								},
								{
									index = 104,
									switchType = 1,
									switchTo = 105,
									switchParam = 9,
									addWeapon = {
										950133,
										950140
									}
								},
								{
									index = 105,
									switchType = 1,
									switchTo = 200,
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
									switchType = 1,
									switchTo = 201,
									index = 200,
									switchParam = 2,
									setAI = 10001,
									addWeapon = {
										950145,
										950146
									}
								},
								{
									index = 201,
									switchType = 1,
									switchTo = 202,
									switchParam = 15,
									addWeapon = {
										950141
									}
								},
								{
									switchType = 1,
									switchTo = 100,
									index = 202,
									switchParam = 2,
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
									switchParam = 1,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 90004
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 2.5,
									addWeapon = {
										950131,
										950130
									}
								},
								{
									index = 2,
									switchParam = 2.5,
									switchTo = 3,
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
									index = 3,
									switchParam = 3,
									switchTo = 4,
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
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 1,
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
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 3,
									addWeapon = {
										950143,
										950146
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 1,
									removeWeapon = {
										950143
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 3,
									addWeapon = {
										950144
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 2,
									setAI = 90004,
									removeWeapon = {
										950144,
										950146
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
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
									index = 10,
									switchType = 1,
									switchTo = 11,
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
									index = 11,
									switchType = 1,
									switchTo = 12,
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
									index = 12,
									switchType = 1,
									switchTo = 13,
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
									switchType = 1,
									switchTo = 14,
									index = 13,
									switchParam = 10,
									setAI = 10001,
									addWeapon = {
										950145
									}
								},
								{
									index = 14,
									switchType = 1,
									switchTo = 100,
									switchParam = 2,
									removeWeapon = {
										950145
									}
								},
								{
									switchType = 1,
									switchTo = 101,
									index = 100,
									switchParam = 1,
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
									index = 101,
									switchType = 1,
									switchTo = 102,
									switchParam = 1,
									addWeapon = {
										950132,
										950139
									}
								},
								{
									index = 102,
									switchType = 1,
									switchTo = 103,
									switchParam = 1,
									addWeapon = {
										950135,
										950136,
										950142
									}
								},
								{
									index = 103,
									switchType = 1,
									switchTo = 104,
									switchParam = 1,
									addWeapon = {
										950134,
										950137
									}
								},
								{
									index = 104,
									switchType = 1,
									switchTo = 105,
									switchParam = 9,
									addWeapon = {
										950133,
										950140
									}
								},
								{
									index = 105,
									switchType = 1,
									switchTo = 200,
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
									switchType = 1,
									switchTo = 201,
									index = 200,
									switchParam = 2,
									setAI = 10001,
									addWeapon = {
										950145,
										950146
									}
								},
								{
									index = 201,
									switchType = 1,
									switchTo = 202,
									switchParam = 15,
									addWeapon = {
										950141
									}
								},
								{
									switchType = 1,
									switchTo = 100,
									index = 202,
									switchParam = 2,
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
							moveCast = true,
							delay = 4,
							corrdinate = {
								10,
								0,
								35
							}
						},
						{
							monsterTemplateID = 909012,
							moveCast = true,
							delay = 4,
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
