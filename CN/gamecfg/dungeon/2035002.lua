return {
	id = 2035002,
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
					id = 295023,
					level = 1
				},
				{
					id = 201783,
					level = 1
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
							monsterTemplateID = 16855101,
							sicknesss = 0.5,
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
								200825,
								201779
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
									switchParam = 13,
									addWeapon = {
										3395201
									}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3395202
									},
									removeWeapon = {
										3395201
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 12,
									addWeapon = {
										3395203
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 3,
									removeWeapon = {
										3395202,
										3395203
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 9,
									addWeapon = {
										3395204,
										3395205
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 0.5,
									removeWeapon = {
										3395204,
										3395205
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 9,
									addWeapon = {
										3395204,
										3395205
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 8,
									switchParam = 1,
									removeWeapon = {
										3395204,
										3395205
									}
								},
								{
									index = 21,
									switchType = 1,
									switchTo = 22,
									switchParam = 3
								},
								{
									switchParam = 5,
									switchTo = 23,
									index = 22,
									switchType = 1,
									addBuff = {
										201781
									},
									addWeapon = {
										3395206
									}
								},
								{
									switchType = 1,
									switchTo = 24,
									index = 23,
									switchParam = 0.5,
									removeWeapon = {
										3395206
									}
								},
								{
									switchType = 1,
									switchTo = 25,
									index = 24,
									switchParam = 5,
									addWeapon = {
										3395207,
										3395208
									}
								},
								{
									switchType = 1,
									switchTo = 22,
									index = 25,
									switchParam = 300,
									addWeapon = {
										3395209
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
