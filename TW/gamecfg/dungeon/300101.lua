return {
	map_id = 10001,
	id = 300101,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
						timeout = 21
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
							monsterTemplateID = 300101,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-5,
								0,
								70
							},
							phase = {
								{
									switchParam = 300,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20025
								}
							}
						},
						{
							monsterTemplateID = 300001,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-5,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 300001,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-5,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 300002,
							moveCast = true,
							delay = 4,
							score = 0,
							corrdinate = {
								0,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 300002,
							moveCast = true,
							delay = 4,
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
						201
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 300102,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							phase = {
								{
									switchParam = 300,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20024
								}
							}
						},
						{
							monsterTemplateID = 300001,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 300001,
							moveCast = true,
							delay = 0,
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
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								30,
								0,
								45
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 4,
							score = 0,
							corrdinate = {
								30,
								0,
								65
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 4,
							score = 0,
							corrdinate = {
								30,
								0,
								55
							},
							buffList = {
								8001,
								8002
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
						101,
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 300201,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								-5,
								0,
								75
							},
							phase = {
								{
									switchParam = 300,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20027
								}
							}
						},
						{
							monsterTemplateID = 300202,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								-5,
								0,
								45
							},
							phase = {
								{
									switchParam = 300,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20026
								}
							}
						},
						{
							monsterTemplateID = 300001,
							moveCast = true,
							delay = 4,
							score = 0,
							corrdinate = {
								-5,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 300001,
							moveCast = true,
							delay = 4,
							score = 0,
							corrdinate = {
								-5,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 6,
							score = 0,
							corrdinate = {
								30,
								0,
								70
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 300006,
							moveCast = true,
							delay = 6,
							score = 0,
							corrdinate = {
								30,
								0,
								50
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
