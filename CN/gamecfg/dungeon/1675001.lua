return {
	map_id = 10001,
	id = 1675001,
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
						bgm = "battle-boss-4"
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
							monsterTemplateID = 16105001,
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
									switchParam = 8,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										3015001,
										3015002,
										3015003
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 2,
									switchTo = 3,
									addWeapon = {},
									removeWeapon = {
										3015001,
										3015002,
										3015003
									},
									addBuff = {
										200030
									}
								},
								{
									switchType = 1,
									switchParam = 5.5,
									index = 3,
									switchTo = 4,
									addWeapon = {
										3015004,
										3015005
									},
									removeWeapon = {
										3015001,
										3015002,
										3015003
									},
									addBuff = {
										200030
									}
								},
								{
									switchParam = 5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										3015006,
										3015007
									},
									removeWeapon = {
										3015004,
										3015005
									}
								},
								{
									switchParam = 12,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3015008
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										3015006,
										3015007,
										3015008
									}
								},
								{
									switchParam = 2.2,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										3015009,
										3015010,
										3015011,
										3015012
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										3015007
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
										3015007
									}
								},
								{
									switchParam = 0.5,
									switchTo = 1,
									index = 10,
									switchType = 1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {
										3015007,
										3015009,
										3015010,
										3015011,
										3015012
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
				}
			}
		}
	},
	fleet_prefab = {}
}
