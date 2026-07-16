return {
	map_id = 10001,
	id = 2049003,
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
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16869003,
							sickness = 0.5,
							delay = 0,
							corrdinate = {
								-10,
								0,
								65
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.6,
									setAI = 70271
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1.5,
									addBuff = {
										201810
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 5.4,
									addWeapon = {
										3409201
									}
								},
								{
									switchParam = 15,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70267,
									addWeapon = {
										3409202,
										3409203,
										3409204,
										3409205
									},
									removeWeapon = {
										3409201
									}
								},
								{
									switchParam = 1.1,
									switchTo = 1,
									index = 4,
									switchType = 1,
									setAI = 70271,
									removeWeapon = {
										3409202,
										3409203,
										3409204,
										3409205
									}
								}
							}
						},
						{
							monsterTemplateID = 16869004,
							sickness = 0.5,
							delay = 0,
							corrdinate = {
								-10,
								0,
								39
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 70272
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1.5,
									addBuff = {
										201811
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 6,
									addWeapon = {
										3409301
									}
								},
								{
									switchParam = 15,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70268,
									addWeapon = {
										3409302,
										3409303,
										3409304,
										3409305
									},
									removeWeapon = {
										3409301
									}
								},
								{
									switchParam = 0.5,
									switchTo = 1,
									index = 4,
									switchType = 1,
									setAI = 70272,
									removeWeapon = {
										3409302,
										3409303,
										3409304,
										3409305
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
