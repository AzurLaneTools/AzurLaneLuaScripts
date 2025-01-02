return {
	id = 1881213,
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
				150,
				70
			},
			playerArea = {
				-75,
				20,
				42,
				68
			},
			enemyArea = {},
			mainUnitPosition = {
				{
					Vector3(-105, 0, 58),
					Vector3(-105, 0, 78),
					Vector3(-105, 0, 38)
				},
				[-1] = {
					Vector3(15, 0, 58),
					Vector3(15, 0, 78),
					Vector3(15, 0, 38)
				}
			},
			fleetCorrdinate = {
				-80,
				0,
				75
			},
			stageBuff = {
				{
					id = 295010,
					level = 1
				}
			},
			waves = {
				{
					triggerType = 1,
					waveIndex = 100,
					preWaves = {},
					triggerParams = {
						timeout = 1.5
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16691303,
							sickness = 1,
							delay = 7.5,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 80,
								icon = ""
							},
							buffList = {
								201210,
								201211,
								200825,
								201192,
								205005
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 20006
								},
								{
									switchParam = 9,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										3231203,
										3231204
									}
								},
								{
									switchTo = 3,
									switchParam = 2,
									index = 2,
									switchType = 1,
									addBuff = {
										201210
									},
									removeWeapon = {
										3231203,
										3231204
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 7,
									addWeapon = {
										3231205,
										3231207
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 8,
									addWeapon = {
										3231206
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									removeWeapon = {
										3231205,
										3231206,
										3231207
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 2,
									addWeapon = {
										3231210
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 6,
									addWeapon = {
										3231211,
										3231214
									}
								},
								{
									switchParam = 4,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										3231212,
										3231215
									},
									removeWeapon = {
										3231214
									}
								},
								{
									switchParam = 5.5,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										3231213
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 0.5,
									removeWeapon = {
										3231212,
										3231213
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 6,
									addWeapon = {
										3231212,
										3231213,
										3231214
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 1,
									removeWeapon = {
										3231210,
										3231211,
										3231212,
										3231213,
										3231214,
										3231215
									}
								},
								{
									switchType = 1,
									switchParam = 7.5,
									switchTo = 14,
									index = 13,
									setAI = 70281,
									addBuff = {
										200826
									},
									addWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 2,
									switchTo = 15,
									index = 14,
									setAI = 20006,
									addBuff = {
										201214
									},
									addWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 15,
									switchType = 1,
									removeBuff = {
										200826
									},
									addWeapon = {}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2001,
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16691305,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								50,
								0,
								50
							},
							buffList = {},
							phase = {
								{
									switchParam = 3,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										3231201
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 3,
									addWeapon = {
										3231202
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 56,
									removeWeapon = {
										3231201,
										3231202
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 3,
									addWeapon = {
										3231201
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 4,
									switchParam = 4,
									addWeapon = {
										3231202
									}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					conditionType = 1,
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
