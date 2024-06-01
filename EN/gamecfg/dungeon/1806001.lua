return {
	map_id = 10001,
	id = 1806001,
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
							monsterTemplateID = 16606001,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
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
									switchParam = 5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3146001
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 3.5,
									addWeapon = {
										3146002
									}
								},
								{
									switchParam = 0.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70125,
									removeWeapon = {
										3146001,
										3146002
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 5,
									addWeapon = {
										3146003,
										3146004
									}
								},
								{
									switchParam = 1.5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										3146005
									},
									removeWeapon = {
										3146003,
										3146004
									}
								},
								{
									switchParam = 3,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3146006
									},
									removeWeapon = {
										3146005
									}
								},
								{
									switchParam = 3,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										3146007
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										3146008
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1.5,
									removeWeapon = {
										3146006,
										3146007,
										3146008
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 3,
									addWeapon = {
										3146006
									}
								},
								{
									switchParam = 3,
									switchTo = 12,
									index = 11,
									switchType = 1,
									addWeapon = {
										3146007
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 13,
									index = 12,
									switchType = 1,
									addWeapon = {
										3146008
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 13,
									switchParam = 3.5,
									removeWeapon = {
										3146006,
										3146007,
										3146008
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
