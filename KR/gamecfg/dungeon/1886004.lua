return {
	map_id = 10001,
	id = 1886004,
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
						id = "XINGGUANGXIADEYUHUI22-1"
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
							monsterTemplateID = 16696001,
							sickness = 0.1,
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
							monsterTemplateID = 16696002,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16696001,
							sickness = 0.1,
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
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16696003,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								-5,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16696001,
							sickness = 0.1,
							delay = 0,
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
							monsterTemplateID = 16696001,
							sickness = 0.1,
							delay = 0,
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
							monsterTemplateID = 16696003,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								-5,
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
						102
					},
					triggerParams = {
						id = "XINGGUANGXIADEYUHUI22-2"
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
							monsterTemplateID = 16696008,
							sickness = 1,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hideBarNum = true,
								icon = "",
								hpBarNum = 100
							},
							buffList = {
								201210,
								201211,
								200825,
								201192,
								205005
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 20006
								},
								{
									switchType = 1,
									switchParam = 9,
									switchTo = 2,
									index = 1,
									setAI = 20006,
									addBuff = {
										201222
									},
									addWeapon = {
										3234003,
										3234004
									}
								},
								{
									switchTo = 3,
									switchParam = 2,
									index = 2,
									switchType = 1,
									addBuff = {
										201212
									},
									removeWeapon = {
										3234003,
										3234004
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 7,
									addWeapon = {
										3234005,
										3234007
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 8,
									addWeapon = {
										3234006
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									removeWeapon = {
										3234005,
										3234006,
										3234007
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 2,
									addWeapon = {
										3234010
									}
								},
								{
									switchParam = 6,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addBuff = {
										201218
									},
									addWeapon = {
										3234011,
										3234014
									}
								},
								{
									switchParam = 4,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										3234012,
										3234015
									},
									removeWeapon = {
										3234014
									}
								},
								{
									switchParam = 5.5,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										3234013
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 0.5,
									removeWeapon = {
										3234012,
										3234013
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 6,
									addWeapon = {
										3234012,
										3234013,
										3234014
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 12,
									switchParam = 2,
									removeWeapon = {
										3234010,
										3234011,
										3234012,
										3234013,
										3234014,
										3234015
									}
								}
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 104,
					preWaves = {
						502
					},
					triggerParams = {
						timeout = 14
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 503,
					preWaves = {
						104
					},
					triggerParams = {
						id = "XINGGUANGXIADEYUHUI22-3"
					}
				},
				{
					triggerType = 1,
					waveIndex = 105,
					preWaves = {
						503
					},
					triggerParams = {
						timeout = 15
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 504,
					preWaves = {
						105
					},
					triggerParams = {
						id = "XINGGUANGXIADEYUHUI22-4"
					}
				},
				{
					triggerType = 1,
					waveIndex = 106,
					preWaves = {
						504
					},
					triggerParams = {
						timeout = 10
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 505,
					preWaves = {
						106
					},
					triggerParams = {
						id = "XINGGUANGXIADEYUHUI22-5"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 506,
					conditionType = 1,
					preWaves = {
						505
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16694303,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 0.3,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									addWeapon = {
										3236007
									}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 2,
									switchParam = 300,
									addBuff = {
										201217
									}
								}
							}
						}
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 900479,
				level = 125,
				skinId = 402110,
				id = 1,
				tmpID = 900479,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 300,
					reload = 200,
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
						id = 150710,
						level = 10
					},
					{
						id = 150720,
						level = 10
					},
					{
						id = 30402,
						level = 10
					},
					{
						id = 201216,
						level = 2
					}
				}
			},
			{
				configId = 900480,
				level = 125,
				skinId = 401520,
				id = 2,
				tmpID = 900480,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 20,
					reload = 200,
					luck = 99,
					torpedo = 200,
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
						id = 150670,
						level = 10
					},
					{
						id = 150680,
						level = 10
					},
					{
						id = 150690,
						level = 10
					},
					{
						id = 30392,
						level = 10
					}
				}
			},
			{
				configId = 900481,
				level = 125,
				skinId = 401090,
				id = 3,
				tmpID = 900481,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 20,
					reload = 200,
					luck = 99,
					torpedo = 200,
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
						id = 150650,
						level = 10
					},
					{
						id = 150660,
						level = 10
					},
					{
						id = 23022,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900482,
				level = 125,
				skinId = 407040,
				id = 1,
				tmpID = 900482,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 500,
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
						id = 150750,
						level = 10
					},
					{
						id = 150760,
						level = 10
					},
					{
						id = 150770,
						level = 10
					},
					{
						id = 151,
						level = 10
					},
					{
						id = 340,
						level = 10
					},
					{
						id = 205005,
						level = 1
					},
					{
						id = 201216,
						level = 3
					}
				}
			}
		}
	}
}
