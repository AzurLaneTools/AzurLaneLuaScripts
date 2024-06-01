return {
	map_id = 10001,
	id = 1659004,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 60,
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
							monsterTemplateID = 15909001,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8993
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										899001,
										899002
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										899003,
										899008,
										899009
									},
									removeWeapon = {}
								},
								{
									switchParam = 12,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										899004,
										899005,
										899006,
										899007
									},
									removeWeapon = {
										899001,
										899002,
										899003
									}
								},
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 4,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										899004,
										899005,
										899006,
										899007,
										899008,
										899009
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 999,
									switchParam = 100,
									addWeapon = {
										899012
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							monsterTemplateID = 15909002,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										899013,
										899014,
										899015,
										899016,
										899017,
										899018
									}
								},
								{
									switchParam = 0.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										899026
									},
									removeWeapon = {
										899013,
										899014,
										899015,
										899016,
										899017,
										899018
									}
								},
								{
									switchParam = 2.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										899013,
										899014,
										899015,
										899016,
										899017,
										899018
									},
									removeWeapon = {
										899026
									}
								},
								{
									switchParam = 0.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										899026
									},
									removeWeapon = {
										899013,
										899014,
										899015,
										899016,
										899017,
										899018
									}
								},
								{
									switchParam = 2.5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										899026
									}
								},
								{
									switchParam = 1,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										899020,
										899021
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										899022
									},
									removeWeapon = {}
								},
								{
									switchParam = 16,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										899023,
										899027
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 1,
									index = 9,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										899020,
										899021,
										899022,
										899023,
										899027
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
						102
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
