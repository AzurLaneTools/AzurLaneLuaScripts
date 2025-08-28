return {
	map_id = 10001,
	id = 1955001,
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
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16765001,
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
								200825
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
									switchParam = 4,
									addWeapon = {
										3305101
									}
								},
								{
									switchParam = 9,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3305102,
										3305103
									},
									removeWeapon = {
										3305101
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
									removeWeapon = {
										3305102,
										3305103
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 16,
									addWeapon = {
										3305104,
										3305105
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									removeWeapon = {
										3305104,
										3305105
									}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 6,
									switchParam = 300,
									addBuff = {
										201485
									}
								},
								{
									index = 21,
									switchType = 1,
									switchTo = 1,
									switchParam = 1.5
								}
							}
						},
						{
							monsterTemplateID = 16765002,
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
								200825,
								201480,
								201483,
								201486
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 300
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 3,
									addWeapon = {
										3305106
									}
								},
								{
									switchParam = 6,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3305107,
										3305108
									},
									removeWeapon = {
										3305106
									}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 3,
									switchType = 1,
									addWeapon = {
										3305109
									},
									removeWeapon = {
										3305107,
										3305108
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 0.8,
									addWeapon = {
										3305111
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 0.8,
									addWeapon = {
										3305112
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 4.5,
									addWeapon = {
										3305113
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 8,
									addWeapon = {
										3305110
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1.5,
									removeWeapon = {
										3305111,
										3305112,
										3305113
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 1,
									removeWeapon = {
										3305109,
										3305110
									}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 11,
									switchParam = 300,
									addBuff = {
										201488
									}
								},
								{
									index = 21,
									switchType = 1,
									switchTo = 1,
									switchParam = 1.5
								}
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
