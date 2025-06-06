return {
	map_id = 10001,
	id = 1929005,
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
					waveIndex = 501,
					preWaves = {
						100
					},
					triggerParams = {
						id = "HUANYINGMITUZHEGUANQIAPIAN5-1"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 0,
					preWaves = {
						501
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16739105,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								-5,
								0,
								55
							},
							phase = {
								{
									switchParam = 4.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										783203,
										783204
									},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										783201
									},
									removeWeapon = {
										783203,
										783204
									}
								},
								{
									switchParam = 2.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										783203,
										783204,
										783211
									},
									removeWeapon = {
										783201
									}
								},
								{
									switchParam = 2,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										783202
									},
									removeWeapon = {
										783203,
										783204
									}
								},
								{
									switchParam = 7,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										783202
									}
								},
								{
									switchParam = 2,
									switchTo = 0,
									index = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										783211
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16739104,
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
							monsterTemplateID = 16739104,
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
						},
						{
							monsterTemplateID = 16739102,
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
							monsterTemplateID = 16739102,
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
					key = true,
					waveIndex = 502,
					preWaves = {
						101
					},
					triggerParams = {
						id = "HUANYINGMITUZHEGUANQIAPIAN5-2"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 0,
					preWaves = {
						502
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16739106,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								-5,
								0,
								70
							},
							buffList = {},
							phase = {
								{
									switchParam = 5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70149,
									addWeapon = {
										783203,
										783204
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										783205,
										783212
									},
									removeWeapon = {
										783203,
										783204
									}
								},
								{
									switchParam = 2.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										783205
									}
								},
								{
									switchParam = 2.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										783209
									},
									removeWeapon = {
										783212
									}
								},
								{
									switchParam = 4.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										783210
									},
									removeWeapon = {
										783209
									}
								},
								{
									switchParam = 0.5,
									switchTo = 0,
									index = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										783210
									}
								}
							}
						},
						{
							monsterTemplateID = 16739107,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								-5,
								0,
								40
							},
							phase = {
								{
									switchParam = 6.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70150,
									addWeapon = {
										783203,
										783204
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										783206,
										783212
									},
									removeWeapon = {
										783203,
										783204
									}
								},
								{
									switchParam = 4.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										783208
									},
									removeWeapon = {
										783206
									}
								},
								{
									switchParam = 3.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										783207
									},
									removeWeapon = {
										783208,
										783212
									}
								},
								{
									switchParam = 0.5,
									switchTo = 0,
									index = 4,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										783207
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16739103,
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
							monsterTemplateID = 16739103,
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
							monsterTemplateID = 16739103,
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
					key = true,
					waveIndex = 503,
					preWaves = {
						102
					},
					triggerParams = {
						id = "HUANYINGMITUZHEGUANQIAPIAN5-3"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						503
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16739108,
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
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										784001
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										784003
									},
									removeWeapon = {
										784001
									}
								},
								{
									switchParam = 4.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										784004
									},
									removeWeapon = {
										784003
									}
								},
								{
									switchParam = 5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70058,
									addWeapon = {
										784002,
										784010,
										784011,
										784012,
										784013
									},
									removeWeapon = {
										784004
									}
								},
								{
									switchParam = 2,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										784005
									},
									removeWeapon = {
										784002
									}
								},
								{
									switchParam = 1,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										784006
									},
									removeWeapon = {
										784010,
										784011,
										784012,
										784013
									}
								},
								{
									switchParam = 2,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										784007
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										784008
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										784009
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.5,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										784008,
										784009
									}
								},
								{
									switchParam = 1.5,
									switchTo = 12,
									index = 11,
									switchType = 1,
									addWeapon = {
										784008
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 13,
									index = 12,
									switchType = 1,
									addWeapon = {
										784009
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.2,
									switchTo = 0,
									index = 13,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										784005,
										784006,
										784007,
										784008,
										784009
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
						103
					},
					triggerParams = {}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 504,
					preWaves = {
						900
					},
					triggerParams = {
						id = "HUANYINGMITUZHEGUANQIAPIAN5-4"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 900510,
				level = 120,
				skinId = 11200010,
				id = 2,
				tmpID = 900510,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 400,
					reload = 300,
					luck = 99,
					torpedo = 300,
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
						id = 201452,
						level = 10
					},
					{
						id = 112030,
						level = 10
					}
				}
			},
			{
				configId = 900507,
				level = 120,
				skinId = 299010,
				id = 2,
				tmpID = 900507,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 300,
					reload = 300,
					luck = 99,
					torpedo = 300,
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
						id = 19010,
						level = 10
					},
					{
						id = 19020,
						level = 10
					},
					{
						id = 19002,
						level = 10
					},
					{
						id = 29232,
						level = 10
					}
				}
			},
			{
				configId = 900498,
				level = 120,
				skinId = 702080,
				id = 3,
				tmpID = 900498,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 300,
					reload = 300,
					luck = 99,
					torpedo = 300,
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
						id = 151100,
						level = 10
					},
					{
						id = 151110,
						level = 10
					},
					{
						id = 26112,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900511,
				level = 120,
				skinId = 11200020,
				id = 1,
				tmpID = 900511,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 300,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 500,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 112050,
						level = 10
					},
					{
						id = 340,
						level = 10
					}
				}
			},
			{
				configId = 900508,
				level = 120,
				skinId = 199040,
				id = 2,
				tmpID = 900508,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 400,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 200,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 19660,
						level = 10
					},
					{
						id = 19670,
						level = 10
					},
					{
						id = 19680,
						level = 10
					},
					{
						id = 19002,
						level = 10
					},
					{
						id = 2,
						level = 10
					},
					{
						id = 340,
						level = 10
					}
				}
			},
			{
				configId = 900388,
				level = 120,
				skinId = 607020,
				id = 3,
				tmpID = 900388,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
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
						id = 15370,
						level = 10
					},
					{
						id = 15380,
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
