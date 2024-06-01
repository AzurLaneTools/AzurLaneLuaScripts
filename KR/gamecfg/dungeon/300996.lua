return {
	map_id = 10001,
	id = 300996,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 60,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-45,
				20,
				75,
				65
			},
			playerArea = {
				-45,
				35,
				40,
				50
			},
			enemyArea = {},
			fleetCorrdinate = {
				-80,
				0,
				55
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
							monsterTemplateID = 300992,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								17,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "sairen"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 0.1,
									setAI = 20006
								},
								{
									switchParam = 6,
									switchTo = 2,
									index = 1,
									switchType = 1,
									removeWeapon = {
										9999904
									},
									addWeapon = {
										9999906
									}
								},
								{
									switchParam = 6,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										9999901
									},
									removeWeapon = {
										9999906
									}
								},
								{
									switchParam = 6,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										9999902
									},
									removeWeapon = {
										9999901
									}
								},
								{
									switchParam = 6,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										9999903
									},
									removeWeapon = {
										9999902
									}
								},
								{
									switchParam = 6,
									switchTo = 1,
									index = 5,
									switchType = 1,
									addWeapon = {
										9999904
									},
									removeWeapon = {
										9999903
									}
								}
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
