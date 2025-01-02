return {
	map_id = 10001,
	id = 1881002,
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
				150,
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
			stageBuff = {
				{
					id = 295010,
					level = 1
				}
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
							monsterTemplateID = 16691001,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								-5,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16691002,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								5,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16691002,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								5,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16691001,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								-5,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16691006,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								5,
								0,
								50
							},
							buffList = {
								8001
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
							monsterTemplateID = 16691001,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								0,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16691002,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								5,
								0,
								62
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16691003,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16691002,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								5,
								0,
								38
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16691001,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								0,
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
							monsterTemplateID = 16691003,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16691002,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								0,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16691002,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								0,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16691001,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								-10,
								0,
								57
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16691001,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								-10,
								0,
								43
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16691006,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								5,
								0,
								62
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 16691006,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								5,
								0,
								38
							},
							buffList = {
								8001
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 16691007,
							delay = 8,
							moveCast = true,
							corrdinate = {
								5,
								0,
								50
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 8,
									setAI = 20005
								}
							}
						},
						reinforceDuration = 180
					}
				},
				{
					triggerType = 0,
					waveIndex = 3001,
					conditionType = 1,
					preWaves = {
						100
					},
					blockFlags = {
						201193
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16695101,
							deadFX = "none",
							delay = 0,
							moveCast = true,
							corrdinate = {
								60,
								0,
								55
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
