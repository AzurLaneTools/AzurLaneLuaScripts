return {
	id = 1776003,
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
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16576004,
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
									switchParam = 1,
									switchTo = 99,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										3108001
									},
									removeWeapon = {}
								},
								{
									switchParam = 6,
									switchTo = 2,
									index = 99,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3108302
									},
									removeWeapon = {}
								},
								{
									switchParam = 6,
									switchTo = 98,
									index = 2,
									switchType = 1,
									addWeapon = {
										3108301
									},
									removeWeapon = {
										3108001,
										3108302
									}
								},
								{
									switchParam = 3,
									switchTo = 33,
									index = 98,
									switchType = 1,
									addWeapon = {
										3108303,
										3108304,
										3108305
									},
									removeWeapon = {}
								},
								{
									switchParam = 8,
									switchTo = 5,
									index = 33,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3108301
									}
								},
								{
									switchParam = 7,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										3108310
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 99,
									index = 6,
									switchType = 1,
									setAI = 70093,
									removeWeapon = {
										3108310,
										3108303,
										3108304,
										3108305
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
