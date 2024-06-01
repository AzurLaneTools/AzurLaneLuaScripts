return {
	map_id = 10001,
	id = 1665001,
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
							monsterTemplateID = 16005001,
							delay = 0,
							moveCast = true,
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
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchParam = 1.2,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										3005001
									},
									removeWeapon = {}
								},
								{
									switchParam = 5.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3005003
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3005002
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.5,
									switchTo = 5,
									index = 4,
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
									switchParam = 1,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3005004
									},
									removeWeapon = {}
								},
								{
									switchParam = 18,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										3005005
									},
									removeWeapon = {
										3005006
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 3,
									setAI = 70093
								},
								{
									switchParam = 3,
									switchTo = 9,
									index = 8,
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
									switchType = 1,
									switchParam = 4,
									index = 9,
									switchTo = 10,
									addWeapon = {
										3005008
									},
									removeWeapon = {},
									addBuff = {
										200021
									}
								},
								{
									switchType = 1,
									switchParam = 4,
									index = 10,
									switchTo = 11,
									addWeapon = {},
									removeWeapon = {},
									addBuff = {
										200021
									}
								},
								{
									switchType = 1,
									switchParam = 4,
									index = 11,
									switchTo = 12,
									addWeapon = {},
									removeWeapon = {},
									addBuff = {
										200021
									}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 12,
									switchTo = 13,
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
									switchType = 1,
									switchParam = 15,
									index = 13,
									switchTo = 14,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {},
									addBuff = {}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 14,
									switchTo = 1,
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
