return {
	map_id = 10001,
	id = 1595001,
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
							moveCast = true,
							delay = 0,
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
									switchParam = 1.5,
									switchTo = 101,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addBuff = {},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 101,
									switchType = 1,
									switchTo = 102,
									switchParam = 1,
									addWeapon = {
										840400,
										840401
									}
								},
								{
									switchParam = 4,
									switchTo = 103,
									index = 102,
									switchType = 1,
									setAI = 10001
								},
								{
									switchParam = 2,
									switchTo = 104,
									index = 103,
									switchType = 1,
									setAI = 70060
								},
								{
									index = 104,
									switchType = 1,
									switchTo = 201,
									switchParam = 1,
									removeWeapon = {
										840400,
										840401
									}
								},
								{
									index = 201,
									switchType = 1,
									switchTo = 202,
									switchParam = 1,
									addWeapon = {
										840402
									}
								},
								{
									switchParam = 7,
									switchTo = 203,
									index = 202,
									switchType = 1,
									setAI = 90036
								},
								{
									index = 203,
									switchType = 1,
									switchTo = 211,
									switchParam = 1,
									removeWeapon = {
										840402
									}
								},
								{
									index = 211,
									switchType = 1,
									switchTo = 212,
									switchParam = 1,
									addWeapon = {
										840403
									}
								},
								{
									switchParam = 3,
									switchTo = 213,
									index = 212,
									switchType = 1,
									setAI = 90036
								},
								{
									switchParam = 2,
									switchTo = 214,
									index = 213,
									switchType = 1,
									setAI = 100000
								},
								{
									index = 214,
									switchType = 1,
									switchTo = 301,
									switchParam = 0.5,
									removeWeapon = {
										840403
									}
								},
								{
									index = 301,
									switchType = 1,
									switchTo = 302,
									switchParam = 1,
									addWeapon = {
										840404,
										840405
									}
								},
								{
									switchParam = 8,
									switchTo = 303,
									index = 302,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 303,
									switchType = 1,
									switchTo = 304,
									switchParam = 1,
									removeWeapon = {
										840404,
										840405
									}
								},
								{
									switchParam = 2,
									switchTo = 401,
									index = 304,
									switchType = 1,
									setAI = 100000
								},
								{
									index = 401,
									switchType = 1,
									switchTo = 402,
									switchParam = 1,
									addWeapon = {
										840406
									}
								},
								{
									switchParam = 5,
									switchTo = 411,
									index = 402,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 411,
									switchType = 1,
									switchTo = 501,
									switchParam = 6,
									addWeapon = {
										840407
									}
								},
								{
									index = 501,
									switchParam = 1,
									switchTo = 502,
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
									switchParam = 2,
									switchTo = 503,
									index = 502,
									switchType = 1,
									setAI = 10001
								},
								{
									index = 503,
									switchType = 1,
									switchTo = 511,
									switchParam = 1,
									removeWeapon = {
										840408
									}
								},
								{
									index = 511,
									switchType = 1,
									switchTo = 512,
									switchParam = 2,
									addWeapon = {
										840408,
										840410
									}
								},
								{
									switchParam = 1,
									switchTo = 513,
									index = 512,
									switchType = 1,
									setAI = 10001
								},
								{
									index = 513,
									switchType = 1,
									switchTo = 521,
									switchParam = 1,
									removeWeapon = {
										840408
									}
								},
								{
									index = 521,
									switchType = 1,
									switchTo = 522,
									switchParam = 1,
									addWeapon = {
										840411,
										840412
									}
								},
								{
									switchParam = 8,
									switchTo = 523,
									index = 522,
									switchType = 1,
									setAI = 10001
								},
								{
									index = 523,
									switchType = 1,
									switchTo = 504,
									switchParam = 1
								},
								{
									switchParam = 2,
									switchTo = 900,
									index = 504,
									switchType = 1,
									setAI = 100000
								},
								{
									index = 900,
									switchType = 1,
									switchTo = 101,
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
