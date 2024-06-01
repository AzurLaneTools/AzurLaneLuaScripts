return {
	id = 314201,
	map_id = 10001,
	bgm = "story-6",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
							monsterTemplateID = 295000,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "huangjiafangzhou"
							},
							buffList = {
								8050,
								8051
							},
							phase = {
								{
									switchType = 1,
									switchParam = 12,
									switchTo = 1,
									index = 0,
									setAI = 10001,
									addWeapon = {
										2030120,
										2030020
									},
									addRandomWeapon = {
										{
											2030000
										},
										{
											2030001
										}
									}
								},
								{
									switchType = 2,
									switchTo = 2,
									index = 1,
									switchParam = 0.5,
									story = "WNN209"
								},
								{
									switchParam = 7,
									index = 2,
									switchType = 1,
									switchTo = 3,
									story = "WNN209A",
									removeWeapon = {
										2030120,
										2030020
									},
									removeRandomWeapon = {
										2030000,
										2030001
									},
									addWeapon = {
										2030200
									}
								},
								{
									switchType = 1,
									switchParam = 900,
									index = 3,
									switchTo = 0,
									removeWeapon = {
										2030200
									},
									addWeapon = {
										2030300,
										2030320,
										2030340,
										2030330,
										2030335
									},
									removeBuff = {
										8045,
										8046
									}
								}
							}
						}
					},
					airFighter = {
						{
							interval = 12,
							onceNumber = 10,
							formation = 20001,
							templateID = 2030030,
							delay = 0,
							totalNumber = 60,
							weaponID = {
								1100759
							},
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
