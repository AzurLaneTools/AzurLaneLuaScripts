return {
	map_id = 10001,
	id = 1896003,
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
						id = "FANLONGNEIDESHENGUANG27-1"
					}
				},
				{
					triggerType = 0,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						501
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16707104,
							delay = 0.5,
							corrdinate = {
								5,
								0,
								50
							},
							buffList = {
								200280,
								200825,
								201238,
								201240,
								201302,
								201306
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 21,
									index = 0,
									switchParam = 300,
									setAI = 20006
								},
								{
									switchParam = 2,
									switchTo = 1,
									index = 21,
									switchType = 1,
									setAI = 75016,
									addBuff = {
										201303
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									addWeapon = {
										3243201,
										3243202
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 6,
									addWeapon = {
										3243203,
										3243204
									}
								},
								{
									switchParam = 9.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										3243205,
										3243206,
										3243207,
										3243208
									},
									removeWeapon = {
										3243203,
										3243204
									}
								},
								{
									switchTo = 5,
									switchParam = 7.5,
									index = 4,
									switchType = 1,
									addBuff = {
										201303
									},
									removeWeapon = {
										3243208
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 8,
									addWeapon = {
										3243208
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 2,
									setAI = 70188
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 1,
									removeWeapon = {
										3243205,
										3243206,
										3243207,
										3243208
									}
								},
								{
									switchParam = 10,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 70283,
									addWeapon = {
										3243209,
										3243210,
										3243211
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1,
									removeWeapon = {
										3243211
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 9,
									addWeapon = {
										3243211
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 11,
									switchParam = 1.5,
									removeWeapon = {
										3243209,
										3243210,
										3243211
									}
								}
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
						501
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16707105,
							delay = 0,
							corrdinate = {
								-15,
								0,
								38
							},
							buffList = {
								200280
							}
						},
						{
							monsterTemplateID = 16707106,
							delay = 0,
							corrdinate = {
								-15,
								0,
								62
							},
							buffList = {
								200280,
								200825
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1.5
								},
								{
									switchParam = 7,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										3246317,
										3246318
									}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70284,
									addWeapon = {},
									removeWeapon = {
										3246317,
										3246318
									}
								},
								{
									switchParam = 9,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70285,
									addWeapon = {
										3246319,
										3246320
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 4,
									switchParam = 1,
									removeWeapon = {
										3246319,
										3246320
									}
								}
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
						id = "FANLONGNEIDESHENGUANG27-2"
					}
				},
				{
					triggerType = 1,
					waveIndex = 201,
					preWaves = {
						502
					},
					triggerParams = {
						timeout = 22
					}
				},
				{
					triggerType = 3,
					waveIndex = 503,
					preWaves = {
						201
					},
					triggerParams = {
						id = "FANLONGNEIDESHENGUANG27-3"
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						503
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 900489,
				level = 120,
				skinId = 9703060,
				id = 1,
				tmpID = 900489,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 400,
					reload = 600,
					luck = 99,
					torpedo = 400,
					durability = 100000,
					air = 0,
					dodge = 30,
					antiaircraft = 200,
					speed = 30,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 801592,
						level = 10
					}
				}
			},
			{
				configId = 900490,
				level = 120,
				skinId = 9703010,
				id = 2,
				tmpID = 900490,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 400,
					reload = 600,
					luck = 99,
					torpedo = 400,
					durability = 100000,
					air = 0,
					dodge = 30,
					antiaircraft = 200,
					speed = 30,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 800532,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900492,
				level = 120,
				skinId = 9705080,
				id = 1,
				tmpID = 900492,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 600,
					reload = 600,
					luck = 99,
					torpedo = 0,
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
						id = 801632,
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
				configId = 900491,
				level = 120,
				skinId = 9705070,
				id = 2,
				tmpID = 900491,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 600,
					reload = 600,
					luck = 99,
					torpedo = 0,
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
						id = 801482,
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
			}
		}
	}
}
