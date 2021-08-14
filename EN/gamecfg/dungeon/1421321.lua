return {
	id = 1421321,
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
							monsterTemplateID = 13900151,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									index = 0,
									switchParam = 0.5,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 3,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										1002122
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										1002247
									},
									removeWeapon = {
										1002122
									}
								},
								{
									index = 3,
									switchParam = 1,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										1002237
									},
									removeWeapon = {
										1002247
									}
								},
								{
									index = 4,
									switchParam = 3,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										1002242
									},
									removeWeapon = {}
								},
								{
									index = 5,
									switchParam = 2.5,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										1002232
									},
									removeWeapon = {}
								},
								{
									index = 6,
									switchParam = 1,
									switchTo = 0,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										1002232,
										1002237,
										1002242
									}
								}
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
							monsterTemplateID = 13900122,
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
							monsterTemplateID = 13900122,
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
						},
						reinforceDuration = 180
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
							monsterTemplateID = 13900115,
							moveCast = true,
							delay = 4,
							corrdinate = {
								5,
								0,
								65
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
