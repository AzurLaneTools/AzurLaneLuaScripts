return {
	id = 300997,
	map_id = 100046,
	bgm = "theme-starsea-explo",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			passCondition = 1,
			backGroundStageID = 1,
			totalArea = {
				-45,
				20,
				75,
				65
			},
			playerArea = {
				-45,
				35,
				40,
				50
			},
			enemyArea = {},
			fleetCorrdinate = {
				-80,
				0,
				55
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
							monsterTemplateID = 300972,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 0.1
								},
								{
									index = 1,
									switchParam = 5,
									switchTo = 2,
									switchType = 1,
									addBuff = {
										999982
									},
									addWeapon = {
										9999940
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 5,
									removeWeapon = {
										9999940
									}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 5,
									addWeapon = {
										9999942
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 1,
									switchParam = 5,
									removeWeapon = {
										9999942
									}
								}
							}
						},
						{
							monsterTemplateID = 300973,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								17,
								0,
								55
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 0.2
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 5,
									removeWeapon = {
										9999943
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 5,
									addWeapon = {
										9999941
									}
								},
								{
									index = 3,
									switchParam = 5,
									switchTo = 4,
									switchType = 1,
									addBuff = {
										999982
									},
									removeWeapon = {
										9999941
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 1,
									switchParam = 5,
									addWeapon = {
										9999943
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
