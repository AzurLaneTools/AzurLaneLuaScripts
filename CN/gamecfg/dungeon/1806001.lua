return {
	map_id = 10001,
	id = 1806001,
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
										3146001
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 3.5,
									addWeapon = {
										3146002
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 0.5,
									setAI = 70125,
									removeWeapon = {
										3146001,
										3146002
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 5,
									addWeapon = {
										3146003,
										3146004
									}
								},
								{
									index = 5,
									switchParam = 1.5,
									switchTo = 6,
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
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 3,
									setAI = 10001,
									addWeapon = {
										3146006
									},
									removeWeapon = {
										3146005
									}
								},
								{
									index = 7,
									switchParam = 3,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										3146007
									},
									removeWeapon = {}
								},
								{
									index = 8,
									switchParam = 3,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										3146008
									},
									removeWeapon = {}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 1.5,
									removeWeapon = {
										3146006,
										3146007,
										3146008
									}
								},
								{
									index = 10,
									switchType = 1,
									switchTo = 11,
									switchParam = 3,
									addWeapon = {
										3146006
									}
								},
								{
									index = 11,
									switchParam = 3,
									switchTo = 12,
									switchType = 1,
									addWeapon = {
										3146007
									},
									removeWeapon = {}
								},
								{
									index = 12,
									switchParam = 3,
									switchTo = 13,
									switchType = 1,
									addWeapon = {
										3146008
									},
									removeWeapon = {}
								},
								{
									index = 13,
									switchType = 1,
									switchTo = 1,
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
