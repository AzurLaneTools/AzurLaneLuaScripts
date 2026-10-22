return {
	id = 2074013,
	stages = {
		{
			stageIndex = 1,
			timeCount = 180,
			backGroundStageID = 1,
			totalArea = {
				-70,
				20,
				90,
				70
			},
			playerArea = {
				-70,
				20,
				37,
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
					triggerType = 1,
					waveIndex = 201,
					preWaves = {},
					triggerParams = {
						timeout = 18
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
							monsterTemplateID = 16904301,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 40,
								icon = ""
							},
							buffList = {
								200914,
								201140
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 4,
									addWeapon = {
										3440401
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 6,
									addWeapon = {
										3440402
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2,
									removeWeapon = {
										3440401,
										3440402
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 8,
									addWeapon = {
										3440403
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 5,
									switchParam = 3,
									removeWeapon = {
										3440403
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						500,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16904302,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 60,
								icon = ""
							},
							buffList = {
								200914
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 6,
									addWeapon = {
										3440404
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 0.5,
									removeWeapon = {
										3440404
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 5,
									addWeapon = {
										3440405
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 3,
									removeWeapon = {
										3440405
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 2,
									addWeapon = {
										3440406
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 4,
									addWeapon = {
										3440407
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 8,
									addWeapon = {
										3440408
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 8,
									switchParam = 1.5,
									removeWeapon = {
										3440406,
										3440407,
										3440408
									}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						103
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
