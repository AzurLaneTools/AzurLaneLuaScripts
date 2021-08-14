return {
	id = 315000,
	map_id = 10001,
	bgm = "story-6",
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
							monsterTemplateID = 296002,
							score = 0,
							delay = 0,
							moveCast = true,
							affix = true,
							corrdinate = {
								-3,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "zhumo"
							},
							phase = {
								{
									switchParam = 1,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 15,
									addWeapon = {
										2012400
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 15,
									setAI = 100012,
									removeWeapon = {
										2012400
									},
									addWeapon = {
										2012450
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 6,
									setAI = 100010,
									addBuff = {
										79001
									}
								},
								{
									switchParam = 13,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 100012,
									addBuff = {
										79001
									},
									removeWeapon = {
										2012450
									},
									addWeapon = {
										2004520
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 4,
									switchParam = 13,
									addWeapon = {
										2012550
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
