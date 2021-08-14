return {
	map_id = 10005,
	id = 6001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 90,
			passCondition = 1,
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
					triggerType = 0,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 558,
							score = 0,
							pilotAITemplateID = 20005,
							delay = 1,
							moveCast = true,
							corrdinate = {
								0,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 558,
							score = 0,
							pilotAITemplateID = 20005,
							delay = 1,
							moveCast = true,
							corrdinate = {
								0,
								0,
								40
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
							onceNumber = 2,
							formation = 10006,
							delay = 0,
							templateID = 520107,
							totalNumber = 2,
							weaponID = {
								520205
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 558,
							score = 0,
							pilotAITemplateID = 20005,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 559,
							moveCast = true,
							delay = 1,
							score = 0,
							corrdinate = {
								10,
								0,
								45
							}
						},
						{
							monsterTemplateID = 558,
							score = 0,
							pilotAITemplateID = 20005,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								25
							},
							buffList = {
								8001,
								8007
							}
						},
						airFighter = {
							{
								interval = 10,
								onceNumber = 2,
								formation = 10006,
								delay = 0,
								templateID = 520107,
								totalNumber = 2,
								weaponID = {
									520205
								},
								attr = {
									airPower = 40,
									maxHP = 15,
									attackRating = 23
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 556,
							reinforceDelay = 10,
							pilotAITemplateID = 20006,
							delay = 1,
							moveCast = true,
							corrdinate = {
								5,
								0,
								50
							},
							bossData = {
								hpBarNum = 200,
								icon = "ligen"
							},
							buffList = {
								8602,
								8045,
								8046
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							delay = 0,
							templateID = 520108,
							totalNumber = 6,
							weaponID = {
								520204
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
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
