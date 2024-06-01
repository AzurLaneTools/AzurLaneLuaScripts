return {
	id = 1060600,
	bgm = "battle-boss-4",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 600,
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
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 10070503,
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
						},
						{
							monsterTemplateID = 10070503,
							delay = 0,
							moveCast = true,
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
							delay = 0,
							moveCast = true,
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
							delay = 0,
							moveCast = true,
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
							delay = 0,
							moveCast = true,
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
							delay = 0,
							moveCast = true,
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
							delay = 0,
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
							monsterTemplateID = 10070504,
							delay = 0,
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
							monsterTemplateID = 10070504,
							delay = 0,
							moveCast = true,
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
							score = 20,
							delay = 1,
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
							monsterTemplateID = 10070503,
							score = 20,
							delay = 1,
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
							monsterTemplateID = 10070503,
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
						},
						{
							monsterTemplateID = 10070503,
							delay = 0,
							moveCast = true,
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
							delay = 0,
							moveCast = true,
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
							delay = 0,
							moveCast = true,
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
							delay = 0,
							moveCast = true,
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
								configId = 900135,
								level = 120,
								skinId = 900135,
								id = 1,
								tmpID = 900135,
								equipment = {
									111,
									110,
									109
								},
								properties = {
									cannon = 2000,
									reload = 83,
									luck = 38,
									torpedo = 0,
									durability = 151000,
									air = 2000,
									dodge = 0,
									antiaircraft = 300,
									speed = 31,
									armor = 115,
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
								configId = 900133,
								level = 120,
								skinId = 900133,
								id = 2,
								tmpID = 900133,
								equipment = {
									594019,
									101,
									104
								},
								properties = {
									cannon = 230,
									reload = 83,
									luck = 14,
									torpedo = 0,
									durability = 154877,
									air = 0,
									dodge = 96,
									antiaircraft = 300,
									speed = 28.3,
									armor = 1890,
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
								configId = 900134,
								level = 120,
								skinId = 900134,
								id = 3,
								tmpID = 900134,
								equipment = {
									594019,
									101,
									104
								},
								properties = {
									cannon = 2000,
									reload = 83,
									luck = 38,
									torpedo = 0,
									durability = 155761,
									air = 0,
									dodge = 0,
									antiaircraft = 300,
									speed = 31,
									armor = 115,
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
				oil_at_end = 55,
				configId = 900132,
				energy = 10,
				skinId = 900132,
				exp = 10,
				tmpID = 900132,
				id = 1,
				level = 120,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1000,
					reload = 830,
					luck = 70,
					torpedo = 150,
					durability = 85567,
					air = 0,
					dodge = 164,
					antiaircraft = 310,
					speed = 31.5,
					armor = 98,
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
				configId = 900133,
				level = 120,
				skinId = 900133,
				id = 1,
				tmpID = 900133,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					reload = 83,
					luck = 38,
					torpedo = 0,
					durability = 66744,
					air = 0,
					dodge = 0,
					antiaircraft = 300,
					speed = 31,
					armor = 1150,
					hit = 140
				}
			},
			{
				configId = 900134,
				level = 120,
				skinId = 900134,
				id = 2,
				tmpID = 900134,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 230,
					reload = 83,
					luck = 14,
					torpedo = 0,
					durability = 68377,
					air = 0,
					dodge = 96,
					antiaircraft = 300,
					speed = 28.3,
					armor = 1890,
					hit = 140
				}
			}
		}
	}
}
