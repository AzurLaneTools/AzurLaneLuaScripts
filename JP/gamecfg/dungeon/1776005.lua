return {
	id = 1776005,
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
							monsterTemplateID = 16576006,
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
									index = 0,
									switchParam = 1,
									switchTo = 1,
									switchType = 1,
									addWeapon = {
										3108501
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 99,
									index = 1,
									switchParam = 2.5,
									setAI = 10001,
									addWeapon = {
										3108503,
										3108504
									},
									removeWeapon = {}
								},
								{
									index = 99,
									switchParam = 5,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										3108506
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 5,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										3108502
									},
									removeWeapon = {
										3108506
									}
								},
								{
									index = 3,
									switchParam = 2,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										3108505
									},
									removeWeapon = {
										3108503,
										3108504,
										3108502
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 3,
									setAI = 70093,
									addWeapon = {
										3108506
									},
									removeWeapon = {
										3108505
									}
								},
								{
									index = 5,
									switchParam = 3,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										3108507
									},
									removeWeapon = {
										3108506
									}
								},
								{
									index = 6,
									switchParam = 6,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										3108506
									},
									removeWeapon = {}
								},
								{
									index = 7,
									switchParam = 1,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3108507,
										3108506
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
