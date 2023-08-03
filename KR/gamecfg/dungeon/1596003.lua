return {
	id = 1596003,
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
							monsterTemplateID = 15306003,
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
								200499
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
									switchParam = 3,
									setAI = 10001,
									addWeapon = {
										843001,
										843002
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 2,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										843004,
										843005
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2,
									setAI = 70126,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 4,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										843006,
										843007
									},
									removeWeapon = {}
								},
								{
									index = 5,
									switchParam = 3,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										843003,
										843010
									},
									removeWeapon = {
										843001,
										843002,
										843006,
										843007
									}
								},
								{
									index = 6,
									switchParam = 5,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										843008,
										843009
									},
									removeWeapon = {}
								},
								{
									index = 7,
									switchParam = 5,
									switchTo = 8,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										843008,
										843009
									}
								},
								{
									index = 8,
									switchParam = 5,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										843008,
										843009
									},
									removeWeapon = {
										843004,
										843005
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 2,
									setAI = 70126,
									addWeapon = {},
									removeWeapon = {
										843008,
										843009
									}
								},
								{
									index = 10,
									switchParam = 3.5,
									switchTo = 11,
									switchType = 1,
									addWeapon = {
										843006,
										843007
									},
									removeWeapon = {}
								},
								{
									index = 11,
									switchParam = 1.5,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										843003,
										843006,
										843007,
										843010
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
										843012,
										843014
									},
									removeWeapon = {}
								},
								{
									index = 23,
									switchParam = 4,
									switchTo = 24,
									switchType = 1,
									addWeapon = {
										843013
									},
									removeWeapon = {}
								},
								{
									index = 24,
									switchParam = 2,
									switchTo = 25,
									switchType = 1,
									addWeapon = {
										843015
									},
									removeWeapon = {
										843012,
										843014
									}
								},
								{
									index = 25,
									switchParam = 3,
									switchTo = 26,
									switchType = 1,
									addWeapon = {
										843016
									},
									removeWeapon = {
										843015
									}
								},
								{
									index = 26,
									switchParam = 300,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										843013,
										843016
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
