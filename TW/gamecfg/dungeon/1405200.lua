return {
	map_id = 10008,
	id = 1405200,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			passCondition = 1,
			backGroundStageID = 1,
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
							monsterTemplateID = 14001,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								15,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14025,
							reinforceDelay = 7,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								65
							},
							buffList = {
								9651
							}
						},
						{
							monsterTemplateID = 14021,
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
								8007,
								50210,
								8631
							}
						},
						{
							monsterTemplateID = 14026,
							reinforceDelay = 7,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								45
							}
						},
						{
							monsterTemplateID = 14022,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								15,
								0,
								35
							},
							buffList = {
								8001,
								8007,
								50010
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
							monsterTemplateID = 14031,
							reinforceDelay = 6,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							buffList = {
								9651
							}
						},
						{
							monsterTemplateID = 14023,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								70
							},
							buffList = {
								8001,
								8007,
								8625,
								8630,
								9700
							}
						},
						{
							monsterTemplateID = 14023,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								40
							},
							buffList = {
								8001,
								8007,
								8625,
								8630,
								9700
							}
						},
						{
							monsterTemplateID = 14005,
							moveCast = true,
							delay = 3,
							score = 0,
							corrdinate = {
								-15,
								0,
								75
							},
							buffList = {
								9674
							}
						},
						{
							monsterTemplateID = 14005,
							moveCast = true,
							delay = 3,
							score = 0,
							corrdinate = {
								-15,
								0,
								35
							},
							buffList = {
								9674
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14019,
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
						},
						{
							monsterTemplateID = 14019,
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
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							delay = 0,
							templateID = 350020,
							totalNumber = 3,
							weaponID = {
								350009
							},
							attr = {
								airPower = 40,
								maxHP = 1008,
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
							monsterTemplateID = 14029,
							reinforceDelay = 7,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								70
							},
							buffList = {
								9651
							}
						},
						{
							monsterTemplateID = 14030,
							reinforceDelay = 7,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								40
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14001,
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
							monsterTemplateID = 14001,
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
							monsterTemplateID = 14019,
							moveCast = true,
							delay = 2,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
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
							monsterTemplateID = 1405002,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 105,
								icon = "shanchenggai"
							},
							buffList = {
								9652
							}
						},
						{
							monsterTemplateID = 14021,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								15,
								0,
								75
							},
							buffList = {
								8001,
								8007,
								50210
							}
						},
						{
							monsterTemplateID = 14022,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								15,
								0,
								35
							},
							buffList = {
								8001,
								8007,
								50010,
								8631
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14024,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-12,
								0,
								35
							},
							buffList = {
								8001,
								8007,
								8625,
								8630,
								9700
							}
						},
						{
							monsterTemplateID = 14005,
							moveCast = true,
							delay = 3,
							score = 0,
							corrdinate = {
								-15,
								0,
								75
							},
							buffList = {
								9674
							}
						},
						{
							monsterTemplateID = 14019,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 14019,
							moveCast = true,
							delay = 0,
							corrdinate = {
								30,
								0,
								65
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
							onceNumber = 4,
							formation = 10006,
							delay = 0,
							templateID = 350020,
							totalNumber = 4,
							weaponID = {
								350009
							},
							attr = {
								airPower = 40,
								maxHP = 1008,
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
				},
				{
					triggerType = 10,
					waveIndex = 1000,
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						9600
					},
					spawn = {
						{
							life_time = 5,
							prefab = "suligao_dengta_stg",
							delay = 8,
							behaviours = 10024,
							IFF = 1,
							coordinate = {
								-15,
								0,
								55
							},
							cld_data = {
								30,
								60
							}
						},
						{
							life_time = 5,
							prefab = "suligao_dengta_stg",
							delay = 23,
							behaviours = 10024,
							IFF = 1,
							coordinate = {
								-15,
								0,
								55
							},
							cld_data = {
								30,
								60
							}
						},
						{
							life_time = 5,
							prefab = "suligao_dengta_stg",
							delay = 38,
							behaviours = 10024,
							IFF = 1,
							coordinate = {
								-15,
								0,
								55
							},
							cld_data = {
								30,
								60
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
