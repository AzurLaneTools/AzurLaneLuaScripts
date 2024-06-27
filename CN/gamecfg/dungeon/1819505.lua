return {
	map_id = 10001,
	id = 1819505,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
							monsterTemplateID = 16624305,
							delay = 0.1,
							corrdinate = {
								-10,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									addWeapon = {
										3164401,
										3164402
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 7.5,
									addBuff = {
										200960
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 8,
									addBuff = {
										200961
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 2,
									removeWeapon = {
										3164401,
										3164402
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 2,
									addWeapon = {
										3164407,
										3164408
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 10,
									addBuff = {
										200962
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 10,
									addBuff = {
										200963
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 4,
									removeWeapon = {
										3164407,
										3164408
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 2,
									addWeapon = {
										3164415,
										3164416
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 4,
									addWeapon = {
										3164417
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 5.5,
									addWeapon = {
										3164418
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 12,
									switchParam = 2,
									removeWeapon = {
										3164415,
										3164416,
										3164417,
										3164418
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
