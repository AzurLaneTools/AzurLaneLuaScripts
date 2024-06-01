return {
	lose_condition = 1,
	win_condition = 1,
	map_id = 10001,
	type = 1,
	id = 210000,
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
						timeout = 160
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
							monsterTemplateID = 295001,
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
								icon = "unknown3"
							},
							phase = {
								{
									index = 0,
									setAI = 10001,
									addWeapon = {
										2960100
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										80,
										0.2
									},
									switchTo = {
										1,
										3
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 1,
									switchParam = 200,
									addBuff = {
										30000003
									}
								},
								{
									switchParam = 15,
									switchTo = 3,
									index = 2,
									switchType = 1,
									removeWeapon = {
										2004201
									},
									addWeapon = {
										2004202,
										2004260
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 80,
									addBuff = {
										79012
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 100,
									addBuff = {
										79001,
										8050,
										8051
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									removeWeapon = {
										2140018
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 20,
									addWeapon = {
										2140021
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 1,
									removeWeapon = {
										2140021
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 20,
									addWeapon = {
										2140016,
										2140022
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1,
									removeWeapon = {
										2140016,
										2140022
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 20,
									addWeapon = {
										2140018,
										2140023
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 1,
									removeWeapon = {
										2140018,
										2140023
									}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 12,
									switchParam = 500,
									addWeapon = {
										2130034,
										2130035
									}
								}
							}
						}
					},
					airFighter = {
						{
							interval = 128,
							onceNumber = 6,
							formation = 10006,
							templateID = 2031010,
							delay = 0,
							totalNumber = 12,
							weaponID = {
								1000848
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
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 211001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								20,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 211001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 211001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 211001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								20,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						103
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
