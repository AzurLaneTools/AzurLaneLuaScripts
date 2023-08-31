return {
	map_id = 10001,
	id = 300993,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 60,
			passCondition = 1,
			backGroundStageID = 1,
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
					triggerType = 1,
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 60
					}
				},
				{
					triggerType = 0,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 300992,
							moveCast = true,
							delay = 0,
							score = 0,
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
									switchParam = 0.1,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 1,
									switchParam = 6,
									switchTo = 2,
									switchType = 1,
									removeWeapon = {
										9999904
									},
									addWeapon = {
										9999906
									}
								},
								{
									index = 2,
									switchParam = 6,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										9999901
									},
									removeWeapon = {
										9999906
									}
								},
								{
									index = 3,
									switchParam = 6,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										9999902
									},
									removeWeapon = {
										9999901
									}
								},
								{
									index = 4,
									switchParam = 6,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										9999903
									},
									removeWeapon = {
										9999902
									}
								},
								{
									index = 5,
									switchParam = 6,
									switchTo = 1,
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
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
