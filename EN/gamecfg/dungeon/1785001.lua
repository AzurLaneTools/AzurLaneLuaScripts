return {
	map_id = 10001,
	id = 1785001,
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
							monsterTemplateID = 16585001,
							reinforceDelay = 6,
							delay = 0,
							sickness = 0.1,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								200742,
								200755,
								200757
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 21,
									index = 0,
									switchParam = 1,
									setAI = 70125,
									addWeapon = {
										3115002
									}
								},
								{
									index = 21,
									switchType = 1,
									switchTo = 2,
									switchParam = 600,
									addWeapon = {
										3115001
									}
								},
								{
									index = 11,
									switchType = 1,
									switchTo = 1,
									switchParam = 0.1,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									setAI = 10001,
									addWeapon = {
										3115003
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 6,
									addWeapon = {
										3115004
									}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 8,
									addWeapon = {
										3115005
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 8,
									setAI = 70125,
									addWeapon = {
										3115006,
										3115007,
										3115010
									},
									removeWeapon = {
										3115003,
										3115004,
										3115005
									}
								},
								{
									index = 5,
									switchParam = 5,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										3115008,
										3115009
									},
									removeWeapon = {
										3115007,
										3115010
									}
								},
								{
									index = 6,
									switchParam = 2,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3115006,
										3115008,
										3115009
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 999,
									switchParam = 600,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
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
						101
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "udf_shanshuo",
							delay = 0,
							monsterTemplateID = 16585002,
							sickness = 0.5,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							phase = {
								{
									switchParam = 0.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70125
								},
								{
									switchParam = 3,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70125,
									addBuff = {
										200744
									},
									addWeapon = {}
								},
								{
									switchParam = 15,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 10001,
									addBuff = {
										200746
									},
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2,
									setAI = 70125,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 2,
									setAI = 10001,
									addWeapon = {
										3115019
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 6,
									addBuff = {
										200748
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 6,
									addBuff = {
										200748
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 6,
									addBuff = {
										200748
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 8,
									switchParam = 1.5,
									setAI = 70125,
									removeWeapon = {
										3115019
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
