return {
	map_id = 10008,
	id = 10605400,
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
						timeout = 20
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
							monsterTemplateID = 106013,
							reinforceDelay = 5,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8030,
								8031
							}
						},
						{
							monsterTemplateID = 106503,
							reinforceDelay = 5,
							score = 0,
							delay = 0,
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
					reinforcement = {
						{
							monsterTemplateID = 106022,
							moveCast = true,
							delay = 1,
							score = 0,
							corrdinate = {
								22,
								0,
								75
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 106022,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								22,
								0,
								55
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 106022,
							moveCast = true,
							delay = 2,
							score = 0,
							corrdinate = {
								22,
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
							monsterTemplateID = 106007,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-15,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 106507,
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
							monsterTemplateID = 106007,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-15,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 106507,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								11,
								0,
								45
							}
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 4,
							totalNumber = 4,
							formation = 10005,
							delay = 0,
							templateID = 316043,
							score = 1,
							weaponID = {
								316509
							},
							attr = {
								airPower = 125,
								maxHP = 90,
								attackRating = 23
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
							monsterTemplateID = 106024,
							reinforceDelay = 5,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								15,
								0,
								55
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 106022,
							moveCast = true,
							delay = 0,
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
					waveIndex = 104,
					conditionType = 1,
					preWaves = {
						103,
						204
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 106022,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								30,
								0,
								85
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 106022,
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
							monsterTemplateID = 106022,
							moveCast = true,
							delay = 0,
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
						},
						{
							monsterTemplateID = 106022,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								30,
								0,
								40
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 106022,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								30,
								0,
								25
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
						103,
						102,
						101,
						104
					},
					triggerParams = {
						bgm = "battle-2"
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
							reinforceDelay = 5,
							monsterTemplateID = 10605400,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = "xili"
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 106011,
							moveCast = true,
							delay = 0,
							score = 10,
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
							monsterTemplateID = 106022,
							moveCast = true,
							delay = 0,
							score = 10,
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
							monsterTemplateID = 106011,
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
							monsterTemplateID = 106022,
							moveCast = true,
							delay = 0,
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
						},
						{
							monsterTemplateID = 106011,
							moveCast = true,
							delay = 0,
							score = 10,
							corrdinate = {
								0,
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
							totalNumber = 3,
							formation = 10006,
							delay = 0,
							templateID = 316045,
							score = 1,
							weaponID = {
								316507
							},
							attr = {
								airPower = 125,
								maxHP = 90,
								attackRating = 23
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
