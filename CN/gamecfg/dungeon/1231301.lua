return {
	id = 1221201,
	bgm = "bsm-3",
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
							monsterTemplateID = 12200501,
							moveCast = true,
							delay = 1,
							score = 0,
							corrdinate = {
								5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "bisimai"
							},
							buffList = {
								8636
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
										610180,
										610181,
										610182
									},
									removeWeapon = {
										610193
									}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									removeWeapon = {
										610181,
										610182
									},
									addWeapon = {
										610183,
										610184,
										610186
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 3,
									setAI = 90029,
									removeWeapon = {
										610186,
										610183
									},
									addWeapon = {
										610187,
										610188,
										610193
									},
									addBuff = {}
								},
								{
									switchParam = 3,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 90029,
									removeWeapon = {
										610187,
										610188,
										610184
									},
									addWeapon = {
										610189,
										610190,
										610191,
										610192
									},
									removeBuff = {},
									addBuff = {}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 3,
									setAI = 10001,
									removeWeapon = {
										610191,
										610192,
										610193
									},
									removeBuff = {},
									addBuff = {}
								},
								{
									index = 6,
									switchParam = 3,
									switchTo = 7,
									switchType = 1,
									removeWeapon = {
										610189,
										610190
									},
									addWeapon = {
										610186,
										610187,
										610188
									}
								},
								{
									switchType = 1,
									switchTo = 202,
									index = 7,
									switchParam = 3,
									setAI = 90029,
									removeWeapon = {
										610186,
										610187,
										610188
									},
									addWeapon = {
										610191,
										610192
									}
								},
								{
									index = 202,
									switchParam = 3,
									switchTo = 0,
									switchType = 1,
									removeWeapon = {
										610191,
										610192
									},
									addWeapon = {
										610193
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
