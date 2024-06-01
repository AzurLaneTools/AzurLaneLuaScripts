return {
	id = 1201201,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 60,
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
							monsterTemplateID = 11900104,
							delay = 1,
							moveCast = true,
							score = 0,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "aisaikesi"
							},
							buffList = {
								8606
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 10001
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 3,
									addWeapon = {
										607062,
										607063,
										607064
									}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									removeWeapon = {},
									addWeapon = {
										607068,
										607069
									}
								},
								{
									switchParam = 3,
									index = 3,
									switchType = 1,
									switchTo = 4,
									removeWeapon = {},
									addWeapon = {
										607061
									},
									addBuff = {}
								},
								{
									switchType = 1,
									index = 4,
									switchParam = 3,
									switchTo = 5,
									removeWeapon = {
										607061
									},
									addWeapon = {
										607065,
										607066
									},
									removeBuff = {},
									addBuff = {}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 3,
									addWeapon = {
										607065
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 1
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 3,
									addWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 9,
									index = 8,
									switchType = 1,
									removeWeapon = {
										607065
									},
									addWeapon = {
										607061
									}
								},
								{
									switchType = 1,
									switchTo = 202,
									index = 9,
									switchParam = 3,
									addWeapon = {
										607065
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 202,
									switchParam = 3,
									removeWeapon = {
										607061
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
