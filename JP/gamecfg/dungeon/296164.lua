return {
	map_id = 10001,
	id = 296164,
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
					key = true,
					waveIndex = 203,
					preWaves = {
						101
					},
					triggerParams = {
						timeout = 0.1
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
							delay = 0,
							moveCast = true,
							affix = true,
							monsterTemplateID = 295164,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = "aerjiliya_alter"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2.5,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchParam = 3.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70195,
									addWeapon = {
										2973004
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										2973009,
										2973501
									},
									removeWeapon = {
										2973004
									}
								},
								{
									switchParam = 2,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										2973014,
										2973502
									},
									removeWeapon = {
										2973009,
										2973501
									}
								},
								{
									switchParam = 1,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										2973004
									},
									removeWeapon = {
										2973014,
										2973502
									}
								},
								{
									switchParam = 2,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										2973009,
										2973501,
										2973014,
										2973502
									},
									removeWeapon = {
										2973004
									}
								},
								{
									switchParam = 2,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 75016,
									addWeapon = {},
									removeWeapon = {
										2973009,
										2973501,
										2973014,
										2973502
									}
								},
								{
									switchParam = 13,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										2973019,
										2973024
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2973019,
										2973024
									}
								},
								{
									switchParam = 3.5,
									switchTo = 10,
									index = 9,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2973004
									},
									removeWeapon = {}
								},
								{
									switchParam = 12,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2973004
									}
								},
								{
									switchParam = 2,
									switchTo = 12,
									index = 11,
									switchType = 1,
									addWeapon = {
										2973004
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 21,
									index = 12,
									switchType = 1,
									setAI = 75016,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 6.5,
									switchTo = 22,
									index = 21,
									switchType = 1,
									addWeapon = {
										2973044,
										2973503
									},
									removeWeapon = {
										2973004
									}
								},
								{
									switchParam = 4,
									switchTo = 23,
									index = 22,
									switchType = 1,
									addWeapon = {
										2973049,
										2973054,
										2973059,
										2973064
									},
									removeWeapon = {
										2973044,
										2973503
									}
								},
								{
									switchParam = 4,
									switchTo = 24,
									index = 23,
									switchType = 1,
									addWeapon = {
										2973501
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 25,
									index = 24,
									switchType = 1,
									addWeapon = {
										2973502
									},
									removeWeapon = {
										2973501
									}
								},
								{
									switchParam = 4,
									switchTo = 26,
									index = 25,
									switchType = 1,
									addWeapon = {
										2973501
									},
									removeWeapon = {
										2973502
									}
								},
								{
									switchParam = 4,
									switchTo = 27,
									index = 26,
									switchType = 1,
									addWeapon = {
										2973502
									},
									removeWeapon = {
										2973501
									}
								},
								{
									switchParam = 300,
									switchTo = 28,
									index = 27,
									switchType = 1,
									addWeapon = {
										2973501
									},
									removeWeapon = {
										2973502
									}
								},
								{
									switchParam = 300,
									switchTo = 1,
									index = 28,
									switchType = 1,
									addWeapon = {
										2973502
									},
									removeWeapon = {
										2973501
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
