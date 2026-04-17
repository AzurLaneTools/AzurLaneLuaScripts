return {
	id = 2025002,
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
					id = 201743,
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
							monsterTemplateID = 16845101,
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
								201742
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
									switchParam = 8,
									addWeapon = {
										3385102,
										3385103
									}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3385104
									},
									removeWeapon = {
										3385102,
										3385103
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 7,
									addWeapon = {
										3385105
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 3,
									removeWeapon = {
										3385105
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 14,
									addBuff = {
										201746
									}
								},
								{
									switchParam = 30,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										3385107
									},
									removeWeapon = {
										3385104
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 7,
									switchParam = 4,
									removeWeapon = {
										3385107
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
