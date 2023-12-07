return {
	map_id = 10001,
	id = 1777001,
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
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 5,
									setAI = 10001,
									addWeapon = {
										3107001,
										3107002
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70125
								},
								{
									index = 3,
									switchParam = 1,
									switchTo = 4,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3107001,
										3107002
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 17,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										3107001,
										3107002
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 5,
									setAI = 70125,
									addWeapon = {
										3107007
									},
									removeWeapon = {}
								},
								{
									index = 6,
									switchParam = 8,
									switchTo = 7,
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
									index = 7,
									switchType = 1,
									switchTo = 1,
									switchParam = 300,
									addBuff = {
										200684
									},
									addWeapon = {
										3107011
									},
									removeWeapon = {}
								},
								{
									index = 11,
									switchParam = 1,
									switchTo = 12,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 12,
									switchType = 1,
									switchTo = 13,
									switchParam = 5,
									addBuff = {
										200693
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 13,
									switchParam = 1,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 21,
									switchType = 1,
									switchTo = 22,
									switchParam = 3,
									addBuff = {
										200365
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 22,
									switchType = 1,
									switchTo = 1,
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
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 7
								},
								{
									index = 2,
									switchParam = 18,
									switchTo = 3,
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
									index = 3,
									switchParam = 13.5,
									switchTo = 4,
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
									index = 4,
									switchType = 1,
									switchTo = 1,
									switchParam = 300,
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
						op = 0,
						key = "warning"
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
