return {
	id = 1610004,
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
							monsterTemplateID = 15500301,
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
								icon = "bulisituoer"
							},
							buffList = {
								9701
							},
							phase = {
								{
									switchParam = 1,
									switchTo = 22,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										863001,
										863002,
										863003
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 2,
									index = 22,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 7.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										863004
									},
									removeWeapon = {
										863003
									}
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70117,
									removeWeapon = {
										863004
									}
								},
								{
									switchParam = 2.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										863003
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										863005
									},
									removeWeapon = {
										863003
									}
								},
								{
									switchParam = 6,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										863005
									}
								},
								{
									switchParam = 1.5,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70117,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										863006
									},
									removeWeapon = {}
								},
								{
									switchParam = 8,
									switchTo = 10,
									index = 9,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										863006
									}
								},
								{
									switchParam = 1,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 70117,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 12,
									index = 11,
									switchType = 1,
									addWeapon = {
										863003
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 13,
									index = 12,
									switchType = 1,
									addWeapon = {
										863008
									},
									removeWeapon = {
										863003
									}
								},
								{
									switchParam = 20,
									switchTo = 0,
									index = 13,
									switchType = 1,
									setAI = 90027,
									addWeapon = {
										863007
									},
									removeWeapon = {
										863005,
										863008
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
