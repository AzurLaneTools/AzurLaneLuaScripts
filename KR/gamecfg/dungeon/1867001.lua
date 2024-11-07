return {
	map_id = 10001,
	id = 1867001,
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
							monsterTemplateID = 16677001,
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
									switchParam = 1.5,
									addWeapon = {
										3217001
									}
								},
								{
									switchParam = 3.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3217002
									}
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70188,
									removeWeapon = {
										3217001,
										3217002
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 2,
									addWeapon = {
										3217003,
										3217004
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 2,
									addWeapon = {
										3217005,
										3217006
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1,
									removeWeapon = {
										3217005
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 2,
									addWeapon = {
										3217005
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 1,
									removeWeapon = {
										3217005
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 3.8,
									addWeapon = {
										3217005
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 1,
									removeWeapon = {
										3217003,
										3217004,
										3217005,
										3217006
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 4.5,
									addWeapon = {
										3217007,
										3217008
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 11.5,
									addWeapon = {
										3217009
									}
								},
								{
									switchParam = 6,
									switchTo = 14,
									index = 13,
									switchType = 1,
									addWeapon = {
										3217010,
										3217011
									},
									removeWeapon = {
										3217007,
										3217008,
										3217009
									}
								},
								{
									switchType = 1,
									switchTo = 15,
									index = 14,
									switchParam = 6,
									addWeapon = {
										3217012
									}
								},
								{
									switchType = 1,
									switchTo = 16,
									index = 15,
									switchParam = 6,
									addWeapon = {
										3217013
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 16,
									switchParam = 2,
									removeWeapon = {
										3217010,
										3217011,
										3217012,
										3217013
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
