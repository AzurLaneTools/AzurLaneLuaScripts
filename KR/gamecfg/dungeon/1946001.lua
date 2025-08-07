return {
	id = 1946001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			backGroundStageID = 1,
			timeCount = 300,
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
			stageBuff = {
				{
					id = 295015,
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
					waveIndex = 101,
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "none",
							sickness = 0.1,
							delay = 0,
							monsterTemplateID = 16756201,
							corrdinate = {
								0,
								0,
								50
							},
							buffList = {
								201472
							}
						},
						{
							deadFX = "none",
							sickness = 0.1,
							delay = 2,
							monsterTemplateID = 16756201,
							corrdinate = {
								0,
								0,
								50
							},
							buffList = {
								201473
							}
						},
						{
							deadFX = "huoqiubaozha2",
							sickness = 0.1,
							delay = 4,
							monsterTemplateID = 16756003,
							corrdinate = {
								25,
								0,
								65
							},
							buffList = {
								201350,
								295013,
								295014
							}
						},
						{
							deadFX = "huoqiubaozha2",
							sickness = 0.1,
							delay = 5,
							monsterTemplateID = 16756003,
							corrdinate = {
								25,
								0,
								72
							},
							buffList = {
								201350,
								295013,
								295014
							}
						},
						{
							deadFX = "huoqiubaozha2",
							sickness = 0.1,
							delay = 6,
							monsterTemplateID = 16756003,
							corrdinate = {
								25,
								0,
								58
							},
							buffList = {
								201350,
								295013,
								295014
							}
						},
						{
							deadFX = "none",
							sickness = 0.1,
							delay = 5,
							monsterTemplateID = 16756201,
							corrdinate = {
								0,
								0,
								50
							},
							buffList = {
								201476
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 111,
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "huoqiubaozha2",
							sickness = 0.1,
							delay = 9,
							monsterTemplateID = 16756003,
							corrdinate = {
								25,
								0,
								35
							},
							buffList = {
								201350,
								295013,
								295014
							}
						},
						{
							deadFX = "huoqiubaozha2",
							sickness = 0.1,
							delay = 10,
							monsterTemplateID = 16756003,
							corrdinate = {
								25,
								0,
								28
							},
							buffList = {
								201350,
								295013,
								295014
							}
						},
						{
							deadFX = "huoqiubaozha2",
							sickness = 0.1,
							delay = 11,
							monsterTemplateID = 16756003,
							corrdinate = {
								25,
								0,
								42
							},
							buffList = {
								201350,
								295013,
								295014
							}
						},
						{
							deadFX = "none",
							sickness = 0.1,
							delay = 10,
							monsterTemplateID = 16756201,
							corrdinate = {
								0,
								0,
								50
							},
							buffList = {
								201477
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 201,
					preWaves = {
						100
					},
					triggerParams = {
						timeout = 14
					}
				},
				{
					triggerType = 0,
					waveIndex = 102,
					conditionType = 0,
					preWaves = {
						201
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16756004,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								20,
								0,
								62
							},
							buffList = {
								201350,
								295013,
								295014
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 3,
									addWeapon = {
										3296006,
										3296007
									}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 2,
									switchParam = 300,
									addWeapon = {
										3296008,
										3296009
									}
								}
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
							deadFX = "none",
							sickness = 0.1,
							delay = 4,
							monsterTemplateID = 16756201,
							corrdinate = {
								0,
								0,
								50
							},
							buffList = {
								201474
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 202,
					preWaves = {
						201
					},
					triggerParams = {
						timeout = 8
					}
				},
				{
					triggerType = 0,
					waveIndex = 104,
					conditionType = 1,
					preWaves = {
						102,
						202
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "huoqiubaozha2",
							sickness = 0.1,
							delay = 0,
							monsterTemplateID = 16756003,
							corrdinate = {
								25,
								0,
								30
							},
							buffList = {
								201350,
								295013,
								295014
							}
						},
						{
							deadFX = "huoqiubaozha2",
							sickness = 0.1,
							delay = 1,
							monsterTemplateID = 16756003,
							corrdinate = {
								25,
								0,
								40
							},
							buffList = {
								201350,
								295013,
								295014
							}
						},
						{
							deadFX = "huoqiubaozha2",
							sickness = 0.1,
							delay = 2,
							monsterTemplateID = 16756003,
							corrdinate = {
								25,
								0,
								50
							},
							buffList = {
								201350,
								295013,
								295014
							}
						},
						{
							deadFX = "huoqiubaozha2",
							sickness = 0.1,
							delay = 3,
							monsterTemplateID = 16756003,
							corrdinate = {
								25,
								0,
								60
							},
							buffList = {
								201350,
								295013,
								295014
							}
						},
						{
							deadFX = "huoqiubaozha2",
							sickness = 0.1,
							delay = 4,
							monsterTemplateID = 16756003,
							corrdinate = {
								25,
								0,
								70
							},
							buffList = {
								201350,
								295013,
								295014
							}
						},
						{
							deadFX = "none",
							sickness = 0.1,
							delay = 2,
							monsterTemplateID = 16756201,
							corrdinate = {
								0,
								0,
								50
							},
							buffList = {
								201478
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					conditionType = 1,
					preWaves = {
						102,
						202
					},
					triggerParams = {
						timeout = 8
					}
				},
				{
					triggerType = 0,
					waveIndex = 105,
					conditionType = 1,
					preWaves = {
						203
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16756004,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								20,
								0,
								38
							},
							buffList = {
								201350,
								295013,
								295014
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 3,
									addWeapon = {
										3296006,
										3296007
									}
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 2,
									switchParam = 300,
									addWeapon = {
										3296008,
										3296009
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 106,
					conditionType = 1,
					preWaves = {
						203
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "none",
							sickness = 0.1,
							delay = 4,
							monsterTemplateID = 16756201,
							corrdinate = {
								0,
								0,
								50
							},
							buffList = {
								201475
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {
						203
					},
					triggerParams = {
						timeout = 8
					}
				},
				{
					triggerType = 0,
					waveIndex = 107,
					conditionType = 1,
					preWaves = {
						105,
						204
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "huoqiubaozha2",
							sickness = 0.1,
							delay = 0,
							monsterTemplateID = 16756003,
							corrdinate = {
								25,
								0,
								70
							},
							buffList = {
								201350,
								295013,
								295014
							}
						},
						{
							deadFX = "huoqiubaozha2",
							sickness = 0.1,
							delay = 1,
							monsterTemplateID = 16756003,
							corrdinate = {
								25,
								0,
								60
							},
							buffList = {
								201350,
								295013,
								295014
							}
						},
						{
							deadFX = "huoqiubaozha2",
							sickness = 0.1,
							delay = 2,
							monsterTemplateID = 16756003,
							corrdinate = {
								25,
								0,
								50
							},
							buffList = {
								201350,
								295013,
								295014
							}
						},
						{
							deadFX = "huoqiubaozha2",
							sickness = 0.1,
							delay = 3,
							monsterTemplateID = 16756003,
							corrdinate = {
								25,
								0,
								40
							},
							buffList = {
								201350,
								295013,
								295014
							}
						},
						{
							deadFX = "huoqiubaozha2",
							sickness = 0.1,
							delay = 4,
							monsterTemplateID = 16756003,
							corrdinate = {
								25,
								0,
								30
							},
							buffList = {
								201350,
								295013,
								295014
							}
						},
						{
							deadFX = "none",
							sickness = 0.1,
							delay = 2,
							monsterTemplateID = 16756201,
							corrdinate = {
								0,
								0,
								50
							},
							buffList = {
								201478
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 205,
					conditionType = 1,
					preWaves = {
						105,
						204
					},
					triggerParams = {
						timeout = 8
					}
				},
				{
					triggerType = 0,
					waveIndex = 108,
					conditionType = 1,
					preWaves = {
						205
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16756005,
							sickness = 0.1,
							delay = 0,
							reinforceDelay = 6,
							corrdinate = {
								20,
								0,
								50
							},
							buffList = {
								201350,
								295013,
								295014
							}
						}
					},
					reinforcement = {
						{
							deadFX = "none",
							sickness = 0.1,
							delay = 0,
							monsterTemplateID = 16756201,
							corrdinate = {
								0,
								0,
								50
							},
							buffList = {
								201472
							}
						},
						{
							deadFX = "none",
							sickness = 0.1,
							delay = 0,
							monsterTemplateID = 16756201,
							corrdinate = {
								0,
								0,
								50
							},
							buffList = {
								201473
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 206,
					conditionType = 1,
					preWaves = {
						205
					},
					triggerParams = {
						timeout = 14
					}
				},
				{
					triggerType = 1,
					waveIndex = 207,
					conditionType = 1,
					preWaves = {
						108,
						206
					},
					triggerParams = {
						timeout = 3
					}
				},
				{
					triggerType = 8,
					waveIndex = 208,
					conditionType = 1,
					preWaves = {
						207
					},
					triggerParams = {}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 1001,
					conditionType = 0,
					preWaves = {
						208
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16756011,
							sickness = 0.5,
							delay = 0.5,
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
								8831
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 0.5,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 5,
									addWeapon = {
										3296021
									}
								},
								{
									switchParam = 7,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70235,
									addWeapon = {
										3296022,
										3296023
									},
									removeWeapon = {
										3296021
									}
								},
								{
									switchParam = 3,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										3296022,
										3296023
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 12,
									addWeapon = {
										3296024,
										3296025,
										3296026
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 5,
									switchParam = 4.5,
									removeWeapon = {
										3296024,
										3296025,
										3296026
									}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					conditionType = 1,
					preWaves = {
						1001
					},
					triggerParams = {}
				},
				{
					triggerType = 11,
					waveIndex = 4001,
					conditionType = 1,
					preWaves = {},
					triggerParams = {
						key = "warning",
						op = 0
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
