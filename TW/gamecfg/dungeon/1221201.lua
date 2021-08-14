return {
	id = 1221201,
	bgm = "ai-mw-inst",
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
							monsterTemplateID = 12100621,
							moveCast = true,
							delay = 1,
							score = 0,
							corrdinate = {
								15,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "aijiang"
							},
							buffList = {},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 3,
									addWeapon = {
										609123,
										609124,
										609129
									}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									removeWeapon = {
										609123,
										609124
									},
									addWeapon = {
										609121,
										609122,
										609136
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 3,
									setAI = 90029,
									removeWeapon = {
										609121
									},
									addWeapon = {
										609125,
										609126
									},
									addBuff = {}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 3,
									removeWeapon = {
										609125,
										609126
									},
									addWeapon = {
										609128
									},
									removeBuff = {},
									addBuff = {}
								},
								{
									switchParam = 3,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										609128
									},
									addWeapon = {
										609127,
										609121,
										609137
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
										609127
									},
									addWeapon = {
										609130,
										609131
									}
								},
								{
									index = 7,
									switchParam = 3,
									switchTo = 202,
									switchType = 1,
									removeWeapon = {
										609122,
										609136,
										609137
									},
									addWeapon = {
										609135,
										609128
									}
								},
								{
									index = 202,
									switchType = 1,
									switchTo = 2,
									switchParam = 3,
									removeWeapon = {
										609135,
										609128
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
