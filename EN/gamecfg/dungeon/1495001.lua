return {
	map_id = 10001,
	id = 1495001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-80,
				20,
				90,
				70
			},
			playerArea = {
				-80,
				20,
				45,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						100
					},
					triggerParams = {
						bgm = "battle-seiren-theme"
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
							score = 0,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 14505001,
							corrdinate = {
								-5,
								0,
								45
							},
							buffList = {
								8748
							},
							bossData = {
								hpBarNum = 100,
								icon = "goujianzhe"
							},
							phase = {
								{
									dive = "STATE_FLOAT",
									switchParam = 3,
									index = 0,
									switchType = 1,
									switchTo = 1,
									setAI = 20006,
									addWeapon = {
										765001,
										765002
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										765001,
										765002
									}
								},
								{
									switchParam = 12,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										765006
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										765008
									},
									removeWeapon = {
										765006
									}
								},
								{
									switchType = 1,
									switchParam = 8,
									index = 4,
									switchTo = 5,
									addBuff = {
										8821,
										8822
									},
									addWeapon = {
										765009
									},
									removeWeapon = {
										765008
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 2,
									setAI = 70126
								},
								{
									switchParam = 3,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										765010,
										765011,
										765012,
										765013,
										765014,
										765015
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										765016
									},
									removeWeapon = {
										765010,
										765011,
										765012,
										765013,
										765014,
										765015
									}
								},
								{
									switchParam = 3,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										765018
									},
									removeWeapon = {
										765009
									}
								},
								{
									switchParam = 5,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										765017
									},
									removeWeapon = {
										765016
									}
								},
								{
									switchParam = 7,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {
										765016
									},
									removeWeapon = {
										765017
									}
								},
								{
									switchParam = 2,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										765001,
										765002
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 12,
									switchParam = 1,
									removeWeapon = {
										765016,
										765018
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
