return {
	id = 1725002,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 600,
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
			mainUnitPosition = {
				{
					Vector3(-105, 0, 58),
					Vector3(-105, 0, 78),
					Vector3(-105, 0, 38)
				},
				[-1] = {
					Vector3(15, 0, 58),
					Vector3(15, 0, 78),
					Vector3(15, 0, 38)
				}
			},
			fleetCorrdinate = {
				-80,
				0,
				75
			},
			waves = {
				{
					triggerType = 1,
					waveIndex = 300,
					preWaves = {},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 3,
					waveIndex = 200,
					preWaves = {
						300
					},
					triggerParams = {
						id = "KONGXIANGJIAOHUIDIAN18-1"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						200
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16526001,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16526003,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16526003,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16526001,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16526001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16526003,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								3,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16526102,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							}
						},
						{
							monsterTemplateID = 16526003,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								3,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16526001,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								30
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
					conditionType = 1,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16526103,
							score = 0,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16526003,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-8,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16526006,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								65
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 16526006,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								45
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 16526003,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-8,
								0,
								30
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
					conditionType = 1,
					preWaves = {
						103
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16526105,
							score = 0,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								65
							}
						},
						{
							monsterTemplateID = 16526104,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								45
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16526005,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16526006,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								30,
								0,
								55
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 16526004,
							score = 0,
							delay = 0,
							moveCast = true,
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
					waveIndex = 201,
					preWaves = {
						104
					},
					triggerParams = {
						id = "KONGXIANGJIAOHUIDIAN18-2"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						201
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							reinforceDelay = 6,
							delay = 0.1,
							moveCast = true,
							monsterTemplateID = 16526301,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = "sairen"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 0.1,
									addWeapon = {
										3062301
									}
								},
								{
									switchParam = 8.2,
									switchTo = 99,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3062302
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.8,
									switchTo = 3,
									index = 99,
									switchType = 1,
									addWeapon = {
										3062305
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3062303
									},
									removeWeapon = {
										3062302
									}
								},
								{
									switchParam = 9,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										3062304
									},
									removeWeapon = {
										3062303,
										3062305
									}
								},
								{
									switchParam = 1,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										3062304
									}
								},
								{
									switchType = 1,
									switchTo = 98,
									index = 7,
									switchParam = 5,
									addWeapon = {
										3062307,
										3062308
									}
								},
								{
									switchType = 1,
									switchTo = 97,
									index = 98,
									switchParam = 2,
									addWeapon = {
										3062306
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 97,
									switchParam = 3,
									addWeapon = {
										3062309
									}
								},
								{
									switchType = 1,
									switchParam = 4,
									index = 8,
									switchTo = 9,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										3062307,
										3062308,
										3062301
									},
									addBuff = {}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 9,
									switchTo = 1,
									addWeapon = {},
									removeWeapon = {
										3062306,
										3062309,
										3062301
									},
									addBuff = {}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 901,
					preWaves = {
						105
					},
					triggerParams = {}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 203,
					preWaves = {
						901
					},
					triggerParams = {
						id = "KONGXIANGJIAOHUIDIAN18-3"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				oil_at_end = 55,
				configId = 900383,
				energy = 10,
				skinId = 9704010,
				exp = 10,
				tmpID = 900383,
				id = 1,
				level = 120,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 700,
					reload = 250,
					luck = 40,
					torpedo = 800,
					durability = 27000,
					air = 0,
					dodge = 70,
					antiaircraft = 310,
					speed = 31.5,
					armor = 98,
					hit = 140
				},
				skills = {
					{
						id = 200455,
						level = 10
					},
					{
						id = 800292,
						level = 10
					}
				}
			},
			{
				oil_at_end = 55,
				configId = 900382,
				energy = 10,
				skinId = 401990,
				exp = 10,
				tmpID = 900382,
				id = 2,
				level = 105,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 600,
					reload = 250,
					luck = 40,
					torpedo = 800,
					durability = 15000,
					air = 0,
					dodge = 70,
					antiaircraft = 310,
					speed = 31.5,
					armor = 98,
					hit = 140
				},
				skills = {
					{
						id = 16670,
						level = 10
					},
					{
						id = 16680,
						level = 10
					},
					{
						id = 30011,
						level = 10
					}
				}
			},
			{
				oil_at_end = 55,
				configId = 900381,
				energy = 10,
				skinId = 402100,
				exp = 10,
				tmpID = 900381,
				id = 3,
				level = 110,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 600,
					reload = 250,
					luck = 40,
					torpedo = 800,
					durability = 18000,
					air = 0,
					dodge = 70,
					antiaircraft = 310,
					speed = 31.5,
					armor = 98,
					hit = 140
				},
				skills = {
					{
						id = 16710,
						level = 10
					},
					{
						id = 16720,
						level = 10
					},
					{
						id = 30022,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900378,
				level = 125,
				skinId = 405050,
				id = 1,
				tmpID = 900378,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1100,
					reload = 250,
					luck = 20,
					torpedo = 0,
					durability = 25000,
					air = 1000,
					dodge = 30,
					antiaircraft = 300,
					speed = 28.3,
					armor = 0,
					hit = 140
				},
				skills = {
					{
						id = 16750,
						level = 10
					},
					{
						id = 16760,
						level = 10
					},
					{
						id = 16770,
						level = 10
					}
				}
			},
			{
				configId = 900379,
				level = 115,
				skinId = 405030,
				id = 2,
				tmpID = 900379,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 800,
					reload = 250,
					luck = 20,
					torpedo = 0,
					durability = 20000,
					air = 0,
					dodge = 30,
					antiaircraft = 300,
					speed = 28.3,
					armor = 0,
					hit = 140
				},
				skills = {
					{
						id = 15050,
						level = 10
					},
					{
						id = 15060,
						level = 10
					},
					{
						id = 15070,
						level = 10
					}
				}
			},
			{
				configId = 900380,
				level = 115,
				skinId = 307060,
				id = 3,
				tmpID = 900380,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					reload = 250,
					luck = 20,
					torpedo = 0,
					durability = 15000,
					air = 700,
					dodge = 30,
					antiaircraft = 300,
					speed = 28.3,
					armor = 0,
					hit = 140
				},
				skills = {
					{
						id = 10800,
						level = 10
					},
					{
						id = 10820,
						level = 10
					}
				}
			}
		}
	}
}
