return {
	id = 1799105,
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
					waveIndex = 100,
					preWaves = {},
					triggerParams = {
						timeout = 0.1
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						100
					},
					triggerParams = {
						id = "CONGLINGKAISHIMOWANG13-1"
					}
				},
				{
					triggerType = 3,
					waveIndex = 501,
					preWaves = {
						900
					},
					triggerParams = {
						id = "CONGLINGKAISHIMOWANG13-3"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						500
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16599515,
							reinforceDelay = 6,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-8,
								0,
								52
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16599513,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-5,
								0,
								76
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599513,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-5,
								0,
								28
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599514,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								5,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599514,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								5,
								0,
								44
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
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16599516,
							reinforceDelay = 6,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-8,
								0,
								44
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16599514,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-8,
								0,
								76
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599514,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-8,
								0,
								28
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599513,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599513,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								44
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
					key = true,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16599517,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 200,
								icon = ""
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1.5,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 7,
									setAI = 10001,
									addWeapon = {
										3139403
									}
								},
								{
									index = 2,
									switchParam = 8,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										3139404
									},
									removeWeapon = {
										3139403
									}
								},
								{
									switchParam = 2,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70125
								},
								{
									index = 4,
									switchParam = 13,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										3139405
									},
									removeWeapon = {
										3139404
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 1,
									switchParam = 3,
									removeWeapon = {
										3139405
									}
								}
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 301,
					preWaves = {
						102
					},
					triggerParams = {
						timeout = 10
					}
				},
				{
					triggerType = 4,
					waveIndex = 302,
					preWaves = {
						301
					},
					triggerParams = {
						kill_list = {
							900413,
							900414,
							900415
						},
						vanguard_unitList = {
							{
								exp = 10,
								configId = 900421,
								tmpID = 900421,
								skinId = 900421,
								oil_at_end = 10,
								id = 1,
								level = 150,
								energy = 10,
								equipment = {
									3139722,
									3139723,
									841050
								},
								properties = {
									cannon = 500,
									air = 0,
									antiaircraft = 300,
									torpedo = 400,
									durability = 80000,
									reload = 200,
									dodge = 150,
									speed = 25,
									luck = 80,
									hit = 250
								},
								skills = {
									{
										id = 200841,
										level = 10
									}
								}
							}
						},
						main_unitList = {
							{
								tmpID = 900427,
								configId = 900427,
								skinId = 900427,
								id = 1,
								level = 300,
								equipment = {
									3139724,
									841050,
									841050
								},
								properties = {
									cannon = 750,
									air = 0,
									antiaircraft = 300,
									torpedo = 0,
									durability = 50000,
									reload = 100,
									dodge = 25,
									speed = 1,
									luck = 99,
									hit = 500
								},
								skills = {
									{
										id = 200694,
										level = 10
									}
								}
							},
							{
								tmpID = 900423,
								configId = 900423,
								skinId = 900423,
								id = 3,
								level = 300,
								equipment = {
									3139728,
									841050,
									841050
								},
								properties = {
									cannon = 300,
									air = 400,
									antiaircraft = 300,
									torpedo = 0,
									durability = 100000,
									reload = 100,
									dodge = 25,
									speed = 1,
									luck = 99,
									hit = 150
								},
								skills = {
									{
										id = 200843,
										level = 10
									}
								}
							}
						}
					}
				},
				{
					triggerType = 3,
					waveIndex = 303,
					preWaves = {
						302
					},
					triggerParams = {
						id = "CONGLINGKAISHIMOWANG13-2"
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						103
					},
					triggerParams = {}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 901,
					preWaves = {
						501
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				exp = 10,
				configId = 900413,
				tmpID = 900413,
				skinId = 900413,
				oil_at_end = 10,
				id = 1,
				level = 100,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 350,
					air = 0,
					antiaircraft = 300,
					torpedo = 280,
					durability = 60000,
					reload = 200,
					dodge = 120,
					speed = 25,
					luck = 35,
					hit = 200
				},
				skills = {
					{
						id = 200830,
						level = 10
					}
				}
			},
			{
				exp = 10,
				configId = 900420,
				tmpID = 900420,
				skinId = 900420,
				oil_at_end = 10,
				id = 2,
				level = 120,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 300,
					air = 0,
					antiaircraft = 300,
					torpedo = 360,
					durability = 50000,
					reload = 200,
					dodge = 50,
					speed = 25,
					luck = 10,
					hit = 100
				},
				skills = {
					{
						id = 200839,
						level = 10
					}
				}
			},
			{
				exp = 10,
				configId = 900419,
				tmpID = 900419,
				skinId = 900419,
				oil_at_end = 10,
				id = 3,
				level = 150,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 520,
					air = 0,
					antiaircraft = 300,
					torpedo = 600,
					durability = 90000,
					reload = 200,
					dodge = 100,
					speed = 25,
					luck = 20,
					hit = 180
				},
				skills = {
					{
						id = 200838,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				tmpID = 900422,
				configId = 900422,
				skinId = 900422,
				id = 1,
				level = 150,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 650,
					air = 0,
					antiaircraft = 300,
					torpedo = 0,
					durability = 50000,
					reload = 300,
					dodge = 120,
					speed = 1,
					luck = 40,
					hit = 400
				},
				skills = {
					{
						id = 200840,
						level = 10
					}
				}
			},
			{
				tmpID = 900415,
				configId = 900415,
				skinId = 900415,
				id = 2,
				level = 100,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 250,
					air = 360,
					antiaircraft = 300,
					torpedo = 0,
					durability = 30000,
					reload = 300,
					dodge = 50,
					speed = 1,
					luck = 30,
					hit = 150
				},
				skills = {
					{
						id = 200832,
						level = 10
					}
				}
			},
			{
				tmpID = 900414,
				configId = 900414,
				skinId = 900414,
				id = 3,
				level = 100,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 280,
					air = 400,
					antiaircraft = 300,
					torpedo = 0,
					durability = 24000,
					reload = 300,
					dodge = 25,
					speed = 1,
					luck = 25,
					hit = 150
				},
				skills = {
					{
						id = 200831,
						level = 10
					}
				}
			}
		}
	}
}
