return {
	id = 1781306,
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
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 16581206,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8914
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 31,
									index = 0,
									switchParam = 1.5,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 31,
									switchParam = 2,
									switchTo = 35,
									switchType = 1,
									addBuff = {
										200738
									},
									addWeapon = {
										853210
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 37,
									index = 35,
									switchParam = 1.5,
									setAI = 70126,
									addWeapon = {},
									removeWeapon = {
										853210
									}
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 3,
									index = 37,
									switchParam = 0.5,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 5,
									setAI = 10001,
									addWeapon = {
										853213
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 2,
									addWeapon = {
										853214
									}
								},
								{
									index = 5,
									switchParam = 13,
									switchTo = 6,
									switchType = 1,
									addBuff = {
										200738
									},
									addWeapon = {
										853215
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 31,
									switchParam = 1,
									removeWeapon = {
										853213,
										853214,
										853215
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16581021,
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
							monsterTemplateID = 16581021,
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
							monsterTemplateID = 16581027,
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
					triggerType = 0,
					waveIndex = 3001,
					conditionType = 1,
					preWaves = {
						100
					},
					blockFlags = {
						200240
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16585104,
							moveCast = true,
							delay = 0,
							deadFX = "none",
							corrdinate = {
								60,
								0,
								55
							},
							phase = {
								{
									switchParam = 12,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 0,
									switchParam = 300,
									addBuff = {
										200728
									}
								}
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
