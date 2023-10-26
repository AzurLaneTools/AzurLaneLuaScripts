return {
	map_id = 10001,
	id = 1767001,
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
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70093
								},
								{
									index = 1,
									switchParam = 1,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										3097003
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 1.5,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										3097001
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 10,
									setAI = 10001,
									addWeapon = {
										3097002
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 2,
									setAI = 70235,
									addWeapon = {},
									removeWeapon = {
										3097001,
										3097002,
										3097003
									}
								},
								{
									index = 5,
									switchParam = 7,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										3097004
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 7,
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
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 2,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										3097006,
										3097007,
										3097011
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 17,
									setAI = 10001,
									addWeapon = {
										3097009,
										3097010
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 9,
									switchParam = 3,
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
									switchParam = 1.4,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 11
								},
								{
									index = 2,
									switchParam = 10,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										3097005
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 8,
									switchTo = 4,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3097005
									}
								},
								{
									index = 4,
									switchParam = 18,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										3097008
									},
									removeWeapon = {}
								},
								{
									index = 5,
									switchParam = 3.5,
									switchTo = 1,
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
						op = 0,
						key = "warning1"
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
						op = 0,
						key = "warning2"
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
