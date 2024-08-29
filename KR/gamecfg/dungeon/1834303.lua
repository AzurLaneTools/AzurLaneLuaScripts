return {
	id = 1834303,
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
							monsterTemplateID = 16644203,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8693
							},
							phase = {
								{
									switchParam = 2,
									dive = "STATE_RAID",
									switchTo = 2,
									index = 0,
									switchType = 1,
									setAI = 10001
								},
								{
									switchParam = 4,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										1003554
									},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										1003549
									},
									removeWeapon = {
										1003554
									}
								},
								{
									switchParam = 0.5,
									dive = "STATE_FLOAT",
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 10001
								},
								{
									switchParam = 1.5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										1003539
									},
									removeWeapon = {
										1003549
									}
								},
								{
									switchParam = 4,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										1003544,
										1003549
									},
									removeWeapon = {
										1003539
									}
								},
								{
									switchParam = 0.5,
									switchTo = 5,
									index = 7,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										1003544,
										1003549
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16644001,
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
							monsterTemplateID = 16644001,
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
							monsterTemplateID = 16644007,
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
					triggerType = 0,
					waveIndex = 3001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16645103,
							delay = 7,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								53
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
