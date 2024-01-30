return {
	map_id = 10001,
	id = 1789005,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			passCondition = 1,
			backGroundStageID = 1,
			totalArea = {
				-80,
				20,
				90,
				70
			},
			playerArea = {
				-80,
				20,
				45,
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
					waveIndex = 200,
					preWaves = {},
					triggerParams = {
						timeout = 2
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParams = {},
					spawn = {
						{
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 16589401,
							corrdinate = {
								-5,
								0,
								50
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70125
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									setAI = 10001,
									addWeapon = {
										3119401
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 9,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										3119402
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70125
								},
								{
									index = 4,
									switchParam = 5.5,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										3119403,
										3119404
									},
									removeWeapon = {
										3119401,
										3119402
									}
								},
								{
									index = 5,
									switchParam = 1,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										3119405,
										3119406
									},
									removeWeapon = {}
								},
								{
									switchParam = 6,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001
								},
								{
									switchParam = 1,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70125
								},
								{
									index = 8,
									switchParam = 5,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										3119407,
										3119408
									},
									removeWeapon = {
										3119403,
										3119404,
										3119405,
										3119406
									}
								},
								{
									index = 9,
									switchParam = 10,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										3119409,
										3119410,
										3119411,
										3119412
									},
									removeWeapon = {
										3119407,
										3119408
									}
								},
								{
									index = 10,
									switchParam = 16,
									switchTo = 11,
									switchType = 1,
									addWeapon = {
										3119413
									},
									removeWeapon = {}
								},
								{
									index = 11,
									switchParam = 2,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3119409,
										3119410,
										3119411,
										3119412,
										3119413
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2001,
					conditionType = 0,
					preWaves = {
						200
					},
					blockFlags = {
						59230
					},
					triggerParams = {},
					spawn = {},
					airFighter = {
						{
							interval = 10,
							onceNumber = 5,
							formation = 10006,
							delay = 0,
							templateID = 3119501,
							totalNumber = 25,
							weaponID = {
								3119503
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						},
						{
							interval = 10,
							onceNumber = 5,
							formation = 10006,
							delay = 5,
							templateID = 3119502,
							totalNumber = 25,
							weaponID = {
								3119504
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
