return {
	map_id = 10001,
	id = 295015,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 90,
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
							monsterTemplateID = 294055,
							score = 0,
							delay = 0,
							moveCast = true,
							affix = true,
							corrdinate = {
								-10,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "sairenhangmu"
							},
							phase = {
								{
									switchParam = 45,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2009000,
										2009001,
										2009002,
										2009016,
										2009100
									},
									addRandomWeapon = {
										{
											2009010
										},
										{
											2009012
										},
										{
											2009014
										}
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									setAI = 100000,
									removeWeapon = {
										2009000,
										2009001,
										2009002,
										2009100
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 2,
									switchParam = 120,
									setAI = 10001,
									removeWeapon = {
										2009230
									},
									addWeapon = {
										2009420,
										2009400,
										2009430
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
