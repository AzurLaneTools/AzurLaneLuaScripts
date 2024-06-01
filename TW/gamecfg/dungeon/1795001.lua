return {
	map_id = 10001,
	id = 1795001,
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
					triggerType = 1,
					key = true,
					waveIndex = 105,
					preWaves = {},
					triggerParams = {
						timeout = 1
					}
				},
				{
					triggerType = 0,
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16595003,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								200761
							}
						}
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
					blockFlags = {
						1
					},
					spawn = {
						{
							monsterTemplateID = 16595001,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								200767
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 70125
								},
								{
									switchType = 1,
									switchParam = 15.5,
									index = 1,
									switchTo = 2,
									setAI = 70252,
									addBuff = {
										8836
									},
									addWeapon = {
										3125021,
										3125022,
										3125023
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 3,
									index = 2,
									switchTo = 3,
									setAI = 70125,
									addBuff = {
										200769
									},
									addWeapon = {},
									removeWeapon = {
										3125021,
										3125022,
										3125023
									}
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3125025
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 5,
									switchParam = 21,
									index = 4,
									setAI = 70252,
									removeBuff = {
										200769
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 6,
									switchParam = 2,
									index = 5,
									setAI = 70125,
									addBuff = {
										200769
									},
									removeWeapon = {
										3125025
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 35.5,
									addWeapon = {
										3125027,
										3125028,
										3125029
									}
								},
								{
									switchTo = 1,
									switchParam = 2,
									index = 7,
									switchType = 1,
									removeBuff = {
										200769
									},
									removeWeapon = {
										3125027,
										3125028,
										3125029
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
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						2
					},
					spawn = {
						{
							monsterTemplateID = 16595002,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 70125
								},
								{
									switchType = 1,
									switchParam = 15.5,
									index = 1,
									switchTo = 2,
									setAI = 70252,
									addBuff = {
										8836
									},
									addWeapon = {
										3125001,
										3125002,
										3125003,
										3125004
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 3,
									index = 2,
									switchTo = 3,
									setAI = 70125,
									addBuff = {
										200769
									},
									addWeapon = {},
									removeWeapon = {
										3125001,
										3125002,
										3125003,
										3125004
									}
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3125005,
										3125006
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 5,
									switchParam = 21,
									index = 4,
									setAI = 70252,
									removeBuff = {
										200769
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 6,
									switchParam = 2,
									index = 5,
									setAI = 70125,
									addBuff = {
										200769
									},
									removeWeapon = {
										3125005,
										3125006
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 35.5,
									addWeapon = {
										3125007,
										3125008,
										3125009
									}
								},
								{
									switchTo = 1,
									switchParam = 2,
									index = 7,
									switchType = 1,
									removeBuff = {
										200769
									},
									removeWeapon = {
										3125007,
										3125008,
										3125009
									}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					conditionType = 1,
					preWaves = {
						101,
						102
					},
					triggerParams = {}
				},
				{
					triggerType = 11,
					waveIndex = 4001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {
						key = "warning",
						op = 0
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
