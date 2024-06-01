return {
	id = 295122,
	map_id = 10001,
	bgm = "story-6",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 90,
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
							monsterTemplateID = 294203,
							moveCast = true,
							score = 0,
							delay = 0,
							affix = true,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "zhumo"
							},
							phase = {
								{
									switchParam = 12,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2042010,
										2042020
									}
								},
								{
									switchParam = 7,
									switchTo = 2,
									index = 1,
									switchType = 1,
									removeWeapon = {
										2042010,
										2042020
									},
									addWeapon = {
										2042040
									}
								},
								{
									switchParam = 18,
									switchTo = 3,
									index = 2,
									switchType = 1,
									removeWeapon = {
										2042040
									},
									addWeapon = {
										2042100,
										2042110
									}
								},
								{
									switchParam = 5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 100120,
									removeWeapon = {
										2042100,
										2042110
									},
									addWeapon = {
										2042040
									}
								},
								{
									index = 4,
									setAI = 20006,
									removeWeapon = {
										2042040
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										2,
										0.4
									},
									switchTo = {
										5,
										6
									}
								},
								{
									switchType = 1,
									switchParam = 100,
									switchTo = 6,
									index = 5,
									setAI = 100121,
									addWeapon = {
										2042200,
										2042210,
										2042220
									},
									addBuff = {
										79013
									}
								},
								{
									switchType = 1,
									switchParam = 100,
									switchTo = 1,
									index = 6,
									setAI = 20006,
									addWeapon = {
										2042400,
										2042500
									},
									addBuff = {
										79062
									}
								}
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 6,
							formation = 10009,
							templateID = 2200902,
							delay = 0,
							totalNumber = 30,
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
