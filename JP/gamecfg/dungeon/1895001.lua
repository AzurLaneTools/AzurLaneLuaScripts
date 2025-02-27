return {
	map_id = 10001,
	id = 1895001,
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
							monsterTemplateID = 16705001,
							sickness = 0.5,
							delay = 0,
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
								200825,
								201297
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 0.5
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 8,
									addWeapon = {
										3245001
									}
								},
								{
									switchParam = 6,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3245002,
										3245003
									},
									removeWeapon = {
										3245001
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2,
									addBuff = {
										201293
									}
								},
								{
									switchParam = 9,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										3245004
									},
									removeWeapon = {
										3245002,
										3245003
									}
								},
								{
									switchParam = 2,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										3245007,
										3245008
									},
									removeWeapon = {
										3245004
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 5.5,
									addWeapon = {
										3245009
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 0.5,
									removeWeapon = {
										3245009
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 5.5,
									addWeapon = {
										3245009
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 0.5,
									removeWeapon = {
										3245009
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 5.5,
									addWeapon = {
										3245009
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 11,
									switchParam = 1.5,
									removeWeapon = {
										3245007,
										3245008,
										3245009
									}
								},
								{
									switchType = 1,
									switchTo = 22,
									index = 21,
									switchParam = 3,
									addBuff = {
										201299
									}
								},
								{
									switchType = 1,
									switchTo = 23,
									index = 22,
									switchParam = 1,
									addWeapon = {
										3245010
									}
								},
								{
									switchType = 1,
									switchTo = 24,
									index = 23,
									switchParam = 6,
									addWeapon = {
										3245011
									}
								},
								{
									switchParam = 3,
									switchTo = 25,
									index = 24,
									switchType = 1,
									addWeapon = {
										3245012
									},
									removeWeapon = {
										3245010,
										3245011
									}
								},
								{
									switchParam = 11,
									switchTo = 26,
									index = 25,
									switchType = 1,
									addWeapon = {
										3245013
									},
									removeWeapon = {
										3245012
									}
								},
								{
									switchParam = 3,
									switchTo = 22,
									index = 26,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3245013
									}
								},
								{
									switchParam = 2,
									switchTo = 32,
									index = 31,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 300,
									switchTo = 1,
									index = 32,
									switchType = 1,
									addWeapon = {
										3245014,
										3245015
									},
									removeWeapon = {}
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
