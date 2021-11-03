return {
	id = 295130,
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
							monsterTemplateID = 294204,
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
									switchParam = 22,
									setAI = 10001,
									addWeapon = {
										2043000,
										2043010,
										2043020
									}
								},
								{
									index = 1,
									switchParam = 14,
									switchTo = 2,
									switchType = 1,
									removeWeapon = {
										2043000,
										2043010,
										2043020
									},
									addWeapon = {
										2043051,
										2043100,
										2043110
									}
								},
								{
									index = 2,
									switchParam = 14,
									switchTo = 3,
									switchType = 1,
									removeWeapon = {
										2043051,
										2043100,
										2043110
									},
									addWeapon = {
										2043061,
										2043150,
										2043160
									}
								},
								{
									index = 3,
									switchParam = 14,
									switchTo = 4,
									switchType = 1,
									removeWeapon = {
										2043061,
										2043150,
										2043160
									},
									addWeapon = {
										2043071,
										2043300
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 6.5,
									setAI = 100110,
									removeWeapon = {
										2043071,
										2043300
									},
									addWeapon = {
										2043400
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 3,
									addWeapon = {
										2043410,
										2043510
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 6,
									switchParam = 45,
									setAI = 10001,
									removeWeapon = {
										2043400
									},
									addWeapon = {
										2043520,
										2043530,
										2043540
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
