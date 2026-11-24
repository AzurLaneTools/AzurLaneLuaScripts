return {
	id = 2079505,
	stages = {
		{
			timeCount = 180,
			totalArea = {
				-80,
				20,
				90,
				70
			},
			playerArea = {
				-80,
				20,
				50,
				68
			},
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
						timeout = 0.1
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
							monsterTemplateID = 16914305,
							sickness = 0.5,
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
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1.5
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 0.5,
									addWeapon = {
										3455402,
										3455403
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 6.5,
									setAI = 70252
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										3455402,
										3455403
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 2,
									addWeapon = {
										3455404
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 9,
									addWeapon = {
										3455405
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 0.5,
									removeWeapon = {
										3455404,
										3455405
									}
								},
								{
									switchParam = 1,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										3455406
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 1,
									addWeapon = {
										3455407
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 13,
									addWeapon = {
										3455408
									}
								},
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 10,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										3455406,
										3455407,
										3455408
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
