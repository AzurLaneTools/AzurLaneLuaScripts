return {
	map_id = 10001,
	id = 1665001,
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
						bgm = "battle-roma-image"
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
							moveCast = true,
							delay = 0,
							monsterTemplateID = 16005001,
							corrdinate = {
								-10,
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
									setAI = 20006,
									addWeapon = {}
								},
								{
									index = 1,
									switchParam = 1.2,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										3005001
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 5.5,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										3005003
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 1.5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										3005002
									},
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 0.5,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										3005006
									},
									removeWeapon = {
										3005001,
										3005002,
										3005003
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									setAI = 10001,
									addWeapon = {
										3005004
									},
									removeWeapon = {}
								},
								{
									index = 6,
									switchParam = 18,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										3005005
									},
									removeWeapon = {
										3005006
									}
								},
								{
									switchParam = 3,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70093
								},
								{
									index = 8,
									switchParam = 3,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										3005009
									},
									removeWeapon = {
										3005004,
										3005005
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 4,
									addWeapon = {
										3005008
									},
									removeWeapon = {},
									addBuff = {
										200021
									}
								},
								{
									index = 10,
									switchType = 1,
									switchTo = 11,
									switchParam = 4,
									addWeapon = {},
									removeWeapon = {},
									addBuff = {
										200021
									}
								},
								{
									index = 11,
									switchType = 1,
									switchTo = 12,
									switchParam = 4,
									addWeapon = {},
									removeWeapon = {},
									addBuff = {
										200021
									}
								},
								{
									index = 12,
									switchType = 1,
									switchTo = 13,
									switchParam = 2,
									addWeapon = {
										3005010
									},
									removeWeapon = {
										3005008,
										3005009
									},
									addBuff = {}
								},
								{
									switchParam = 15,
									switchTo = 14,
									index = 13,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {},
									addBuff = {}
								},
								{
									switchParam = 2,
									switchTo = 1,
									index = 14,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										3005010
									},
									addBuff = {}
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
