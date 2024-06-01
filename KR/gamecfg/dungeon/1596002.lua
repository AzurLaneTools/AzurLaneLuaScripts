return {
	id = 1596002,
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
							monsterTemplateID = 15306002,
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
								200492,
								200493,
								200496
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										842003
									},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										842004,
										842005
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70139,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										842006
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 1.5,
									index = 5,
									switchTo = 6,
									setAI = 70225,
									removeBuff = {
										200492
									},
									addWeapon = {},
									removeWeapon = {
										842003,
										842004,
										842005,
										842006
									}
								},
								{
									switchParam = 5,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										842001,
										842002
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70126,
									addWeapon = {},
									removeWeapon = {
										842001,
										842002
									}
								},
								{
									switchType = 1,
									switchParam = 4,
									index = 8,
									switchTo = 9,
									setAI = 70139,
									addBuff = {
										200492,
										200494
									},
									addWeapon = {
										842007
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 1,
									index = 9,
									switchType = 1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {
										842007
									}
								},
								{
									switchParam = 2,
									switchTo = 22,
									index = 21,
									switchType = 1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 0.6,
									switchTo = 23,
									index = 22,
									switchType = 1,
									addWeapon = {
										842008
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 24,
									index = 23,
									switchType = 1,
									addWeapon = {
										842009
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.2,
									switchTo = 25,
									index = 24,
									switchType = 1,
									addWeapon = {
										842010
									},
									removeWeapon = {
										842008
									}
								},
								{
									switchParam = 2.9,
									switchTo = 26,
									index = 25,
									switchType = 1,
									addWeapon = {
										842008,
										842011
									},
									removeWeapon = {
										842010
									}
								},
								{
									switchParam = 3.2,
									switchTo = 27,
									index = 26,
									switchType = 1,
									addWeapon = {
										842010,
										842012
									},
									removeWeapon = {
										842008,
										842009
									}
								},
								{
									switchType = 1,
									switchParam = 300,
									index = 27,
									switchTo = 1,
									addBuff = {
										200492
									},
									addWeapon = {},
									removeWeapon = {
										842010,
										842011,
										842012
									}
								},
								{
									switchType = 1,
									switchParam = 1.5,
									index = 51,
									switchTo = 1,
									setAI = 20006,
									addBuff = {
										200492
									},
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
