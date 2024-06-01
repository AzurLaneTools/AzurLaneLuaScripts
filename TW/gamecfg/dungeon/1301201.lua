return {
	id = 1301201,
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
							monsterTemplateID = 11900101,
							score = 0,
							delay = 1,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "aisaikesi"
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
										607002,
										607003,
										607004
									}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									removeWeapon = {},
									addWeapon = {
										607008,
										607009
									}
								},
								{
									switchParam = 3,
									index = 3,
									switchType = 1,
									switchTo = 4,
									removeWeapon = {},
									addWeapon = {
										607001
									},
									addBuff = {}
								},
								{
									switchType = 1,
									index = 4,
									switchParam = 3,
									switchTo = 5,
									removeWeapon = {
										607001
									},
									addWeapon = {
										607005,
										607006
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
										607005
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
									switchParam = 5,
									addWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 9,
									index = 8,
									switchType = 1,
									removeWeapon = {
										607005
									},
									addWeapon = {
										607001
									}
								},
								{
									switchType = 1,
									switchTo = 202,
									index = 9,
									switchParam = 3,
									addWeapon = {
										607005
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 202,
									switchParam = 3,
									removeWeapon = {
										607001
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
