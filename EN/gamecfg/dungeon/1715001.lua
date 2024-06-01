return {
	map_id = 10001,
	id = 1715001,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchType = 1,
									switchParam = 8,
									index = 1,
									switchTo = 2,
									addBuff = {
										200286
									},
									addWeapon = {
										3055001
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 300,
									index = 2,
									switchTo = 3,
									addBuff = {
										200288
									},
									addWeapon = {},
									removeWeapon = {
										3055001
									}
								},
								{
									switchParam = 6,
									switchTo = 6,
									index = 3,
									switchType = 1,
									addWeapon = {
										3055006,
										3055007
									},
									removeWeapon = {}
								},
								{
									switchParam = 6,
									switchTo = 6,
									index = 4,
									switchType = 1,
									addWeapon = {
										3055008,
										3055009
									},
									removeWeapon = {}
								},
								{
									switchParam = 6,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										3055010,
										3055011
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 1,
									index = 6,
									switchTo = 2,
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
									switchParam = 3,
									switchTo = 8,
									index = 7,
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
									switchType = 1,
									switchParam = 10,
									index = 8,
									switchTo = 9,
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
									switchParam = 4,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3055012,
										3055013
									}
								},
								{
									switchType = 1,
									switchParam = 19,
									index = 10,
									switchTo = 21,
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
									switchType = 1,
									switchParam = 3,
									index = 21,
									switchTo = 1,
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
									switchType = 1,
									switchParam = 9,
									index = 99,
									switchTo = 1,
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
