return {
	id = 2025001,
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
				80,
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
					id = 8909,
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
							monsterTemplateID = 16885001,
							sickness = 0.1,
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
								8909,
								201350
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 8,
									addWeapon = {
										3425001
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									switchParam = 1,
									index = 2,
									addBuff = {
										201834
									},
									removeWeapon = {
										3425001
									}
								},
								{
									switchParam = 8,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70220,
									addWeapon = {
										3425002,
										3425003
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 3,
									setAI = 70306
								},
								{
									switchType = 1,
									switchTo = 6,
									switchParam = 1,
									index = 5,
									addBuff = {
										201861
									},
									removeWeapon = {
										3425002,
										3425003
									}
								},
								{
									switchType = 1,
									switchParam = 1,
									switchTo = 7,
									index = 6,
									addBuff = {
										201839
									},
									addWeapon = {
										3425004,
										3425005,
										3425006
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 28,
									addBuff = {
										201865
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 3,
									removeWeapon = {
										3425004,
										3425005,
										3425006
									}
								},
								{
									switchType = 1,
									switchParam = 4,
									switchTo = 10,
									index = 9,
									setAI = 75016,
									removeBuff = {
										201834
									},
									addWeapon = {
										3425007
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 10,
									switchParam = 1.5,
									removeWeapon = {
										3425007
									}
								}
							}
						}
					}
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
