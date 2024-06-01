return {
	id = 1221201,
	bgm = "battle-boss-italy",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
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
							monsterTemplateID = 12400259,
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
								icon = "zhala"
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
									switchParam = 3,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										612281,
										612282,
										612283
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									removeWeapon = {
										612283
									},
									addWeapon = {
										612284
									}
								},
								{
									switchParam = 3,
									index = 3,
									switchType = 1,
									switchTo = 4,
									setAI = 10001,
									removeWeapon = {},
									addWeapon = {
										612290
									},
									addBuff = {}
								},
								{
									switchType = 1,
									index = 4,
									switchParam = 3,
									setAI = 10001,
									switchTo = 5,
									removeWeapon = {
										612284
									},
									addWeapon = {
										612283
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
										612283,
										612290
									},
									addWeapon = {
										612292,
										612293
									},
									addBuff = {}
								},
								{
									switchParam = 3,
									switchTo = 202,
									index = 6,
									switchType = 1,
									removeWeapon = {
										612292,
										612293
									},
									addWeapon = {
										612290
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 202,
									switchParam = 3,
									removeWeapon = {
										612290
									}
								}
							}
						},
						{
							monsterTemplateID = 12400260,
							delay = 1,
							moveCast = true,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "bola"
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
									switchParam = 3,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										612285,
										612286,
										612287
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									removeWeapon = {
										612287
									},
									addWeapon = {
										612288
									}
								},
								{
									switchParam = 3,
									index = 3,
									switchType = 1,
									switchTo = 4,
									setAI = 20006,
									removeWeapon = {},
									addWeapon = {
										612291
									},
									addBuff = {}
								},
								{
									switchType = 1,
									index = 4,
									switchParam = 3,
									setAI = 20006,
									switchTo = 5,
									removeWeapon = {
										612288
									},
									addWeapon = {
										612287
									},
									removeBuff = {},
									addBuff = {}
								},
								{
									switchType = 1,
									switchParam = 3,
									index = 5,
									switchTo = 6,
									setAI = 20006,
									removeWeapon = {
										612287,
										612291
									},
									addWeapon = {
										612289
									},
									addBuff = {}
								},
								{
									switchParam = 3,
									switchTo = 202,
									index = 6,
									switchType = 1,
									removeWeapon = {
										612289
									},
									addWeapon = {
										612291
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 202,
									switchParam = 3,
									removeWeapon = {
										612291
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
