return {
	id = 1776004,
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
							monsterTemplateID = 16576005,
							corrdinate = {
								-5,
								0,
								50
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 20006,
									addWeapon = {
										3108001
									},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 7,
									switchTo = 99,
									switchType = 1,
									addWeapon = {
										3108401,
										3108402
									},
									removeWeapon = {}
								},
								{
									index = 99,
									switchParam = 5,
									switchTo = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 1,
									setAI = 10001,
									addWeapon = {
										3108403,
										3108404,
										3108405
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 8,
									switchTo = 4,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3108401,
										3108402
									}
								},
								{
									index = 4,
									switchParam = 2,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										3108410,
										3108411
									},
									removeWeapon = {
										3108403,
										3108404
									}
								},
								{
									index = 5,
									switchParam = 6,
									switchTo = 6,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 6,
									switchParam = 1,
									setAI = 70093,
									removeWeapon = {
										3108201,
										3108410,
										3108411,
										3108405
									}
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
