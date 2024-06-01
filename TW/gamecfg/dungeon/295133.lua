return {
	id = 295133,
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
							monsterTemplateID = 294204,
							moveCast = true,
							score = 0,
							delay = 0,
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
									switchParam = 22,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2043000,
										2043010,
										2043020
									}
								},
								{
									switchParam = 14,
									switchTo = 2,
									index = 1,
									switchType = 1,
									removeWeapon = {
										2043000,
										2043010,
										2043020
									},
									addWeapon = {
										2043053,
										2043100,
										2043110
									}
								},
								{
									switchParam = 14,
									switchTo = 3,
									index = 2,
									switchType = 1,
									removeWeapon = {
										2043053,
										2043100,
										2043110
									},
									addWeapon = {
										2043063,
										2043150,
										2043160
									}
								},
								{
									switchParam = 14,
									switchTo = 4,
									index = 3,
									switchType = 1,
									removeWeapon = {
										2043063,
										2043150,
										2043160
									},
									addWeapon = {
										2043073,
										2043300
									}
								},
								{
									switchParam = 6.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 100110,
									removeWeapon = {
										2043073,
										2043300
									},
									addWeapon = {
										2043400
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 3,
									addWeapon = {
										2043410,
										2043510
									}
								},
								{
									switchParam = 45,
									switchTo = 1,
									index = 6,
									switchType = 1,
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
							templateID = 2200900,
							delay = 0,
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
