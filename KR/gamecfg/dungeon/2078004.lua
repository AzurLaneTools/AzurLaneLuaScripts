return {
	id = 2078004,
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
						id = "JUFENGYUWUAIHUILANG19-1"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16908104,
							delay = 0,
							corrdinate = {
								0,
								0,
								68
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16908104,
							delay = 0,
							corrdinate = {
								0,
								0,
								32
							},
							buffList = {}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 102,
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16908103,
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
							buffList = {
								200826
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
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 5,
									addWeapon = {
										3440601
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 3,
									removeWeapon = {
										3440601
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2,
									addWeapon = {
										3440602,
										3440603
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 10,
									addWeapon = {
										3440604
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 2,
									removeWeapon = {
										3440602,
										3440603,
										3440604
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 2,
									addWeapon = {
										3440605
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 4,
									addWeapon = {
										3440606
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 8,
									addWeapon = {
										3440607
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 9,
									switchParam = 1.5,
									removeWeapon = {
										3440605,
										3440606,
										344060
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16908002,
							delay = 3,
							corrdinate = {
								-15,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16908003,
							delay = 3,
							corrdinate = {
								-20,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16908002,
							delay = 3,
							corrdinate = {
								-15,
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
					waveIndex = 104,
					conditionType = 1,
					preWaves = {
						103
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16908003,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								-15,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16908003,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								-15,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16908002,
							delay = 0,
							corrdinate = {
								-20,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16908001,
							delay = 0,
							corrdinate = {
								-25,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16908001,
							delay = 0,
							corrdinate = {
								-25,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16908002,
							delay = 0,
							corrdinate = {
								-20,
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
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						101
					},
					triggerParams = {}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 502,
					preWaves = {
						900
					},
					triggerParams = {
						id = "JUFENGYUWUAIHUILANG19-2"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 900563,
				level = 120,
				skinId = 9600010,
				id = 1,
				tmpID = 900563,
				equipment = {
					3733,
					3733,
					100
				},
				properties = {
					cannon = 200,
					reload = 300,
					luck = 99,
					torpedo = 0,
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
						id = 29962,
						level = 10
					}
				}
			},
			{
				configId = 900564,
				level = 120,
				skinId = 9600180,
				id = 2,
				tmpID = 900564,
				equipment = {
					3733,
					3733,
					100
				},
				properties = {
					cannon = 200,
					reload = 300,
					luck = 99,
					torpedo = 0,
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
						id = 152910,
						level = 10
					},
					{
						id = 30732,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 9600194,
				level = 120,
				skinId = 9600190,
				id = 1,
				tmpID = 9600194,
				equipment = {
					3217501,
					150093,
					150093
				},
				properties = {
					cannon = 300,
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
						id = 153010,
						level = 10
					},
					{
						id = 153020,
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
				configId = 900565,
				level = 120,
				skinId = 9600210,
				id = 2,
				tmpID = 900565,
				equipment = {
					3217501,
					150093,
					150093
				},
				properties = {
					cannon = 300,
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
						id = 152880,
						level = 10
					},
					{
						id = 152890,
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
				configId = 9600124,
				level = 120,
				skinId = 9600120,
				id = 3,
				tmpID = 9600124,
				equipment = {
					3217501,
					150093,
					150093
				},
				properties = {
					cannon = 300,
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
						id = 151750,
						level = 10
					},
					{
						id = 151760,
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
