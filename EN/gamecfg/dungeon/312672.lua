return {
	id = 312672,
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
					triggerType = 1,
					waveIndex = 301,
					preWaves = {},
					triggerParams = {
						timeout = 1
					}
				},
				{
					triggerType = 1,
					waveIndex = 302,
					preWaves = {
						101
					},
					triggerParams = {
						timeout = 35
					}
				},
				{
					triggerType = 1,
					waveIndex = 303,
					preWaves = {
						102
					},
					triggerParams = {
						timeout = 12
					}
				},
				{
					triggerType = 1,
					waveIndex = 304,
					preWaves = {
						102
					},
					triggerParams = {
						timeout = 30
					}
				},
				{
					triggerType = 1,
					waveIndex = 305,
					preWaves = {
						101
					},
					triggerParams = {
						timeout = 53.6
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						301
					},
					triggerParams = {
						bgm = "battle-ashes-theme"
					}
				},
				{
					triggerType = 5,
					waveIndex = 401,
					preWaves = {
						305
					},
					triggerParams = {
						bgm = "battle-arbitrator-type1"
					}
				},
				{
					triggerType = 5,
					waveIndex = 402,
					preWaves = {
						304
					},
					triggerParams = {
						bgm = "battle-executor-type1"
					}
				},
				{
					triggerType = 5,
					waveIndex = 403,
					preWaves = {
						201
					},
					blockFlags = {
						100
					},
					triggerParams = {
						bgm = "main-ashes-theme"
					}
				},
				{
					triggerType = 5,
					waveIndex = 404,
					preWaves = {
						201
					},
					blockFlags = {
						200
					},
					triggerParams = {
						bgm = "SailAwayJustice-inst"
					}
				},
				{
					triggerType = 3,
					waveIndex = 200,
					preWaves = {
						300
					},
					triggerParams = {
						id = "WORLD508A"
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 201,
					conditionType = 0,
					preWaves = {
						304
					},
					triggerParams = {
						id = "WORLD508P"
					}
				},
				{
					triggerType = 0,
					waveIndex = 101,
					conditionType = 0,
					preWaves = {
						301
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 296100,
							score = 0,
							delay = 0,
							moveCast = true,
							affix = true,
							corrdinate = {
								0,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "zhumo"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 4.5,
									setAI = 20006,
									addWeapon = {
										2033000,
										2033010
									}
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 1,
									switchType = 1,
									story = "WORLD508B"
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 18,
									setAI = 100012,
									addBuff = {
										78100
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
									story = "WORLD508C",
									addWeapon = {
										2033020
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 3,
									addBuff = {
										78110
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 0,
									switchParam = 180,
									addBuff = {
										78020
									}
								}
							}
						},
						{
							monsterTemplateID = 296110,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-10,
								0,
								35
							},
							buffList = {
								78300
							}
						},
						{
							monsterTemplateID = 296110,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-10,
								0,
								75
							},
							buffList = {
								78300
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
							monsterTemplateID = 296101,
							score = 0,
							delay = 0,
							moveCast = true,
							affix = true,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "zhumo"
							},
							phase = {
								{
									switchParam = 1,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									switchParam = 1,
									switchTo = 2,
									index = 1,
									switchType = 1,
									story = "WORLD508D"
								},
								{
									index = 2,
									switchParam = 25,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										2033110,
										2033120
									},
									addBuff = {
										78120
									}
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									story = "WORLD508E"
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 6,
									addBuff = {
										78130
									}
								},
								{
									switchType = 1,
									story = "WORLD508F",
									switchTo = 100,
									index = 5,
									switchParam = 3,
									setAI = 10001,
									addWeapon = {
										2033140,
										2033130
									}
								},
								{
									index = 100,
									switchType = 1,
									switchTo = 6,
									switchParam = 17,
									addBuff = {
										78140
									}
								},
								{
									switchParam = 1.5,
									switchTo = 7,
									index = 6,
									switchType = 1,
									story = "WORLD508G"
								},
								{
									index = 7,
									switchParam = 900,
									switchTo = 0,
									switchType = 1,
									addBuff = {
										78020
									},
									removeWeapon = {
										2033110,
										2033140
									}
								}
							}
						},
						{
							monsterTemplateID = 296111,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-10,
								0,
								35
							},
							buffList = {
								78301,
								78302
							},
							phase = {
								{
									switchType = 1,
									switchTo = 0,
									index = 0,
									switchParam = 900,
									setAI = 20006,
									addWeapon = {
										2033100
									}
								}
							}
						},
						{
							monsterTemplateID = 296111,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-10,
								0,
								75
							},
							buffList = {
								78301,
								78302
							},
							phase = {
								{
									switchType = 1,
									switchTo = 0,
									index = 0,
									switchParam = 900,
									setAI = 20006,
									addWeapon = {
										2033100
									}
								}
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
							monsterTemplateID = 296102,
							score = 0,
							delay = 0,
							moveCast = true,
							affix = true,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "zhumo"
							},
							phase = {
								{
									switchParam = 1,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									switchParam = 10,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addBuff = {
										78150
									},
									addWeapon = {
										2033210,
										2033220
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 12,
									story = "WORLD508H",
									addBuff = {
										78170
									}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 900,
									addBuff = {
										78180
									}
								}
							}
						},
						{
							monsterTemplateID = 296112,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-18,
								0,
								30
							},
							buffList = {
								79062
							},
							phase = {
								{
									switchType = 1,
									switchTo = 0,
									index = 0,
									switchParam = 900,
									setAI = 20006,
									addWeapon = {
										2033200
									}
								}
							}
						},
						{
							monsterTemplateID = 296112,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-18,
								0,
								80
							},
							buffList = {
								79062
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 1,
									switchParam = 900,
									setAI = 20006,
									addWeapon = {
										2033200
									}
								}
							}
						}
					}
				},
				{
					triggerType = 4,
					waveIndex = 500,
					preWaves = {
						302
					},
					triggerParams = {
						kill_list = {
							900331,
							900332,
							900333,
							900334,
							900335
						},
						vanguard_unitList = {
							{
								exp = 10,
								configId = 900341,
								tmpID = 900341,
								skinId = 202110,
								oil_at_end = 55,
								id = 2,
								level = 120,
								energy = 10,
								equipment = {
									32250,
									800100,
									104
								},
								properties = {
									cannon = 800,
									air = 0,
									antiaircraft = 450,
									torpedo = 600,
									durability = 20000,
									reload = 900,
									armor = 98,
									dodge = 320,
									speed = 32.5,
									luck = 70,
									hit = 140
								},
								skills = {}
							},
							{
								exp = 10,
								configId = 900342,
								tmpID = 900342,
								skinId = 202200,
								oil_at_end = 55,
								id = 3,
								level = 120,
								energy = 10,
								equipment = {
									22270,
									800101,
									104
								},
								properties = {
									cannon = 800,
									air = 0,
									antiaircraft = 400,
									torpedo = 600,
									durability = 20000,
									reload = 900,
									armor = 98,
									dodge = 320,
									speed = 35,
									luck = 70,
									hit = 140
								},
								skills = {}
							}
						},
						main_unitList = {
							{
								tmpID = 900345,
								configId = 900345,
								skinId = 205020,
								id = 1,
								level = 120,
								equipment = {
									14350,
									101,
									104
								},
								properties = {
									cannon = 1200,
									air = 1200,
									antiaircraft = 300,
									torpedo = 1200,
									durability = 30000,
									reload = 1100,
									armor = 1150,
									dodge = 0,
									speed = 31,
									luck = 38,
									hit = 140
								},
								skills = {
									{
										id = 10310,
										level = 10
									}
								}
							},
							{
								tmpID = 900343,
								configId = 900343,
								skinId = 107090,
								id = 2,
								level = 120,
								equipment = {
									17270,
									19150,
									18230
								},
								properties = {
									cannon = 200,
									air = 400,
									antiaircraft = 300,
									torpedo = 0,
									durability = 20000,
									reload = 1200,
									armor = 1150,
									dodge = 0,
									speed = 31,
									luck = 38,
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
							},
							{
								tmpID = 900344,
								configId = 900344,
								skinId = 107380,
								id = 3,
								level = 120,
								equipment = {
									17270,
									19150,
									18230
								},
								properties = {
									cannon = 230,
									air = 500,
									antiaircraft = 300,
									torpedo = 0,
									durability = 20000,
									reload = 1,
									armor = 850,
									dodge = 96,
									speed = 28.3,
									luck = 14,
									hit = 140
								},
								skills = {
									{
										id = 11930,
										level = 10
									},
									{
										id = 11940,
										level = 10
									}
								}
							}
						}
					}
				},
				{
					triggerType = 4,
					waveIndex = 501,
					preWaves = {
						500
					},
					triggerParams = {
						kill_list = {
							900330
						},
						vanguard_unitList = {
							{
								exp = 10,
								configId = 900340,
								tmpID = 900340,
								skinId = 202120,
								oil_at_end = 55,
								id = 1,
								level = 120,
								energy = 10,
								equipment = {
									32250,
									800100,
									104
								},
								properties = {
									cannon = 1200,
									air = 0,
									antiaircraft = 310,
									torpedo = 600,
									durability = 20000,
									reload = 750,
									armor = 98,
									dodge = 320,
									speed = 26.4,
									luck = 70,
									hit = 140
								},
								skills = {}
							}
						}
					}
				},
				{
					triggerType = 4,
					waveIndex = 502,
					preWaves = {
						303
					},
					triggerParams = {
						sub_unitList = {
							{
								exp = 10,
								configId = 900346,
								tmpID = 900346,
								skinId = 408020,
								oil_at_end = 55,
								id = 1,
								level = 120,
								energy = 10,
								equipment = {
									800102,
									800102,
									100
								},
								properties = {
									cannon = 500,
									oxy_max = 99999,
									antiaircraft = 310,
									torpedo = 800,
									durability = 80000,
									air = 0,
									armor = 98,
									dodge = 164,
									speed = 25,
									luck = 70,
									reload = 800,
									hit = 140
								},
								skills = {}
							}
						}
					}
				},
				{
					triggerType = 4,
					waveIndex = 503,
					preWaves = {
						105
					},
					conditionWaves = {
						[105.0] = true
					},
					triggerParams = {
						kill_list = {
							900346
						}
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				exp = 10,
				configId = 900330,
				tmpID = 900330,
				skinId = 103160,
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
					cannon = 1200,
					air = 0,
					antiaircraft = 310,
					torpedo = 0,
					durability = 50000,
					reload = 460,
					armor = 98,
					dodge = 164,
					speed = 26.4,
					luck = 70,
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
					}
				}
			},
			{
				exp = 10,
				configId = 900331,
				tmpID = 900331,
				skinId = 102090,
				oil_at_end = 55,
				id = 2,
				level = 120,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 900,
					air = 0,
					antiaircraft = 450,
					torpedo = 0,
					durability = 50000,
					reload = 1000,
					armor = 98,
					dodge = 164,
					speed = 32.5,
					luck = 70,
					hit = 140
				},
				skills = {
					{
						id = 2031,
						level = 10
					},
					{
						id = 4091,
						level = 10
					}
				}
			},
			{
				exp = 10,
				configId = 900332,
				tmpID = 900332,
				skinId = 102160,
				oil_at_end = 55,
				id = 3,
				level = 120,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 800,
					air = 0,
					antiaircraft = 400,
					torpedo = 600,
					durability = 50000,
					reload = 900,
					armor = 98,
					dodge = 164,
					speed = 35,
					luck = 70,
					hit = 140
				},
				skills = {
					{
						id = 2001,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				tmpID = 900335,
				configId = 900335,
				skinId = 107060,
				id = 1,
				level = 120,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1200,
					air = 1200,
					antiaircraft = 300,
					torpedo = 0,
					durability = 80000,
					reload = 850,
					armor = 1150,
					dodge = 0,
					speed = 31,
					luck = 38,
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
				tmpID = 900333,
				configId = 900333,
				skinId = 9707010,
				id = 2,
				level = 120,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					air = 400,
					antiaircraft = 300,
					torpedo = 0,
					durability = 60000,
					reload = 1120,
					armor = 1150,
					dodge = 0,
					speed = 31,
					luck = 38,
					hit = 140
				},
				skills = {}
			},
			{
				tmpID = 900334,
				configId = 900334,
				skinId = 9707020,
				id = 3,
				level = 120,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 230,
					air = 400,
					antiaircraft = 300,
					torpedo = 0,
					durability = 60000,
					reload = 1680,
					armor = 1890,
					dodge = 96,
					speed = 28.3,
					luck = 14,
					hit = 140
				},
				skills = {}
			}
		}
	}
}
