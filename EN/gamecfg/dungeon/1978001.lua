return {
	map_id = 10001,
	id = 1978001,
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
						id = "JUFENGYUZIYOUQUNDAO17-1"
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
							monsterTemplateID = 16788002,
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
							monsterTemplateID = 16788003,
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
							monsterTemplateID = 16788002,
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
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16788001,
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
							monsterTemplateID = 16788004,
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
							monsterTemplateID = 16788001,
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
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16788002,
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
							monsterTemplateID = 16788003,
							delay = 0,
							corrdinate = {
								-12,
								0,
								62
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16788005,
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
							monsterTemplateID = 16788003,
							delay = 0,
							corrdinate = {
								-12,
								0,
								38
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16788002,
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
						}
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 502,
					preWaves = {
						103
					},
					triggerParams = {
						id = "JUFENGYUZIYOUQUNDAO17-2"
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
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16788101,
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
							buffList = {
								200914
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 8,
									switchTo = 3,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3214003,
										3214004,
										3214005
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2,
									setAI = 75016
								},
								{
									switchParam = 12,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										3214006,
										3214007
									},
									removeWeapon = {
										3214003,
										3214004,
										3214005
									}
								},
								{
									switchParam = 11,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										3214008,
										3214009
									},
									removeWeapon = {
										3214006,
										3214007
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 6,
									switchParam = 3.5,
									removeWeapon = {
										3214008,
										3214009
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
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 503,
					preWaves = {
						900
					},
					triggerParams = {
						id = "JUFENGYUZIYOUQUNDAO17-3"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 900461,
				level = 100,
				skinId = 9600010,
				id = 1,
				tmpID = 900461,
				equipment = {
					3733,
					3733,
					100
				},
				properties = {
					cannon = 150,
					reload = 300,
					luck = 99,
					torpedo = 100,
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
						id = 16180,
						level = 10
					},
					{
						id = 16190,
						level = 10
					},
					{
						id = 29962,
						level = 10
					}
				}
			},
			{
				configId = 900462,
				level = 100,
				skinId = 9600040,
				id = 2,
				tmpID = 900462,
				equipment = {
					3733,
					3733,
					100
				},
				properties = {
					cannon = 150,
					reload = 300,
					luck = 99,
					torpedo = 100,
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
						id = 17160,
						level = 10
					},
					{
						id = 30132,
						level = 10
					}
				}
			},
			{
				configId = 900523,
				level = 100,
				skinId = 9600090,
				id = 3,
				tmpID = 900523,
				equipment = {
					3733,
					3733,
					100
				},
				properties = {
					cannon = 150,
					reload = 300,
					luck = 99,
					torpedo = 100,
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
						id = 150530,
						level = 10
					},
					{
						id = 150540,
						level = 10
					},
					{
						id = 30352,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900464,
				level = 100,
				skinId = 9600030,
				id = 1,
				tmpID = 900464,
				equipment = {
					3217501,
					150093,
					150093
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
					hit = 200
				},
				skills = {
					{
						id = 17240,
						level = 10
					},
					{
						id = 17250,
						level = 10
					},
					{
						id = 30152,
						level = 10
					},
					{
						id = 152,
						level = 10
					},
					{
						id = 340,
						level = 10
					}
				}
			},
			{
				configId = 900514,
				level = 100,
				skinId = 9600100,
				id = 2,
				tmpID = 900514,
				equipment = {
					3217501,
					150093,
					150093
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
						id = 150630,
						level = 10
					},
					{
						id = 150640,
						level = 10
					},
					{
						id = 30382,
						level = 10
					},
					{
						id = 152,
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
