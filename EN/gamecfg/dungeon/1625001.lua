return {
	map_id = 10001,
	id = 1625001,
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
						bgm = "battle-ashes-theme"
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
							monsterTemplateID = 15605001,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8926
							},
							bossData = {
								hpBarNum = 100,
								icon = "kalangshitade"
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										875001
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										875002
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										875003
									},
									removeWeapon = {
										875001,
										875002
									}
								},
								{
									switchParam = 1.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										875004
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										875026
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										875003,
										875004,
										875026
									}
								},
								{
									switchParam = 18,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70162,
									addWeapon = {
										875008,
										875012
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										875008,
										875012
									}
								},
								{
									switchParam = 3,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										875018,
										875019,
										875020,
										875021,
										875023,
										875024
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {
										875013,
										875014,
										875015,
										875016,
										875017,
										875025
									},
									removeWeapon = {
										875018,
										875019,
										875020,
										875021
									}
								},
								{
									switchParam = 3,
									switchTo = 12,
									index = 11,
									switchType = 1,
									addWeapon = {
										875018,
										875019,
										875020,
										875021
									},
									removeWeapon = {
										875013,
										875014,
										875015,
										875016,
										875017
									}
								},
								{
									switchParam = 3,
									switchTo = 13,
									index = 12,
									switchType = 1,
									addWeapon = {
										875013,
										875014,
										875015,
										875016,
										875017
									},
									removeWeapon = {
										875018,
										875019,
										875020,
										875021
									}
								},
								{
									switchParam = 3,
									switchTo = 14,
									index = 13,
									switchType = 1,
									addWeapon = {
										875018,
										875019,
										875020,
										875021
									},
									removeWeapon = {
										875013,
										875014,
										875015,
										875016,
										875017
									}
								},
								{
									switchParam = 3,
									switchTo = 15,
									index = 14,
									switchType = 1,
									addWeapon = {
										875013,
										875014,
										875015,
										875016,
										875017
									},
									removeWeapon = {
										875018,
										875019,
										875020,
										875021
									}
								},
								{
									switchParam = 3,
									switchTo = 16,
									index = 15,
									switchType = 1,
									addWeapon = {
										875018,
										875019,
										875020,
										875021
									},
									removeWeapon = {
										875013,
										875014,
										875015,
										875016,
										875017
									}
								},
								{
									switchParam = 4,
									switchTo = 1,
									index = 16,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										875018,
										875019,
										875020,
										875021,
										875023,
										875024,
										875025
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
