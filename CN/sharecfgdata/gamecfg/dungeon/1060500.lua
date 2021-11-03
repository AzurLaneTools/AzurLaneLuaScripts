return {
	id = 1060500,
	stages = {
		{
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
			mainUnitPosition = {
				{
					Vector3(-105, 0, 58),
					Vector3(-105, 0, 78),
					Vector3(-105, 0, 38)
				},
				[-1] = {
					Vector3(15, 0, 58),
					Vector3(15, 0, 78),
					Vector3(15, 0, 38)
				}
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
						timeout = 0.5
					}
				},
				{
					triggerType = 0,
					waveIndex = 201,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 10070501,
							moveCast = true,
							delay = 1,
							score = 0,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "ceshizhe"
							},
							phase = {
								{
									switchParam = 1,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 90004
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 2.5,
									addWeapon = {
										594001,
										594003,
										594002,
										594004
									}
								},
								{
									index = 2,
									switchParam = 2.5,
									switchTo = 3,
									switchType = 1,
									removeWeapon = {
										594003
									},
									addWeapon = {}
								},
								{
									index = 3,
									switchParam = 3,
									switchTo = 4,
									switchType = 1,
									removeWeapon = {
										594001
									},
									addWeapon = {
										594005,
										594006
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 3,
									addWeapon = {
										594015
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 2,
									setAI = 10001,
									addWeapon = {
										594001
									},
									removeWeapon = {
										594015,
										594005,
										594006
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 2,
									addWeapon = {
										594004
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 1,
									removeWeapon = {
										594002
									}
								},
								{
									index = 8,
									switchType = 1,
									switchTo = 9,
									switchParam = 10,
									addWeapon = {
										594016
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 2,
									removeWeapon = {
										594016
									}
								},
								{
									index = 10,
									switchType = 1,
									switchTo = 200,
									switchParam = 3,
									removeWeapon = {
										594001
									}
								},
								{
									switchType = 1,
									switchTo = 201,
									index = 200,
									switchParam = 2,
									setAI = 10001,
									addWeapon = {
										594016
									}
								},
								{
									index = 201,
									switchType = 1,
									switchTo = 202,
									switchParam = 15,
									addWeapon = {
										594002
									}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 202,
									switchParam = 2,
									setAI = 90004,
									removeWeapon = {
										594016
									}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						201
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
