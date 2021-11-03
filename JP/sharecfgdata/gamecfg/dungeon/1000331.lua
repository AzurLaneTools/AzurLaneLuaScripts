return {
	id = 1000331,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
							monsterTemplateID = 10013601,
							moveCast = true,
							delay = 1,
							score = 0,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "tierbici"
							},
							phase = {
								{
									switchParam = 1,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 90004
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 2.5,
									addWeapon = {
										474331
									}
								},
								{
									index = 2,
									switchParam = 2.5,
									switchTo = 3,
									switchType = 1,
									removeWeapon = {
										474331
									},
									addWeapon = {
										474331,
										474341,
										474351
									}
								},
								{
									index = 3,
									switchParam = 3,
									switchTo = 4,
									switchType = 1,
									removeWeapon = {
										474331,
										474341,
										474351
									},
									addWeapon = {
										474331,
										474341,
										474351,
										474361,
										474371
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 1,
									setAI = 10001,
									removeWeapon = {
										474331,
										474341,
										474351,
										474361,
										474371
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 3,
									addWeapon = {
										474441
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 1,
									removeWeapon = {
										474441
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 3,
									addWeapon = {
										474442
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 2,
									setAI = 90004,
									removeWeapon = {
										474442
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 2,
									addWeapon = {
										474331,
										474341,
										474351,
										474361,
										474371
									}
								},
								{
									index = 10,
									switchType = 1,
									switchTo = 11,
									switchParam = 1,
									removeWeapon = {
										474331,
										474341,
										474351,
										474361,
										474371
									}
								},
								{
									index = 11,
									switchType = 1,
									switchTo = 12,
									switchParam = 2,
									addWeapon = {
										474381,
										474382,
										474383,
										474384,
										474385
									}
								},
								{
									index = 12,
									switchType = 1,
									switchTo = 13,
									switchParam = 2,
									removeWeapon = {
										474381,
										474382,
										474383,
										474384,
										474385
									}
								},
								{
									switchType = 1,
									switchTo = 14,
									index = 13,
									switchParam = 10,
									setAI = 10001,
									addWeapon = {
										474443
									}
								},
								{
									index = 14,
									switchType = 1,
									switchTo = 100,
									switchParam = 2,
									removeWeapon = {
										474443
									}
								},
								{
									switchType = 1,
									switchTo = 101,
									index = 100,
									switchParam = 1,
									setAI = 90004,
									removeWeapon = {
										474443,
										474411
									},
									addWeapon = {
										474331,
										474383
									}
								},
								{
									index = 101,
									switchType = 1,
									switchTo = 102,
									switchParam = 1,
									addWeapon = {
										474341,
										474384
									}
								},
								{
									index = 102,
									switchType = 1,
									switchTo = 103,
									switchParam = 1,
									addWeapon = {
										474371,
										474381,
										474411
									}
								},
								{
									index = 103,
									switchType = 1,
									switchTo = 104,
									switchParam = 1,
									addWeapon = {
										474361,
										474382
									}
								},
								{
									index = 104,
									switchType = 1,
									switchTo = 105,
									switchParam = 9,
									addWeapon = {
										474351,
										474385
									}
								},
								{
									index = 105,
									switchType = 1,
									switchTo = 200,
									switchParam = 2,
									removeWeapon = {
										474331,
										474341,
										474351,
										474361,
										474371,
										474381,
										474382,
										474383,
										474384,
										474385,
										474411
									}
								},
								{
									switchType = 1,
									switchTo = 201,
									index = 200,
									switchParam = 2,
									setAI = 10001,
									addWeapon = {
										474443
									}
								},
								{
									index = 201,
									switchType = 1,
									switchTo = 202,
									switchParam = 15,
									addWeapon = {
										474401
									}
								},
								{
									switchType = 1,
									switchTo = 100,
									index = 202,
									switchParam = 2,
									setAI = 90004,
									removeWeapon = {
										474443,
										474401
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
