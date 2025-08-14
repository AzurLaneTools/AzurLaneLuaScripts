return {
	id = 1956005,
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
						id = "QIYUANXIADEMIMI28-1"
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
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16766002,
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
							monsterTemplateID = 16766101,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16766002,
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
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 0,
					preWaves = {
						101
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16766003,
							delay = 0,
							corrdinate = {
								0,
								0,
								68
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16766101,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16766003,
							delay = 0,
							corrdinate = {
								0,
								0,
								32
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
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16766205,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 80,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									addWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70278,
									addWeapon = {
										3304004
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 1,
									removeWeapon = {
										3304004
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 6,
									addWeapon = {
										3304005,
										3304006
									}
								},
								{
									switchParam = 1,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										3304005,
										3304006
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 3,
									addWeapon = {
										3304007,
										3304008,
										3304009,
										3304010
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1.5,
									removeWeapon = {
										3304007
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 5,
									addWeapon = {
										3304007
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 1,
									removeWeapon = {
										3304007,
										3304008,
										3304009,
										3304010
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 4,
									addWeapon = {
										3304011
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 6,
									addWeapon = {
										3304012
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 11,
									switchParam = 1,
									removeWeapon = {
										3304011,
										3304012
									}
								}
							}
						},
						{
							monsterTemplateID = 16766206,
							delay = 0,
							corrdinate = {
								-5,
								0,
								65
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16766206,
							delay = 0,
							corrdinate = {
								-5,
								0,
								35
							},
							buffList = {}
						}
					}
				},
				{
					triggerType = 3,
					waveIndex = 502,
					preWaves = {
						103
					},
					triggerParams = {
						id = "QIYUANXIADEMIMI28-2"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 1,
					preWaves = {
						502
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16766207,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							buffList = {
								201497
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									addWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70278,
									addWeapon = {
										3303201,
										3303202
									}
								},
								{
									switchTo = 3,
									switchParam = 1,
									index = 2,
									switchType = 1,
									addBuff = {
										201480
									},
									removeWeapon = {
										3303201,
										3303202
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 4,
									addWeapon = {
										3303203,
										3303204
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									switchParam = 0.5,
									index = 4,
									setAI = 75016,
									removeBuff = {
										201480
									},
									removeWeapon = {
										3303203,
										3303204
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 0.5,
									addBuff = {
										201481
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 2,
									addWeapon = {
										3303205
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 5.5,
									addWeapon = {
										3303206
									}
								},
								{
									switchTo = 9,
									switchParam = 1,
									index = 8,
									switchType = 1,
									removeBuff = {
										201481
									},
									removeWeapon = {
										3303205,
										3303206
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 5,
									addWeapon = {
										3303207,
										3303208
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 0.5,
									removeWeapon = {
										3303207,
										3303208
									}
								},
								{
									switchParam = 3,
									switchTo = 12,
									index = 11,
									switchType = 1,
									addBuff = {
										201480
									},
									addWeapon = {
										3303209,
										3303210
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 8,
									addWeapon = {
										3303211
									}
								},
								{
									switchTo = 1,
									switchParam = 1,
									index = 13,
									switchType = 1,
									removeBuff = {
										201480
									},
									removeWeapon = {
										3303209,
										3303210,
										3303211
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
						104
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 801054,
				level = 120,
				skinId = 801050,
				id = 1,
				tmpID = 801054,
				equipment = {
					21613,
					25053,
					26673
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
						id = 151490,
						level = 10
					},
					{
						id = 151500,
						level = 10
					},
					{
						id = 30512,
						level = 10
					}
				}
			},
			{
				configId = 803034,
				level = 120,
				skinId = 803030,
				id = 2,
				tmpID = 803034,
				equipment = {
					7313,
					5653,
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
						id = 151410,
						level = 10
					},
					{
						id = 151420,
						level = 10
					},
					{
						id = 250212,
						level = 10
					}
				}
			},
			{
				configId = 802044,
				level = 120,
				skinId = 802040,
				id = 3,
				tmpID = 802044,
				equipment = {
					11273,
					15253,
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
						id = 151430,
						level = 10
					},
					{
						id = 151440,
						level = 10
					},
					{
						id = 28282,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 804014,
				level = 120,
				skinId = 804010,
				id = 1,
				tmpID = 804014,
				equipment = {
					14473,
					21633,
					26673
				},
				properties = {
					cannon = 600,
					reload = 600,
					luck = 99,
					torpedo = 600,
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
						id = 151390,
						level = 10
					},
					{
						id = 151400,
						level = 10
					},
					{
						id = 2,
						level = 10
					},
					{
						id = 340,
						level = 10
					},
					{
						id = 200280,
						level = 1
					}
				}
			},
			{
				configId = 206084,
				level = 120,
				skinId = 206080,
				id = 2,
				tmpID = 206084,
				equipment = {
					27333,
					28413,
					29233
				},
				properties = {
					cannon = 600,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 600,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 16400,
						level = 10
					},
					{
						id = 16410,
						level = 10
					},
					{
						id = 16420,
						level = 10
					},
					{
						id = 340,
						level = 10
					}
				}
			},
			{
				configId = 807024,
				level = 120,
				skinId = 807020,
				id = 3,
				tmpID = 807024,
				equipment = {
					91231,
					91353,
					91253
				},
				properties = {
					cannon = 600,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 600,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 16990,
						level = 10
					},
					{
						id = 17000,
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
