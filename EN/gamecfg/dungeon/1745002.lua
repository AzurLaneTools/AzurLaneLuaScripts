return {
	id = 1745002,
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
					triggerType = 1,
					key = true,
					waveIndex = 100,
					preWaves = {},
					triggerParams = {
						timeout = 72
					}
				},
				{
					triggerType = 3,
					waveIndex = 200,
					preWaves = {
						300
					},
					triggerParams = {
						id = "YUZHEDETIANPING37-1"
					}
				},
				{
					triggerType = 0,
					waveIndex = 3001,
					conditionType = 1,
					preWaves = {
						300
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16545020,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 2
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 3.5,
									addBuff = {
										200553
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 3.5,
									addBuff = {
										200553
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 3.5,
									addBuff = {
										200553
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 22,
									addBuff = {
										200553
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 2000,
									addBuff = {
										200561
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						200
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16545004,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16545004,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
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
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {
						200
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 16545003,
							score = 0,
							delay = 7,
							moveCast = true,
							corrdinate = {
								0,
								0,
								25
							}
						},
						{
							monsterTemplateID = 16545003,
							score = 0,
							delay = 6,
							moveCast = true,
							corrdinate = {
								0,
								0,
								85
							}
						},
						reinforceDuration = 60
					}
				},
				{
					triggerType = 1,
					waveIndex = 400,
					preWaves = {
						200
					},
					triggerParams = {
						timeout = 17
					}
				},
				{
					triggerType = 3,
					waveIndex = 401,
					preWaves = {
						400
					},
					triggerParams = {
						id = "YUZHEDETIANPING37-2"
					}
				},
				{
					triggerType = 4,
					waveIndex = 402,
					preWaves = {
						401
					},
					triggerParams = {
						kill_list = {
							900385,
							900386,
							900387,
							900388,
							900389
						},
						vanguard_unitList = {
							{
								oil_at_end = 55,
								configId = 900392,
								energy = 10,
								skinId = 718010,
								exp = 10,
								tmpID = 900392,
								id = 2,
								level = 106,
								equipment = {
									33113,
									22293,
									90633
								},
								properties = {
									cannon = 250,
									reload = 250,
									luck = 40,
									torpedo = 0,
									durability = 12000,
									air = 0,
									dodge = 70,
									antiaircraft = 310,
									speed = 31.5,
									armor = 98,
									hit = 140
								},
								skills = {
									{
										id = 15290,
										level = 10
									},
									{
										id = 15300,
										level = 10
									}
								}
							},
							{
								oil_at_end = 55,
								configId = 900391,
								energy = 10,
								skinId = 602010,
								exp = 10,
								tmpID = 900391,
								id = 3,
								level = 106,
								equipment = {
									22293,
									85053,
									26553
								},
								properties = {
									cannon = 175,
									reload = 250,
									luck = 40,
									torpedo = 300,
									durability = 12000,
									air = 0,
									dodge = 70,
									antiaircraft = 0,
									speed = 31.5,
									armor = 98,
									hit = 140
								},
								skills = {
									{
										id = 14340,
										level = 10
									},
									{
										id = 14350,
										level = 10
									},
									{
										id = 14360,
										level = 10
									}
								}
							}
						},
						main_unitList = {
							{
								configId = 900393,
								level = 104,
								skinId = 9707010,
								id = 1,
								tmpID = 900393,
								equipment = {
									17373,
									19173,
									18193
								},
								properties = {
									cannon = 1500,
									reload = 600,
									luck = 20,
									torpedo = 0,
									durability = 25000,
									air = 500,
									dodge = 30,
									antiaircraft = 400,
									speed = 28.3,
									armor = 0,
									hit = 140
								},
								skills = {
									{
										id = 800040,
										level = 10
									},
									{
										id = 800050,
										level = 10
									},
									{
										id = 800060,
										level = 10
									}
								}
							},
							{
								configId = 900394,
								level = 104,
								skinId = 9707020,
								id = 2,
								tmpID = 900394,
								equipment = {
									19173,
									19173,
									18193
								},
								properties = {
									cannon = 1500,
									reload = 550,
									luck = 20,
									torpedo = 0,
									durability = 25000,
									air = 500,
									dodge = 30,
									antiaircraft = 400,
									speed = 28.3,
									armor = 0,
									hit = 140
								},
								skills = {
									{
										id = 800010,
										level = 10
									},
									{
										id = 800020,
										level = 10
									},
									{
										id = 800030,
										level = 10
									}
								}
							},
							{
								configId = 900395,
								level = 120,
								skinId = 207030,
								id = 3,
								tmpID = 900395,
								equipment = {
									17373,
									17373,
									18193
								},
								properties = {
									cannon = 230,
									reload = 650,
									luck = 14,
									torpedo = 0,
									durability = 20000,
									air = 500,
									dodge = 96,
									antiaircraft = 400,
									speed = 28.3,
									armor = 850,
									hit = 140
								},
								skills = {
									{
										id = 10340,
										level = 10
									}
								}
							}
						}
					}
				},
				{
					triggerType = 4,
					waveIndex = 403,
					preWaves = {
						402
					},
					triggerParams = {
						kill_list = {
							900384
						},
						vanguard_unitList = {
							{
								oil_at_end = 55,
								configId = 900390,
								energy = 10,
								skinId = 9702020,
								exp = 10,
								tmpID = 900390,
								id = 1,
								level = 106,
								equipment = {
									90100,
									800100,
									820850
								},
								properties = {
									cannon = 200,
									reload = 250,
									luck = 40,
									torpedo = 350,
									durability = 12000,
									air = 0,
									dodge = 70,
									antiaircraft = 310,
									speed = 31.5,
									armor = 98,
									hit = 140
								},
								skills = {
									{
										id = 800420,
										level = 10
									},
									{
										id = 800430,
										level = 10
									},
									{
										id = 800440,
										level = 10
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 404,
					conditionType = 1,
					preWaves = {
						403
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16545005,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16545006,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
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
					waveIndex = 500,
					preWaves = {
						401
					},
					triggerParams = {
						timeout = 17
					}
				},
				{
					triggerType = 3,
					waveIndex = 501,
					preWaves = {
						500
					},
					triggerParams = {
						id = "YUZHEDETIANPING37-3"
					}
				},
				{
					triggerType = 1,
					waveIndex = 510,
					preWaves = {
						500
					},
					triggerParams = {
						timeout = 3
					}
				},
				{
					triggerType = 8,
					waveIndex = 502,
					preWaves = {
						510
					},
					triggerParams = {}
				},
				{
					triggerType = 4,
					waveIndex = 503,
					preWaves = {
						502
					},
					triggerParams = {
						kill_list = {
							900391,
							900392,
							900393,
							900394,
							900395
						},
						vanguard_unitList = {
							{
								oil_at_end = 55,
								configId = 900397,
								energy = 10,
								skinId = 499070,
								exp = 10,
								tmpID = 900397,
								id = 2,
								level = 104,
								equipment = {
									33113,
									22293,
									90633
								},
								properties = {
									cannon = 700,
									reload = 250,
									luck = 40,
									torpedo = 800,
									durability = 15000,
									air = 0,
									dodge = 70,
									antiaircraft = 310,
									speed = 31.5,
									armor = 98,
									hit = 140
								},
								skills = {
									{
										id = 19550,
										level = 10
									},
									{
										id = 19560,
										level = 10
									}
								}
							},
							{
								oil_at_end = 55,
								configId = 900398,
								energy = 10,
								skinId = 999020,
								exp = 10,
								tmpID = 900398,
								id = 3,
								level = 120,
								equipment = {
									33113,
									22293,
									90633
								},
								properties = {
									cannon = 700,
									reload = 250,
									luck = 40,
									torpedo = 800,
									durability = 15000,
									air = 0,
									dodge = 70,
									antiaircraft = 310,
									speed = 31.5,
									armor = 98,
									hit = 140
								},
								skills = {
									{
										id = 19730,
										level = 10
									},
									{
										id = 19740,
										level = 10
									}
								}
							}
						},
						main_unitList = {
							{
								configId = 900401,
								level = 120,
								skinId = 499040,
								id = 1,
								tmpID = 900401,
								equipment = {
									14513,
									22293,
									26613
								},
								properties = {
									cannon = 1200,
									reload = 600,
									luck = 38,
									torpedo = 1200,
									durability = 30000,
									air = 1200,
									dodge = 0,
									antiaircraft = 300,
									speed = 31,
									armor = 1150,
									hit = 140
								},
								skills = {
									{
										id = 19330,
										level = 10
									},
									{
										id = 19340,
										level = 10
									}
								}
							},
							{
								configId = 900400,
								level = 120,
								skinId = 899020,
								id = 2,
								tmpID = 900400,
								equipment = {
									14513,
									22293,
									26613
								},
								properties = {
									cannon = 200,
									reload = 550,
									luck = 38,
									torpedo = 0,
									durability = 20000,
									air = 400,
									dodge = 0,
									antiaircraft = 300,
									speed = 31,
									armor = 1150,
									hit = 140
								},
								skills = {
									{
										id = 19350,
										level = 10
									},
									{
										id = 19360,
										level = 10
									},
									{
										id = 19370,
										level = 10
									}
								}
							},
							{
								configId = 900399,
								level = 120,
								skinId = 999010,
								id = 3,
								tmpID = 900399,
								equipment = {
									14350,
									101,
									104
								},
								properties = {
									cannon = 230,
									reload = 500,
									luck = 14,
									torpedo = 0,
									durability = 20000,
									air = 500,
									dodge = 96,
									antiaircraft = 300,
									speed = 28.3,
									armor = 850,
									hit = 140
								},
								skills = {
									{
										id = 19250,
										level = 10
									},
									{
										id = 19260,
										level = 10
									},
									{
										id = 19270,
										level = 10
									}
								}
							}
						}
					}
				},
				{
					triggerType = 4,
					waveIndex = 504,
					preWaves = {
						503
					},
					triggerParams = {
						kill_list = {
							900390
						},
						vanguard_unitList = {
							{
								oil_at_end = 55,
								configId = 900396,
								energy = 10,
								skinId = 899010,
								exp = 10,
								tmpID = 900396,
								id = 1,
								level = 106,
								equipment = {
									90100,
									800100,
									820850
								},
								properties = {
									cannon = 200,
									reload = 250,
									luck = 40,
									torpedo = 350,
									durability = 15000,
									air = 0,
									dodge = 70,
									antiaircraft = 310,
									speed = 31.5,
									armor = 98,
									hit = 140
								},
								skills = {
									{
										id = 19110,
										level = 10
									},
									{
										id = 19120,
										level = 10
									},
									{
										id = 19130,
										level = 10
									}
								}
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 600,
					preWaves = {
						503
					},
					triggerParams = {
						timeout = 15
					}
				},
				{
					triggerType = 3,
					waveIndex = 601,
					preWaves = {
						600
					},
					triggerParams = {
						id = "YUZHEDETIANPING37-4"
					}
				},
				{
					triggerType = 0,
					waveIndex = 9001,
					conditionType = 1,
					preWaves = {
						601
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16545021,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								55
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 0.1
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 16,
									addBuff = {
										200564
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 1,
									addBuff = {
										200570
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1600,
									addBuff = {
										8831
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 602,
					conditionType = 1,
					preWaves = {
						601
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16545007,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16545008,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
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
					waveIndex = 700,
					preWaves = {
						601
					},
					triggerParams = {
						timeout = 15
					}
				},
				{
					triggerType = 3,
					waveIndex = 701,
					preWaves = {
						700
					},
					triggerParams = {
						id = "YUZHEDETIANPING37-5"
					}
				},
				{
					triggerType = 1,
					waveIndex = 702,
					preWaves = {
						701
					},
					triggerParams = {
						timeout = 2
					}
				},
				{
					triggerType = 8,
					waveIndex = 703,
					preWaves = {
						702
					},
					triggerParams = {}
				},
				{
					triggerType = 1,
					waveIndex = 704,
					preWaves = {
						703
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 0,
					waveIndex = 705,
					conditionType = 1,
					preWaves = {
						704
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16545022,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {
								200572
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 300,
									setAI = 20006
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 20001,
					conditionType = 1,
					preWaves = {
						200
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							deadFX = "None",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16545002,
							corrdinate = {
								-10,
								0,
								40
							},
							buffList = {
								200552,
								200280
							},
							bossData = {
								hpBarNum = 100,
								icon = "goujianzhe"
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchParam = 12,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										3075201
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3075202
									},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										3075201,
										3075202
									}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70228,
									addWeapon = {
										3075203,
										3075204,
										3075205
									},
									removeWeapon = {
										3075202
									}
								},
								{
									switchParam = 3,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3075205
									}
								},
								{
									switchParam = 10,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										3075207
									},
									removeWeapon = {
										3075203,
										3075204
									}
								},
								{
									switchParam = 2,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										3075209
									},
									removeWeapon = {
										3075207
									}
								},
								{
									switchParam = 24,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										3075208
									},
									removeWeapon = {}
								},
								{
									switchParam = 300,
									switchTo = 1,
									index = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3075207,
										3075208
									}
								},
								{
									index = 999,
									switchType = 1,
									switchTo = 1,
									switchParam = 300
								}
							}
						},
						reinforceDuration = 70
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				oil_at_end = 55,
				configId = 900384,
				energy = 10,
				skinId = 802020,
				exp = 10,
				tmpID = 900384,
				id = 1,
				level = 120,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1200,
					reload = 250,
					luck = 70,
					torpedo = 0,
					durability = 10000,
					air = 0,
					dodge = 164,
					antiaircraft = 310,
					speed = 26.4,
					armor = 98,
					hit = 140
				},
				skills = {
					{
						id = 13290,
						level = 10
					},
					{
						id = 13300,
						level = 10
					},
					{
						id = 29542,
						level = 1
					}
				}
			},
			{
				oil_at_end = 55,
				configId = 900385,
				energy = 10,
				skinId = 202080,
				exp = 10,
				tmpID = 900385,
				id = 2,
				level = 120,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 900,
					reload = 250,
					luck = 70,
					torpedo = 0,
					durability = 10000,
					air = 0,
					dodge = 164,
					antiaircraft = 450,
					speed = 32.5,
					armor = 98,
					hit = 140
				},
				skills = {
					{
						id = 11141,
						level = 10
					},
					{
						id = 11150,
						level = 10
					},
					{
						id = 21152,
						level = 1
					}
				}
			},
			{
				oil_at_end = 55,
				configId = 900386,
				energy = 10,
				skinId = 302210,
				exp = 10,
				tmpID = 900386,
				id = 3,
				level = 120,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 800,
					reload = 250,
					luck = 70,
					torpedo = 600,
					durability = 10000,
					air = 0,
					dodge = 164,
					antiaircraft = 400,
					speed = 35,
					armor = 98,
					hit = 140
				},
				skills = {
					{
						id = 12830,
						level = 10
					},
					{
						id = 12840,
						level = 10
					},
					{
						id = 29482,
						level = 1
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900387,
				level = 120,
				skinId = 305140,
				id = 1,
				tmpID = 900387,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1200,
					reload = 850,
					luck = 38,
					torpedo = 300,
					durability = 80000,
					air = 1200,
					dodge = 0,
					antiaircraft = 300,
					speed = 31,
					armor = 1150,
					hit = 140
				},
				skills = {
					{
						id = 12810,
						level = 10
					},
					{
						id = 12820,
						level = 10
					}
				}
			},
			{
				configId = 900388,
				level = 120,
				skinId = 607020,
				id = 2,
				tmpID = 900388,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					reload = 850,
					luck = 38,
					torpedo = 0,
					durability = 60000,
					air = 400,
					dodge = 0,
					antiaircraft = 300,
					speed = 31,
					armor = 1150,
					hit = 140
				},
				skills = {
					{
						id = 15370,
						level = 10
					},
					{
						id = 15380,
						level = 10
					}
				}
			},
			{
				configId = 900389,
				level = 120,
				skinId = 805020,
				id = 3,
				tmpID = 900389,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 230,
					reload = 850,
					luck = 14,
					torpedo = 0,
					durability = 60000,
					air = 400,
					dodge = 96,
					antiaircraft = 300,
					speed = 28.3,
					armor = 1890,
					hit = 140
				},
				skills = {
					{
						id = 17010,
						level = 10
					},
					{
						id = 17020,
						level = 10
					}
				}
			}
		}
	}
}
