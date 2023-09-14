return {
	map_id = 10001,
	id = 1755001,
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
							monsterTemplateID = 16555001,
							delay = 0,
							corrdinate = {
								5,
								0,
								30
							},
							buffList = {
								200607
							},
							bossData = {
								hpBarNum = 10,
								icon = "",
								hideBarNum = true
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
									switchParam = 300,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70232,
									addBuff = {
										200608
									},
									addWeapon = {
										3085001
									},
									removeWeapon = {}
								},
								{
									index = 11,
									switchParam = 5,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3085001
									}
								}
							}
						},
						{
							monsterTemplateID = 16555002,
							delay = 0,
							corrdinate = {
								-20,
								0,
								50
							},
							buffList = {
								200612
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
									setAI = 70231,
									addWeapon = {}
								},
								{
									index = 1,
									switchParam = 5,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										3085004
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 2,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										3085002
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 8,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										3085003
									},
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 22,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										3085005,
										3085006
									},
									removeWeapon = {
										3085002,
										3085003,
										3085004
									}
								},
								{
									index = 5,
									switchParam = 1,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										3085007,
										3085008,
										3085009
									},
									removeWeapon = {
										3085005,
										3085006
									}
								},
								{
									switchParam = 22,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 7,
									switchParam = 2,
									setAI = 70231,
									addWeapon = {},
									removeWeapon = {
										3085007,
										3085008,
										3085009
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
