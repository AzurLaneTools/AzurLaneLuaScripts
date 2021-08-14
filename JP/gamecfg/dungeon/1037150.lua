return {
	map_id = 10008,
	id = 1037150,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						100
					},
					triggerParams = {
						bgm = "battle-boss-1"
					}
				},
				{
					triggerType = 0,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 10045601,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-5,
								0,
								65
							},
							bossData = {
								hpBarNum = 95,
								icon = "chicheng"
							},
							phase = {
								{
									switchParam = 15,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 30001
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 15,
									setAI = 70058,
									removeWeapon = {
										566003
									},
									addWeapon = {
										566002
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 15,
									setAI = 70059,
									removeWeapon = {
										566002
									},
									addWeapon = {
										566011,
										566003
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 30,
									setAI = 70060,
									removeWeapon = {
										566011,
										566003
									},
									addWeapon = {
										566010
									}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 4,
									switchParam = 0.1,
									setAI = 20006,
									removeWeapon = {
										566010
									},
									addWeapon = {
										566003
									}
								}
							}
						},
						{
							monsterTemplateID = 10045602,
							moveCast = true,
							delay = 0,
							corrdinate = {
								0,
								0,
								45
							},
							bossData = {
								hpBarNum = 95,
								icon = "jiahe"
							},
							phase = {
								{
									switchParam = 15,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 30001
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 15,
									setAI = 70061,
									removeWeapon = {
										566004
									},
									addWeapon = {
										566001
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 15,
									setAI = 70062,
									removeWeapon = {
										566001
									},
									addWeapon = {
										566012,
										566004
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 30,
									setAI = 70063,
									removeWeapon = {
										566012,
										566004
									},
									addWeapon = {
										566009
									}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 4,
									switchParam = 0.1,
									setAI = 20006,
									removeWeapon = {
										566009
									},
									addWeapon = {
										566004
									}
								}
							}
						},
						{
							monsterTemplateID = 10045004,
							moveCast = true,
							delay = 5,
							score = 0,
							corrdinate = {
								0,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10045004,
							moveCast = true,
							delay = 5,
							score = 0,
							corrdinate = {
								0,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						104
					},
					triggerParams = {}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 206,
					conditionType = 0,
					preWaves = {
						104
					},
					triggerParam = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
