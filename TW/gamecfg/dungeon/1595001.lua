return {
	map_id = 10001,
	id = 1595001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			backGroundStageID = 1,
			passCondition = 1,
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
							monsterTemplateID = 15305001,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {
								8764
							},
							bossData = {
								hpBarNum = 100,
								icon = "boss_gulite"
							},
							phase = {
								{
									switchType = 1,
									switchParam = 1.5,
									index = 0,
									switchTo = 101,
									setAI = 20006,
									addBuff = {},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 102,
									index = 101,
									switchParam = 1,
									addWeapon = {
										840400,
										840401
									}
								},
								{
									switchType = 1,
									switchTo = 103,
									index = 102,
									switchParam = 4,
									setAI = 10001
								},
								{
									switchType = 1,
									switchTo = 104,
									index = 103,
									switchParam = 2,
									setAI = 70060
								},
								{
									switchType = 1,
									switchTo = 201,
									index = 104,
									switchParam = 1,
									removeWeapon = {
										840400,
										840401
									}
								},
								{
									switchType = 1,
									switchTo = 202,
									index = 201,
									switchParam = 1,
									addWeapon = {
										840402
									}
								},
								{
									switchType = 1,
									switchTo = 203,
									index = 202,
									switchParam = 7,
									setAI = 90036
								},
								{
									switchType = 1,
									switchTo = 211,
									index = 203,
									switchParam = 1,
									removeWeapon = {
										840402
									}
								},
								{
									switchType = 1,
									switchTo = 212,
									index = 211,
									switchParam = 1,
									addWeapon = {
										840403
									}
								},
								{
									switchType = 1,
									switchTo = 213,
									index = 212,
									switchParam = 3,
									setAI = 90036
								},
								{
									switchType = 1,
									switchTo = 214,
									index = 213,
									switchParam = 2,
									setAI = 100000
								},
								{
									switchType = 1,
									switchTo = 301,
									index = 214,
									switchParam = 0.5,
									removeWeapon = {
										840403
									}
								},
								{
									switchType = 1,
									switchTo = 302,
									index = 301,
									switchParam = 1,
									addWeapon = {
										840404,
										840405
									}
								},
								{
									switchType = 1,
									switchTo = 303,
									index = 302,
									switchParam = 8,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 304,
									index = 303,
									switchParam = 1,
									removeWeapon = {
										840404,
										840405
									}
								},
								{
									switchType = 1,
									switchTo = 401,
									index = 304,
									switchParam = 2,
									setAI = 100000
								},
								{
									switchType = 1,
									switchTo = 402,
									index = 401,
									switchParam = 1,
									addWeapon = {
										840406
									}
								},
								{
									switchType = 1,
									switchTo = 411,
									index = 402,
									switchParam = 5,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 501,
									index = 411,
									switchParam = 6,
									addWeapon = {
										840407
									}
								},
								{
									switchParam = 1,
									switchTo = 502,
									index = 501,
									switchType = 1,
									addWeapon = {
										840408,
										840409
									},
									removeWeapon = {
										840406,
										840407
									}
								},
								{
									switchType = 1,
									switchTo = 503,
									index = 502,
									switchParam = 2,
									setAI = 10001
								},
								{
									switchType = 1,
									switchTo = 511,
									index = 503,
									switchParam = 1,
									removeWeapon = {
										840408
									}
								},
								{
									switchType = 1,
									switchTo = 512,
									index = 511,
									switchParam = 2,
									addWeapon = {
										840408,
										840410
									}
								},
								{
									switchType = 1,
									switchTo = 513,
									index = 512,
									switchParam = 1,
									setAI = 10001
								},
								{
									switchType = 1,
									switchTo = 521,
									index = 513,
									switchParam = 1,
									removeWeapon = {
										840408
									}
								},
								{
									switchType = 1,
									switchTo = 522,
									index = 521,
									switchParam = 1,
									addWeapon = {
										840411,
										840412
									}
								},
								{
									switchType = 1,
									switchTo = 523,
									index = 522,
									switchParam = 8,
									setAI = 10001
								},
								{
									index = 523,
									switchType = 1,
									switchTo = 504,
									switchParam = 1
								},
								{
									switchType = 1,
									switchTo = 900,
									index = 504,
									switchParam = 2,
									setAI = 100000
								},
								{
									switchType = 1,
									switchTo = 101,
									index = 900,
									switchParam = 0.5,
									removeWeapon = {
										840409,
										840410,
										840411,
										840412
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
