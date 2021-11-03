return {
	id = 70013,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 60,
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
							monsterTemplateID = 70013,
							moveCast = true,
							delay = 1,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "ceshizhe"
							},
							buffList = {
								8607,
								39010
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									setAI = 10001,
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 2,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										200501,
										200502,
										200503
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 5,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										200504
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 3,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										200506
									},
									removeWeapon = {
										200503,
										200504
									}
								},
								{
									index = 4,
									switchParam = 2,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										200503
									},
									removeWeapon = {
										200506
									}
								},
								{
									index = 5,
									switchParam = 5,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										200505
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 3,
									setAI = 10001,
									addWeapon = {
										200507
									},
									removeWeapon = {
										200501,
										200502,
										200503,
										200505
									}
								},
								{
									index = 7,
									switchParam = 2,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										200503
									},
									removeWeapon = {
										200507
									}
								},
								{
									index = 8,
									switchParam = 5,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										200510
									},
									removeWeapon = {}
								},
								{
									index = 9,
									switchParam = 3,
									switchTo = 1,
									switchType = 1,
									addWeapon = {
										200506,
										200507
									},
									removeWeapon = {
										200503,
										200510
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
