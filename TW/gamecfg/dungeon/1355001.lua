return {
	map_id = 10001,
	id = 1355001,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						100
					},
					triggerParams = {
						bgm = "hunhe-boss"
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
							monsterTemplateID = 13300601,
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 40,
								icon = "unknown5"
							},
							buffList = {
								8001,
								8007,
								8675
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 0.5,
									setAI = 70086
								},
								{
									dive = "STATE_FLOAT",
									switchParam = 3,
									index = 1,
									switchType = 1,
									switchTo = 2,
									addWeapon = {
										620501,
										620502
									},
									removeWeapon = {}
								},
								{
									switchParam = 8,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										620504
									},
									removeWeapon = {
										620501,
										620502
									}
								},
								{
									switchParam = 3,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {
										620504
									}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										620506
									},
									removeWeapon = {}
								},
								{
									switchParam = 9,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										620505
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										620507,
										620508
									},
									removeWeapon = {
										620505,
										620506
									}
								},
								{
									switchParam = 2,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										620510
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {
										620507,
										620508
									}
								},
								{
									switchParam = 2,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										620510
									}
								},
								{
									switchParam = 3,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {
										620511
									},
									removeWeapon = {}
								},
								{
									switchParam = 8,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										620511
									}
								},
								{
									switchParam = 0.5,
									switchTo = 1,
									index = 12,
									switchType = 1,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {}
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
