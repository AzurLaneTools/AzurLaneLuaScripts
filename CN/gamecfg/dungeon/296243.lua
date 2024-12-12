return {
	id = 296243,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 80,
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
					key = true,
					waveIndex = 203,
					preWaves = {
						101
					},
					triggerParams = {
						timeout = 0.1
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
							monsterTemplateID = 295243,
							sickness = 0.1,
							delay = 0,
							score = 0,
							corrdinate = {
								-10,
								0,
								53
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 10,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										2979000,
										2979005
									}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70188,
									removeWeapon = {
										2979000,
										2979005
									}
								},
								{
									switchParam = 15,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										2979025,
										2979035,
										2979045
									}
								},
								{
									switchTo = 5,
									switchParam = 3,
									index = 4,
									switchType = 1,
									addBuff = {
										201174
									},
									removeWeapon = {
										2979025,
										2979035,
										2979045
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									addWeapon = {
										2979065,
										2979075
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 15,
									setAI = 70252
								},
								{
									switchType = 1,
									switchTo = 8,
									switchParam = 4,
									index = 7,
									setAI = 70188,
									addBuff = {
										201174
									},
									removeWeapon = {
										2979065,
										2979075
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 17.5,
									addWeapon = {
										2979095,
										2979100
									}
								},
								{
									switchParam = 300,
									switchTo = 1,
									index = 9,
									switchType = 1,
									addWeapon = {
										2979105
									},
									removeWeapon = {
										2979095,
										2979100
									}
								}
							}
						}
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
						203
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
