return {
	id = 1060600,
	bgm = "battle-boss-4",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 600,
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
					waveIndex = 300,
					preWaves = {},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {},
					triggerParams = {
						bgm = "battle-boss-4"
					}
				},
				{
					triggerType = 3,
					waveIndex = 200,
					preWaves = {
						300
					},
					triggerParams = {
						id = "DONGHUO14"
					}
				},
				{
					triggerType = 0,
					waveIndex = 101,
					conditionType = 0,
					preWaves = {
						200
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 10070502,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-6,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10070503,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 10070503,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 10070503,
							moveCast = true,
							delay = 0,
							corrdinate = {
								20,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10070503,
							moveCast = true,
							delay = 0,
							corrdinate = {
								20,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10070503,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 10070503,
							moveCast = true,
							delay = 0,
							corrdinate = {
								20,
								0,
								50
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
					conditionType = 0,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 10070503,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 10070503,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 10070504,
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
						},
						{
							monsterTemplateID = 10070504,
							moveCast = true,
							delay = 0,
							corrdinate = {
								23,
								0,
								51
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
					conditionType = 0,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 10070505,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								55
							},
							bossData = {
								hpBarNum = 99,
								icon = "lingyangzhe"
							},
							buffList = {
								8601
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 10070503,
							moveCast = true,
							delay = 1,
							score = 20,
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
							monsterTemplateID = 10070503,
							moveCast = true,
							delay = 1,
							score = 20,
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
					}
				},
				{
					triggerType = 1,
					waveIndex = 304,
					preWaves = {
						102
					},
					triggerParams = {
						timeout = 40
					}
				},
				{
					triggerType = 0,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						304
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 10070503,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 10070503,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 10070503,
							moveCast = true,
							delay = 0,
							corrdinate = {
								20,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10070503,
							moveCast = true,
							delay = 0,
							corrdinate = {
								20,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10070503,
							moveCast = true,
							delay = 0,
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
							monsterTemplateID = 10070503,
							moveCast = true,
							delay = 0,
							corrdinate = {
								20,
								0,
								50
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
						304
					},
					triggerParams = {}
				},
				{
					triggerType = 3,
					waveIndex = 204,
					preWaves = {
						900
					},
					triggerParams = {
						id = "DONGHUO15"
					}
				},
				{
					triggerType = 5,
					waveIndex = 205,
					preWaves = {
						204
					},
					triggerParams = {
						bgm = "story-5"
					}
				},
				{
					triggerType = 4,
					waveIndex = 500,
					preWaves = {
						205
					},
					triggerParams = {
						kill_list = {
							900133,
							900134
						},
						main_unitList = {
							{
								tmpID = 900135,
								configId = 900135,
								skinId = 900135,
								id = 1,
								level = 120,
								equipment = {
									111,
									110,
									109
								},
								properties = {
									cannon = 2000,
									air = 2000,
									antiaircraft = 300,
									torpedo = 0,
									durability = 151000,
									reload = 83,
									armor = 115,
									dodge = 0,
									speed = 31,
									luck = 38,
									hit = 140
								},
								skills = {
									{
										id = 7500,
										level = 1
									}
								}
							},
							{
								tmpID = 900133,
								configId = 900133,
								skinId = 900133,
								id = 2,
								level = 120,
								equipment = {
									594019,
									101,
									104
								},
								properties = {
									cannon = 230,
									air = 0,
									antiaircraft = 300,
									torpedo = 0,
									durability = 154877,
									reload = 83,
									armor = 1890,
									dodge = 96,
									speed = 28.3,
									luck = 14,
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
								tmpID = 900134,
								configId = 900134,
								skinId = 900134,
								id = 3,
								level = 120,
								equipment = {
									594019,
									101,
									104
								},
								properties = {
									cannon = 2000,
									air = 0,
									antiaircraft = 300,
									torpedo = 0,
									durability = 155761,
									reload = 83,
									armor = 115,
									dodge = 0,
									speed = 31,
									luck = 38,
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
				},
				{
					triggerType = 1,
					waveIndex = 302,
					preWaves = {
						411
					},
					triggerParams = {
						timeout = 1.1
					}
				},
				{
					triggerType = 8,
					waveIndex = 901,
					preWaves = {
						103
					},
					triggerParams = {}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 203,
					preWaves = {
						901
					},
					triggerParams = {
						id = "DONGHUO16"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				exp = 10,
				configId = 900132,
				tmpID = 900132,
				skinId = 900132,
				oil_at_end = 55,
				id = 1,
				level = 120,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1000,
					air = 0,
					antiaircraft = 310,
					torpedo = 150,
					durability = 85567,
					reload = 830,
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
		},
		main_unitList = {
			{
				tmpID = 900133,
				configId = 900133,
				skinId = 900133,
				id = 1,
				level = 120,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					air = 0,
					antiaircraft = 300,
					torpedo = 0,
					durability = 66744,
					reload = 83,
					armor = 1150,
					dodge = 0,
					speed = 31,
					luck = 38,
					hit = 140
				}
			},
			{
				tmpID = 900134,
				configId = 900134,
				skinId = 900134,
				id = 2,
				level = 120,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 230,
					air = 0,
					antiaircraft = 300,
					torpedo = 0,
					durability = 68377,
					reload = 83,
					armor = 1890,
					dodge = 96,
					speed = 28.3,
					luck = 14,
					hit = 140
				}
			}
		}
	}
}
