return {
	id = 296313,
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
							monsterTemplateID = 295313,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1
								},
								{
									switchParam = 8,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										2983029,
										2983034
									}
								},
								{
									switchParam = 8,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										2983039,
										2983044
									},
									removeWeapon = {
										2983029,
										2983034
									}
								},
								{
									switchParam = 19,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										2983049,
										2983054,
										2983059
									},
									removeWeapon = {
										2983039,
										2983044
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									switchParam = 4,
									index = 4,
									setAI = 75016,
									addBuff = {
										201633,
										201636,
										200914
									},
									removeWeapon = {
										2983049,
										2983054,
										2983059
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 8,
									addWeapon = {
										2983064,
										2983069
									}
								},
								{
									switchParam = 8,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										2983074
									},
									removeWeapon = {
										2983064,
										2983069
									}
								},
								{
									switchParam = 10,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70252,
									removeBuff = {
										200914
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 8,
									switchParam = 300,
									addWeapon = {
										2983079
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
					spawn = {
						{
							monsterTemplateID = 295901,
							delay = 38,
							corrdinate = {
								-30,
								0,
								70
							},
							buffList = {
								201631
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
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
