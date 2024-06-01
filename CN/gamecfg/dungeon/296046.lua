return {
	id = 296046,
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
							monsterTemplateID = 295046,
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
										2967000,
										2967010,
										2967020
									}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										2967030,
										2967040
									},
									removeWeapon = {
										2967010,
										2967020
									}
								},
								{
									switchParam = 4,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										2967070
									},
									removeWeapon = {
										2967040
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 3,
									addWeapon = {
										2967040
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 9,
									removeWeapon = {
										2967040
									}
								},
								{
									switchParam = 6,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										2967080,
										2967090,
										2967100
									},
									removeWeapon = {
										2967000,
										2967030,
										2967070
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
										2967110,
										2967120,
										2967130
									},
									removeWeapon = {
										2967080,
										2967090,
										2967100
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 3,
									addWeapon = {
										2967040
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 6,
									removeWeapon = {
										2967040
									}
								},
								{
									switchParam = 8,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 70058,
									addWeapon = {
										2967140,
										2967150,
										2967160,
										2967170
									},
									removeWeapon = {
										2967120,
										2967130
									}
								},
								{
									switchParam = 8,
									switchTo = 13,
									index = 12,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2967180
									},
									removeWeapon = {
										2967110,
										2967140,
										2967150,
										2967160,
										2967170
									}
								},
								{
									switchTo = -1,
									index = 13,
									switchType = 0,
									addWeapon = {},
									removeWeapon = {
										2967180
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
