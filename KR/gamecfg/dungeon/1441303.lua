return {
	map_id = 10001,
	id = 1441303,
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
							monsterTemplateID = 14001202,
							reinforceDelay = 6,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8693
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 2,
									index = 0,
									switchParam = 2,
									setAI = 10001
								},
								{
									index = 2,
									switchParam = 4,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										1003272
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										1003267
									},
									removeWeapon = {
										1003272
									}
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 5,
									index = 4,
									switchParam = 0.5,
									setAI = 10001
								},
								{
									index = 5,
									switchParam = 1.5,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										1003257
									},
									removeWeapon = {
										1003267
									}
								},
								{
									index = 6,
									switchParam = 4,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										1003262,
										1003267
									},
									removeWeapon = {
										1003257
									}
								},
								{
									index = 7,
									switchParam = 0.5,
									switchTo = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										1003262,
										1003267
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14001001,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								12,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14001001,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								12,
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
							onceNumber = 3,
							formation = 10006,
							delay = 0,
							templateID = 1000840,
							totalNumber = 6,
							weaponID = {
								1003231
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
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 14001007,
							moveCast = true,
							delay = 4,
							corrdinate = {
								5,
								0,
								55
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchParam = 180,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20005
								}
							}
						},
						reinforceDuration = 180
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
