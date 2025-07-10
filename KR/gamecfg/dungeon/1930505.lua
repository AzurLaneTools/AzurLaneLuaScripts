return {
	map_id = 10001,
	id = 1930505,
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
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16744305,
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
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 11,
									index = 0,
									switchParam = 0.5,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 11,
									switchParam = 1,
									addWeapon = {
										3284401,
										3284402
									}
								},
								{
									switchParam = 7,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3284405,
										3284406
									}
								},
								{
									switchParam = 13,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 75016,
									addWeapon = {
										3284407,
										3284408,
										3284409,
										3284410,
										3284411,
										3284412
									},
									removeWeapon = {
										3284401,
										3284402,
										3284405,
										3284406
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 4,
									removeWeapon = {
										3284407,
										3284408,
										3284409,
										3284410,
										3284411,
										3284412
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 15,
									addWeapon = {
										3284401,
										3284402,
										3284415,
										3284416,
										3284417
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 5,
									switchParam = 2,
									removeWeapon = {
										3284415,
										3284416,
										3284417
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
