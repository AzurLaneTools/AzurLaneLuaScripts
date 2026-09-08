return {
	id = 2066003,
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
						id = "YOUYINGMICHENG17-1"
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
							monsterTemplateID = 16896003,
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
							monsterTemplateID = 16896004,
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
							monsterTemplateID = 16896003,
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
							monsterTemplateID = 16896003,
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
							monsterTemplateID = 16896103,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 75016
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 7,
									addWeapon = {
										3433001,
										3433002
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 4,
									addWeapon = {
										3433003,
										3433004,
										3433005,
										3433006
									}
								},
								{
									switchParam = 8,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70252,
									removeWeapon = {
										3433001,
										3433002
									}
								},
								{
									switchParam = 3,
									switchTo = 1,
									index = 4,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										3433003,
										3433004,
										3433005,
										3433006
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
						104
					},
					triggerParams = {
						id = "YOUYINGMICHENG17-2"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						502
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16896104,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 70252
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 10,
									addWeapon = {
										3433101,
										3433102
									}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 75016,
									addWeapon = {
										3433103,
										3433104,
										3433105,
										3433110
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 13,
									removeWeapon = {
										3433101,
										3433102
									}
								},
								{
									switchParam = 3,
									switchTo = 1,
									index = 4,
									switchType = 1,
									setAI = 70252,
									removeWeapon = {
										3433103,
										3433104,
										3433105,
										3433110
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
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 503,
					preWaves = {
						900
					},
					triggerParams = {
						id = "YOUYINGMICHENG17-3"
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
			},
			{
				configId = 201404,
				level = 125,
				skinId = 201401,
				id = 3,
				tmpID = 201404,
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
						id = 15270,
						level = 10
					},
					{
						id = 1061,
						level = 10
					},
					{
						id = 21062,
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
			}
		}
	}
}
