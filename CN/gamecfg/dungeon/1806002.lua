return {
	map_id = 10001,
	id = 1806002,
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
							monsterTemplateID = 16606002,
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
									switchParam = 5,
									addWeapon = {
										3146101
									}
								},
								{
									index = 2,
									switchParam = 12.5,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										3146102,
										3146103
									},
									removeWeapon = {
										3146101
									}
								},
								{
									index = 3,
									switchParam = 15,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										3146104,
										3146105
									},
									removeWeapon = {
										3146102,
										3146103
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 1,
									switchParam = 0.5,
									removeWeapon = {
										3146104,
										3146105
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
