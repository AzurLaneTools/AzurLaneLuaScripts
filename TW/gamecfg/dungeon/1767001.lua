return {
	map_id = 10001,
	id = 1767001,
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
							monsterTemplateID = 16567001,
							delay = 0,
							corrdinate = {
								-5,
								0,
								55
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
									switchParam = 1.5,
									setAI = 70093
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										3097003
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3097001
									},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3097002
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70235,
									addWeapon = {},
									removeWeapon = {
										3097001,
										3097002,
										3097003
									}
								},
								{
									switchParam = 7,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										3097004
									},
									removeWeapon = {}
								},
								{
									switchParam = 7,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										3097006,
										3097007,
										3097011
									},
									removeWeapon = {
										3097004
									}
								},
								{
									switchParam = 2,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										3097006,
										3097007,
										3097011
									}
								},
								{
									switchParam = 17,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3097009,
										3097010
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 1,
									index = 9,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										3097009,
										3097010
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16567002,
							delay = 0.1,
							corrdinate = {
								-5,
								0,
								53
							},
							buffList = {
								200642
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.4,
									setAI = 20006
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 11
								},
								{
									switchParam = 10,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3097005
									},
									removeWeapon = {}
								},
								{
									switchParam = 8,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3097005
									}
								},
								{
									switchParam = 18,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										3097008
									},
									removeWeapon = {}
								},
								{
									switchParam = 3.5,
									switchTo = 1,
									index = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3097008
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
						101
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
						key = "warning1",
						op = 0
					}
				},
				{
					triggerType = 11,
					waveIndex = 4002,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {
						key = "warning2",
						op = 0
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
