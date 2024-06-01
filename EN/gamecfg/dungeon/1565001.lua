return {
	map_id = 10001,
	id = 1565001,
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
							monsterTemplateID = 15105001,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {
								8886
							},
							bossData = {
								hpBarNum = 100,
								icon = "bailong"
							},
							phase = {
								{
									switchParam = 1.5,
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
										820602
									},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										820603,
										820609,
										820614
									},
									removeWeapon = {
										820602
									}
								},
								{
									switchParam = 12,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										820605,
										820606
									},
									removeWeapon = {
										820603,
										820609,
										820614
									}
								},
								{
									switchParam = 11,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										820607
									},
									removeWeapon = {
										820605,
										820606
									}
								},
								{
									switchParam = 10,
									switchTo = 7,
									index = 5,
									switchType = 1,
									addWeapon = {
										820601
									},
									removeWeapon = {
										820607
									}
								},
								{
									switchParam = 12,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										820608
									},
									removeWeapon = {
										820601
									}
								},
								{
									switchParam = 10,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										820610,
										820611,
										820612,
										820613
									},
									removeWeapon = {
										820608
									}
								},
								{
									switchParam = 1,
									switchTo = 1,
									index = 7,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										820610,
										820611,
										820612,
										820613
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
