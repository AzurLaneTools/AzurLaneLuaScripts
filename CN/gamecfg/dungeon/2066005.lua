return {
	id = 2066005,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
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
						id = "YOUYINGMICHENG19-1"
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
							monsterTemplateID = 16896001,
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
							monsterTemplateID = 16896002,
							delay = 0,
							corrdinate = {
								0,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16896001,
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
							monsterTemplateID = 16896002,
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
							monsterTemplateID = 16896003,
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
							monsterTemplateID = 16896002,
							delay = 0,
							corrdinate = {
								-5,
								0,
								25
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16896001,
							delay = 0,
							corrdinate = {
								0,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16896001,
							delay = 0,
							corrdinate = {
								0,
								0,
								40
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
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16896004,
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
							monsterTemplateID = 16896005,
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
							monsterTemplateID = 16896001,
							delay = 0,
							corrdinate = {
								0,
								0,
								72
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16896001,
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
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						103
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16896107,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								60
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16896108,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								40
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							buffList = {}
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
						id = "YOUYINGMICHENG19-2"
					}
				},
				{
					triggerType = 0,
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						502
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16896109,
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
									switchParam = 1,
									setAI = 75016
								},
								{
									switchParam = 14,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addBuff = {
										201922
									},
									addWeapon = {
										3435007,
										3435008
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 2,
									switchParam = 4,
									removeWeapon = {
										3435007,
										3435008
									}
								}
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 201,
					preWaves = {
						502
					},
					triggerParams = {
						timeout = 15
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						201
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
						id = "YOUYINGMICHENG19-3"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 301194,
				level = 125,
				skinId = 301191,
				id = 1,
				tmpID = 301194,
				equipment = {
					31320,
					45253,
					46433
				},
				properties = {
					cannon = 300,
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
						id = 152750,
						level = 10
					},
					{
						id = 152760,
						level = 10
					},
					{
						id = 30702,
						level = 10
					}
				}
			},
			{
				configId = 201214,
				level = 125,
				skinId = 231211,
				id = 2,
				tmpID = 201214,
				equipment = {
					90173,
					45253,
					46433
				},
				properties = {
					cannon = 300,
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
						id = 10250,
						level = 10
					},
					{
						id = 10860,
						level = 10
					},
					{
						id = 29082,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900559,
				level = 125,
				skinId = 202380,
				id = 1,
				tmpID = 900559,
				equipment = {
					3317601,
					22293,
					16493
				},
				properties = {
					cannon = 500,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 0,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 200
				},
				skills = {
					{
						id = 152712,
						level = 10
					},
					{
						id = 152720,
						level = 10
					},
					{
						id = 152730,
						level = 10
					},
					{
						id = 30692,
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
				level = 125,
				skinId = 307162,
				id = 2,
				tmpID = 307164,
				equipment = {
					38313,
					39353,
					38313
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
					hit = 200
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
				configId = 205164,
				level = 125,
				skinId = 205162,
				id = 3,
				tmpID = 205164,
				equipment = {
					14473,
					22293,
					16493
				},
				properties = {
					cannon = 500,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 0,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 200
				},
				skills = {
					{
						id = 151220,
						level = 10
					},
					{
						id = 151230,
						level = 10
					},
					{
						id = 151240,
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
