return {
	map_id = 10001,
	id = 296122,
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
							monsterTemplateID = 295122,
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
										2971000,
										2971203
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 5,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										2971005,
										2971010,
										2971015
									},
									removeWeapon = {
										2971000
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
									setAI = 75020,
									addWeapon = {
										2971020,
										2971025,
										2971201
									},
									removeWeapon = {
										2971005,
										2971010,
										2971015
									}
								},
								{
									index = 4,
									switchParam = 5,
									switchTo = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2971020,
										2971025,
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
										2971020,
										2971025,
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
										2971000
									},
									removeWeapon = {
										2971020,
										2971025,
										2971201
									}
								},
								{
									index = 7,
									switchParam = 2.5,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										2971030
									},
									removeWeapon = {}
								},
								{
									index = 8,
									switchParam = 4,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										2971005,
										2971010,
										2971015
									},
									removeWeapon = {
										2971000,
										2971030
									}
								},
								{
									index = 9,
									switchParam = 2.5,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										2971035,
										2971040,
										2971045,
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
										2971005,
										2971010,
										2971015
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
										2971035,
										2971040,
										2971045,
										2971202
									}
								},
								{
									index = 12,
									switchParam = 2,
									switchTo = 13,
									switchType = 1,
									addWeapon = {
										2971050,
										2971010,
										2971015
									},
									removeWeapon = {}
								},
								{
									index = 13,
									switchParam = 2,
									switchTo = 14,
									switchType = 1,
									addWeapon = {
										2971055
									},
									removeWeapon = {}
								},
								{
									index = 14,
									switchParam = 4,
									switchTo = 15,
									switchType = 1,
									addWeapon = {
										2971060
									},
									removeWeapon = {
										2971010,
										2971015
									}
								},
								{
									index = 15,
									switchParam = 300,
									switchTo = 1,
									switchType = 1,
									addWeapon = {
										2971065
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
