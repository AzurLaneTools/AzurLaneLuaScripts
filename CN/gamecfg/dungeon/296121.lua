return {
	map_id = 10001,
	id = 296121,
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
							delay = 0,
							moveCast = true,
							affix = true,
							monsterTemplateID = 295121,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 75020,
									addWeapon = {
										2971000,
										2971203
									},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 3,
									index = 2,
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
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
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
									switchParam = 5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2971020,
										2971025,
										2971201
									}
								},
								{
									switchParam = 9,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 75020,
									addWeapon = {
										2971020,
										2971025,
										2971201
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 7,
									index = 6,
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
									switchParam = 2.5,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										2971030
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 9,
									index = 8,
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
									switchParam = 2.5,
									switchTo = 10,
									index = 9,
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
									switchParam = 16,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										2971005,
										2971010,
										2971015
									}
								},
								{
									switchParam = 2,
									switchTo = 12,
									index = 11,
									switchType = 1,
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
									switchParam = 2,
									switchTo = 13,
									index = 12,
									switchType = 1,
									addWeapon = {
										2971050,
										2971010,
										2971015
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 14,
									index = 13,
									switchType = 1,
									addWeapon = {
										2971055
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 15,
									index = 14,
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
									switchParam = 300,
									switchTo = 1,
									index = 15,
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
