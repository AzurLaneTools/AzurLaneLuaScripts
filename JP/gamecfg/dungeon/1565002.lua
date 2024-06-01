return {
	map_id = 10001,
	id = 1565002,
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
						bgm = "theme-longgong-loop"
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
							score = 0,
							monsterTemplateID = 15105002,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-25,
								0,
								55
							},
							buffList = {
								8905
							},
							bossData = {
								hpBarNum = 100,
								icon = "bailong"
							},
							phase = {
								{
									switchParam = 3.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addWeapon = {}
								},
								{
									switchParam = 8,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										820802
									},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										820803,
										820809,
										820814
									},
									removeWeapon = {
										820802
									}
								},
								{
									switchParam = 3.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 20003,
									addWeapon = {},
									removeWeapon = {
										820803,
										820809,
										820814
									}
								},
								{
									switchParam = 12,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										820805,
										820806
									}
								},
								{
									switchParam = 11,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										820807
									},
									removeWeapon = {
										820805,
										820806
									}
								},
								{
									switchParam = 10,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										820801
									},
									removeWeapon = {
										820807
									}
								},
								{
									switchParam = 12,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										820808
									},
									removeWeapon = {
										820801
									}
								},
								{
									switchParam = 10,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										820810,
										820811,
										820812,
										820813
									},
									removeWeapon = {
										820808
									}
								},
								{
									switchParam = 1,
									switchTo = 1,
									index = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										820810,
										820811,
										820812,
										820813
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
