return {
	id = 295121,
	map_id = 10001,
	bgm = "story-6",
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
							monsterTemplateID = 294203,
							score = 0,
							delay = 0,
							moveCast = true,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 12,
									setAI = 10001,
									addWeapon = {
										2042010,
										2042020
									}
								},
								{
									index = 1,
									switchParam = 7,
									switchTo = 2,
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
									index = 2,
									switchParam = 18,
									switchTo = 3,
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
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 5,
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
									switchParam = 100,
									switchTo = 6,
									index = 5,
									switchType = 1,
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
									switchParam = 100,
									switchTo = 1,
									index = 6,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										2042400,
										2042500
									},
									addBuff = {
										79061
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
							delay = 0,
							templateID = 2200901,
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
