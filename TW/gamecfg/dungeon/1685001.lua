return {
	map_id = 10001,
	id = 1685001,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										3025001,
										3025002
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 3,
									index = 2,
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
									switchParam = 2.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3025007
									},
									removeWeapon = {
										3025006
									}
								},
								{
									switchParam = 1,
									switchTo = 5,
									index = 4,
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
									switchParam = 15,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										3025003,
										3025004,
										3025005
									}
								},
								{
									switchParam = 2.5,
									switchTo = 1,
									index = 6,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 13,
									index = 12,
									switchType = 1,
									addWeapon = {
										3025013,
										3025014
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 14,
									index = 13,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3025009,
										3025010
									},
									removeWeapon = {}
								},
								{
									switchParam = 9,
									switchTo = 15,
									index = 14,
									switchType = 1,
									addWeapon = {
										3025011
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 16,
									index = 15,
									switchType = 1,
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
									switchParam = 5,
									switchTo = 17,
									index = 16,
									switchType = 1,
									addWeapon = {
										3025015,
										3025016
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 17,
									switchTo = 18,
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
									switchParam = 4,
									switchTo = 19,
									index = 18,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 20,
									index = 19,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										3025017
									}
								},
								{
									switchParam = 1.5,
									switchTo = 21,
									index = 20,
									switchType = 1,
									addWeapon = {
										3025018,
										3025019
									},
									removeWeapon = {}
								},
								{
									switchParam = 6,
									switchTo = 22,
									index = 21,
									switchType = 1,
									addWeapon = {
										3025020
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 12,
									index = 22,
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
