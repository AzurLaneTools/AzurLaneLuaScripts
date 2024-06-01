return {
	map_id = 10001,
	id = 1799005,
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
				150,
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
			stageBuff = {
				{
					id = 295010,
					level = 1
				}
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
							monsterTemplateID = 16599404,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								-8,
								0,
								52
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16599401,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								76
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599401,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								28
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599402,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599402,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								44
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					key = true,
					triggerType = 0,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16599405,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								-8,
								0,
								44
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16599403,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-8,
								0,
								76
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599403,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-8,
								0,
								28
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599401,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16599401,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								44
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					airFighter = {
						{
							interval = 8,
							onceNumber = 4,
							formation = 10006,
							templateID = 3139084,
							delay = 0,
							totalNumber = 12,
							weaponID = {
								3139094
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
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
							monsterTemplateID = 16599404,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								38
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599405,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								-10,
								0,
								52
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16599402,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								76
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599402,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								28
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599406,
							deadFX = "paodan_huoqiu_hit",
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								30,
								0,
								48
							},
							buffList = {
								8001,
								8002
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
							monsterTemplateID = 16599401,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								76
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599401,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								28
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599402,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599402,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								44
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599403,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								52
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599406,
							deadFX = "paodan_huoqiu_hit",
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								30,
								0,
								70
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 16599406,
							deadFX = "paodan_huoqiu_hit",
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								30,
								0,
								34
							},
							buffList = {
								8001,
								8002
							}
						}
					},
					airFighter = {
						{
							interval = 8,
							onceNumber = 4,
							formation = 10006,
							templateID = 3139089,
							delay = 0,
							totalNumber = 12,
							weaponID = {
								3139099,
								1100754
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 105,
					conditionType = 1,
					preWaves = {
						104
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16599407,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
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
							monsterTemplateID = 16599404,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-12,
								0,
								72
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599405,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-12,
								0,
								28
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16599406,
							deadFX = "paodan_huoqiu_hit",
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								30,
								0,
								64
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 16599406,
							deadFX = "paodan_huoqiu_hit",
							delay = 0,
							moveCast = true,
							score = 0,
							corrdinate = {
								30,
								0,
								40
							},
							buffList = {
								8001,
								8002
							}
						}
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						105
					},
					triggerParams = {
						bgm = "theme-shallowoftheworld"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 106,
					conditionType = 1,
					preWaves = {
						105
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							sickness = 0.5,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16599409,
							corrdinate = {
								50,
								0,
								50
							},
							buffList = {
								200280,
								200826,
								200829
							},
							bossData = {
								hpBarNum = 100,
								icon = "sairen"
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 2,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 3.5,
									addWeapon = {
										3139601,
										3139602
									}
								},
								{
									switchType = 1,
									switchParam = 2.5,
									switchTo = 4,
									index = 3,
									setAI = 70255,
									addBuff = {
										200828
									},
									addWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 8,
									index = 4,
									switchTo = 5,
									setAI = 10001,
									removeBuff = {
										200829
									},
									addWeapon = {
										3139603,
										3139604
									},
									removeWeapon = {
										3139601,
										3139602
									}
								},
								{
									switchParam = 8,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70125,
									addWeapon = {
										3139605,
										3139606,
										3139607
									},
									removeWeapon = {
										3139603,
										3139604
									}
								},
								{
									switchParam = 9,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3139608,
										3139609,
										3139610
									},
									removeWeapon = {
										3139605,
										3139606,
										3139607
									}
								},
								{
									switchParam = 1.5,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70125,
									removeWeapon = {
										3139608,
										3139609,
										3139610
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 10.5,
									addWeapon = {
										3139611,
										3139612,
										3139613
									}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 9,
									switchTo = 10,
									setAI = 70254,
									addBuff = {
										200827,
										200829
									},
									removeWeapon = {
										3139611,
										3139612,
										3139613
									},
									addWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {
										3139601,
										3139602
									},
									removeWeapon = {
										3139502,
										3139503
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 11,
									switchParam = 0.1,
									removeWeapon = {
										3139601,
										3139602
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
						106
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
