return {
	id = 1221201,
	bgm = "holo-control",
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
							monsterTemplateID = 12800833,
							moveCast = true,
							delay = 1,
							score = 0,
							corrdinate = {
								-10,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "jiasikenie"
							},
							buffList = {
								8652
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 3,
									setAI = 10001,
									addWeapon = {
										616191,
										616193,
										616199
									},
									removeWeapon = {
										616194,
										616198
									}
								},
								{
									index = 2,
									switchParam = 10,
									switchTo = 3,
									switchType = 1,
									removeWeapon = {
										616193
									},
									addWeapon = {
										616195,
										616197
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 5,
									setAI = 90004,
									removeWeapon = {
										616195,
										616199
									},
									addWeapon = {
										616192
									},
									addBuff = {}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 22,
									removeWeapon = {
										616197
									},
									addWeapon = {
										616198,
										616194
									},
									removeBuff = {},
									addBuff = {}
								},
								{
									switchParam = 5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										616194,
										616192
									},
									addWeapon = {
										616199,
										616201
									},
									addBuff = {}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 10,
									setAI = 10001,
									removeWeapon = {
										616199,
										616198
									},
									addWeapon = {
										616195,
										616203
									}
								},
								{
									switchType = 1,
									switchTo = 202,
									index = 7,
									switchParam = 6,
									setAI = 90004,
									removeWeapon = {
										616199,
										616195
									},
									addWeapon = {
										616196
									}
								},
								{
									index = 202,
									switchParam = 22,
									switchTo = 1,
									switchType = 1,
									addWeapon = {
										616194,
										616198
									},
									removeWeapon = {
										616196
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
