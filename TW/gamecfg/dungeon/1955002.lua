return {
	map_id = 10001,
	id = 1955002,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			backGroundStageID = 1,
			timeCount = 300,
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
				60,
				68
			},
			enemyArea = {},
			fleetCorrdinate = {
				-80,
				0,
				75
			},
			stageBuff = {
				{
					id = 201250,
					level = 1
				},
				{
					id = 295023,
					level = 1
				}
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
							monsterTemplateID = 16765101,
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
										3305201
									}
								},
								{
									switchParam = 9,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3305202,
										3305203
									},
									removeWeapon = {
										3305201
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
									removeWeapon = {
										3305202,
										3305203
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 16,
									addWeapon = {
										3305204,
										3305205
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									removeWeapon = {
										3305204,
										3305205
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
							monsterTemplateID = 16765102,
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
										3305206
									}
								},
								{
									switchParam = 6,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3305207,
										3305208
									},
									removeWeapon = {
										3305206
									}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 3,
									switchType = 1,
									addWeapon = {
										3305209
									},
									removeWeapon = {
										3305207,
										3305208
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 0.8,
									addWeapon = {
										3305211
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 0.8,
									addWeapon = {
										3305212
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 4.5,
									addWeapon = {
										3305213
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 8,
									addWeapon = {
										3305210
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1.5,
									removeWeapon = {
										3305211,
										3305212,
										3305213
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 1,
									removeWeapon = {
										3305209,
										3305210
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
