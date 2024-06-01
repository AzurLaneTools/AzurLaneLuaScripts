return {
	map_id = 10001,
	id = 1332109,
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
						timeout = 29
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
							monsterTemplateID = 13100306,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								75
							},
							buffList = {
								8001,
								8007,
								8670
							}
						},
						{
							monsterTemplateID = 13100308,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								65
							},
							buffList = {
								8001,
								8007,
								8667
							}
						},
						{
							monsterTemplateID = 13100308,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								45
							},
							buffList = {
								8001,
								8007,
								8667
							}
						},
						{
							monsterTemplateID = 13100306,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								35
							},
							buffList = {
								8001,
								8007,
								8670
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 6,
							formation = 10006,
							templateID = 1000842,
							delay = 0,
							totalNumber = 12,
							weaponID = {
								1000842
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
							monsterTemplateID = 13100306,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								90
							},
							buffList = {
								8001,
								8007,
								8670
							}
						},
						{
							monsterTemplateID = 13100308,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								3,
								0,
								70
							},
							buffList = {
								8001,
								8007,
								8667
							}
						},
						{
							monsterTemplateID = 13100320,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 13100308,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								3,
								0,
								40
							},
							buffList = {
								8001,
								8007,
								8667
							}
						},
						{
							monsterTemplateID = 13100306,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								20
							},
							buffList = {
								8001,
								8007,
								8670
							}
						}
					}
				},
				{
					key = true,
					triggerType = 0,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102,
						203
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 13100310,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								10,
								0,
								55
							},
							buffList = {
								8001,
								8007,
								8669
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13100308,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								80
							},
							buffList = {
								8001,
								8007,
								8667
							}
						},
						{
							monsterTemplateID = 13100313,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 13100313,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 13100308,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								30
							},
							buffList = {
								8001,
								8007,
								8667
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 6,
							formation = 10006,
							templateID = 1000847,
							delay = 0,
							totalNumber = 12,
							weaponID = {
								1000847
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
					waveIndex = 104,
					conditionType = 1,
					preWaves = {
						103,
						204
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 13100323,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								-10,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 13100322,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13100310,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								3,
								0,
								75
							},
							buffList = {
								8001,
								8007,
								8669
							}
						},
						{
							monsterTemplateID = 13100313,
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
							monsterTemplateID = 13100303,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								3,
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
				}
			}
		}
	},
	fleet_prefab = {}
}
