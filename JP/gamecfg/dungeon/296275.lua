return {
	id = 296275,
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
							monsterTemplateID = 295275,
							sickness = 0.1,
							delay = 0,
							score = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {
								200280
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 2.5
								},
								{
									switchParam = 11,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										2981021,
										2981026
									}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										2981021,
										2981026
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 12,
									addWeapon = {
										2981031,
										2981036
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 3,
									addWeapon = {
										2981041
									}
								},
								{
									switchParam = 18,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										2981046
									},
									removeWeapon = {
										2981031,
										2981036
									}
								},
								{
									switchParam = 4,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										2981041,
										2981046
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 2,
									addWeapon = {
										2981051,
										2981056
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 11,
									addWeapon = {
										2981061,
										2981066
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 0.5,
									removeWeapon = {
										2981061,
										2981066
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 11,
									addWeapon = {
										2981061,
										2981066
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 11,
									switchParam = 300,
									removeWeapon = {
										2981061,
										2981066
									}
								}
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
