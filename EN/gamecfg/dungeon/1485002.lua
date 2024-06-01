return {
	map_id = 10001,
	id = 1485002,
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
						bgm = "doa_boss"
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
							monsterTemplateID = 14405002,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-10,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							buffList = {
								200392
							},
							phase = {
								{
									switchType = 1,
									switchParam = 1.5,
									index = 0,
									switchTo = 1,
									setAI = 10001,
									addBuff = {},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 6,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70179,
									addWeapon = {
										746003
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										746003
									}
								},
								{
									switchParam = 6,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										746004
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70180,
									addWeapon = {},
									removeWeapon = {
										746004
									}
								},
								{
									switchParam = 16,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										746007,
										746008
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 70181,
									addWeapon = {},
									removeWeapon = {
										746007,
										746008
									}
								},
								{
									switchParam = 2,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										746010
									},
									removeWeapon = {}
								},
								{
									switchParam = 26,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										746009
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 1,
									index = 9,
									switchType = 1,
									setAI = 70183,
									addWeapon = {},
									removeWeapon = {
										746009,
										746010
									}
								},
								{
									switchParam = 2.5,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 70182,
									addBuff = {
										8760
									}
								},
								{
									switchParam = 5,
									switchTo = 13,
									index = 12,
									switchType = 1,
									addWeapon = {
										746013,
										746014
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 300,
									index = 13,
									switchType = 1,
									addWeapon = {
										746015
									},
									removeWeapon = {}
								}
							}
						},
						{
							monsterTemplateID = 14405003,
							moveCast = true,
							delay = 0,
							corrdinate = {
								5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							buffList = {
								200392
							},
							phase = {
								{
									switchType = 1,
									switchParam = 1.5,
									index = 0,
									switchTo = 1,
									setAI = 10001,
									addBuff = {},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 6,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70179,
									addWeapon = {
										746002
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										746002
									}
								},
								{
									switchParam = 6,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										746001
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70181,
									addWeapon = {},
									removeWeapon = {
										746001
									}
								},
								{
									switchParam = 16,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										746005,
										746006,
										746020
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 70180,
									addWeapon = {},
									removeWeapon = {
										746005,
										746006
									}
								},
								{
									switchParam = 7,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										746012
									},
									removeWeapon = {}
								},
								{
									switchParam = 21,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										746011
									},
									removeWeapon = {
										746020
									}
								},
								{
									switchParam = 2,
									switchTo = 1,
									index = 9,
									switchType = 1,
									setAI = 70182,
									addWeapon = {},
									removeWeapon = {
										746011,
										746012
									}
								},
								{
									switchParam = 2.5,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 70182,
									addBuff = {
										8760
									}
								},
								{
									switchParam = 4,
									switchTo = 13,
									index = 12,
									switchType = 1,
									addWeapon = {
										746016
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 300,
									index = 13,
									switchType = 1,
									addWeapon = {
										746017,
										746018,
										746019
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
						101
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
