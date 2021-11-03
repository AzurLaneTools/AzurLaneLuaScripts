return {
	map_id = 10008,
	id = 10305300,
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
						timeout = 10
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
							monsterTemplateID = 103002,
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
							monsterTemplateID = 103004,
							moveCast = true,
							delay = 0,
							corrdinate = {
								11,
								0,
								55
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 103002,
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
							monsterTemplateID = 103007,
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
							monsterTemplateID = 103011,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 103007,
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
					reinforcement = {
						{
							monsterTemplateID = 103034,
							moveCast = true,
							delay = 0,
							corrdinate = {
								33,
								0,
								55
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
							onceNumber = 3,
							formation = 10006,
							delay = 0,
							templateID = 313092,
							totalNumber = 6,
							weaponID = {
								313527
							},
							attr = {
								airPower = 70,
								maxHP = 40,
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
							monsterTemplateID = 103002,
							moveCast = true,
							delay = 0,
							corrdinate = {
								19,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 103016,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								16,
								0,
								55
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 103002,
							moveCast = true,
							delay = 0,
							corrdinate = {
								19,
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
							monsterTemplateID = 103034,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 103034,
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
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						101,
						102,
						103
					},
					triggerParams = {
						bgm = "battle-boss-2"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						101,
						102,
						103
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 103032,
							moveCast = true,
							delay = 0,
							team = 1,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001,
								50002
							}
						},
						{
							monsterTemplateID = 10305300,
							reinforceDelay = 5,
							team = 1,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								55
							},
							bossData = {
								hpBarNum = 18,
								icon = "canglong"
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 103034,
							moveCast = true,
							delay = 0,
							corrdinate = {
								22,
								0,
								80
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 103034,
							moveCast = true,
							delay = 0,
							corrdinate = {
								22,
								0,
								30
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
							onceNumber = 3,
							formation = 10006,
							delay = 0,
							templateID = 313093,
							totalNumber = 6,
							weaponID = {
								313526
							},
							attr = {
								airPower = 70,
								maxHP = 40,
								attackRating = 23
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
