return {
	map_id = 10001,
	id = 1799004,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			passCondition = 1,
			backGroundStageID = 1,
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
							monsterTemplateID = 16599301,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 16599301,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 16599302,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 16599302,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								5,
								0,
								44
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599303,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 16599303,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 16599303,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 16599301,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 16599301,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								44
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599302,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-12,
								0,
								52
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
							delay = 0,
							templateID = 3139083,
							totalNumber = 8,
							weaponID = {
								3139093
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
							monsterTemplateID = 16599304,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 16599305,
							reinforceDelay = 6,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16599302,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 16599302,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-5,
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
					conditionType = 1,
					preWaves = {
						103
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16599301,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 16599301,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 16599302,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 16599302,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 16599303,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 16599306,
							deadFX = "paodan_huoqiu_hit",
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16599306,
							deadFX = "paodan_huoqiu_hit",
							score = 0,
							delay = 0,
							moveCast = true,
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
							delay = 0,
							templateID = 3139088,
							totalNumber = 8,
							weaponID = {
								3139098,
								1100753
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
							monsterTemplateID = 16599307,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 16599303,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 16599303,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-12,
								0,
								32
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599306,
							deadFX = "paodan_huoqiu_hit",
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16599306,
							deadFX = "paodan_huoqiu_hit",
							score = 0,
							delay = 0,
							moveCast = true,
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
						bgm = "theme-marcopolo"
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
							reinforceDelay = 6,
							monsterTemplateID = 16599309,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 80,
								icon = "sairen"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1.5,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 11,
									setAI = 70253,
									addWeapon = {
										3139502,
										3139503
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 5,
									setAI = 10001,
									addWeapon = {
										3139504
									},
									removeWeapon = {
										3139502,
										3139503
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2,
									setAI = 70125,
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 2,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										3139505
									},
									removeWeapon = {
										3139504
									}
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 4,
									addWeapon = {
										3139506
									}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 0.8,
									addWeapon = {
										3139507
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 0.8,
									addWeapon = {
										3139508
									}
								},
								{
									index = 8,
									switchType = 1,
									switchTo = 9,
									switchParam = 5,
									addWeapon = {
										3139509
									}
								},
								{
									index = 9,
									switchType = 1,
									switchTo = 10,
									switchParam = 1.4,
									removeWeapon = {
										3139507,
										3139508,
										3139509
									}
								},
								{
									index = 10,
									switchType = 1,
									switchTo = 11,
									switchParam = 0.8,
									addWeapon = {
										3139507
									}
								},
								{
									index = 11,
									switchType = 1,
									switchTo = 12,
									switchParam = 0.8,
									addWeapon = {
										3139508
									}
								},
								{
									index = 12,
									switchType = 1,
									switchTo = 13,
									switchParam = 2.9,
									addWeapon = {
										3139509
									}
								},
								{
									index = 13,
									switchType = 1,
									switchTo = 1,
									switchParam = 7.5,
									removeWeapon = {
										3139505,
										3139506,
										3139507,
										3139508,
										3139509
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16599302,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								5,
								0,
								72
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599302,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								5,
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
