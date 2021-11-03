return {
	id = 296018,
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
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 295018,
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
								icon = "huangjiafangzhou_alter"
							},
							phase = {
								{
									switchParam = 0.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 5,
									addWeapon = {
										2965000
									}
								},
								{
									index = 2,
									switchParam = 1.5,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										2965010,
										2965015
									},
									removeWeapon = {
										2965000
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 3,
									setAI = 10001,
									addWeapon = {
										2965020
									},
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 3,
									switchTo = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2965010,
										2965015,
										2965020
									}
								},
								{
									index = 5,
									switchParam = 1.5,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										2965050
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 4.5,
									setAI = 20006,
									addWeapon = {
										2965060,
										2965070
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 1.5,
									setAI = 10001,
									addWeapon = {
										2965080
									},
									removeWeapon = {
										2965050,
										2965060,
										2965070
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 5.5,
									setAI = 20006,
									addWeapon = {
										2965060,
										2965090
									},
									removeWeapon = {}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 1,
									addWeapon = {},
									addBuff = {
										8859
									},
									removeWeapon = {
										2965060,
										2965080,
										2965090
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 12,
									setAI = 70146,
									addWeapon = {
										2965100,
										2965110
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 1.5,
									setAI = 70058,
									addWeapon = {},
									removeWeapon = {
										2965100,
										2965110
									}
								},
								{
									index = 12,
									switchParam = 2,
									switchTo = 13,
									switchType = 1,
									addWeapon = {
										2965010,
										2965120,
										2965125
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 14,
									index = 13,
									switchParam = 4,
									setAI = 10001,
									addWeapon = {
										2965020
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 15,
									index = 14,
									switchParam = 2,
									setAI = 70058,
									addWeapon = {},
									removeWeapon = {
										2965010,
										2965020,
										2965120,
										2965125
									}
								},
								{
									index = 15,
									switchParam = 5.5,
									switchTo = 16,
									switchType = 1,
									addWeapon = {
										2965130
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 17,
									index = 16,
									switchParam = 6,
									setAI = 70147,
									addWeapon = {
										2965140,
										2965150
									},
									removeWeapon = {
										2965130
									}
								},
								{
									switchType = 1,
									switchTo = 18,
									index = 17,
									switchParam = 1,
									setAI = 70058,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 18,
									switchParam = 12.4,
									switchTo = 19,
									switchType = 1,
									addWeapon = {
										2965160
									},
									removeWeapon = {
										2965140
									}
								},
								{
									index = 19,
									switchParam = 180,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2965150,
										2965160
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
