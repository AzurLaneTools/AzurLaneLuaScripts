return {
	map_id = 10001,
	id = 1806006,
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
							monsterTemplateID = 16606006,
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
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 8.5,
									setAI = 10001,
									addWeapon = {
										3146501,
										3146502,
										3146503
									}
								},
								{
									index = 2,
									switchParam = 6,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										3146504,
										3146505
									},
									removeWeapon = {
										3146501,
										3146502,
										3146503
									}
								},
								{
									switchParam = 1.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70125
								},
								{
									index = 4,
									switchParam = 1.5,
									switchTo = 5,
									switchType = 1,
									removeWeapon = {
										3146504,
										3146505
									},
									addWeapon = {
										3146506,
										3146507,
										3146508,
										3146509
									}
								},
								{
									switchParam = 13.5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 10001
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 6,
									switchParam = 2.5,
									setAI = 70125,
									removeWeapon = {
										3146506,
										3146507,
										3146508,
										3146509
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
