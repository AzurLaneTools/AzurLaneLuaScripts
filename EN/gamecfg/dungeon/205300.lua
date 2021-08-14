return {
	map_id = 10008,
	id = 205300,
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
						timeout = 12
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 26
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 40
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
							monsterTemplateID = 2007,
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
							monsterTemplateID = 2002,
							moveCast = true,
							delay = 0,
							corrdinate = {
								0,
								0,
								50
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 2003,
							moveCast = true,
							delay = 0,
							corrdinate = {
								0,
								0,
								60
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 2007,
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
							monsterTemplateID = 2016,
							moveCast = true,
							delay = 0,
							corrdinate = {
								30,
								0,
								80
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 2016,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 2016,
							moveCast = true,
							delay = 0,
							corrdinate = {
								30,
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
							templateID = 312066,
							totalNumber = 3,
							weaponID = {
								312528
							},
							attr = {
								airPower = 55,
								maxHP = 25,
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
							monsterTemplateID = 2005,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 2005,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								11,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 2019,
							delay = 0,
							chance = 1,
							corrdinate = {
								0,
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
							monsterTemplateID = 2016,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 2016,
							moveCast = true,
							delay = 0,
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
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							delay = 0,
							templateID = 312065,
							totalNumber = 3,
							weaponID = {
								312529
							},
							attr = {
								airPower = 55,
								maxHP = 25,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					conditionType = 0,
					preWaves = {
						101,
						102,
						103
					},
					triggerParams = {
						bgm = "battle-boss-1"
					}
				},
				{
					triggerType = 0,
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
							monsterTemplateID = 205300,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								15,
								0,
								55
							},
							bossData = {
								hpBarNum = 12,
								icon = "xiangfeng"
							}
						},
						{
							monsterTemplateID = 2011,
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
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 2016,
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
							monsterTemplateID = 2016,
							moveCast = true,
							delay = 2,
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
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						104
					},
					triggerParams = {}
				},
				{
					triggerType = 1,
					waveIndex = 205,
					preWaves = {
						104
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
						id = "T20301",
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
