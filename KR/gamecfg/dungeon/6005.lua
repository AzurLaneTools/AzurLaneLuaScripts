return {
	map_id = 10005,
	id = 6005,
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
					triggerType = 1,
					waveIndex = 100,
					preWaves = {},
					triggerParams = {
						timeout = 0.5
					}
				},
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
							monsterTemplateID = 762,
							delay = 1,
							moveCast = true,
							reinforceDelay = 10,
							corrdinate = {
								-15,
								0,
								63
							},
							bossData = {
								hpBarNum = 150,
								icon = "feilong"
							},
							buffList = {
								8603,
								8045,
								8046
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 10001
								},
								{
									switchType = 2,
									switchTo = 2,
									index = 1,
									switchParam = 0.3,
									addWeapon = {
										300540,
										300541,
										300542,
										300543
									}
								},
								{
									switchParam = 1,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 20018,
									removeWeapon = {
										300543
									}
								},
								{
									switchType = 1,
									switchParam = 4,
									switchTo = 4,
									index = 3,
									setAI = 10001,
									addWeapon = {
										300543,
										300544,
										300545
									},
									addBuff = {
										8903
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 2,
									setAI = 20018
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 5,
									switchParam = 8,
									setAI = 10001
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 763,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								65
							}
						},
						{
							monsterTemplateID = 763,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								14,
								0,
								50
							}
						},
						{
							monsterTemplateID = 763,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								35
							}
						},
						{
							monsterTemplateID = 768,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								35,
								0,
								58
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
								35,
								0,
								42
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
					conditionType = 1,
					preWaves = {
						103
					},
					triggerParam = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
