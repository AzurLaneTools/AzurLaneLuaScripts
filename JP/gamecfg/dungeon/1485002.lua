return {
	map_id = 10001,
	id = 1485002,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			passCondition = 1,
			backGroundStageID = 1,
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
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addBuff = {},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 6,
									setAI = 70179,
									addWeapon = {
										746003
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 2,
									switchTo = 3,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										746003
									}
								},
								{
									index = 3,
									switchParam = 6,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										746004
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 2,
									setAI = 70180,
									addWeapon = {},
									removeWeapon = {
										746004
									}
								},
								{
									index = 5,
									switchParam = 16,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										746007,
										746008
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1.5,
									setAI = 70181,
									addWeapon = {},
									removeWeapon = {
										746007,
										746008
									}
								},
								{
									index = 7,
									switchParam = 2,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										746010
									},
									removeWeapon = {}
								},
								{
									index = 8,
									switchParam = 26,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										746009
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 9,
									switchParam = 2,
									setAI = 70183,
									addWeapon = {},
									removeWeapon = {
										746009,
										746010
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 2.5,
									setAI = 70182,
									addBuff = {
										8760
									}
								},
								{
									index = 12,
									switchParam = 5,
									switchTo = 13,
									switchType = 1,
									addWeapon = {
										746013,
										746014
									},
									removeWeapon = {}
								},
								{
									index = 13,
									switchParam = 2,
									switchTo = 300,
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
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addBuff = {},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 6,
									setAI = 70179,
									addWeapon = {
										746002
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 2,
									switchTo = 3,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										746002
									}
								},
								{
									index = 3,
									switchParam = 6,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										746001
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 2,
									setAI = 70181,
									addWeapon = {},
									removeWeapon = {
										746001
									}
								},
								{
									index = 5,
									switchParam = 16,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										746005,
										746006,
										746020
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1.5,
									setAI = 70180,
									addWeapon = {},
									removeWeapon = {
										746005,
										746006
									}
								},
								{
									index = 7,
									switchParam = 7,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										746012
									},
									removeWeapon = {}
								},
								{
									index = 8,
									switchParam = 21,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										746011
									},
									removeWeapon = {
										746020
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 9,
									switchParam = 2,
									setAI = 70182,
									addWeapon = {},
									removeWeapon = {
										746011,
										746012
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 2.5,
									setAI = 70182,
									addBuff = {
										8760
									}
								},
								{
									index = 12,
									switchParam = 4,
									switchTo = 13,
									switchType = 1,
									addWeapon = {
										746016
									},
									removeWeapon = {}
								},
								{
									index = 13,
									switchParam = 2,
									switchTo = 300,
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
