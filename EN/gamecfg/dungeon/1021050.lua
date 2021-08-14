return {
	map_id = 10001,
	id = 1031050,
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
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 18
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 33
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 44
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
							monsterTemplateID = 10032001,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								10,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10032013,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								70
							}
						},
						{
							monsterTemplateID = 10032001,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								10,
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
							onceNumber = 3,
							formation = 10006,
							delay = 0,
							templateID = 490052,
							totalNumber = 3,
							weaponID = {
								490513
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
							monsterTemplateID = 10032019,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-15,
								0,
								60
							},
							buffList = {
								8027,
								8028
							}
						},
						{
							monsterTemplateID = 10032014,
							reinforceDelay = 8,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 10032007,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10032007,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
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
					key = true,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 10032005,
							moveCast = true,
							delay = 0,
							score = 20,
							corrdinate = {
								20,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10032016,
							moveCast = true,
							delay = 1,
							corrdinate = {
								-15,
								0,
								65
							}
						},
						{
							monsterTemplateID = 10032017,
							moveCast = true,
							delay = 1,
							corrdinate = {
								-15,
								0,
								45
							}
						},
						{
							monsterTemplateID = 10032005,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								20,
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
						103
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
