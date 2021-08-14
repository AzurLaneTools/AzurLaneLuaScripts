return {
	map_id = 10005,
	id = 100000,
	skill_hide = {
		1,
		2,
		3
	},
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {},
					triggerParams = {
						bgm = "battle-1"
					}
				},
				{
					triggerType = 1,
					waveIndex = 300,
					preWaves = {},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 6,
					waveIndex = 222,
					preWaves = {},
					triggerParams = {
						event = "HideSkillUI",
						id = "B001"
					}
				},
				{
					triggerType = 3,
					waveIndex = 200,
					preWaves = {
						222
					},
					triggerParams = {
						id = "S001"
					}
				},
				{
					triggerType = 6,
					waveIndex = 888,
					preWaves = {
						200
					},
					triggerParams = {
						event = "ShowStick",
						id = "B001"
					}
				},
				{
					triggerType = 1,
					waveIndex = 887,
					preWaves = {},
					triggerParams = {
						timeout = 6.8
					}
				},
				{
					triggerType = 6,
					waveIndex = 886,
					preWaves = {
						887
					},
					triggerParams = {
						event = "ShowSkill_2",
						id = "B001"
					}
				},
				{
					triggerType = 0,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						888
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 10,
							moveCast = true,
							delay = 0,
							corrdinate = {
								5,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10,
							moveCast = true,
							delay = 0,
							corrdinate = {
								18,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10,
							moveCast = true,
							delay = 0,
							corrdinate = {
								18,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10,
							moveCast = true,
							delay = 0,
							corrdinate = {
								5,
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
					triggerType = 3,
					waveIndex = 201,
					conditionType = 0,
					preWaves = {
						101
					},
					triggerParams = {
						id = "S002"
					}
				},
				{
					triggerType = 4,
					waveIndex = 500,
					preWaves = {
						201
					},
					triggerParams = {
						main_unitList = {
							{
								tmpID = 900006,
								configId = 900006,
								skinId = 900006,
								id = 1,
								level = 100,
								equipment = {
									4,
									26120
								},
								properties = {
									cannon = 200,
									air = 0,
									antiaircraft = 300,
									torpedo = 0,
									durability = 2880,
									reload = 83,
									armor = 115,
									dodge = 0,
									speed = 31,
									luck = 38,
									hit = 140
								}
							},
							{
								tmpID = 900007,
								configId = 900007,
								skinId = 900007,
								id = 2,
								level = 100,
								equipment = {
									5,
									26120
								},
								properties = {
									cannon = 230,
									air = 0,
									antiaircraft = 300,
									torpedo = 0,
									durability = 3600,
									reload = 83,
									armor = 189,
									dodge = 96,
									speed = 28.3,
									luck = 14,
									hit = 140
								}
							}
						}
					}
				},
				{
					triggerType = 5,
					waveIndex = 401,
					preWaves = {
						201
					},
					triggerParams = {
						bgm = "battle-2"
					}
				},
				{
					triggerType = 7,
					waveIndex = 411,
					preWaves = {
						500
					},
					triggerParams = {
						duration = 1,
						zoomSize = 14,
						model = 900006,
						type = 1
					}
				},
				{
					triggerType = 3,
					waveIndex = 412,
					preWaves = {
						500
					},
					triggerParams = {
						id = "S007"
					}
				},
				{
					triggerType = 7,
					waveIndex = 413,
					preWaves = {
						412
					},
					triggerParams = {
						type = 0
					}
				},
				{
					triggerType = 1,
					waveIndex = 777,
					preWaves = {
						500
					},
					triggerParams = {
						timeout = 13
					}
				},
				{
					triggerType = 6,
					waveIndex = 776,
					preWaves = {
						777
					},
					triggerParams = {
						event = "ShowSkill_1",
						id = "B001"
					}
				},
				{
					triggerType = 0,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						412
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 11,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {
								7024,
								7036,
								7031
							},
							bossData = {
								hpBarNum = 20,
								icon = "ougenqinwang"
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 10,
							moveCast = true,
							delay = 0,
							corrdinate = {
								28,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10,
							moveCast = true,
							delay = 0,
							corrdinate = {
								28,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 304,
					preWaves = {
						500
					},
					triggerParams = {
						timeout = 10
					}
				},
				{
					triggerType = 3,
					waveIndex = 204,
					preWaves = {
						304
					},
					triggerParams = {
						id = "S006"
					}
				},
				{
					triggerType = 3,
					waveIndex = 202,
					preWaves = {
						103
					},
					triggerParams = {
						id = "S003"
					}
				},
				{
					triggerType = 1,
					waveIndex = 303,
					preWaves = {
						202
					},
					triggerParams = {
						timeout = 1
					}
				},
				{
					triggerType = 5,
					waveIndex = 402,
					preWaves = {
						303
					},
					triggerParams = {
						bgm = "battle-boss-2"
					}
				},
				{
					triggerType = 0,
					waveIndex = 104,
					conditionType = 1,
					preWaves = {
						303
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 12,
							reinforceDelay = 5,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {
								7000,
								7022,
								7039
							},
							bossData = {
								hpBarNum = 50,
								icon = "bishimai"
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 10,
							moveCast = true,
							delay = 0,
							corrdinate = {
								28,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10,
							moveCast = true,
							delay = 0,
							corrdinate = {
								8,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10,
							moveCast = true,
							delay = 0,
							corrdinate = {
								8,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10,
							moveCast = true,
							delay = 0,
							corrdinate = {
								28,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 302,
					preWaves = {
						402
					},
					triggerParams = {
						timeout = 45
					}
				},
				{
					triggerType = 1,
					waveIndex = 431,
					preWaves = {
						402
					},
					triggerParams = {
						timeout = 39
					}
				},
				{
					triggerType = 7,
					waveIndex = 432,
					preWaves = {
						431
					},
					triggerParams = {
						duration = 1,
						zoomSize = 14,
						model = 12,
						type = 1
					}
				},
				{
					triggerType = 1,
					waveIndex = 305,
					preWaves = {
						402
					},
					triggerParams = {
						timeout = 42
					}
				},
				{
					triggerType = 7,
					waveIndex = 421,
					preWaves = {
						305
					},
					triggerParams = {
						duration = 2.4,
						zoomSize = 14,
						model = 900006,
						type = 1,
						zoomBounce = true
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 203,
					preWaves = {
						302
					},
					triggerParams = {
						id = "S004"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				exp = 10,
				configId = 900005,
				tmpID = 900005,
				skinId = 900005,
				oil_at_end = 55,
				id = 1,
				level = 100,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 100,
					air = 0,
					antiaircraft = 310,
					torpedo = 150,
					durability = 2360,
					reload = 83,
					armor = 98,
					dodge = 164,
					speed = 31.5,
					luck = 70,
					hit = 140
				},
				skills = {
					{
						id = 4,
						level = 1
					}
				}
			},
			{
				exp = 10,
				configId = 900004,
				tmpID = 900004,
				skinId = 900004,
				oil_at_end = 55,
				id = 2,
				level = 100,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 100,
					air = 0,
					antiaircraft = 310,
					torpedo = 150,
					durability = 2360,
					reload = 83,
					armor = 98,
					dodge = 164,
					speed = 31.5,
					luck = 70,
					hit = 140
				},
				skills = {
					{
						id = 4,
						level = 1
					}
				}
			}
		}
	}
}
