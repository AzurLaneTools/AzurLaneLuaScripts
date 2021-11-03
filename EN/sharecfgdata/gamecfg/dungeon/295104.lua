return {
	map_id = 10001,
	id = 295104,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 90,
			passCondition = 1,
			backGroundStageID = 1,
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
					triggerType = 1,
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 20
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 40
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
							monsterTemplateID = 294201,
							score = 0,
							delay = 0,
							moveCast = true,
							affix = true,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "zhumo"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 24,
									setAI = 100100,
									addWeapon = {
										2040050,
										2040110,
										2040120,
										2040130
									}
								},
								{
									index = 1,
									switchParam = 28,
									switchTo = 2,
									switchType = 1,
									removeWeapon = {
										2040050,
										2040110,
										2040120,
										2040130
									},
									addWeapon = {
										2040150,
										2040160,
										2040170,
										2040180,
										2040190,
										2040200
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 2,
									switchParam = 40,
									setAI = 100101,
									removeWeapon = {
										2040150,
										2040160,
										2040170,
										2040180,
										2040190,
										2040200
									},
									addWeapon = {
										2040300,
										2040310
									}
								}
							}
						}
					},
					airFighter = {
						{
							interval = 20,
							onceNumber = 5,
							formation = 10008,
							delay = 0,
							templateID = 2200900,
							totalNumber = 15,
							weaponID = {},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
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
