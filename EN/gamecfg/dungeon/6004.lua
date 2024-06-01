return {
	map_id = 10005,
	id = 6004,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 90,
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
					triggerType = 0,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 763,
							pilotAITemplateID = 20005,
							delay = 1,
							moveCast = true,
							score = 0,
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
							monsterTemplateID = 763,
							pilotAITemplateID = 20005,
							delay = 1,
							moveCast = true,
							score = 0,
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
							monsterTemplateID = 763,
							pilotAITemplateID = 20005,
							delay = 1,
							moveCast = true,
							score = 0,
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
							monsterTemplateID = 765,
							score = 0,
							delay = 1,
							moveCast = true,
							corrdinate = {
								10,
								0,
								45
							}
						},
						{
							monsterTemplateID = 763,
							pilotAITemplateID = 20005,
							delay = 1,
							moveCast = true,
							score = 0,
							corrdinate = {
								-5,
								0,
								25
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
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 761,
							pilotAITemplateID = 20006,
							delay = 1,
							moveCast = true,
							reinforceDelay = 10,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 150,
								icon = "hude"
							},
							buffList = {
								8602,
								8045,
								8046
							}
						},
						{
							monsterTemplateID = 767,
							score = 0,
							delay = 1,
							moveCast = true,
							corrdinate = {
								0,
								0,
								75
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 4,
									addWeapon = {
										300560,
										300561
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 2,
									switchParam = 6,
									removeWeapon = {
										300560,
										300561
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 764,
							pilotAITemplateID = 20005,
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								-12,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 764,
							pilotAITemplateID = 20005,
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								-12,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 768,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								75
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 768,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								55
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 768,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								35
							},
							buffList = {
								8001,
								8002
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
