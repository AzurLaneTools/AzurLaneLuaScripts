return {
	id = 1011500,
	map_id = 10008,
	bgm = "battle-uta",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			passCondition = 1,
			backGroundStageID = 1,
			totalArea = {
				-80,
				20,
				90,
				70
			},
			playerArea = {
				-80,
				20,
				45,
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
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11600201,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 11600202,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11600202,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11600201,
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
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							delay = 0,
							templateID = 1000905,
							totalNumber = 3,
							weaponID = {
								550059
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
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11600207,
							reinforceDelay = 7,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 11600202,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 11600201,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11600202,
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
							monsterTemplateID = 11600204,
							reinforceDelay = 7,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 11600201,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 11600201,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11600202,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 11600202,
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
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							delay = 0,
							templateID = 1000910,
							totalNumber = 3,
							weaponID = {
								550060
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						103,
						102,
						101
					},
					triggerParams = {
						bgm = "battle-boss-uta"
					}
				},
				{
					triggerType = 0,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						400
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							reinforceDelay = 6,
							monsterTemplateID = 11600212,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								65
							},
							bossData = {
								hpBarNum = 40,
								icon = "jiuyuan"
							}
						},
						{
							score = 0,
							reinforceDelay = 6,
							monsterTemplateID = 11600213,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								45
							},
							bossData = {
								hpBarNum = 40,
								icon = "maoyin"
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 11600211,
							moveCast = true,
							delay = 0,
							score = 10,
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
							monsterTemplateID = 11600203,
							moveCast = true,
							delay = 0,
							score = 10,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 11600211,
							moveCast = true,
							delay = 0,
							score = 10,
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
					waveIndex = 900,
					preWaves = {
						104
					},
					triggerParams = {}
				},
				{
					triggerType = 1,
					key = true,
					waveIndex = 206,
					conditionType = 0,
					preWaves = {
						900
					},
					triggerParams = {
						timeout = 0.5
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
