return {
	map_id = 10001,
	id = 154230,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
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
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 15001,
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
							monsterTemplateID = 15001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 15031,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 15001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 15001,
							score = 0,
							delay = 0,
							moveCast = true,
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
							interval = 1,
							onceNumber = 5,
							formation = 10006,
							templateID = 360001,
							delay = 0,
							totalNumber = 5,
							weaponID = {
								360004
							},
							attr = {
								airPower = 40,
								maxHP = 1200,
								attackRating = 23
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
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						301
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 15029,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								-15,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 15032,
							score = 0,
							reinforceDelay = 6,
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
							monsterTemplateID = 15004,
							delay = 1,
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
							monsterTemplateID = 15002,
							score = 0,
							delay = 2,
							moveCast = true,
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
							monsterTemplateID = 15002,
							score = 0,
							delay = 2,
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
						},
						{
							monsterTemplateID = 15022,
							score = 0,
							delay = 3,
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
						},
						{
							monsterTemplateID = 15019,
							delay = 1,
							moveCast = true,
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
							monsterTemplateID = 15019,
							delay = 1,
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
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 302,
					conditionType = 1,
					preWaves = {
						102,
						203
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						302
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 15037,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8050,
								8051
							}
						},
						{
							monsterTemplateID = 15003,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 15004,
							delay = 3,
							moveCast = true,
							corrdinate = {
								5,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 15004,
							delay = 3,
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
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 15024,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-8,
								0,
								75
							},
							buffList = {
								8001,
								8007,
								8625,
								8630
							}
						},
						{
							monsterTemplateID = 15002,
							score = 0,
							delay = 2,
							moveCast = true,
							corrdinate = {
								10,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 15002,
							score = 0,
							delay = 2,
							moveCast = true,
							corrdinate = {
								10,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 15024,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-8,
								0,
								35
							},
							buffList = {
								8001,
								8007,
								8625,
								8630
							}
						},
						{
							monsterTemplateID = 15019,
							delay = 2,
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
							monsterTemplateID = 15019,
							delay = 3,
							moveCast = true,
							corrdinate = {
								30,
								0,
								50
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
						103,
						204
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 1,
					preWaves = {
						303
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 15033,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								12,
								0,
								35
							},
							buffList = {
								8050,
								8051
							}
						},
						{
							monsterTemplateID = 15021,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								5,
								0,
								75
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
							monsterTemplateID = 15024,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								12,
								0,
								68
							},
							buffList = {
								8001,
								8007,
								8625,
								8630
							}
						},
						{
							monsterTemplateID = 15022,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								12,
								0,
								48
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
					triggerType = 1,
					waveIndex = 304,
					conditionType = 0,
					preWaves = {
						104,
						103,
						102,
						101
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						304
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 15036,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {
								8050,
								8051
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 15002,
							score = 0,
							delay = 3,
							moveCast = true,
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
							monsterTemplateID = 15004,
							delay = 4,
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
							monsterTemplateID = 15002,
							score = 0,
							delay = 3,
							moveCast = true,
							corrdinate = {
								15,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 15019,
							delay = 2,
							moveCast = true,
							corrdinate = {
								35,
								0,
								80
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 15019,
							delay = 2,
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
							monsterTemplateID = 15019,
							delay = 2,
							moveCast = true,
							corrdinate = {
								40,
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
						105
					},
					triggerParams = {}
				},
				{
					triggerType = 1,
					waveIndex = 1000,
					preWaves = {
						100
					},
					triggerParams = {
						timeout = 15
					}
				},
				{
					triggerType = 0,
					waveIndex = 1001,
					conditionType = 1,
					preWaves = {
						1000
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 15040,
							delay = 0,
							moveCast = true,
							corrdinate = {
								50,
								0,
								0
							},
							buffList = {
								9725
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 1002,
					preWaves = {
						100
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 0,
					waveIndex = 1003,
					conditionType = 1,
					preWaves = {
						1002
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 15040,
							delay = 0,
							moveCast = true,
							corrdinate = {
								50,
								0,
								0
							},
							buffList = {}
						}
					},
					airFighter = {
						{
							interval = 5.5,
							onceNumber = 6,
							formation = 10010,
							templateID = 360003,
							delay = 0,
							totalNumber = 6,
							weaponID = {
								360006,
								360007
							},
							attr = {
								airPower = 40,
								maxHP = 768,
								attackRating = 23
							}
						},
						{
							interval = 6,
							onceNumber = 6,
							formation = 10009,
							templateID = 360004,
							delay = 1,
							totalNumber = 6,
							weaponID = {
								360004
							},
							attr = {
								airPower = 40,
								maxHP = 1250,
								attackRating = 23
							}
						},
						{
							interval = 6.5,
							onceNumber = 6,
							formation = 10008,
							templateID = 360002,
							delay = 2,
							totalNumber = 6,
							weaponID = {
								360005
							},
							attr = {
								airPower = 40,
								maxHP = 1008,
								attackRating = 23
							}
						},
						{
							interval = 20,
							onceNumber = 6,
							formation = 10001,
							templateID = 360003,
							delay = 0,
							totalNumber = 32,
							weaponID = {
								360006,
								360007
							},
							attr = {
								airPower = 40,
								maxHP = 768,
								attackRating = 23
							}
						},
						{
							interval = 20,
							onceNumber = 6,
							formation = 10005,
							templateID = 360001,
							delay = 1,
							totalNumber = 24,
							weaponID = {
								360004
							},
							attr = {
								airPower = 40,
								maxHP = 1250,
								attackRating = 23
							}
						},
						{
							interval = 20,
							onceNumber = 6,
							formation = 10004,
							templateID = 360002,
							delay = 2,
							totalNumber = 32,
							weaponID = {
								360005
							},
							attr = {
								airPower = 40,
								maxHP = 1008,
								attackRating = 23
							}
						},
						{
							interval = 20,
							onceNumber = 6,
							formation = 10003,
							templateID = 360003,
							delay = 10,
							totalNumber = 24,
							weaponID = {
								360006,
								360007
							},
							attr = {
								airPower = 40,
								maxHP = 768,
								attackRating = 23
							}
						},
						{
							interval = 20,
							onceNumber = 6,
							formation = 10002,
							templateID = 360004,
							delay = 11,
							totalNumber = 32,
							weaponID = {
								360004
							},
							attr = {
								airPower = 40,
								maxHP = 1250,
								attackRating = 23
							}
						},
						{
							interval = 20,
							onceNumber = 6,
							formation = 10005,
							templateID = 360002,
							delay = 12,
							totalNumber = 24,
							weaponID = {
								360005
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
					waveIndex = 9001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						9727
					},
					spawn = {},
					airFighter = {
						{
							interval = 7,
							onceNumber = 5,
							formation = 10010,
							templateID = 360078,
							delay = 6,
							totalNumber = 80,
							weaponID = {
								360078
							},
							attr = {
								airPower = 40,
								maxHP = 768,
								attackRating = 23
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
