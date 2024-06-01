return {
	id = 1260003,
	bgm = "cw-battle-boss",
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
							monsterTemplateID = 12500034,
							delay = 1,
							moveCast = true,
							score = 0,
							corrdinate = {
								-10,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "junhe"
							},
							buffList = {
								8640
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1
								},
								{
									switchParam = 3,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										613052,
										613051,
										613054,
										613060
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 3,
									index = 2,
									switchType = 1,
									removeWeapon = {
										613051
									},
									addWeapon = {
										613055,
										613058
									}
								},
								{
									switchParam = 3,
									index = 3,
									switchType = 1,
									switchTo = 4,
									setAI = 10001,
									removeWeapon = {
										613055,
										613058,
										613054
									},
									addWeapon = {
										613051,
										613059
									},
									addBuff = {}
								},
								{
									switchType = 1,
									index = 4,
									switchParam = 4,
									setAI = 10001,
									switchTo = 5,
									removeWeapon = {
										613051,
										613059
									},
									addWeapon = {
										613058,
										613053
									},
									removeBuff = {},
									addBuff = {}
								},
								{
									switchType = 1,
									switchParam = 3,
									index = 5,
									switchTo = 6,
									setAI = 90004,
									removeWeapon = {
										613058,
										613053
									},
									addWeapon = {
										613057
									},
									addBuff = {}
								},
								{
									switchParam = 3,
									switchTo = 202,
									index = 6,
									switchType = 1,
									removeWeapon = {
										613057
									},
									addWeapon = {
										613055,
										613059
									}
								},
								{
									switchParam = 3,
									switchTo = 1,
									index = 202,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										613055,
										613059
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
