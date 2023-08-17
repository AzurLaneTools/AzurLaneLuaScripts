return {
	map_id = 10001,
	id = 1745001,
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
							monsterTemplateID = 16545001,
							delay = 0,
							corrdinate = {
								-10,
								0,
								40
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
									switchParam = 12,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										3075001
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										3075002
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 10,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										3075001,
										3075002
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 2,
									setAI = 70228,
									addWeapon = {
										3075003,
										3075004,
										3075005
									},
									removeWeapon = {
										3075002
									}
								},
								{
									index = 5,
									switchParam = 3,
									switchTo = 6,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3075005
									}
								},
								{
									index = 6,
									switchParam = 10,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										3075007
									},
									removeWeapon = {
										3075003,
										3075004
									}
								},
								{
									index = 7,
									switchParam = 2,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										3075009
									},
									removeWeapon = {
										3075007
									}
								},
								{
									index = 8,
									switchParam = 24,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										3075008
									},
									removeWeapon = {}
								},
								{
									index = 9,
									switchParam = 2,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										3075003,
										3075004,
										3075005
									},
									removeWeapon = {
										3075007,
										3075008
									}
								},
								{
									index = 10,
									switchParam = 3,
									switchTo = 11,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3075005
									}
								},
								{
									index = 11,
									switchParam = 1,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3075003,
										3075004,
										3075009
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
