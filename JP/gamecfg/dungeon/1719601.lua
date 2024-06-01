return {
	map_id = 10001,
	id = 1719601,
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
						id = "JIDIFENGBAO6-1"
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
							monsterTemplateID = 16517001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-8,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16517001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-8,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16517002,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16517002,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16517003,
							delay = 0,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							bossData = {
								hpBarNum = 60,
								icon = ""
							},
							phase = {
								{
									switchParam = 3,
									switchTo = 1,
									index = 0,
									switchType = 1,
									addWeapon = {
										3059121
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										3059122
									},
									removeWeapon = {
										3059121
									}
								},
								{
									switchParam = 1,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3059124
									},
									removeWeapon = {
										3059122
									}
								},
								{
									switchParam = 4,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3059123,
										3059125
									},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										3059126
									},
									removeWeapon = {
										3059123,
										3059125
									}
								},
								{
									switchParam = 1.5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										3059128
									},
									removeWeapon = {
										3059124,
										3059126
									}
								},
								{
									switchParam = 2,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										3059127
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										3059129,
										3059130
									},
									removeWeapon = {
										3059127,
										3059128
									}
								},
								{
									switchParam = 1,
									switchTo = 0,
									index = 8,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3059129,
										3059130
									}
								}
							}
						}
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
					triggerType = 1,
					waveIndex = 201,
					preWaves = {
						101
					},
					triggerParams = {
						timeout = 3
					}
				},
				{
					triggerType = 0,
					waveIndex = 105,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16517008,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								25,
								0,
								55
							},
							buffList = {
								200388
							}
						}
					}
				},
				{
					triggerType = 3,
					waveIndex = 501,
					preWaves = {
						201
					},
					triggerParams = {
						id = "JIDIFENGBAO6-2"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						501
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16517004,
							delay = 0,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							bossData = {
								hpBarNum = 80,
								icon = ""
							},
							phase = {
								{
									switchParam = 0.1,
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
									setAI = 20006,
									addWeapon = {
										3059241,
										3059242
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3059243
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70098,
									addWeapon = {
										3059245
									},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 6,
									index = 4,
									switchType = 1,
									addWeapon = {
										3059246
									},
									removeWeapon = {
										3059241,
										3059242,
										3059243
									}
								},
								{
									switchParam = 6,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3059247,
										3059248
									},
									removeWeapon = {
										3059245,
										3059246
									}
								},
								{
									switchParam = 2,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										3059252,
										3059253
									},
									removeWeapon = {
										3059247,
										3059248
									}
								},
								{
									switchParam = 1,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3059253
									}
								},
								{
									switchParam = 4,
									switchTo = 10,
									index = 9,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										3059253
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										3059249,
										3059250,
										3059251,
										3059254
									},
									removeWeapon = {
										3059252,
										3059253
									}
								},
								{
									switchParam = 7,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 90004,
									addWeapon = {
										3059246
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.5,
									switchTo = 1,
									index = 12,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3059249,
										3059250,
										3059251,
										3059254,
										3059246
									}
								}
							}
						},
						{
							monsterTemplateID = 16517001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-8,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16517001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-8,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16517002,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16517002,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								45
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
					waveIndex = 902,
					preWaves = {
						102
					},
					triggerParams = {}
				},
				{
					triggerType = 1,
					waveIndex = 202,
					preWaves = {
						102
					},
					triggerParams = {
						timeout = 3
					}
				},
				{
					triggerType = 0,
					waveIndex = 105,
					conditionType = 1,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16517008,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								25,
								0,
								55
							},
							buffList = {
								200387,
								200388
							}
						}
					}
				},
				{
					triggerType = 3,
					waveIndex = 502,
					preWaves = {
						202
					},
					triggerParams = {
						id = "JIDIFENGBAO6-3"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						502
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16517005,
							delay = 0,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchParam = 0.1,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3059481,
										3059482
									},
									removeWeapon = {}
								},
								{
									switchParam = 6,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3059485,
										3059486
									},
									removeWeapon = {
										3059481,
										3059482
									}
								},
								{
									switchParam = 4,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3059487
									},
									removeWeapon = {
										3059485,
										3059486
									}
								},
								{
									switchParam = 4,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 90004,
									addWeapon = {
										3059488,
										3059489,
										3059490
									},
									removeWeapon = {
										3059487
									}
								},
								{
									switchParam = 9.5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										3059491,
										3059492
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3059493,
										3059487
									},
									removeWeapon = {
										3059488,
										3059489,
										3059490
									}
								},
								{
									switchParam = 1,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										3059494
									},
									removeWeapon = {}
								},
								{
									switchParam = 12,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										3059495,
										3059499
									},
									removeWeapon = {
										3059491,
										3059492
									}
								},
								{
									switchParam = 2,
									switchTo = 1,
									index = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3059487,
										3059493,
										3059494,
										3059495,
										3059499
									}
								}
							}
						},
						{
							monsterTemplateID = 16517001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-8,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16517001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-8,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16517002,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16517002,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								45
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
						103
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
						id = "JIDIFENGBAO6-4"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				oil_at_end = 55,
				configId = 900368,
				energy = 10,
				skinId = 701030,
				exp = 10,
				tmpID = 900368,
				id = 1,
				level = 110,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 3500,
					reload = 600,
					luck = 58,
					torpedo = 5000,
					durability = 90000,
					air = 0,
					dodge = 227,
					antiaircraft = 300,
					speed = 48,
					armor = 0,
					hit = 206
				},
				skills = {
					{
						id = 4151,
						level = 10
					},
					{
						id = 4081,
						level = 10
					},
					{
						id = 26022,
						level = 10
					}
				}
			},
			{
				oil_at_end = 55,
				configId = 900369,
				energy = 10,
				skinId = 702030,
				exp = 10,
				tmpID = 900369,
				id = 2,
				level = 110,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 4500,
					reload = 600,
					luck = 68,
					torpedo = 3000,
					durability = 120000,
					air = 0,
					dodge = 168,
					antiaircraft = 300,
					speed = 33,
					armor = 0,
					hit = 140
				},
				skills = {
					{
						id = 13000,
						level = 10
					},
					{
						id = 13010,
						level = 10
					},
					{
						id = 29512,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900370,
				level = 115,
				skinId = 705050,
				id = 1,
				tmpID = 900370,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 5000,
					reload = 1250,
					luck = 46,
					torpedo = 0,
					durability = 250000,
					air = 0,
					dodge = 36,
					antiaircraft = 300,
					speed = 28,
					armor = 0,
					hit = 80
				},
				skills = {
					{
						id = 13020,
						level = 10
					},
					{
						id = 13030,
						level = 10
					}
				}
			},
			{
				configId = 900371,
				level = 105,
				skinId = 707010,
				id = 2,
				tmpID = 900371,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					reload = 1250,
					luck = 50,
					torpedo = 0,
					durability = 160000,
					air = 4000,
					dodge = 45,
					antiaircraft = 400,
					speed = 30,
					armor = 0,
					hit = 104
				},
				skills = {
					{
						id = 15320,
						level = 10
					},
					{
						id = 15330,
						level = 10
					},
					{
						id = 15340,
						level = 10
					}
				}
			}
		}
	}
}
