return {
	map_id = 10001,
	id = 1977002,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			backGroundStageID = 1,
			timeCount = 300,
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
				60,
				68
			},
			enemyArea = {},
			fleetCorrdinate = {
				-80,
				0,
				75
			},
			stageBuff = {
				{
					id = 201250,
					level = 1
				},
				{
					id = 201534,
					level = 1
				},
				{
					id = 201535,
					level = 2
				}
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
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16787101,
							sickness = 0.1,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							buffList = {
								200280,
								200825,
								201537,
								201540
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1.5
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 5,
									addWeapon = {
										3325202
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 1.5,
									removeWeapon = {
										3325202
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 6,
									addWeapon = {
										3325203,
										3325204
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 3.5,
									removeWeapon = {
										3325203,
										3325204
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 7.5,
									addWeapon = {
										3325205
									}
								},
								{
									switchParam = 12,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										3325206,
										3325207
									},
									removeWeapon = {
										3325205
									}
								},
								{
									switchParam = 5,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										3325208,
										3325209
									},
									removeWeapon = {
										3325206,
										3325207
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 16,
									addBuff = {
										201543
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 9,
									switchParam = 7,
									removeWeapon = {
										3325208,
										3325209
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
