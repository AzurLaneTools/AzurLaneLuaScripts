return {
	map_id = 10001,
	id = 10401330,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
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
			mainUnitPosition = {
				{
					Vector3(-105, 0, 58),
					Vector3(-105, 0, 78),
					Vector3(-105, 0, 38)
				},
				[-1] = {
					Vector3(15, 0, 58),
					Vector3(15, 0, 78),
					Vector3(15, 0, 38)
				}
			},
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
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 13
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 28
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 39
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
							monsterTemplateID = 104003,
							delay = 0,
							moveCast = true,
							corrdinate = {
								19,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 104000,
							delay = 0,
							moveCast = true,
							corrdinate = {
								8,
								0,
								60
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 104002,
							delay = 0,
							moveCast = true,
							corrdinate = {
								8,
								0,
								50
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 104003,
							delay = 0,
							moveCast = true,
							corrdinate = {
								19,
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
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 104010,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								85
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 104028,
							delay = 0,
							moveCast = true,
							corrdinate = {
								19,
								0,
								55
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 104010,
							delay = 0,
							moveCast = true,
							corrdinate = {
								41,
								0,
								25
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							templateID = 314083,
							delay = 0,
							totalNumber = 6,
							weaponID = {
								314523
							},
							attr = {
								airPower = 85,
								maxHP = 80,
								attackRating = 23
							}
						}
					}
				},
				{
					key = true,
					triggerType = 0,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 104006,
							delay = 0,
							moveCast = true,
							corrdinate = {
								19,
								0,
								70
							}
						},
						{
							monsterTemplateID = 104025,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								55
							},
							buffList = {
								50002
							}
						},
						{
							monsterTemplateID = 104027,
							delay = 0,
							moveCast = true,
							corrdinate = {
								19,
								0,
								40
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 104010,
							delay = 0,
							moveCast = true,
							corrdinate = {
								8,
								0,
								85
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 104010,
							delay = 0,
							moveCast = true,
							corrdinate = {
								8,
								0,
								25
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							templateID = 314084,
							delay = 0,
							totalNumber = 3,
							weaponID = {
								314522
							},
							attr = {
								airPower = 85,
								maxHP = 80,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 8,
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
