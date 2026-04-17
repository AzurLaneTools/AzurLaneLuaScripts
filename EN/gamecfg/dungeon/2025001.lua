return {
	id = 2025001,
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
				60,
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
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16845001,
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
										3385002,
										3385003
									}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3385004
									},
									removeWeapon = {
										3385002,
										3385003
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 7,
									addWeapon = {
										3385005
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 3,
									removeWeapon = {
										3385005
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 14,
									addBuff = {
										201745
									}
								},
								{
									switchParam = 30,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										3385007,
										3385008
									},
									removeWeapon = {
										3385004
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 7,
									switchParam = 4,
									removeWeapon = {
										3385007,
										3385008
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
