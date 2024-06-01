return {
	id = 296057,
	map_id = 10001,
	bgm = "story-6",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 80,
			backGroundStageID = 1,
			passCondition = 1,
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
							monsterTemplateID = 295057,
							moveCast = true,
							score = 0,
							delay = 0,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 10001
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 12,
									addWeapon = {
										2967003,
										2967013,
										2967023
									}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										2967033,
										2967043
									},
									removeWeapon = {
										2967013,
										2967023
									}
								},
								{
									switchParam = 4,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										2967073
									},
									removeWeapon = {
										2967043
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 3,
									addWeapon = {
										2967043
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 9,
									removeWeapon = {
										2967043
									}
								},
								{
									switchParam = 6,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										2967083,
										2967093,
										2967103
									},
									removeWeapon = {
										2967003,
										2967033,
										2967073
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 9,
									setAI = 70058
								},
								{
									switchParam = 8,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2967113,
										2967123,
										2967133
									},
									removeWeapon = {
										2967083,
										2967093,
										2967103
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 3,
									addWeapon = {
										2967043
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 6,
									removeWeapon = {
										2967043
									}
								},
								{
									switchParam = 8,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 70058,
									addWeapon = {
										2967143,
										2967153,
										2967163,
										2967173
									},
									removeWeapon = {
										2967123,
										2967133
									}
								},
								{
									switchParam = 8,
									switchTo = 13,
									index = 12,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2967183
									},
									removeWeapon = {
										2967113,
										2967143,
										2967153,
										2967163,
										2967173
									}
								},
								{
									switchTo = -1,
									index = 13,
									switchType = 0,
									addWeapon = {},
									removeWeapon = {
										2967183
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
