return {
	map_id = 10008,
	id = 11405400,
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
						timeout = 12
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 22
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 36
					}
				},
				{
					triggerType = 1,
					waveIndex = 205,
					preWaves = {},
					triggerParams = {
						timeout = 52
					}
				},
				{
					triggerType = 1,
					waveIndex = 206,
					preWaves = {},
					triggerParams = {
						timeout = 70
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
							monsterTemplateID = 114003,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								8,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 114032,
							score = 0,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								65
							}
						},
						{
							monsterTemplateID = 114025,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								-10,
								0,
								45
							},
							buffList = {
								9651
							}
						},
						{
							monsterTemplateID = 114003,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								8,
								0,
								36
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 114002,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-8,
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
							monsterTemplateID = 114001,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 114001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 114019,
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
					triggerType = 1,
					waveIndex = 301,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 0,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						301
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 114023,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
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
							monsterTemplateID = 114030,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								70
							}
						},
						{
							monsterTemplateID = 114021,
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
								8007,
								50210,
								8631
							}
						},
						{
							monsterTemplateID = 114029,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								40
							},
							buffList = {
								9651
							}
						},
						{
							monsterTemplateID = 114022,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								18,
								0,
								40
							},
							buffList = {
								8001,
								8007,
								50010
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 114005,
							score = 0,
							delay = 1,
							moveCast = true,
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
							monsterTemplateID = 114005,
							score = 0,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								36
							},
							buffList = {
								9674
							}
						},
						{
							monsterTemplateID = 114019,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 114019,
							delay = 1,
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
						}
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 4,
							formation = 10006,
							templateID = 350030,
							delay = 0,
							totalNumber = 4,
							weaponID = {
								350010,
								350011
							},
							attr = {
								airPower = 40,
								maxHP = 768,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 302,
					conditionType = 1,
					preWaves = {
						102
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 0,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						302
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 114035,
							reinforceDelay = 7,
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								-15,
								0,
								55
							},
							buffList = {
								9651
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 114006,
							score = 10,
							delay = 2,
							moveCast = true,
							corrdinate = {
								5,
								0,
								36
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 114006,
							score = 10,
							delay = 2,
							moveCast = true,
							corrdinate = {
								5,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 114003,
							score = 10,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 114003,
							score = 10,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 114019,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 114019,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								37
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 114019,
							delay = 4,
							moveCast = true,
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
							monsterTemplateID = 114019,
							delay = 4,
							moveCast = true,
							corrdinate = {
								30,
								0,
								73
							},
							buffList = {
								8001,
								8002
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 303,
					conditionType = 1,
					preWaves = {
						103
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 0,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						303
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 114036,
							reinforceDelay = 7,
							delay = 0,
							moveCast = true,
							score = 0,
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
							monsterTemplateID = 114021,
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
								8007,
								50210,
								8631
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 114006,
							score = 10,
							delay = 2,
							moveCast = true,
							corrdinate = {
								5,
								0,
								36
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 114006,
							score = 10,
							delay = 2,
							moveCast = true,
							corrdinate = {
								5,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 114005,
							score = 10,
							delay = 2,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								55
							},
							buffList = {
								9674
							}
						},
						{
							monsterTemplateID = 114002,
							score = 10,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								42
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 114002,
							score = 10,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								68
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 114019,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 114019,
							delay = 0,
							moveCast = true,
							corrdinate = {
								35,
								0,
								30
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
						103,
						104
					},
					triggerParams = {
						bgm = "battle-boss-1"
					}
				},
				{
					triggerType = 1,
					waveIndex = 304,
					conditionType = 0,
					preWaves = {
						101,
						102,
						103,
						104
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					key = true,
					triggerType = 0,
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						304
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 5,
							monsterTemplateID = 11405005,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 108,
								icon = "zuishanggai"
							},
							buffList = {
								9652
							}
						},
						{
							monsterTemplateID = 114022,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								15,
								0,
								75
							},
							buffList = {
								8001,
								8007,
								50010
							}
						},
						{
							monsterTemplateID = 114021,
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
								8007,
								50220,
								8631
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 114006,
							delay = 4,
							moveCast = true,
							corrdinate = {
								5,
								0,
								36
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 114006,
							delay = 4,
							moveCast = true,
							corrdinate = {
								5,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 114024,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								65
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
							monsterTemplateID = 114024,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								45
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
							monsterTemplateID = 114019,
							delay = 0,
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
							monsterTemplateID = 114019,
							delay = 3,
							moveCast = true,
							corrdinate = {
								35,
								0,
								25
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 114019,
							delay = 3,
							moveCast = true,
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
							onceNumber = 4,
							formation = 10006,
							templateID = 350030,
							delay = 0,
							totalNumber = 4,
							weaponID = {
								350010,
								350011
							},
							attr = {
								airPower = 40,
								maxHP = 768,
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
							delay = 8,
							prefab = "suligao_dengta_stg",
							life_time = 5,
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
							delay = 20,
							prefab = "suligao_dengta_stg",
							life_time = 5,
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
							delay = 34,
							prefab = "suligao_dengta_stg",
							life_time = 5,
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
