return {
	id = 1996006,
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
				50,
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
						id = "XIANGCHEYUTIANQIONGZHIYIN36-1"
					}
				},
				{
					triggerType = 1,
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 18
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 33
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 44
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
							monsterTemplateID = 16807202,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
							monsterTemplateID = 16807203,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
							monsterTemplateID = 16807202,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16807201,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
							monsterTemplateID = 16807204,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
							monsterTemplateID = 16807201,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16807202,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
							monsterTemplateID = 16807203,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
							monsterTemplateID = 16807205,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
							monsterTemplateID = 16807203,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
							monsterTemplateID = 16807202,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						103,
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16807203,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
							corrdinate = {
								-12,
								0,
								25
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16807203,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
							corrdinate = {
								-12,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16807203,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
							corrdinate = {
								-12,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16807204,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
							reinforceDelay = 6,
							corrdinate = {
								0,
								0,
								38
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16807204,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
							reinforceDelay = 6,
							corrdinate = {
								0,
								0,
								62
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16807201,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
							monsterTemplateID = 16807201,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
							monsterTemplateID = 16807201,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						104
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16807207,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							buffList = {
								200280,
								200825,
								200826,
								201662,
								201661
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 1002,
					conditionType = 0,
					preWaves = {
						104
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16807310,
							delay = 2,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {
								201657,
								200825
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
									switchParam = 10,
									addWeapon = {
										3343204,
										3343205
									}
								},
								{
									switchParam = 12,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3343206,
										3343207,
										3343208
									},
									removeWeapon = {
										3343204,
										3343205
									}
								},
								{
									switchParam = 12,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3343209,
										3343210
									},
									removeWeapon = {
										3343206,
										3343207
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 4,
									switchParam = 2,
									removeWeapon = {
										3343208,
										3343209,
										3343210
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 1003,
					conditionType = 0,
					preWaves = {
						1002
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 16807311,
							delay = 2,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {
								201657,
								200825
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
									switchParam = 13,
									addWeapon = {
										3344001,
										3344002
									}
								},
								{
									switchParam = 11,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3344003,
										3344004
									},
									removeWeapon = {
										3344001,
										3344002
									}
								},
								{
									switchParam = 2,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3344005
									},
									removeWeapon = {
										3344003,
										3344004
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 14,
									addWeapon = {
										3344006
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 5,
									switchParam = 1,
									removeWeapon = {
										3344005,
										3344006
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
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 9702024,
				level = 125,
				skinId = 9702020,
				id = 1,
				tmpID = 9702024,
				equipment = {
					22293,
					45173,
					16493
				},
				properties = {
					cannon = 1500,
					reload = 600,
					luck = 99,
					torpedo = 2000,
					durability = 500000,
					air = 0,
					dodge = 30,
					antiaircraft = 200,
					speed = 30,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 800420,
						level = 10
					},
					{
						id = 800430,
						level = 10
					},
					{
						id = 800440,
						level = 10
					},
					{
						id = 800452,
						level = 10
					}
				}
			},
			{
				configId = 9702084,
				level = 125,
				skinId = 9702080,
				id = 2,
				tmpID = 9702084,
				equipment = {
					22293,
					90173,
					16493
				},
				properties = {
					cannon = 1500,
					reload = 600,
					luck = 99,
					torpedo = 2000,
					durability = 500000,
					air = 0,
					dodge = 30,
					antiaircraft = 200,
					speed = 30,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 801940,
						level = 10
					},
					{
						id = 801950,
						level = 10
					},
					{
						id = 801962,
						level = 10
					}
				}
			},
			{
				configId = 9702094,
				level = 125,
				skinId = 9702090,
				id = 3,
				tmpID = 9702094,
				equipment = {
					22293,
					90173,
					16493
				},
				properties = {
					cannon = 2000,
					reload = 600,
					luck = 99,
					torpedo = 1500,
					durability = 500000,
					air = 0,
					dodge = 30,
					antiaircraft = 200,
					speed = 30,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 802010,
						level = 10
					},
					{
						id = 802020,
						level = 10
					},
					{
						id = 802030,
						level = 10
					},
					{
						id = 802042,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 9705034,
				level = 125,
				skinId = 9705030,
				id = 1,
				tmpID = 9705034,
				equipment = {
					14513,
					90173,
					16493
				},
				properties = {
					cannon = 5000,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 500000,
					air = 0,
					dodge = 50,
					antiaircraft = 800,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 800640,
						level = 10
					},
					{
						id = 800650,
						level = 10
					},
					{
						id = 800660,
						level = 10
					},
					{
						id = 800672,
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
				configId = 9707014,
				level = 125,
				skinId = 9707010,
				id = 2,
				tmpID = 9707014,
				equipment = {
					37473,
					39353,
					38313
				},
				properties = {
					cannon = 2000,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 500000,
					air = 4000,
					dodge = 50,
					antiaircraft = 800,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 800040,
						level = 10
					},
					{
						id = 800050,
						level = 10
					},
					{
						id = 800060,
						level = 10
					},
					{
						id = 800072,
						level = 10
					},
					{
						id = 340,
						level = 10
					}
				}
			},
			{
				configId = 9712014,
				level = 125,
				skinId = 9712010,
				id = 3,
				tmpID = 9712014,
				equipment = {
					90173,
					96033,
					90633
				},
				properties = {
					cannon = 1000,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 500000,
					air = 1200,
					dodge = 50,
					antiaircraft = 800,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 800820,
						level = 10
					},
					{
						id = 800830,
						level = 10
					},
					{
						id = 10522,
						level = 10
					},
					{
						id = 800842,
						level = 10
					},
					{
						id = 13,
						level = 10
					},
					{
						id = 201682,
						level = 1
					}
				}
			}
		}
	}
}
