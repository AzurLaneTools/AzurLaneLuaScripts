return {
	map_id = 10001,
	id = 1685001,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						100
					},
					triggerParams = {
						bgm = "theme-musashi-outside"
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
							monsterTemplateID = 16205001,
							delay = 0,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								200090
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
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 5,
									setAI = 70093,
									addWeapon = {
										3025001,
										3025002
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 2.5,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										3025006,
										3025008
									},
									removeWeapon = {
										3025001,
										3025002
									}
								},
								{
									index = 3,
									switchParam = 2.5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										3025007
									},
									removeWeapon = {
										3025006
									}
								},
								{
									index = 4,
									switchParam = 1,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										3025003,
										3025004,
										3025005
									},
									removeWeapon = {
										3025007,
										3025008
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 15,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										3025003,
										3025004,
										3025005
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 6,
									switchParam = 2.5,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 2.5,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 12,
									switchParam = 5,
									switchTo = 13,
									switchType = 1,
									addWeapon = {
										3025013,
										3025014
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 14,
									index = 13,
									switchParam = 2.5,
									setAI = 10001,
									addWeapon = {
										3025009,
										3025010
									},
									removeWeapon = {}
								},
								{
									index = 14,
									switchParam = 9,
									switchTo = 15,
									switchType = 1,
									addWeapon = {
										3025011
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 16,
									index = 15,
									switchParam = 2,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										3025009,
										3025010,
										3025011,
										3025013,
										3025014
									}
								},
								{
									index = 16,
									switchParam = 5,
									switchTo = 17,
									switchType = 1,
									addWeapon = {
										3025015,
										3025016
									},
									removeWeapon = {}
								},
								{
									index = 17,
									switchType = 1,
									switchTo = 18,
									switchParam = 2,
									addWeapon = {
										3025017
									},
									removeWeapon = {
										3025015,
										3025016
									},
									addBuff = {
										200089
									}
								},
								{
									switchType = 1,
									switchTo = 19,
									index = 18,
									switchParam = 4,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 20,
									index = 19,
									switchParam = 1.5,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										3025017
									}
								},
								{
									index = 20,
									switchParam = 1.5,
									switchTo = 21,
									switchType = 1,
									addWeapon = {
										3025018,
										3025019
									},
									removeWeapon = {}
								},
								{
									index = 21,
									switchParam = 6,
									switchTo = 22,
									switchType = 1,
									addWeapon = {
										3025020
									},
									removeWeapon = {}
								},
								{
									index = 22,
									switchParam = 1.5,
									switchTo = 12,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3025018,
										3025019,
										3025020
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
