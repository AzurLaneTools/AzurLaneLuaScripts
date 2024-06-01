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
			backGroundStageID = 1,
			passCondition = 1,
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
							delay = 0,
							moveCast = true,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 20,
									addWeapon = {
										593501
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									removeWeapon = {
										593501
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 10,
									addWeapon = {
										593502
									}
								},
								{
									switchParam = 2,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70068,
									removeWeapon = {
										593502
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 15,
									addWeapon = {
										593503
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 3,
									removeWeapon = {
										593503
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 10,
									addWeapon = {
										593504,
										593507
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 2,
									removeWeapon = {
										593507
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 15,
									addWeapon = {
										593507
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1,
									removeWeapon = {
										593504,
										593507
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 5,
									setAI = 70072
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 8,
									setAI = 70070
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 12,
									switchParam = 5,
									setAI = 70069
								}
							}
						},
						{
							monsterTemplateID = 10116402,
							delay = 0,
							moveCast = true,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 30,
									addWeapon = {
										593508
									}
								},
								{
									switchParam = 2,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70069,
									removeWeapon = {
										593508
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 15,
									addWeapon = {
										593509
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 3,
									removeWeapon = {
										593509
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 30,
									setAI = 70070
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 3,
									setAI = 70071
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 10,
									addWeapon = {
										593510,
										593512
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 1,
									removeWeapon = {
										593510,
										593512
									}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 8,
									switchParam = 1,
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
