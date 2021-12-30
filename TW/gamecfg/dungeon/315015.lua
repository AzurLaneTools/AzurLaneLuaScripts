return {
	id = 315015,
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
						timeout = 27
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 20
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
							monsterTemplateID = 294320,
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
									switchParam = 6,
									setAI = 20006,
									addWeapon = {
										2012030,
										2012060
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 6,
									setAI = 100012,
									addWeapon = {
										2012050
									}
								},
								{
									index = 2,
									switchParam = 6,
									switchTo = 3,
									switchType = 1,
									removeWeapon = {
										2012050
									},
									addWeapon = {
										2012051
									}
								},
								{
									index = 3,
									switchParam = 5,
									switchTo = 4,
									switchType = 1,
									removeWeapon = {
										2012051
									},
									addWeapon = {
										2012052
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 8.5,
									setAI = 100013,
									removeWeapon = {
										2012052,
										2012030,
										2012060
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 1.5,
									addWeapon = {
										2012100,
										2012110
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 8,
									setAI = 100012,
									removeWeapon = {
										2012100,
										2012110
									}
								},
								{
									index = 7,
									switchParam = 12,
									switchTo = 8,
									switchType = 1,
									removeWeapon = {
										2012100,
										2012110
									},
									addWeapon = {
										2012120
									}
								},
								{
									switchParam = 4,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 100013
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 16,
									setAI = 100012,
									removeWeapon = {
										2012120
									},
									addWeapon = {
										2012200,
										2012150
									}
								},
								{
									index = 10,
									switchType = 1,
									switchTo = 1,
									switchParam = 600
								}
							}
						}
					},
					airFighter = {
						{
							interval = 15,
							onceNumber = 8,
							formation = 20004,
							delay = 0,
							templateID = 2201000,
							totalNumber = 40,
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
					triggerType = 0,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 294400,
							score = 0,
							moveCast = true,
							delay = 0,
							immuneHPInherit = true,
							corrdinate = {
								-30,
								0,
								50
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 6,
									setAI = 20006,
									addWeapon = {
										2012950
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 4,
									setAI = 100011,
									removeWeapon = {
										2012950
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 0,
									switchParam = 180,
									addWeapon = {
										2012940
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
