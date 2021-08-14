return {
	id = 1221201,
	bgm = "story-4",
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
							monsterTemplateID = 13000401,
							moveCast = true,
							delay = 1,
							score = 0,
							corrdinate = {
								-10,
								0,
								60
							},
							buffList = {
								8662
							},
							bossData = {
								hpBarNum = 100,
								icon = "daiduo"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1,
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 3.5,
									setAI = 10001,
									addWeapon = {
										618401,
										618402
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 3,
									setAI = 20006,
									addWeapon = {
										618403,
										618404
									},
									removeWeapon = {
										618401,
										618402
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1.5,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 3,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										618405,
										618406
									},
									removeWeapon = {
										618403,
										618404
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1.5,
									setAI = 70077,
									addWeapon = {},
									removeWeapon = {
										618405
									}
								},
								{
									index = 6,
									switchParam = 2,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										618407,
										618408
									},
									removeWeapon = {
										618406
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 1.2,
									setAI = 20006,
									addWeapon = {
										618409
									},
									removeWeapon = {}
								},
								{
									index = 8,
									switchParam = 2,
									switchTo = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										618408
									}
								},
								{
									index = 9,
									switchParam = 2,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										618408
									},
									removeWeapon = {
										618409
									}
								},
								{
									index = 10,
									switchParam = 1.2,
									switchTo = 11,
									switchType = 1,
									addWeapon = {
										618409
									},
									removeWeapon = {}
								},
								{
									index = 11,
									switchParam = 2,
									switchTo = 12,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										618408
									}
								},
								{
									index = 12,
									switchParam = 2,
									switchTo = 13,
									switchType = 1,
									addWeapon = {
										618408
									},
									removeWeapon = {
										618407,
										618409
									}
								},
								{
									index = 13,
									switchType = 1,
									switchTo = 0,
									switchParam = 0.1,
									removeWeapon = {
										618408
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
