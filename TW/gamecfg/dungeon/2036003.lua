return {
	id = 2036003,
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
						id = "SHENGYINQIANDETONGMENG25-1"
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
							monsterTemplateID = 16856101,
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
							monsterTemplateID = 16856102,
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
							monsterTemplateID = 16856101,
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
							monsterTemplateID = 16856102,
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
							monsterTemplateID = 16856103,
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
							monsterTemplateID = 16856102,
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
							monsterTemplateID = 16856101,
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
							monsterTemplateID = 16856101,
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
							monsterTemplateID = 16856103,
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
							monsterTemplateID = 16856103,
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
							monsterTemplateID = 16856101,
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
							monsterTemplateID = 16856101,
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
							monsterTemplateID = 16856203,
							reinforceDelay = 6,
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
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1.5
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 6,
									addWeapon = {
										3392201,
										3392202
									}
								},
								{
									switchParam = 8,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3392203,
										3392204
									},
									removeWeapon = {
										3392201,
										3392202
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2,
									removeWeapon = {
										3392203,
										3392204
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 9,
									addWeapon = {
										3392205,
										3392206
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 5,
									switchParam = 1.5,
									removeWeapon = {
										3392205,
										3392206
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16856102,
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
							monsterTemplateID = 16856102,
							delay = 0,
							corrdinate = {
								5,
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
						id = "SHENGYINQIANDETONGMENG25-2"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 903024,
				level = 125,
				skinId = 903020,
				id = 1,
				tmpID = 903024,
				equipment = {
					43173,
					45253,
					46433
				},
				properties = {
					cannon = 200,
					reload = 300,
					luck = 99,
					torpedo = 150,
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
						id = 13270,
						level = 10
					},
					{
						id = 13280,
						level = 10
					},
					{
						id = 28212,
						level = 10
					}
				}
			},
			{
				configId = 902014,
				level = 125,
				skinId = 902010,
				id = 2,
				tmpID = 902014,
				equipment = {
					85173,
					45253,
					85231
				},
				properties = {
					cannon = 100,
					reload = 300,
					luck = 99,
					torpedo = 150,
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
						id = 13310,
						level = 10
					},
					{
						id = 13320,
						level = 10
					},
					{
						id = 28122,
						level = 10
					}
				}
			},
			{
				configId = 803034,
				level = 125,
				skinId = 803030,
				id = 3,
				tmpID = 803034,
				equipment = {
					43173,
					45253,
					46433
				},
				properties = {
					cannon = 160,
					reload = 300,
					luck = 99,
					torpedo = 120,
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
			}
		},
		main_unitList = {
			{
				configId = 905024,
				level = 125,
				skinId = 905020,
				id = 1,
				tmpID = 905024,
				equipment = {
					14513,
					22293,
					90633
				},
				properties = {
					cannon = 400,
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
						id = 16960,
						level = 10
					},
					{
						id = 16970,
						level = 10
					},
					{
						id = 16980,
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
				configId = 804014,
				level = 125,
				skinId = 804010,
				id = 2,
				tmpID = 804014,
				equipment = {
					14513,
					22293,
					90633
				},
				properties = {
					cannon = 400,
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
					}
				}
			},
			{
				configId = 806014,
				level = 125,
				skinId = 806010,
				id = 3,
				tmpID = 806014,
				equipment = {
					91231,
					91253,
					90633
				},
				properties = {
					cannon = 0,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 400,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 200
				},
				skills = {
					{
						id = 151510,
						level = 10
					},
					{
						id = 151520,
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
