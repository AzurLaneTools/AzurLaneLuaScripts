return {
	map_id = 10001,
	id = 1806005,
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
							monsterTemplateID = 16606005,
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
							buffList = {},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 1,
									addWeapon = {
										3146401
									}
								},
								{
									index = 2,
									switchParam = 8,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										3146402
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 10,
									setAI = 10001,
									addWeapon = {
										3146403,
										3146404
									},
									removeWeapon = {
										3146401,
										3146402
									}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70125,
									addBuff = {
										200914
									},
									removeWeapon = {
										3146403,
										3146404
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 3,
									addWeapon = {
										3146405,
										3146406
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 1,
									addWeapon = {
										3146407
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 1,
									addWeapon = {
										3146408
									}
								},
								{
									index = 8,
									switchType = 1,
									switchTo = 9,
									switchParam = 1,
									addWeapon = {
										3146409
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 1,
									addWeapon = {
										3146410
									}
								},
								{
									index = 10,
									switchType = 1,
									switchTo = 11,
									switchParam = 1,
									addWeapon = {
										3146411
									}
								},
								{
									index = 11,
									switchType = 1,
									switchTo = 12,
									switchParam = 1,
									addWeapon = {
										3146412
									}
								},
								{
									index = 12,
									switchType = 1,
									switchTo = 13,
									switchParam = 1,
									addWeapon = {
										3146413
									}
								},
								{
									index = 13,
									switchType = 1,
									switchTo = 14,
									switchParam = 5.5,
									addWeapon = {
										3146414
									}
								},
								{
									index = 14,
									switchParam = 2,
									switchTo = 1,
									switchType = 1,
									removeBuff = {
										200914
									},
									removeWeapon = {
										3146405,
										3146406,
										3146407,
										3146408,
										3146409,
										3146410,
										3146411,
										3146412,
										3146413,
										3146414
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
