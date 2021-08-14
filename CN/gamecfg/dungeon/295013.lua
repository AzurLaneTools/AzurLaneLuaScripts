return {
	map_id = 10001,
	id = 295013,
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
							score = 0,
							reinforceDelay = 2,
							monsterTemplateID = 294053,
							delay = 0,
							moveCast = true,
							affix = true,
							corrdinate = {
								-10,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "sairenzhongxun"
							},
							buffList = {
								8050,
								8051
							},
							phase = {
								{
									switchParam = 45,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2007000,
										2007001,
										2007002,
										2007003,
										2007120
									},
									addRandomWeapon = {
										{
											2007100
										}
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									setAI = 100000,
									removeWeapon = {
										2007000,
										2007001,
										2007002,
										2007003,
										2007100,
										2007120
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 2,
									switchParam = 120,
									setAI = 10001,
									addWeapon = {
										2007400,
										2007410,
										2007420,
										2007430
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 209201,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								20,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 209201,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								20,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 6,
							formation = 10003,
							delay = 0,
							templateID = 2200902,
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
