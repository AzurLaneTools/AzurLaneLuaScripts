return {
	id = 1221201,
	bgm = "story-4",
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
							monsterTemplateID = 12901301,
							moveCast = true,
							delay = 1,
							score = 0,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {
								8636
							},
							bossData = {
								hpBarNum = 100,
								icon = "nengdai"
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
										617181,
										617182,
										617183,
										617184
									},
									removeWeapon = {
										617186,
										617187,
										617189,
										617190,
										617188
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 5,
									setAI = 10001,
									removeWeapon = {
										617184
									},
									addWeapon = {
										617185
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 5,
									setAI = 90004,
									removeWeapon = {
										617183
									},
									addWeapon = {
										617186,
										617187,
										617188
									},
									addBuff = {}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 3,
									removeWeapon = {
										617186,
										617187,
										617188
									},
									addWeapon = {
										617189,
										617190
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
										617185
									},
									addWeapon = {
										617184,
										617183
									},
									addBuff = {}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 6,
									setAI = 10001,
									removeWeapon = {
										617189,
										617190
									},
									addWeapon = {
										617191
									}
								},
								{
									switchType = 1,
									switchTo = 202,
									index = 7,
									switchParam = 6,
									setAI = 90004,
									removeWeapon = {
										617184,
										617183
									},
									addWeapon = {
										617189,
										617190
									}
								},
								{
									index = 202,
									switchParam = 5,
									switchTo = 1,
									switchType = 1,
									addWeapon = {
										617186,
										617187,
										617188
									},
									removeWeapon = {
										617191
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
