return {
	map_id = 10001,
	id = 1620301,
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
					key = true,
					triggerType = 0,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 15600201,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8727
							},
							phase = {
								{
									switchParam = 2,
									dive = "STATE_RAID",
									switchTo = 2,
									index = 0,
									switchType = 1,
									setAI = 70109
								},
								{
									switchParam = 4,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										1000895
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										1000890
									},
									removeWeapon = {
										1000895
									}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										1000890
									}
								},
								{
									switchParam = 4,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										1000890
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 7,
									index = 6,
									switchParam = 0.5
								},
								{
									switchParam = 2,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										1000880
									},
									removeWeapon = {
										1000890
									}
								},
								{
									switchParam = 4,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										1000885,
										1000890
									},
									removeWeapon = {
										1000880
									}
								},
								{
									switchParam = 0.5,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										1000885,
										1000890
									}
								},
								{
									switchParam = 2,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {
										1000880
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 12,
									index = 11,
									switchType = 1,
									addWeapon = {
										1000885,
										1000890
									},
									removeWeapon = {
										1000880
									}
								},
								{
									switchParam = 1,
									switchTo = 13,
									index = 12,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										1000885,
										1000890
									}
								},
								{
									switchParam = 2,
									dive = "STATE_RAID",
									switchTo = 2,
									index = 13,
									switchType = 1,
									setAI = 70109
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 15600001,
							score = 0,
							delay = 2,
							moveCast = true,
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
							monsterTemplateID = 15600001,
							score = 0,
							delay = 2,
							moveCast = true,
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
							templateID = 1000815,
							delay = 0,
							totalNumber = 6,
							weaponID = {
								1000840
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
							monsterTemplateID = 15600007,
							delay = 4,
							moveCast = true,
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
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 180,
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
