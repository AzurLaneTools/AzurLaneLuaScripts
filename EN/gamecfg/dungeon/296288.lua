return {
	id = 296288,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 80,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-70,
				20,
				90,
				70
			},
			playerArea = {
				-70,
				20,
				37,
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
							monsterTemplateID = 295288,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1
								},
								{
									switchParam = 6,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										2982005,
										2982010,
										2982015
									}
								},
								{
									switchParam = 1,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										2982005,
										2982010,
										2982015
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 12,
									addWeapon = {
										2982020,
										2982025
									}
								},
								{
									switchParam = 1,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70252,
									removeWeapon = {
										2982020,
										2982025
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 12,
									addWeapon = {
										2982030,
										2982035
									}
								},
								{
									switchParam = 1.5,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										2982030,
										2982035
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 12,
									addWeapon = {
										2982040,
										2982045,
										2982050
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 2.5,
									removeWeapon = {
										2982040,
										2982045,
										2982050
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 3.5,
									addWeapon = {
										2982055
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 2.5,
									addBuff = {
										200974
									}
								},
								{
									switchParam = 1.5,
									switchTo = 12,
									index = 11,
									switchType = 1,
									addWeapon = {
										2982060,
										2982065
									},
									removeWeapon = {
										2982055
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 3,
									addWeapon = {
										2982075
									}
								},
								{
									switchType = 1,
									switchTo = 14,
									index = 13,
									switchParam = 4,
									addWeapon = {
										2982070
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 14,
									switchParam = 300,
									addWeapon = {
										2982080
									}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
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
