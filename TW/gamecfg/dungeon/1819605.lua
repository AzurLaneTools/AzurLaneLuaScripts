return {
	map_id = 10001,
	id = 1819605,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-80,
				20,
				90,
				70
			},
			playerArea = {
				-80,
				20,
				45,
				68
			},
			enemyArea = {},
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
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						100
					},
					triggerParams = {
						id = "HUANYINLAIDAOTONGXINXUEYUAN8-1"
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
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 16625001,
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
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 16625003,
							delay = 0,
							corrdinate = {
								-5,
								0,
								62
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 16625005,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 16625003,
							delay = 0,
							corrdinate = {
								-5,
								0,
								38
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 16625001,
							delay = 0,
							corrdinate = {
								0,
								0,
								25
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						101
					},
					triggerParams = {
						bgm = "votefes-up"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16625305,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									addWeapon = {
										3164401,
										3164402
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 7.5,
									addBuff = {
										200966
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 8,
									addBuff = {
										200967
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 2,
									removeWeapon = {
										3164401,
										3164402
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 2,
									addWeapon = {
										3164407,
										3164408
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 10,
									addBuff = {
										200968
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 10,
									addBuff = {
										200969
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 4,
									removeWeapon = {
										3164407,
										3164408
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 2,
									addWeapon = {
										3164415,
										3164416
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 4,
									addWeapon = {
										3164417
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 5.5,
									addWeapon = {
										3164418
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 12,
									switchParam = 2,
									removeWeapon = {
										3164415,
										3164416,
										3164417,
										3164418
									}
								}
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
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 900433,
				level = 20,
				skinId = 102210,
				id = 1,
				tmpID = 900433,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					reload = 300,
					luck = 99,
					torpedo = 100,
					durability = 70000,
					air = 0,
					dodge = 50,
					antiaircraft = 200,
					speed = 32,
					armor = 0,
					hit = 50
				},
				skills = {
					{
						id = 12260,
						level = 10
					},
					{
						id = 12270,
						level = 10
					},
					{
						id = 20132,
						level = 10
					}
				}
			},
			{
				configId = 900440,
				level = 20,
				skinId = 102200,
				id = 2,
				tmpID = 900440,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					reload = 300,
					luck = 99,
					torpedo = 100,
					durability = 70000,
					air = 0,
					dodge = 50,
					antiaircraft = 200,
					speed = 32,
					armor = 0,
					hit = 50
				},
				skills = {
					{
						id = 12240,
						level = 10
					},
					{
						id = 12250,
						level = 10
					},
					{
						id = 20142,
						level = 10
					}
				}
			},
			{
				configId = 900443,
				level = 20,
				skinId = 403120,
				id = 3,
				tmpID = 900443,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 350,
					reload = 300,
					luck = 99,
					torpedo = 100,
					durability = 70000,
					air = 0,
					dodge = 50,
					antiaircraft = 200,
					speed = 32,
					armor = 0,
					hit = 50
				},
				skills = {
					{
						id = 15540,
						level = 10
					},
					{
						id = 23212,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900435,
				level = 20,
				skinId = 405060,
				id = 1,
				tmpID = 900435,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 240,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 80000,
					air = 0,
					dodge = 50,
					antiaircraft = 100,
					speed = 20,
					armor = 0,
					hit = 50
				},
				skills = {
					{
						id = 150120,
						level = 10
					},
					{
						id = 150130,
						level = 10
					},
					{
						id = 200965,
						level = 10
					}
				}
			},
			{
				configId = 900438,
				level = 20,
				skinId = 207130,
				id = 2,
				tmpID = 900438,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 80000,
					air = 200,
					dodge = 50,
					antiaircraft = 100,
					speed = 20,
					armor = 0,
					hit = 50
				},
				skills = {
					{
						id = 16650,
						level = 10
					},
					{
						id = 16660,
						level = 10
					}
				}
			},
			{
				configId = 900436,
				level = 20,
				skinId = 307140,
				id = 3,
				tmpID = 900436,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 100,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 80000,
					air = 200,
					dodge = 50,
					antiaircraft = 100,
					speed = 20,
					armor = 0,
					hit = 50
				},
				skills = {
					{
						id = 17920,
						level = 10
					},
					{
						id = 17930,
						level = 10
					}
				}
			}
		}
	}
}
