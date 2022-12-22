return {
	map_id = 10001,
	id = 1705001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			passCondition = 1,
			backGroundStageID = 1,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						100
					},
					triggerParams = {
						bgm = "theme-thedevilXV"
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
							monsterTemplateID = 16405001,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 11,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 11,
									switchParam = 0.1,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {},
									addBuff = {
										200324
									}
								},
								{
									index = 1,
									switchParam = 12,
									switchTo = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {},
									addBuff = {
										200303
									}
								},
								{
									index = 2,
									switchParam = 1,
									switchTo = 30,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {},
									removeBuff = {
										200302,
										200303
									}
								},
								{
									index = 3,
									switchParam = 17,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										3045020
									},
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 1,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3045020
									}
								},
								{
									index = 30,
									switchType = 1,
									switchTo = 31,
									switchParam = 2,
									addWeapon = {
										3045003
									},
									addBuff = {
										200306
									}
								},
								{
									index = 31,
									switchType = 1,
									switchTo = 32,
									switchParam = 2,
									addBuff = {
										200306
									},
									removeWeapon = {
										3045003
									}
								},
								{
									index = 32,
									switchType = 1,
									switchTo = 34,
									switchParam = 2,
									addBuff = {
										200306
									}
								},
								{
									index = 34,
									switchType = 1,
									switchTo = 35,
									switchParam = 1,
									addBuff = {
										200312
									}
								},
								{
									index = 35,
									switchType = 1,
									switchTo = 36,
									switchParam = 1,
									addBuff = {
										200312
									}
								},
								{
									index = 36,
									switchType = 1,
									switchTo = 37,
									switchParam = 1,
									addBuff = {
										200312
									}
								},
								{
									index = 37,
									switchType = 1,
									switchTo = 38,
									switchParam = 1,
									addBuff = {
										200312
									}
								},
								{
									index = 38,
									switchType = 1,
									switchTo = 41,
									switchParam = 8,
									addBuff = {
										200312
									}
								},
								{
									index = 41,
									switchType = 1,
									switchTo = 42,
									switchParam = 2,
									addBuff = {
										200318
									}
								},
								{
									index = 42,
									switchType = 1,
									switchTo = 43,
									switchParam = 2,
									addBuff = {
										200318
									}
								},
								{
									index = 43,
									switchType = 1,
									switchTo = 3,
									switchParam = 6,
									addBuff = {
										200318
									}
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
