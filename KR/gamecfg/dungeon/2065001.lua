return {
	id = 2065001,
	stages = {
		{
			stageIndex = 1,
			timeCount = 300,
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
				60,
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
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16895001,
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
								201917
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 20006
								},
								{
									switchParam = 4,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										3435001,
										3435002
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 6,
									setAI = 75016
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 5,
									addWeapon = {
										3435003
									}
								},
								{
									switchParam = 15.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										3435004,
										3435005
									},
									removeWeapon = {
										3435001,
										3435002
									}
								},
								{
									switchParam = 3,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										3435003,
										3435004,
										3435005
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 5,
									addWeapon = {
										3435006
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 7,
									switchParam = 1.5,
									removeWeapon = {
										3435006
									}
								},
								{
									switchType = 1,
									switchTo = 22,
									index = 21,
									switchParam = 1,
									setAI = 75016
								},
								{
									switchType = 1,
									switchTo = 23,
									index = 22,
									switchParam = 14,
									addWeapon = {
										3435007,
										3435008
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 23,
									switchParam = 4,
									removeWeapon = {
										3435007,
										3435008
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
