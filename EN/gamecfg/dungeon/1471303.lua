return {
	id = 1471303,
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
							monsterTemplateID = 14201203,
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
										721005
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										721007
									},
									removeWeapon = {
										721005
									}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										721007
									}
								},
								{
									switchParam = 4,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										721008
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
									switchParam = 1,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										721006
									},
									removeWeapon = {
										721008
									}
								},
								{
									switchParam = 4,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										721009
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.5,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										721009
									}
								},
								{
									switchParam = 3,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {
										721008
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 12,
									index = 11,
									switchType = 1,
									addWeapon = {
										721007
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 13,
									index = 12,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										721006,
										721007,
										721008
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
							monsterTemplateID = 14201002,
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
							monsterTemplateID = 14201002,
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
