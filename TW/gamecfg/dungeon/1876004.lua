return {
	map_id = 10001,
	id = 1876004,
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
							monsterTemplateID = 16686004,
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
									switchParam = 2.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3226301,
										3226302
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 1,
									setAI = 70188
								},
								{
									switchParam = 8.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3226303
									},
									removeWeapon = {
										3226301,
										3226302
									}
								},
								{
									switchParam = 10,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3226304,
										3226305
									},
									removeWeapon = {
										3226303
									}
								},
								{
									switchParam = 1.5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70188,
									removeWeapon = {
										3226304,
										3226305
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 0.5,
									addWeapon = {
										3226306,
										3226307
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 12.5,
									addWeapon = {
										3226308
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 8,
									switchParam = 1,
									removeWeapon = {
										3226306,
										3226307,
										3226308
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
