return {
	id = 4001201,
	bgm = "story-french2",
	stages = {
		{
			{
				triggerType = 8,
				key = true,
				waveIndex = 900,
				preWaves = {
					201
				},
				triggerParams = {}
			},
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			passCondition = 1,
			backGroundStageID = 1,
			totalArea = {
				-75,
				20,
				90,
				70
			},
			playerArea = {
				-75,
				20,
				42,
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
					triggerType = 0,
					waveIndex = 201,
					conditionType = 1,
					preWaves = {},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 10116401,
							moveCast = true,
							delay = 0,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "dunkeerke"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 20,
									addWeapon = {
										593501
									}
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 1,
									removeWeapon = {
										593501
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 10,
									addWeapon = {
										593502
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2,
									setAI = 70068,
									removeWeapon = {
										593502
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 15,
									addWeapon = {
										593503
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 3,
									removeWeapon = {
										593503
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 10,
									addWeapon = {
										593504,
										593507
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 2,
									removeWeapon = {
										593507
									}
								},
								{
									index = 8,
									switchType = 1,
									switchTo = 9,
									switchParam = 15,
									addWeapon = {
										593507
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 1,
									removeWeapon = {
										593504,
										593507
									}
								},
								{
									switchParam = 5,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 70072
								},
								{
									switchParam = 8,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 70070
								},
								{
									switchParam = 5,
									switchTo = 0,
									index = 12,
									switchType = 1,
									setAI = 70069
								}
							}
						},
						{
							monsterTemplateID = 10116402,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "rangbaer"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 30,
									addWeapon = {
										593508
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									setAI = 70069,
									removeWeapon = {
										593508
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 15,
									addWeapon = {
										593509
									}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 3,
									removeWeapon = {
										593509
									}
								},
								{
									switchParam = 30,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70070
								},
								{
									switchParam = 3,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70071
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 10,
									addWeapon = {
										593510,
										593512
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 1,
									removeWeapon = {
										593510,
										593512
									}
								},
								{
									switchParam = 1,
									switchTo = 0,
									index = 8,
									switchType = 1,
									setAI = 70071
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
