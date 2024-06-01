return {
	map_id = 10001,
	id = 1745001,
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
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchParam = 12,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										3075001
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3075002
									},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										3075001,
										3075002
									}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
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
									switchParam = 3,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3075005
									}
								},
								{
									switchParam = 10,
									switchTo = 7,
									index = 6,
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
									switchParam = 2,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										3075009
									},
									removeWeapon = {
										3075007
									}
								},
								{
									switchParam = 24,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										3075008
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 10,
									index = 9,
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
									switchParam = 3,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3075005
									}
								},
								{
									switchParam = 1,
									switchTo = 1,
									index = 11,
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
