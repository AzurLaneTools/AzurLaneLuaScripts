return {
	map_id = 10001,
	id = 1815001,
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
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16595003,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								200951
							}
						}
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
					blockFlags = {
						1
					},
					spawn = {
						{
							monsterTemplateID = 16615002,
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
								200914,
								200767
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
									switchParam = 13,
									addWeapon = {
										3155001,
										3155002
									}
								},
								{
									switchParam = 20,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3155003,
										3155004
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3155001,
										3155002,
										3155003,
										3155004
									}
								},
								{
									switchParam = 5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										3155005,
										3155006
									},
									removeWeapon = {}
								},
								{
									switchParam = 21,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										3155007,
										3155008,
										3155009,
										3155010
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 1,
									index = 6,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3155005,
										3155006,
										3155007,
										3155008,
										3155009,
										3155010
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						2
					},
					spawn = {
						{
							monsterTemplateID = 16615001,
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
								200914
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
									switchParam = 13,
									addWeapon = {
										3155101,
										3155102,
										3155112
									}
								},
								{
									switchParam = 12,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3155103,
										3155104,
										3155113
									},
									removeWeapon = {
										3155112
									}
								},
								{
									switchParam = 2,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3155101,
										3155102,
										3155103,
										3155104,
										3155113
									}
								},
								{
									switchParam = 5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										3155105,
										3155106
									},
									removeWeapon = {}
								},
								{
									switchParam = 17,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										3155107,
										3155108,
										3155109,
										3155110
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 1,
									index = 6,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3155105,
										3155106,
										3155107,
										3155108,
										3155109,
										3155110
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
						101,
						102
					},
					triggerParams = {}
				},
				{
					triggerType = 11,
					waveIndex = 4001,
					conditionType = 1,
					preWaves = {
						100
					},
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
