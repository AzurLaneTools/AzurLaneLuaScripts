return {
	map_id = 10001,
	id = 1876002,
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
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16686002,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 0.1,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3226104,
										3226105,
										3226109
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 9,
									addWeapon = {
										3226101
									}
								},
								{
									switchParam = 8,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3226102
									},
									removeWeapon = {
										3226101
									}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70188,
									removeWeapon = {
										3226102
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 15,
									addWeapon = {
										3226103
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 6,
									switchParam = 1,
									removeWeapon = {
										3226103
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
