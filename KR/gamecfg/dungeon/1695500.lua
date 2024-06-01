return {
	map_id = 10001,
	id = 1695500,
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
						bgm = "ryza-az-battle"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16306001,
							deadFX = "none",
							delay = 0,
							corrdinate = {
								-5,
								0,
								45
							},
							buffList = {
								200131
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 3,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 2,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 300,
									index = 2,
									switchTo = 1,
									addBuff = {
										200123
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 300,
									index = 3,
									switchTo = 1,
									addBuff = {
										200116
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 300,
									index = 4,
									switchTo = 1,
									addBuff = {
										8831,
										8836
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 11,
									switchType = 1,
									switchTo = 12,
									switchParam = 0.5
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 4,
									addWeapon = {
										3036001,
										3036002,
										3036003,
										3036004
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 13,
									switchParam = 3,
									removeWeapon = {
										3036001,
										3036002,
										3036003,
										3036004
									}
								},
								{
									index = 14,
									switchType = 1,
									switchTo = 15,
									switchParam = 0.5
								},
								{
									switchType = 1,
									switchTo = 16,
									index = 15,
									switchParam = 5,
									addWeapon = {
										3036005,
										3036006
									}
								},
								{
									switchType = 1,
									switchTo = 17,
									index = 16,
									switchParam = 6,
									addWeapon = {
										3036007
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 17,
									switchParam = 1,
									removeWeapon = {
										3036005,
										3036006,
										3036007
									}
								},
								{
									switchType = 1,
									switchTo = 19,
									index = 18,
									switchParam = 6,
									addBuff = {
										200129
									}
								},
								{
									switchType = 1,
									switchTo = 20,
									index = 19,
									switchParam = 6,
									addWeapon = {
										3036008
									}
								},
								{
									switchTo = 1,
									switchParam = 1,
									index = 20,
									switchType = 1,
									addBuff = {
										8831
									},
									removeWeapon = {
										3036008
									}
								},
								{
									index = 21,
									switchType = 1,
									switchTo = 22,
									switchParam = 0.5
								},
								{
									switchParam = 12,
									switchTo = 23,
									index = 22,
									switchType = 1,
									addBuff = {
										200130
									},
									addWeapon = {
										3036012,
										3036013,
										3036014
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 23,
									switchParam = 3,
									removeWeapon = {
										3036012,
										3036013,
										3036014
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 0,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16306002,
							delay = 0,
							corrdinate = {
								-5,
								0,
								45
							},
							buffList = {
								200133
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 3,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 0.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 300,
									index = 2,
									switchTo = 1,
									addBuff = {
										200138
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 300,
									index = 3,
									switchTo = 1,
									addBuff = {
										200121
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 2.5,
									index = 4,
									switchTo = 5,
									setAI = 70174,
									addBuff = {
										8831,
										8836,
										200135
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 9.2,
									index = 5,
									switchTo = 7,
									addBuff = {
										200143
									},
									addWeapon = {
										3036015,
										3036016,
										3036021
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 5,
									index = 6,
									switchTo = 1,
									addBuff = {
										8836
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 1,
									index = 7,
									switchTo = 8,
									addBuff = {
										200139
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 8,
									switchParam = 2,
									setAI = 70173
								},
								{
									index = 11,
									switchType = 1,
									switchTo = 12,
									switchParam = 0.5
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 4,
									addWeapon = {
										3036001,
										3036002,
										3036003,
										3036004
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 13,
									switchParam = 2.5,
									removeWeapon = {
										3036001,
										3036002,
										3036003,
										3036004
									}
								},
								{
									index = 14,
									switchType = 1,
									switchTo = 15,
									switchParam = 0.5
								},
								{
									switchType = 1,
									switchTo = 16,
									index = 15,
									switchParam = 5,
									addWeapon = {
										3036005,
										3036006
									}
								},
								{
									switchType = 1,
									switchTo = 17,
									index = 16,
									switchParam = 6,
									addWeapon = {
										3036007
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 17,
									switchParam = 0.5,
									removeWeapon = {
										3036005,
										3036006,
										3036007
									}
								},
								{
									switchType = 1,
									switchTo = 19,
									index = 18,
									switchParam = 6,
									addBuff = {
										200129
									}
								},
								{
									switchType = 1,
									switchTo = 20,
									index = 19,
									switchParam = 6,
									addWeapon = {
										3036008
									}
								},
								{
									switchTo = 1,
									switchParam = 1,
									index = 20,
									switchType = 1,
									addBuff = {
										8831
									},
									removeWeapon = {
										3036008
									}
								},
								{
									index = 21,
									switchType = 1,
									switchTo = 22,
									switchParam = 0.5
								},
								{
									switchParam = 12,
									switchTo = 23,
									index = 22,
									switchType = 1,
									addBuff = {
										200130
									},
									addWeapon = {
										3036012,
										3036013,
										3036014
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 23,
									switchParam = 3,
									removeWeapon = {
										3036012,
										3036013,
										3036014
									}
								},
								{
									index = 24,
									switchType = 1,
									switchTo = 25,
									switchParam = 0.5
								},
								{
									switchType = 1,
									switchTo = 26,
									index = 25,
									switchParam = 16,
									addWeapon = {
										3036017,
										3036018
									}
								},
								{
									switchType = 1,
									switchTo = 27,
									index = 26,
									switchParam = 5,
									addWeapon = {
										3036019,
										3036020
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 27,
									switchParam = 0.1,
									removeWeapon = {
										3036017,
										3036018,
										3036019,
										3036020
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
						102
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
