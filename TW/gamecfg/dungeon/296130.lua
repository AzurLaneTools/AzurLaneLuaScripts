return {
	map_id = 10001,
	id = 296130,
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
							score = 0,
							monsterTemplateID = 295130,
							delay = 0,
							moveCast = true,
							affix = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								200196
							},
							bossData = {
								hpBarNum = 100,
								icon = "yalisangna_alter"
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2.5,
									setAI = 75020,
									addWeapon = {
										2971003,
										2971206
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 5,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										2971008,
										2971013,
										2971018
									},
									removeWeapon = {
										2971003
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
									setAI = 75020,
									addWeapon = {
										2971023,
										2971028,
										2971201
									},
									removeWeapon = {
										2971008,
										2971013,
										2971018
									}
								},
								{
									index = 4,
									switchParam = 5,
									switchTo = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2971023,
										2971028,
										2971201
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 9,
									setAI = 75020,
									addWeapon = {
										2971023,
										2971028,
										2971201
									},
									removeWeapon = {}
								},
								{
									index = 6,
									switchParam = 2,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										2971003
									},
									removeWeapon = {
										2971023,
										2971028,
										2971201
									}
								},
								{
									index = 7,
									switchParam = 2.5,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										2971033
									},
									removeWeapon = {}
								},
								{
									index = 8,
									switchParam = 4,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										2971008,
										2971013,
										2971018
									},
									removeWeapon = {
										2971003,
										2971033
									}
								},
								{
									index = 9,
									switchParam = 2.5,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										2971038,
										2971043,
										2971048,
										2971202
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 16,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										2971008,
										2971013,
										2971018
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 2,
									setAI = 70058,
									addWeapon = {},
									removeWeapon = {
										2971038,
										2971043,
										2971048,
										2971202
									}
								},
								{
									index = 12,
									switchParam = 2,
									switchTo = 13,
									switchType = 1,
									addWeapon = {
										2971053,
										2971013,
										2971018
									},
									removeWeapon = {}
								},
								{
									index = 13,
									switchParam = 2,
									switchTo = 14,
									switchType = 1,
									addWeapon = {
										2971058
									},
									removeWeapon = {}
								},
								{
									index = 14,
									switchParam = 4,
									switchTo = 15,
									switchType = 1,
									addWeapon = {
										2971063
									},
									removeWeapon = {
										2971013,
										2971018
									}
								},
								{
									index = 15,
									switchParam = 300,
									switchTo = 1,
									switchType = 1,
									addWeapon = {
										2971068
									},
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
						203
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
