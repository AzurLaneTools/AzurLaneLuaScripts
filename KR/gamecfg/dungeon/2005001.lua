return {
	id = 2005001,
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
				60,
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
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16825001,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							buffList = {
								200825
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1.5
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 5,
									addWeapon = {
										3365001
									}
								},
								{
									switchParam = 10,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3365002
									},
									removeWeapon = {
										3365001
									}
								},
								{
									switchParam = 10,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3365003
									},
									removeWeapon = {
										3365002
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 1,
									removeWeapon = {
										3365003
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 2,
									addWeapon = {
										3365004,
										3365005
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 3,
									addWeapon = {
										3365006
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 9,
									addWeapon = {
										3365007
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 3,
									removeWeapon = {
										3365006,
										3365005
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 9,
									switchParam = 0.5,
									removeWeapon = {
										3365004,
										3365007
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
