return {
	id = 315011,
	map_id = 10001,
	bgm = "story-6",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
							monsterTemplateID = 296000,
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
									switchParam = 12,
									setAI = 10001,
									addWeapon = {
										2013300
									}
								},
								{
									index = 1,
									removeWeapon = {
										2013300,
										2013302,
										2013360,
										2013520,
										2013525
									},
									addWeapon = {
										2013320
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										3,
										0.5
									},
									switchTo = {
										2,
										6
									}
								},
								{
									index = 2,
									removeWeapon = {
										2013320
									},
									addWeapon = {
										2013350,
										2013500,
										2013505
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										12,
										0.5
									},
									switchTo = {
										3,
										6
									}
								},
								{
									index = 3,
									removeWeapon = {
										2013350,
										2013500,
										2013505
									},
									addWeapon = {
										2013340,
										2013510,
										2013515
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										12,
										0.5
									},
									switchTo = {
										4,
										6
									}
								},
								{
									index = 4,
									removeWeapon = {
										2013340,
										2013510,
										2013515
									},
									addWeapon = {
										2013321
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										3,
										0.5
									},
									switchTo = {
										5,
										6
									}
								},
								{
									index = 5,
									removeWeapon = {
										2013321
									},
									addWeapon = {
										2013360,
										2013520,
										2013525
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										22,
										0.5
									},
									switchTo = {
										1,
										6
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 2,
									removeWeapon = {
										2013300,
										2013320,
										2013321,
										2013340,
										2013350,
										2013360,
										2013500,
										2013505,
										2013510,
										2013515,
										2013520,
										2013525
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 5,
									addBuff = {
										79012
									}
								},
								{
									index = 8,
									switchParam = 16,
									switchTo = 9,
									switchType = 1,
									removeWeapon = {
										2013360,
										2013540,
										2013545
									},
									addWeapon = {
										2013330,
										2013530,
										2013535
									}
								},
								{
									index = 9,
									switchParam = 16,
									switchTo = 8,
									switchType = 1,
									removeWeapon = {
										2013330,
										2013530,
										2013535
									},
									addWeapon = {
										2013370,
										2013540,
										2013545
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
