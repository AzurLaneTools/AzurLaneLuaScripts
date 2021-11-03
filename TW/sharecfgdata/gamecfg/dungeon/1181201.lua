return {
	id = 1181201,
	bgm = "battle-boss-tiancheng",
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
			fleetCorrdinate = {
				-80,
				0,
				75
			},
			waves = {
				{
					triggerType = 0,
					waveIndex = 201,
					conditionType = 1,
					preWaves = {},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 11800502,
							moveCast = true,
							delay = 0,
							corrdinate = {
								10,
								0,
								35
							},
							bossData = {
								hpBarNum = 100,
								icon = "tiancheng"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 2,
									addWeapon = {
										606120,
										606121
									}
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 2,
									addWeapon = {
										606122
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 0.5,
									removeWeapon = {
										606122
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
									setAI = 90030,
									addWeapon = {
										606123,
										606124,
										606125
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 6,
									switchParam = 4.5,
									removeWeapon = {
										606123,
										606120
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 2,
									addWeapon = {
										606122,
										606128
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 5,
									removeWeapon = {
										606122,
										606128
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 4,
									setAI = 20006,
									addWeapon = {
										606120
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 1,
									removeWeapon = {
										606125
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 1,
									setAI = 90029,
									removeWeapon = {
										606120,
										606124
									}
								},
								{
									index = 11,
									switchType = 1,
									switchTo = 114,
									switchParam = 7,
									addWeapon = {
										606126,
										606127,
										606128
									}
								},
								{
									index = 114,
									switchParam = 1,
									switchTo = 1,
									switchType = 1,
									removeWeapon = {
										606126,
										606127,
										606124,
										606128
									},
									addWeapon = {
										606124
									}
								}
							}
						},
						{
							monsterTemplateID = 11800501,
							moveCast = true,
							delay = 0,
							corrdinate = {
								10,
								0,
								75
							},
							bossData = {
								hpBarNum = 100,
								icon = "jiahezhanlie"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 2,
									addWeapon = {
										606130
									}
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 2,
									addWeapon = {
										606134
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 0.5
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
									setAI = 90030,
									addWeapon = {
										606132,
										606135
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 6,
									switchParam = 1,
									removeWeapon = {
										606134,
										606135
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 3,
									setAI = 20006,
									addWeapon = {
										606133
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 3.5,
									removeWeapon = {
										606133
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 8,
									switchParam = 8,
									setAI = 90030,
									removeWeapon = {
										606132
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 1,
									addWeapon = {
										606131,
										606135
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 2,
									setAI = 90028,
									removeWeapon = {
										606131
									}
								},
								{
									index = 11,
									switchType = 1,
									switchTo = 114,
									switchParam = 7
								},
								{
									index = 114,
									switchType = 1,
									switchTo = 1,
									switchParam = 1,
									removeWeapon = {
										606135
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
