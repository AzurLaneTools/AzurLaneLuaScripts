return {
	id = 1724303,
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
							monsterTemplateID = 16524203,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 0.1,
									addWeapon = {
										3063501,
										3063502
									}
								},
								{
									switchType = 1,
									switchParam = 3,
									index = 1,
									switchTo = 99,
									setAI = 10001,
									addBuff = {},
									addWeapon = {
										3063503
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 4,
									index = 99,
									switchTo = 3,
									removeBuff = {
										200453
									},
									addWeapon = {
										3063504
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 3,
									index = 3,
									switchTo = 98,
									addBuff = {
										200453
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 12,
									switchTo = 97,
									index = 98,
									switchType = 1,
									addWeapon = {
										3063508,
										3063509
									},
									removeWeapon = {
										3063503,
										3063504
									}
								},
								{
									switchType = 1,
									switchParam = 1,
									index = 97,
									switchTo = 1,
									addWeapon = {},
									addBuff = {},
									removeWeapon = {
										3063508,
										3063509
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16524002,
							score = 0,
							delay = 4,
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
							monsterTemplateID = 16524002,
							score = 0,
							delay = 4,
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
					}
				},
				{
					triggerType = 0,
					waveIndex = 2002,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 16524007,
							delay = 4,
							moveCast = true,
							corrdinate = {
								5,
								0,
								58
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
									setAI = 20009
								}
							}
						},
						reinforceDuration = 180
					}
				},
				{
					triggerType = 11,
					waveIndex = 4001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {
						key = "warning",
						op = 0
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
