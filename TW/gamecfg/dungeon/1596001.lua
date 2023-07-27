return {
	id = 1596001,
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
					key = true,
					waveIndex = 101,
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 15306001,
							corrdinate = {
								-5,
								0,
								50
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							buffList = {
								200486
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 5,
									setAI = 10001,
									addWeapon = {
										841001
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 5,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										841002
									},
									removeWeapon = {
										841001
									}
								},
								{
									index = 3,
									switchParam = 6,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										841003
									},
									removeWeapon = {
										841002
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 5,
									setAI = 70126,
									addWeapon = {
										841010,
										841012
									},
									removeWeapon = {
										841003
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 2,
									setAI = 20006,
									addWeapon = {
										841004,
										841005,
										841006,
										841007,
										841008
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 3,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {
										841004,
										841005,
										841006,
										841007,
										841008,
										841010,
										841012
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 3,
									setAI = 70098,
									addWeapon = {
										841011,
										841012
									},
									removeWeapon = {}
								},
								{
									index = 8,
									switchParam = 1,
									switchTo = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										841011
									}
								},
								{
									index = 9,
									switchParam = 3,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										841011
									},
									removeWeapon = {}
								},
								{
									index = 10,
									switchParam = 1,
									switchTo = 11,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										841011,
										841012
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 11,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {
										841011
									}
								},
								{
									switchType = 1,
									switchTo = 22,
									index = 21,
									switchParam = 2,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 22,
									switchParam = 2,
									switchTo = 23,
									switchType = 1,
									addWeapon = {
										841013
									},
									removeWeapon = {}
								},
								{
									index = 23,
									switchParam = 2.5,
									switchTo = 24,
									switchType = 1,
									addWeapon = {
										841014,
										841016
									},
									removeWeapon = {}
								},
								{
									index = 24,
									switchParam = 2,
									switchTo = 25,
									switchType = 1,
									addWeapon = {
										841015
									},
									removeWeapon = {}
								},
								{
									index = 25,
									switchParam = 3,
									switchTo = 26,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										841014
									}
								},
								{
									index = 26,
									switchParam = 300,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										841013,
										841016,
										841015,
										841016
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 51,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								}
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
