return {
	map_id = 10001,
	id = 1000309,
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
							monsterTemplateID = 10013001,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								20,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10013009,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								11,
								0,
								65
							}
						},
						{
							monsterTemplateID = 10013005,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							}
						},
						{
							monsterTemplateID = 10013018,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								11,
								0,
								45
							},
							buffList = {
								8033,
								8034
							}
						},
						{
							monsterTemplateID = 10013001,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								20,
								0,
								30
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
							totalNumber = 6,
							formation = 10006,
							templateID = 473902,
							delay = 0,
							weaponID = {
								473902
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
							monsterTemplateID = 10013003,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								75
							}
						},
						{
							monsterTemplateID = 10013022,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-15,
								0,
								55
							}
						},
						{
							monsterTemplateID = 10013003,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								35
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							totalNumber = 6,
							formation = 10006,
							templateID = 473903,
							delay = 0,
							weaponID = {
								473903,
								473904
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102,
						203
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 10013001,
							moveCast = true,
							delay = 2,
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
							monsterTemplateID = 10013017,
							reinforceDelay = 7,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							}
						},
						{
							monsterTemplateID = 10013001,
							moveCast = true,
							delay = 2,
							score = 0,
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
					},
					reinforcement = {
						{
							monsterTemplateID = 10013008,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								20,
								0,
								63
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 10013008,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								20,
								0,
								47
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
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						103,
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 10013012,
							reinforceDelay = 5,
							score = 0,
							team = 1,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								70
							}
						},
						{
							monsterTemplateID = 10013024,
							reinforceDelay = 5,
							score = 0,
							team = 1,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							}
						},
						{
							monsterTemplateID = 10013018,
							reinforceDelay = 5,
							team = 1,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								30
							},
							buffList = {
								8033,
								8034
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 10013003,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								6,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10013003,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								6,
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
