return {
	map_id = 10008,
	id = 10705100,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-75,
				20,
				90,
				70
			},
			playerArea = {
				-75,
				20,
				42,
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
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 107004,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 107017,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 107014,
							score = 0,
							reinforceDelay = 4,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								55
							}
						},
						{
							monsterTemplateID = 107004,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 107023,
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
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 107019,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-18,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 107009,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							}
						},
						{
							monsterTemplateID = 107019,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-18,
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
							monsterTemplateID = 107022,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 107022,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								75
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
						102,
						203
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 107004,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-8,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 107002,
							score = 0,
							delay = 1,
							moveCast = true,
							corrdinate = {
								3,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 107002,
							score = 0,
							delay = 2,
							moveCast = true,
							corrdinate = {
								11,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 107004,
							score = 0,
							delay = 3,
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
					waveIndex = 104,
					conditionType = 1,
					preWaves = {
						103,
						204
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 107015,
							score = 0,
							reinforceDelay = 3,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								60
							}
						},
						{
							monsterTemplateID = 107019,
							score = 10,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-18,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 107006,
							score = 0,
							reinforceDelay = 3,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								40
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 107023,
							score = 0,
							delay = 3,
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
							monsterTemplateID = 107023,
							score = 0,
							delay = 3,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						104,
						103,
						102,
						101
					},
					triggerParams = {
						bgm = "battle-boss-1"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						101,
						102,
						103,
						104
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							monsterTemplateID = 10705100,
							delay = 0,
							moveCast = true,
							reinforceDelay = 3,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 54,
								icon = "buzhihuo"
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 107001,
							score = 10,
							delay = 5,
							moveCast = true,
							corrdinate = {
								3,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 107019,
							score = 10,
							delay = 5,
							moveCast = true,
							corrdinate = {
								5,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 107001,
							score = 10,
							delay = 5,
							moveCast = true,
							corrdinate = {
								3,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 107023,
							score = 10,
							delay = 3,
							moveCast = true,
							corrdinate = {
								30,
								0,
								60
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 107023,
							score = 10,
							delay = 3,
							moveCast = true,
							corrdinate = {
								30,
								0,
								40
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
						105
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
