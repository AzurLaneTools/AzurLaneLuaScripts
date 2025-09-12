return {
	map_id = 10001,
	id = 1965002,
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
							monsterTemplateID = 16775101,
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
								200825
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
									switchParam = 6,
									addWeapon = {
										3315201,
										3315202
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 4,
									addWeapon = {
										3315203,
										3315204,
										3315205
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 15,
									removeWeapon = {
										3315201,
										3315202
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 4
								},
								{
									switchParam = 2,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										3315203,
										3315204,
										3315205
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 5,
									addWeapon = {
										3315206,
										3315207
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 15,
									addWeapon = {
										3315208
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 8,
									switchParam = 4,
									removeWeapon = {
										3315206,
										3315207,
										3315208
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
