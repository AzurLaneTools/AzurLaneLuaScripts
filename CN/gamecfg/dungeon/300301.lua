return {
	map_id = 10001,
	id = 300301,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-70,
				20,
				90,
				70
			},
			playerArea = {
				-70,
				20,
				37,
				68
			},
			enemyArea = {},
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
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 300301,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								60
							},
							bossData = {
								hpBarNum = 100,
								icon = "liangyue"
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									addBuff = {
										300303
									},
									addWeapon = {
										3430001,
										3430006
									}
								},
								{
									switchParam = 8,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 20024,
									addWeapon = {
										3430004,
										3430005
									},
									removeWeapon = {}
								},
								{
									switchParam = 7.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70098,
									addWeapon = {
										3430002,
										3430003
									},
									removeWeapon = {
										3430004,
										3430005
									}
								},
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 3,
									switchType = 1,
									setAI = 20028,
									addWeapon = {},
									removeWeapon = {
										3430002,
										3430003
									}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						101
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
