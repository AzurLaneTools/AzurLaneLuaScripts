return {
	map_id = 10001,
	id = 1877002,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
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
					key = true,
					waveIndex = 105,
					preWaves = {},
					triggerParams = {
						timeout = 1
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
							monsterTemplateID = 16687101,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							buffList = {
								200914,
								200974,
								201138,
								201165
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 14,
									addWeapon = {
										3227101,
										3227102
									}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3227103,
										3227104
									},
									removeWeapon = {
										3227101,
										3227102
									}
								},
								{
									switchParam = 17,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3227109
									},
									addBuff = {
										201160
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 3,
									removeWeapon = {
										3227103,
										3227104,
										3227109
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 4,
									addWeapon = {
										3227110
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 15,
									addWeapon = {
										3227111,
										3227112
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 7,
									switchParam = 3,
									removeWeapon = {
										3227110,
										3227111,
										3227112
									}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParams = {}
				},
				{
					triggerType = 11,
					waveIndex = 4001,
					conditionType = 1,
					preWaves = {},
					triggerParams = {
						key = "warning",
						op = 0
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
