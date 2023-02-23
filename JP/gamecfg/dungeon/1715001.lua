return {
	map_id = 10001,
	id = 1715001,
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
						bgm = "battle-whaling-normal"
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
							monsterTemplateID = 16505001,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								200280
							},
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
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 8,
									addBuff = {
										200286
									},
									addWeapon = {
										3055001
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 300,
									addBuff = {
										200288
									},
									addWeapon = {},
									removeWeapon = {
										3055001
									}
								},
								{
									index = 3,
									switchParam = 6,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										3055006,
										3055007
									},
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 6,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										3055008,
										3055009
									},
									removeWeapon = {}
								},
								{
									index = 5,
									switchParam = 6,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										3055010,
										3055011
									},
									removeWeapon = {}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 2,
									switchParam = 1,
									addBuff = {
										200289
									},
									addWeapon = {},
									removeWeapon = {
										3055006,
										3055007,
										3055008,
										3055009,
										3055010,
										3055011
									}
								},
								{
									index = 7,
									switchParam = 3,
									switchTo = 8,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3055006,
										3055007,
										3055008,
										3055009,
										3055010,
										3055011
									}
								},
								{
									switchParam = 10,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 10001,
									addBuff = {
										200293
									},
									addWeapon = {
										3055012,
										3055013
									},
									removeWeapon = {}
								},
								{
									index = 9,
									switchParam = 4,
									switchTo = 10,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3055012,
										3055013
									}
								},
								{
									index = 10,
									switchType = 1,
									switchTo = 21,
									switchParam = 19,
									addBuff = {
										200278,
										200283
									},
									addWeapon = {
										3055002,
										3055004
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 1,
									index = 21,
									switchType = 1,
									setAI = 70125,
									addBuff = {
										8831
									},
									addWeapon = {},
									removeWeapon = {
										3055002,
										3055004
									}
								},
								{
									index = 99,
									switchType = 1,
									switchTo = 1,
									switchParam = 9,
									addBuff = {},
									addWeapon = {},
									removeWeapon = {
										3055002,
										3055004
									}
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
