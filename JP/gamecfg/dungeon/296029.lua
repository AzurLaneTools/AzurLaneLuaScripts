return {
	id = 296029,
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
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 295029,
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
								icon = "huangjiafangzhou_alter"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 0.5,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 5,
									addWeapon = {
										2965004
									}
								},
								{
									switchParam = 1.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										2965014,
										2965019
									},
									removeWeapon = {
										2965004
									}
								},
								{
									switchParam = 3,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2965024
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2965014,
										2965019,
										2965024
									}
								},
								{
									switchParam = 1.5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										2965054
									},
									removeWeapon = {}
								},
								{
									switchParam = 4.5,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										2965064,
										2965074
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2965084
									},
									removeWeapon = {
										2965054,
										2965064,
										2965074
									}
								},
								{
									switchParam = 5.5,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										2965064,
										2965094
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 1,
									index = 9,
									switchTo = 10,
									addWeapon = {},
									addBuff = {
										8859
									},
									removeWeapon = {
										2965064,
										2965084,
										2965094
									}
								},
								{
									switchParam = 12,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 70146,
									addWeapon = {
										2965104,
										2965114
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 70058,
									addWeapon = {},
									removeWeapon = {
										2965104,
										2965114
									}
								},
								{
									switchParam = 2,
									switchTo = 13,
									index = 12,
									switchType = 1,
									addWeapon = {
										2965014,
										2965124,
										2965129
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 14,
									index = 13,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2965024
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 15,
									index = 14,
									switchType = 1,
									setAI = 70058,
									addWeapon = {},
									removeWeapon = {
										2965014,
										2965024,
										2965124,
										2965129
									}
								},
								{
									switchParam = 5.5,
									switchTo = 16,
									index = 15,
									switchType = 1,
									addWeapon = {
										2965134
									},
									removeWeapon = {}
								},
								{
									switchParam = 6,
									switchTo = 17,
									index = 16,
									switchType = 1,
									setAI = 70147,
									addWeapon = {
										2965144,
										2965154
									},
									removeWeapon = {
										2965134
									}
								},
								{
									switchParam = 1,
									switchTo = 18,
									index = 17,
									switchType = 1,
									setAI = 70058,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 12.4,
									switchTo = 19,
									index = 18,
									switchType = 1,
									addWeapon = {
										2965164
									},
									removeWeapon = {
										2965144
									}
								},
								{
									switchParam = 180,
									switchTo = 1,
									index = 19,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										2965154,
										2965164
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
