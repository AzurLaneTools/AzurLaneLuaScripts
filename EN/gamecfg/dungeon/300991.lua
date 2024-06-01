return {
	id = 300991,
	map_id = 100046,
	bgm = "theme-starsea-explo",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-45,
				20,
				75,
				65
			},
			playerArea = {
				-45,
				35,
				40,
				50
			},
			enemyArea = {},
			fleetCorrdinate = {
				-80,
				0,
				55
			},
			waves = {
				{
					triggerType = 1,
					waveIndex = 100,
					preWaves = {},
					triggerParams = {
						timeout = 1
					}
				},
				{
					triggerType = 6,
					waveIndex = 9001,
					preWaves = {
						100
					},
					triggerParams = {
						id = "Card001"
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
							monsterTemplateID = 300001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								55
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 5,
									setAI = 20006
								}
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 201,
					preWaves = {
						101
					},
					triggerParams = {
						timeout = 4
					}
				},
				{
					triggerType = 1,
					waveIndex = 202,
					preWaves = {
						101
					},
					triggerParams = {
						timeout = 5
					}
				},
				{
					triggerType = 12,
					waveIndex = 1101,
					preWaves = {
						201
					},
					triggerParams = {
						shuffle = 0,
						move_to = 0,
						move_op = "Add",
						card_id = 999991
					}
				},
				{
					triggerType = 6,
					waveIndex = 9002,
					preWaves = {
						202
					},
					triggerParams = {
						id = "Card002"
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {
						201
					},
					triggerParams = {
						timeout = 7
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {
						201
					},
					triggerParams = {
						timeout = 8
					}
				},
				{
					triggerType = 12,
					waveIndex = 1102,
					preWaves = {
						203
					},
					triggerParams = {
						shuffle = 0,
						move_to = 0,
						move_op = "Add",
						card_id = 999973
					}
				},
				{
					triggerType = 12,
					waveIndex = 1103,
					preWaves = {
						203
					},
					triggerParams = {
						shuffle = 0,
						move_to = 0,
						move_op = "Add",
						card_id = 999974
					}
				},
				{
					triggerType = 12,
					waveIndex = 1104,
					preWaves = {
						203
					},
					triggerParams = {
						shuffle = 0,
						move_to = 0,
						move_op = "Add",
						card_id = 999984
					}
				},
				{
					triggerType = 12,
					waveIndex = 1105,
					preWaves = {
						203
					},
					triggerParams = {
						shuffle = 0,
						move_to = 0,
						move_op = "Add",
						card_id = 999985
					}
				},
				{
					triggerType = 12,
					waveIndex = 1106,
					preWaves = {
						204
					},
					triggerParams = {
						shuffle = 0,
						move_to = 1,
						move_op = "Add",
						card_id = 999992
					}
				},
				{
					triggerType = 12,
					waveIndex = 1107,
					preWaves = {
						204
					},
					triggerParams = {
						shuffle = 0,
						move_to = 1,
						move_op = "Add",
						card_id = 999992
					}
				},
				{
					triggerType = 6,
					waveIndex = 9003,
					preWaves = {
						204
					},
					triggerParams = {
						id = "Card003"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 300992,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								17,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "sairen"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 0.5,
									addWeapon = {
										9999980
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 12,
									addBuff = {
										999981
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 1,
									switchParam = 11
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						102
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
