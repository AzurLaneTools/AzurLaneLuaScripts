return {
	id = 1645002,
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
					triggerType = 3,
					waveIndex = 200,
					preWaves = {
						300
					},
					triggerParams = {
						id = "HONGCAIDEZHONGMUQU30-1"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 0,
					preWaves = {
						200
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							reinforceDelay = 6,
							monsterTemplateID = 15805205,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8967
							},
							bossData = {
								hpBarNum = 100,
								icon = "goujianzhe"
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 4,
									setAI = 70093,
									addWeapon = {
										892667,
										892668,
										892669
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										892667,
										892668,
										892669
									}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 99,
									switchParam = 6,
									addBuff = {
										9720
									},
									addWeapon = {
										892670,
										892673,
										892674
									},
									removeWeapon = {}
								},
								{
									index = 99,
									switchType = 1,
									switchTo = 98,
									switchParam = 1.5
								},
								{
									index = 98,
									switchType = 1,
									switchTo = 5,
									switchParam = 7
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 4,
									addBuff = {
										9721
									},
									addWeapon = {
										892677
									},
									removeWeapon = {
										892670,
										892673,
										892674
									}
								},
								{
									index = 6,
									switchParam = 13,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										892684
									},
									removeWeapon = {}
								},
								{
									index = 7,
									switchParam = 3,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										892684,
										892677
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {
						200
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 15805201,
							moveCast = true,
							delay = 3,
							score = 0,
							corrdinate = {
								0,
								0,
								35
							}
						},
						{
							monsterTemplateID = 15805202,
							moveCast = true,
							delay = 3,
							score = 0,
							corrdinate = {
								0,
								0,
								75
							}
						},
						reinforceDuration = 600
					}
				},
				{
					triggerType = 0,
					waveIndex = 2002,
					conditionType = 1,
					preWaves = {
						200
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 15805203,
							moveCast = true,
							delay = 5,
							score = 0,
							corrdinate = {
								0,
								0,
								45
							}
						},
						{
							monsterTemplateID = 15805204,
							moveCast = true,
							delay = 5,
							score = 0,
							corrdinate = {
								0,
								0,
								65
							}
						},
						reinforceDuration = 600
					}
				},
				{
					triggerType = 1,
					waveIndex = 301,
					preWaves = {
						200
					},
					triggerParams = {
						timeout = 15
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
							900305
						},
						main_unitList = {
							{
								tmpID = 900248,
								configId = 900248,
								skinId = 900248,
								id = 1,
								level = 104,
								equipment = {
									117,
									119,
									118
								},
								properties = {
									cannon = 1500,
									air = 25000,
									antiaircraft = 300,
									torpedo = 0,
									durability = 25000,
									reload = 15000,
									armor = 0,
									dodge = 30,
									speed = 28.3,
									luck = 20,
									hit = 140
								},
								skills = {
									{
										id = 10810,
										level = 10
									},
									{
										id = 10820,
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
						id = "HONGCAIDEZHONGMUQU30-2"
					}
				},
				{
					triggerType = 1,
					waveIndex = 304,
					preWaves = {
						303
					},
					triggerParams = {
						timeout = 15
					}
				},
				{
					triggerType = 4,
					waveIndex = 305,
					preWaves = {
						304
					},
					triggerParams = {
						kill_list = {
							900300,
							900303,
							900304,
							900248
						},
						main_unitList = {
							{
								tmpID = 900259,
								configId = 900259,
								skinId = 900259,
								id = 1,
								level = 110,
								equipment = {
									960011,
									960013,
									960012
								},
								properties = {
									cannon = 1500,
									air = 10000,
									antiaircraft = 300,
									torpedo = 0,
									durability = 25000,
									reload = 15000,
									armor = 0,
									dodge = 30,
									speed = 28.3,
									luck = 20,
									hit = 140
								},
								skills = {
									{
										id = 10420,
										level = 10
									},
									{
										id = 10430,
										level = 10
									}
								}
							},
							{
								tmpID = 900260,
								configId = 900260,
								skinId = 900260,
								id = 2,
								level = 110,
								equipment = {
									960011,
									960013,
									960012
								},
								properties = {
									cannon = 1500,
									air = 10000,
									antiaircraft = 300,
									torpedo = 0,
									durability = 25000,
									reload = 15000,
									armor = 0,
									dodge = 30,
									speed = 28.3,
									luck = 20,
									hit = 140
								},
								skills = {
									{
										id = 10420,
										level = 10
									},
									{
										id = 10440,
										level = 10
									}
								}
							},
							{
								tmpID = 900248,
								configId = 900248,
								skinId = 900248,
								id = 3,
								level = 104,
								equipment = {
									117,
									119,
									118
								},
								properties = {
									cannon = 1500,
									air = 10000,
									antiaircraft = 300,
									torpedo = 0,
									durability = 25000,
									reload = 15000,
									armor = 0,
									dodge = 30,
									speed = 28.3,
									luck = 20,
									hit = 140
								},
								skills = {
									{
										id = 10810,
										level = 10
									},
									{
										id = 10820,
										level = 10
									}
								}
							}
						},
						vanguard_unitList = {
							{
								exp = 10,
								configId = 900350,
								tmpID = 900350,
								skinId = 900350,
								oil_at_end = 55,
								id = 1,
								level = 106,
								energy = 10,
								equipment = {
									101,
									105,
									104
								},
								properties = {
									cannon = 5000,
									air = 0,
									antiaircraft = 310,
									torpedo = 3500,
									durability = 60000,
									reload = 750,
									armor = 98,
									dodge = 70,
									speed = 31.5,
									luck = 40,
									hit = 140
								},
								skills = {
									{
										id = 10870,
										level = 10
									},
									{
										id = 22132,
										level = 10
									}
								}
							}
						}
					}
				},
				{
					triggerType = 3,
					waveIndex = 306,
					preWaves = {
						305
					},
					triggerParams = {
						id = "HONGCAIDEZHONGMUQU30-3"
					}
				},
				{
					triggerType = 1,
					waveIndex = 307,
					preWaves = {
						306
					},
					triggerParams = {
						timeout = 15
					}
				},
				{
					triggerType = 4,
					waveIndex = 308,
					preWaves = {
						307
					},
					triggerParams = {
						kill_list = {
							900259,
							900260,
							900248
						},
						main_unitList = {
							{
								tmpID = 900351,
								configId = 900351,
								skinId = 900351,
								id = 1,
								level = 113,
								equipment = {
									892914,
									100,
									104
								},
								properties = {
									cannon = 40000,
									air = 0,
									antiaircraft = 300,
									torpedo = 0,
									durability = 12000,
									reload = 1000,
									armor = 0,
									dodge = 30,
									speed = 28.3,
									luck = 20,
									hit = 140
								},
								skills = {
									{
										id = 14510,
										level = 10
									},
									{
										id = 14520,
										level = 10
									},
									{
										id = 14530,
										level = 10
									}
								}
							},
							{
								tmpID = 900252,
								configId = 900252,
								skinId = 900252,
								id = 2,
								level = 111,
								equipment = {
									109,
									111,
									110
								},
								properties = {
									cannon = 1500,
									air = 10000,
									antiaircraft = 300,
									torpedo = 0,
									durability = 25000,
									reload = 15500,
									armor = 0,
									dodge = 30,
									speed = 28.3,
									luck = 20,
									hit = 140
								},
								skills = {
									{
										id = 10200,
										level = 10
									}
								}
							},
							{
								tmpID = 900269,
								configId = 900269,
								skinId = 900269,
								id = 3,
								level = 108,
								equipment = {
									960014,
									960016,
									960015
								},
								properties = {
									cannon = 1500,
									air = 10000,
									antiaircraft = 300,
									torpedo = 0,
									durability = 25000,
									reload = 15500,
									armor = 0,
									dodge = 30,
									speed = 28.3,
									luck = 20,
									hit = 140
								},
								skills = {
									{
										id = 11640,
										level = 10
									},
									{
										id = 11650,
										level = 10
									},
									{
										id = 11660,
										level = 10
									}
								}
							}
						}
					}
				},
				{
					triggerType = 3,
					waveIndex = 309,
					preWaves = {
						308
					},
					triggerParams = {
						id = "HONGCAIDEZHONGMUQU30-4"
					}
				},
				{
					triggerType = 1,
					waveIndex = 310,
					preWaves = {
						309
					},
					triggerParams = {
						timeout = 15
					}
				},
				{
					triggerType = 3,
					waveIndex = 311,
					preWaves = {
						310
					},
					triggerParams = {
						id = "HONGCAIDEZHONGMUQU30-5"
					}
				},
				{
					triggerType = 8,
					waveIndex = 901,
					preWaves = {
						101
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
						id = "HONGCAIDEZHONGMUQU30-6"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				exp = 10,
				configId = 900300,
				tmpID = 900300,
				skinId = 402070,
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
					cannon = 4500,
					air = 0,
					antiaircraft = 310,
					torpedo = 1500,
					durability = 60000,
					reload = 750,
					armor = 98,
					dodge = 70,
					speed = 31.5,
					luck = 40,
					hit = 140
				},
				skills = {
					{
						id = 15510,
						level = 10
					},
					{
						id = 15520,
						level = 10
					},
					{
						id = 29842,
						level = 10
					}
				}
			},
			{
				exp = 10,
				configId = 900301,
				tmpID = 900301,
				skinId = 103160,
				oil_at_end = 55,
				id = 2,
				level = 109,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 3000,
					air = 0,
					antiaircraft = 310,
					torpedo = 1500,
					durability = 50000,
					reload = 750,
					armor = 98,
					dodge = 70,
					speed = 31.5,
					luck = 40,
					hit = 140
				},
				skills = {
					{
						id = 12480,
						level = 10
					},
					{
						id = 12490,
						level = 10
					},
					{
						id = 20262,
						level = 10
					}
				}
			},
			{
				exp = 10,
				configId = 900302,
				tmpID = 900302,
				skinId = 499050,
				oil_at_end = 55,
				id = 3,
				level = 110,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 3000,
					air = 0,
					antiaircraft = 310,
					torpedo = 1500,
					durability = 50000,
					reload = 750,
					armor = 98,
					dodge = 70,
					speed = 31.5,
					luck = 40,
					hit = 140
				},
				skills = {
					{
						id = 19410,
						level = 10
					},
					{
						id = 19420,
						level = 10
					},
					{
						id = 19430,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				tmpID = 900304,
				configId = 900304,
				skinId = 199020,
				id = 1,
				level = 105,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 40000,
					air = 0,
					antiaircraft = 300,
					torpedo = 0,
					durability = 12000,
					reload = 1200,
					armor = 0,
					dodge = 30,
					speed = 28.3,
					luck = 20,
					hit = 140
				},
				skills = {
					{
						id = 19150,
						level = 10
					},
					{
						id = 19160,
						level = 10
					},
					{
						id = 19002,
						level = 10
					}
				}
			},
			{
				tmpID = 900303,
				configId = 900303,
				skinId = 404030,
				id = 2,
				level = 72,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 40000,
					air = 0,
					antiaircraft = 300,
					torpedo = 0,
					durability = 25000,
					reload = 800,
					armor = 0,
					dodge = 30,
					speed = 28.3,
					luck = 20,
					hit = 140
				},
				skills = {
					{
						id = 15420,
						level = 10
					},
					{
						id = 15430,
						level = 10
					},
					{
						id = 15360,
						level = 10
					}
				}
			},
			{
				tmpID = 900305,
				configId = 900305,
				skinId = 404040,
				id = 3,
				level = 70,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 40000,
					air = 0,
					antiaircraft = 300,
					torpedo = 0,
					durability = 12000,
					reload = 700,
					armor = 0,
					dodge = 30,
					speed = 28.3,
					luck = 20,
					hit = 140
				}
			}
		}
	}
}
