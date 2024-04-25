return {
	map_id = 10001,
	id = 1806004,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			passCondition = 1,
			backGroundStageID = 1,
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
							monsterTemplateID = 16606004,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 11,
									switchParam = 1.5
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 11,
									switchParam = 1,
									setAI = 70125,
									addBuff = {
										200911
									}
								},
								{
									index = 1,
									switchParam = 5,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										3146301
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										3146301
									}
								},
								{
									index = 3,
									switchParam = 3.5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										3146302
									},
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 3,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										3146303
									},
									removeWeapon = {
										3146302
									}
								},
								{
									index = 5,
									switchParam = 2,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										3146304,
										3146305,
										3146306
									},
									removeWeapon = {}
								},
								{
									index = 6,
									switchParam = 1.5,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										3146307
									},
									removeWeapon = {
										3146303
									}
								},
								{
									index = 7,
									switchParam = 1.5,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										3146308,
										3146309
									},
									removeWeapon = {
										3146304,
										3146305,
										3146306,
										3146307
									}
								},
								{
									index = 8,
									switchParam = 2,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										3146310
									},
									removeWeapon = {
										3146308,
										3146309
									}
								},
								{
									index = 9,
									switchParam = 2,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										3146308,
										3146309
									},
									removeWeapon = {
										3146310
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 10,
									switchParam = 3.5,
									setAI = 70125,
									addWeapon = {},
									removeWeapon = {
										3146308,
										3146309
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
