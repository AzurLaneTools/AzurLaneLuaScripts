return {
	map_id = 10008,
	id = 10205200,
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
						timeout = 15
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 20
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 32
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
							monsterTemplateID = 102004,
							moveCast = true,
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
							monsterTemplateID = 102002,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								6,
								0,
								55
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 102004,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 102016,
							moveCast = true,
							delay = 0,
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
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 2,
							formation = 10006,
							delay = 0,
							templateID = 312065,
							totalNumber = 2,
							weaponID = {
								312529
							},
							attr = {
								airPower = 110,
								maxHP = 35,
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
							monsterTemplateID = 102012,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								8,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 102001,
							moveCast = true,
							delay = 0,
							corrdinate = {
								8,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 102001,
							moveCast = true,
							delay = 0,
							corrdinate = {
								8,
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
							onceNumber = 2,
							formation = 10006,
							delay = 0,
							templateID = 312068,
							totalNumber = 4,
							weaponID = {
								312528
							},
							attr = {
								airPower = 110,
								maxHP = 35,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						101,
						102
					},
					triggerParams = {
						bgm = "battle-boss-1"
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
							monsterTemplateID = 10205200,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								8,
								0,
								55
							},
							bossData = {
								hpBarNum = 10,
								icon = "ruihe"
							}
						},
						{
							monsterTemplateID = 102011,
							moveCast = true,
							delay = 0,
							corrdinate = {
								8,
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
							monsterTemplateID = 102016,
							moveCast = true,
							delay = 0,
							corrdinate = {
								35,
								0,
								70
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 102016,
							moveCast = true,
							delay = 3,
							corrdinate = {
								35,
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
						103
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
