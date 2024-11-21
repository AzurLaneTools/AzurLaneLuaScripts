return {
	map_id = 10001,
	id = 1878005,
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
						id = "WEIXIANFAMINGPOJINZHONGGUANQIA16-1"
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
							monsterTemplateID = 16688002,
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
							monsterTemplateID = 16688003,
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
							monsterTemplateID = 16688003,
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
							monsterTemplateID = 16688002,
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
					conditionType = 0,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16688004,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16688005,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16688002,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16688002,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
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
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16688107,
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
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 7.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3224001,
										3224002
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 4.5,
									addWeapon = {
										3224003
									}
								},
								{
									switchParam = 1.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70188,
									removeWeapon = {
										3224001,
										3224002,
										3224003
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 7,
									addWeapon = {
										3224004,
										3224005
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 7,
									addWeapon = {
										3224006,
										3224007
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 3,
									removeWeapon = {
										3224004,
										3224005,
										3224006,
										3224007
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 16,
									addWeapon = {
										3224008,
										3224009,
										3224010
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 8,
									switchParam = 1.5,
									removeWeapon = {
										3224008,
										3224009,
										3224010
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
						102
					},
					triggerParams = {
						timeout = 20
					}
				},
				{
					triggerType = 3,
					waveIndex = 502,
					preWaves = {
						201
					},
					triggerParams = {
						id = "WEIXIANFAMINGPOJINZHONGGUANQIA16-2"
					}
				},
				{
					triggerType = 0,
					waveIndex = 503,
					conditionType = 1,
					preWaves = {
						502
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16688301,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
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
						id = "WEIXIANFAMINGPOJINZHONGGUANQIA16-3"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 900473,
				level = 120,
				skinId = 11100010,
				id = 1,
				tmpID = 900473,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					reload = 300,
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
						id = 111010,
						level = 10
					},
					{
						id = 111020,
						level = 10
					}
				}
			},
			{
				configId = 900474,
				level = 120,
				skinId = 11100020,
				id = 2,
				tmpID = 900474,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					reload = 300,
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
						id = 111040,
						level = 10
					},
					{
						id = 111050,
						level = 10
					}
				}
			},
			{
				configId = 900475,
				level = 120,
				skinId = 11100030,
				id = 3,
				tmpID = 900475,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					reload = 300,
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
						id = 111070,
						level = 10
					},
					{
						id = 111090,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900476,
				level = 120,
				skinId = 11100040,
				id = 1,
				tmpID = 900476,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 250,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 250,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 111100,
						level = 10
					},
					{
						id = 111120,
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
				configId = 900477,
				level = 120,
				skinId = 11100050,
				id = 2,
				tmpID = 900477,
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
					air = 0,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 111130,
						level = 10
					},
					{
						id = 111150,
						level = 10
					},
					{
						id = 151,
						level = 10
					},
					{
						id = 340,
						level = 10
					}
				}
			},
			{
				configId = 900478,
				level = 120,
				skinId = 11100060,
				id = 3,
				tmpID = 900478,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 150,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 250,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 111160,
						level = 10
					},
					{
						id = 111180,
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
