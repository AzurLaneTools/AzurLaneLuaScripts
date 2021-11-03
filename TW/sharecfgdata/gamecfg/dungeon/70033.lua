return {
	map_id = 10001,
	id = 70033,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 60,
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
							monsterTemplateID = 70033,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "unknown5"
							},
							buffList = {
								8607,
								39000,
								8675
							},
							phase = {
								{
									switchParam = 0.5,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70086
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 2,
									index = 1,
									switchParam = 3,
									addWeapon = {
										201101,
										201102
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										201104,
										201115
									},
									removeWeapon = {
										201101,
										201102
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 3,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {
										201104
									}
								},
								{
									index = 4,
									switchParam = 2,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										201106
									},
									removeWeapon = {}
								},
								{
									index = 5,
									switchParam = 9,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										201105
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 4,
									setAI = 10001,
									addWeapon = {
										201107,
										201108
									},
									removeWeapon = {
										201105,
										201106
									}
								},
								{
									index = 7,
									switchParam = 2,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										201110
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 1,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {
										201107,
										201108,
										201114
									}
								},
								{
									index = 9,
									switchParam = 2,
									switchTo = 10,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										201110
									}
								},
								{
									index = 10,
									switchParam = 3,
									switchTo = 11,
									switchType = 1,
									addWeapon = {
										201111
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										201111
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 12,
									switchParam = 0.5,
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
