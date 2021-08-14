return {
	map_id = 10008,
	id = 105400,
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
							monsterTemplateID = 1003,
							moveCast = true,
							delay = 0,
							corrdinate = {
								8,
								0,
								70
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 1006,
							moveCast = true,
							delay = 0,
							corrdinate = {
								19,
								0,
								55
							},
							buffList = {
								8001
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
							monsterTemplateID = 1002,
							moveCast = true,
							delay = 0,
							corrdinate = {
								11,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 1014,
							moveCast = true,
							delay = 0,
							corrdinate = {
								8,
								0,
								55
							},
							buffList = {
								8015,
								8016
							}
						},
						{
							monsterTemplateID = 1002,
							moveCast = true,
							delay = 0,
							corrdinate = {
								11,
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
							onceNumber = 2,
							formation = 10006,
							delay = 0,
							templateID = 311092,
							totalNumber = 4,
							weaponID = {
								311534
							},
							attr = {
								airPower = 80,
								maxHP = 20,
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
						bgm = "battle-boss-2"
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						101,
						102
					},
					triggerParams = {
						id = "T10401"
					}
				},
				{
					triggerType = 0,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						500
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 105400,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								8,
								0,
								70
							},
							bossData = {
								hpBarNum = 8,
								icon = "chicheng"
							}
						},
						{
							monsterTemplateID = 105401,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								8,
								0,
								40
							},
							bossData = {
								hpBarNum = 8,
								icon = "jiahe"
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 1002,
							moveCast = true,
							delay = 0,
							corrdinate = {
								30,
								0,
								85
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 1002,
							moveCast = true,
							delay = 0,
							corrdinate = {
								30,
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
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						103
					},
					triggerParams = {}
				},
				{
					triggerType = 1,
					waveIndex = 205,
					preWaves = {
						103
					},
					triggerParams = {
						timeout = 1
					}
				},
				{
					triggerType = 3,
					waveIndex = 501,
					preWaves = {
						205
					},
					triggerParams = {
						id = "T10402",
						progress = 100
					}
				},
				{
					triggerType = 1,
					key = true,
					waveIndex = 206,
					conditionType = 0,
					preWaves = {
						205,
						501
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
