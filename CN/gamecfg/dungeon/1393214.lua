return {
	id = 1393214,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 600,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						102
					},
					triggerParams = {
						bgm = "story-french2"
					}
				},
				{
					triggerType = 3,
					waveIndex = 200,
					preWaves = {
						300
					},
					triggerParams = {
						id = "SHENGYONGQU26-1"
					}
				},
				{
					triggerType = 3,
					waveIndex = 201,
					preWaves = {
						102
					},
					triggerParams = {
						id = "SHENGYONGQU26-2"
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 202,
					preWaves = {
						903
					},
					triggerParams = {
						id = "SHENGYONGQU26-3"
					}
				},
				{
					triggerType = 0,
					waveIndex = 101,
					conditionType = 0,
					preWaves = {
						200
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 13600608,
							reinforceDelay = 6,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {
								8001,
								8007,
								8637,
								8678
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13600601,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 13600602,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								5,
								0,
								70
							},
							buffList = {
								8001,
								8007,
								8678
							}
						},
						{
							monsterTemplateID = 13600602,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								5,
								0,
								40
							},
							buffList = {
								8001,
								8007,
								8678
							}
						},
						{
							monsterTemplateID = 13600601,
							moveCast = true,
							delay = 0,
							score = 0,
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
					waveIndex = 102,
					conditionType = 0,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 13600609,
							reinforceDelay = 6,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001,
								8007,
								8637
							}
						},
						{
							monsterTemplateID = 13600607,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-5,
								0,
								80
							},
							buffList = {
								8001,
								8007,
								8637
							}
						},
						{
							monsterTemplateID = 13600607,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-5,
								0,
								30
							},
							buffList = {
								8001,
								8007,
								8637
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13600603,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								3,
								0,
								69
							},
							buffList = {
								8001,
								8007,
								8678
							}
						},
						{
							monsterTemplateID = 13600603,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								3,
								0,
								41
							},
							buffList = {
								8001,
								8007,
								8678
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						201
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 13600651,
							moveCast = true,
							delay = 0,
							level = 95,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 40,
								icon = "aerjiliya"
							},
							buffList = {
								8683
							},
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
									switchParam = 2.5,
									setAI = 10001,
									addWeapon = {
										650218,
										650219,
										650224
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 6,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										650223
									},
									removeWeapon = {
										650219,
										650224
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1.5,
									setAI = 70091,
									addWeapon = {
										650219,
										650224
									},
									removeWeapon = {
										650223
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 0.5,
									removeWeapon = {
										650218,
										650219,
										650224
									}
								},
								{
									index = 5,
									switchParam = 11,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										650220,
										650221,
										650222
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 6,
									switchParam = 1.5,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										650220,
										650221,
										650222
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						103
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 13600653,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							level = 94,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 40,
								icon = "jialisuoniye"
							},
							buffList = {
								8683
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1.5
								},
								{
									index = 1,
									switchParam = 4,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										650327
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 5,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										650328,
										650329
									},
									removeWeapon = {
										650327
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2,
									setAI = 70086,
									addWeapon = {
										650330
									},
									removeWeapon = {
										650328,
										650329
									}
								},
								{
									index = 4,
									switchParam = 8,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										650324,
										650325,
										650326
									},
									removeWeapon = {
										650330
									}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 5,
									switchParam = 1.5,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										650324,
										650325,
										650326
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13600601,
							moveCast = true,
							delay = 1,
							score = 20,
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
							monsterTemplateID = 13600601,
							moveCast = true,
							delay = 1,
							score = 20,
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
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						104
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 13600652,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							level = 83,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 40,
								icon = "wokelan"
							},
							buffList = {
								8683
							},
							phase = {
								{
									switchParam = 1,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001
								},
								{
									index = 1,
									switchParam = 3,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										650315,
										650316
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 0.5,
									setAI = 70091,
									addWeapon = {
										650320
									},
									removeWeapon = {
										650315,
										650316
									}
								},
								{
									index = 3,
									switchParam = 0.5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										650317
									},
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 2,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										650318,
										650319
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 3,
									setAI = 10001,
									addWeapon = {
										650321
									},
									removeWeapon = {
										650317,
										650318,
										650319,
										650320
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 2,
									setAI = 70091,
									addWeapon = {
										650322
									},
									removeWeapon = {
										650321
									}
								},
								{
									index = 7,
									switchParam = 6,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										650323
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 8,
									switchParam = 1.5,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										650322,
										650323
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13600601,
							moveCast = true,
							delay = 1,
							score = 20,
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
							monsterTemplateID = 13600601,
							moveCast = true,
							delay = 1,
							score = 20,
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
					triggerType = 8,
					waveIndex = 901,
					preWaves = {
						103
					},
					triggerParams = {}
				},
				{
					triggerType = 8,
					waveIndex = 902,
					preWaves = {
						104
					},
					triggerParams = {}
				},
				{
					triggerType = 8,
					waveIndex = 903,
					preWaves = {
						105
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				exp = 10,
				configId = 900191,
				tmpID = 900191,
				skinId = 802020,
				oil_at_end = 55,
				id = 1,
				level = 95,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 119,
					air = 0,
					antiaircraft = 406,
					torpedo = 246,
					durability = 80000,
					reload = 165,
					armor = 90,
					dodge = 73,
					speed = 32,
					luck = 85,
					hit = 140
				}
			},
			{
				exp = 10,
				configId = 900192,
				tmpID = 900192,
				skinId = 801030,
				oil_at_end = 55,
				id = 2,
				level = 83,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 81,
					air = 0,
					antiaircraft = 150,
					torpedo = 353,
					durability = 50000,
					reload = 167,
					armor = 90,
					dodge = 182,
					speed = 42,
					luck = 41,
					hit = 140
				}
			},
			{
				exp = 10,
				configId = 900193,
				tmpID = 900193,
				skinId = 801040,
				oil_at_end = 55,
				id = 3,
				level = 83,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 89,
					air = 0,
					antiaircraft = 177,
					torpedo = 329,
					durability = 50000,
					reload = 171,
					armor = 90,
					dodge = 171,
					speed = 42,
					luck = 45,
					hit = 140
				}
			}
		},
		main_unitList = {
			{
				tmpID = 900194,
				configId = 900194,
				skinId = 805010,
				id = 1,
				level = 100,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 312,
					air = 0,
					antiaircraft = 285,
					torpedo = 0,
					durability = 66744,
					reload = 138,
					armor = 1150,
					dodge = 22,
					speed = 31,
					luck = 38,
					hit = 140
				},
				skills = {
					{
						id = 13250,
						level = 10
					}
				}
			},
			{
				tmpID = 900195,
				configId = 900195,
				skinId = 207030,
				id = 2,
				level = 97,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					air = 3358,
					antiaircraft = 260,
					torpedo = 0,
					durability = 68377,
					reload = 102,
					armor = 1890,
					dodge = 33,
					speed = 30,
					luck = 44,
					hit = 140
				}
			},
			{
				tmpID = 900196,
				configId = 900196,
				skinId = 807010,
				id = 3,
				level = 82,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					air = 3251,
					antiaircraft = 225,
					torpedo = 0,
					durability = 68377,
					reload = 168,
					armor = 1890,
					dodge = 41,
					speed = 19,
					luck = 65,
					hit = 140
				}
			}
		}
	}
}
