return {
	id = 1724303,
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
							monsterTemplateID = 16524203,
							reinforceDelay = 6,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 0.1,
									addWeapon = {
										3063501,
										3063502
									}
								},
								{
									switchParam = 3,
									switchTo = 99,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addBuff = {},
									addWeapon = {
										3063503
									},
									removeWeapon = {}
								},
								{
									index = 99,
									switchType = 1,
									switchTo = 3,
									switchParam = 4,
									removeBuff = {
										200453
									},
									addWeapon = {
										3063504
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 98,
									switchParam = 3,
									addBuff = {
										200453
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 98,
									switchParam = 12,
									switchTo = 97,
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
									index = 97,
									switchType = 1,
									switchTo = 1,
									switchParam = 1,
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
							moveCast = true,
							delay = 4,
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
							monsterTemplateID = 16524002,
							moveCast = true,
							delay = 4,
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
							moveCast = true,
							delay = 4,
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
									switchParam = 180,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
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
						op = 0,
						key = "warning"
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
