return {
	id = 1966001,
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
				50,
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
						timeout = 0.1
					}
				},
				{
					triggerType = 3,
					waveIndex = 501,
					preWaves = {
						100
					},
					triggerParams = {
						id = "QIWUYUTIANYUANZHISHANG14-1"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						501
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16776001,
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
							monsterTemplateID = 16776003,
							delay = 0,
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
							monsterTemplateID = 16776003,
							delay = 0,
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
							monsterTemplateID = 16776001,
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
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16776002,
							delay = 0,
							corrdinate = {
								0,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16776003,
							delay = 0,
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
							monsterTemplateID = 16776002,
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
							monsterTemplateID = 16776003,
							delay = 0,
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
							monsterTemplateID = 16776002,
							delay = 0,
							corrdinate = {
								0,
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
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102,
						203
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16776104,
							reinforceDelay = 6,
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
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16776103,
							delay = 0,
							corrdinate = {
								-10,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16776101,
							delay = 0,
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
							monsterTemplateID = 16776101,
							delay = 0,
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
							monsterTemplateID = 16776103,
							delay = 0,
							corrdinate = {
								-10,
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
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 1,
					preWaves = {
						103,
						204
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16776104,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								-10,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16776105,
							delay = 0,
							corrdinate = {
								-10,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16776103,
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
							monsterTemplateID = 16776102,
							delay = 0,
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
							monsterTemplateID = 16776102,
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
					waveIndex = 502,
					preWaves = {
						104
					},
					triggerParams = {
						id = "QIWUYUTIANYUANZHISHANG14-2"
					}
				},
				{
					triggerType = 4,
					waveIndex = 2001,
					preWaves = {
						502
					},
					triggerParams = {
						vanguard_unitList = {
							{
								configId = 900522,
								level = 110,
								skinId = 317020,
								id = 1,
								tmpID = 900522,
								equipment = {
									35593,
									35593,
									144
								},
								properties = {
									cannon = 400,
									reload = 300,
									luck = 99,
									torpedo = 400,
									durability = 50000,
									air = 600,
									dodge = 30,
									antiaircraft = 200,
									speed = 30,
									armor = 0,
									hit = 150
								},
								skills = {
									{
										id = 151580,
										level = 10
									},
									{
										id = 151590,
										level = 10
									},
									{
										id = 30522,
										level = 10
									}
								}
							},
							{
								configId = 302274,
								level = 110,
								skinId = 302270,
								id = 2,
								tmpID = 302274,
								equipment = {
									22293,
									45253,
									90633
								},
								properties = {
									cannon = 400,
									reload = 300,
									luck = 99,
									torpedo = 400,
									durability = 50000,
									air = 0,
									dodge = 30,
									antiaircraft = 200,
									speed = 30,
									armor = 0,
									hit = 150
								},
								skills = {
									{
										id = 151660,
										level = 10
									},
									{
										id = 151670,
										level = 10
									},
									{
										id = 22132,
										level = 10
									}
								}
							},
							{
								configId = 301924,
								level = 110,
								skinId = 301920,
								id = 3,
								tmpID = 301924,
								equipment = {
									31093,
									35353,
									36753
								},
								properties = {
									cannon = 400,
									reload = 300,
									luck = 99,
									torpedo = 400,
									durability = 50000,
									air = 0,
									dodge = 30,
									antiaircraft = 200,
									speed = 30,
									armor = 0,
									hit = 150
								},
								skills = {
									{
										id = 151560,
										level = 10
									},
									{
										id = 151570,
										level = 10
									},
									{
										id = 22057,
										level = 10
									}
								}
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 2002,
					preWaves = {
						2001
					},
					triggerParams = {
						timeout = 0.1
					}
				},
				{
					triggerType = 4,
					waveIndex = 2003,
					preWaves = {
						2002
					},
					triggerParams = {
						kill_list = {
							303204,
							102284
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						2003
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16776201,
							reinforceDelay = 6,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 50,
								icon = "sairen"
							},
							buffList = {
								200914
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1.5
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 7,
									addWeapon = {
										3313001,
										3313002
									}
								},
								{
									switchParam = 8,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3313003,
										3313004
									},
									removeWeapon = {
										3313001,
										3313002
									}
								},
								{
									switchParam = 9,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3313005,
										3313006
									},
									removeWeapon = {
										3313003,
										3313004
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 4,
									switchParam = 1,
									removeWeapon = {
										3313005,
										3313006
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16776102,
							delay = 0,
							corrdinate = {
								0,
								0,
								78
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16776102,
							delay = 0,
							corrdinate = {
								0,
								0,
								28
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
						105
					},
					triggerParams = {}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 503,
					preWaves = {
						900
					},
					triggerParams = {
						id = "QIWUYUTIANYUANZHISHANG14-3"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 303204,
				level = 110,
				skinId = 303200,
				id = 1,
				tmpID = 303204,
				equipment = {
					23133,
					45173,
					90633
				},
				properties = {
					cannon = 400,
					reload = 300,
					luck = 99,
					torpedo = 400,
					durability = 50000,
					air = 0,
					dodge = 30,
					antiaircraft = 200,
					speed = 30,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 151640,
						level = 10
					},
					{
						id = 151650,
						level = 10
					},
					{
						id = 22272,
						level = 10
					}
				}
			},
			{
				configId = 102284,
				level = 110,
				skinId = 102050,
				id = 2,
				tmpID = 102284,
				equipment = {
					12213,
					11273,
					16453
				},
				properties = {
					cannon = 400,
					reload = 300,
					luck = 99,
					torpedo = 400,
					durability = 50000,
					air = 0,
					dodge = 30,
					antiaircraft = 200,
					speed = 30,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 13400,
						level = 10
					},
					{
						id = 20122,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900521,
				level = 120,
				skinId = 303190,
				id = 1,
				tmpID = 900521,
				equipment = {
					3317601,
					22293,
					90633
				},
				properties = {
					cannon = 400,
					reload = 600,
					luck = 99,
					torpedo = 400,
					durability = 50000,
					air = 0,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 17030,
						level = 10
					},
					{
						id = 17040,
						level = 10
					},
					{
						id = 30102,
						level = 10
					},
					{
						id = 1,
						level = 10
					},
					{
						id = 340,
						level = 10
					}
				}
			},
			{
				configId = 307164,
				level = 120,
				skinId = 307160,
				id = 2,
				tmpID = 307164,
				equipment = {
					37413,
					39353,
					38253
				},
				properties = {
					cannon = 400,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 400,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 151530,
						level = 10
					},
					{
						id = 151540,
						level = 10
					},
					{
						id = 151550,
						level = 10
					},
					{
						id = 340,
						level = 10
					}
				}
			},
			{
				configId = 307014,
				level = 120,
				skinId = 307010,
				id = 3,
				tmpID = 307014,
				equipment = {
					37413,
					39353,
					38253
				},
				properties = {
					cannon = 400,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 400,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 10420,
						level = 10
					},
					{
						id = 10430,
						level = 10
					},
					{
						id = 340,
						level = 10
					}
				}
			}
		}
	}
}
