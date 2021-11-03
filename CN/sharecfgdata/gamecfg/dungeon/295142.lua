return {
	id = 295142,
	map_id = 10001,
	bgm = "story-6",
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
							monsterTemplateID = 294205,
							score = 0,
							delay = 0,
							moveCast = true,
							affix = true,
							corrdinate = {
								5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "zhumo"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 12,
									setAI = 100100,
									addWeapon = {
										2044000,
										2044020
									}
								},
								{
									index = 1,
									switchParam = 6,
									switchTo = 2,
									switchType = 1,
									removeWeapon = {
										2044000,
										2044020
									},
									addWeapon = {
										2044100,
										2044101,
										2044102,
										2044103,
										2044104,
										2044105,
										2044200,
										2044170
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 20,
									removeWeapon = {
										2044100,
										2044101,
										2044102,
										2044103,
										2044104,
										2044105
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 5,
									setAI = 100160,
									removeWeapon = {
										2044200,
										2044170
									},
									addWeapon = {
										2044130
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 5,
									addWeapon = {
										2044300,
										2044301,
										2044302,
										2044303,
										2044304,
										2044305,
										2044350
									}
								},
								{
									index = 5,
									switchParam = 22,
									switchTo = 6,
									switchType = 1,
									removeWeapon = {
										2044300,
										2044301,
										2044302,
										2044303,
										2044304,
										2044305,
										2044130
									},
									addWeapon = {
										2044400
									}
								},
								{
									index = 6,
									switchParam = 180,
									switchTo = 0,
									switchType = 1,
									removeWeapon = {
										2044400
									},
									addWeapon = {
										2044450
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
