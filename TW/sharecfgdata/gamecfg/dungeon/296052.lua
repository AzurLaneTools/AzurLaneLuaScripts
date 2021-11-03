return {
	id = 296052,
	map_id = 10001,
	bgm = "story-6",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 80,
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
						timeout = 3
					}
				},
				{
					triggerType = 1,
					key = true,
					waveIndex = 203,
					preWaves = {
						101
					},
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
							monsterTemplateID = 295052,
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
								icon = "canglong_alter"
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
									switchParam = 12,
									addWeapon = {
										2967002,
										2967012,
										2967022
									}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										2967032,
										2967042
									},
									removeWeapon = {
										2967012,
										2967022
									}
								},
								{
									index = 3,
									switchParam = 4,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										2967072
									},
									removeWeapon = {
										2967042
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 3,
									addWeapon = {
										2967042
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 9,
									removeWeapon = {
										2967042
									}
								},
								{
									index = 6,
									switchParam = 6,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										2967082,
										2967092,
										2967102
									},
									removeWeapon = {
										2967002,
										2967032,
										2967072
									}
								},
								{
									switchParam = 9,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70058
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										2967112,
										2967122,
										2967132
									},
									removeWeapon = {
										2967082,
										2967092,
										2967102
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 3,
									addWeapon = {
										2967042
									}
								},
								{
									index = 10,
									switchType = 1,
									switchTo = 11,
									switchParam = 6,
									removeWeapon = {
										2967042
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 8,
									setAI = 70058,
									addWeapon = {
										2967142,
										2967152,
										2967162,
										2967172
									},
									removeWeapon = {
										2967122,
										2967132
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										2967182
									},
									removeWeapon = {
										2967112,
										2967142,
										2967152,
										2967162,
										2967172
									}
								},
								{
									index = 13,
									switchType = 0,
									switchTo = -1,
									addWeapon = {},
									removeWeapon = {
										2967182
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
						203
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
