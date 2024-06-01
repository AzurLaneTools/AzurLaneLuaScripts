return {
	map_id = 10001,
	id = 1777001,
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
							monsterTemplateID = 16577001,
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
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3107001,
										3107002
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 2.5,
									setAI = 70125
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3107001,
										3107002
									}
								},
								{
									switchParam = 17,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										3107001,
										3107002
									}
								},
								{
									switchParam = 5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70125,
									addWeapon = {
										3107007
									},
									removeWeapon = {}
								},
								{
									switchParam = 8,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										3107008,
										3107009,
										3107010
									},
									removeWeapon = {
										3107007
									}
								},
								{
									switchType = 1,
									switchParam = 300,
									index = 7,
									switchTo = 1,
									addBuff = {
										200684
									},
									addWeapon = {
										3107011
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 12,
									index = 11,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 5,
									index = 12,
									switchTo = 13,
									addBuff = {
										200693
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 1,
									index = 13,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 3,
									index = 21,
									switchTo = 22,
									addBuff = {
										200365
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 22,
									switchParam = 1,
									removeBuff = {
										200365
									}
								}
							}
						},
						{
							monsterTemplateID = 16577002,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 7
								},
								{
									switchParam = 18,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3107003,
										3107004,
										3107005,
										3107006
									},
									removeWeapon = {}
								},
								{
									switchParam = 13.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3107003,
										3107004,
										3107005,
										3107006
									}
								},
								{
									switchType = 1,
									switchParam = 300,
									index = 4,
									switchTo = 1,
									addBuff = {
										200687
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 11,
									switchType = 1,
									switchTo = 1,
									switchParam = 7
								},
								{
									index = 21,
									switchType = 1,
									switchTo = 1,
									switchParam = 4
								}
							}
						}
					}
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
