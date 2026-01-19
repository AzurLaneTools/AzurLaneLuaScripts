return {
	id = 1996003,
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
						id = "XIANGCHEYUTIANQIONGZHIYIN33-1"
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
							monsterTemplateID = 16807302,
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
							monsterTemplateID = 16807303,
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
							monsterTemplateID = 16807302,
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
					conditionType = 0,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16807302,
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
							monsterTemplateID = 16807305,
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
							monsterTemplateID = 16807302,
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
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16807302,
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
							monsterTemplateID = 16807303,
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
							monsterTemplateID = 16807304,
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
							monsterTemplateID = 16807303,
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
							monsterTemplateID = 16807302,
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
							monsterTemplateID = 16807303,
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
							monsterTemplateID = 16807303,
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
							monsterTemplateID = 16807303,
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
							monsterTemplateID = 16807305,
							sickness = 0.1,
							delay = 1,
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
							monsterTemplateID = 16807305,
							sickness = 0.1,
							delay = 2,
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
							monsterTemplateID = 16807307,
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
									switchParam = 2,
									addWeapon = {
										3342201,
										3342202
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 6,
									addWeapon = {
										3342203,
										3342204
									}
								},
								{
									switchParam = 7.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3342205,
										3342206,
										3342207,
										3342208
									},
									removeWeapon = {
										3342203,
										3342204
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 0.5,
									removeWeapon = {
										3342208
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 6,
									addWeapon = {
										3342208
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1,
									removeWeapon = {
										3342205,
										3342206,
										3342207,
										3342208
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 5,
									addWeapon = {
										3342209
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 8,
									switchParam = 1.5,
									removeWeapon = {
										3342209
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
				configId = 9701044,
				level = 125,
				skinId = 9701040,
				id = 1,
				tmpID = 9701044,
				equipment = {
					90173,
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
						id = 801060,
						level = 10
					},
					{
						id = 801070,
						level = 10
					},
					{
						id = 801082,
						level = 10
					}
				}
			},
			{
				configId = 9701094,
				level = 125,
				skinId = 9701090,
				id = 2,
				tmpID = 9701094,
				equipment = {
					90173,
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
						id = 801870,
						level = 10
					},
					{
						id = 801880,
						level = 10
					},
					{
						id = 801890,
						level = 10
					},
					{
						id = 801902,
						level = 10
					}
				}
			},
			{
				configId = 9703044,
				level = 125,
				skinId = 9703040,
				id = 3,
				tmpID = 9703044,
				equipment = {
					33133,
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
						id = 801270,
						level = 10
					},
					{
						id = 801280,
						level = 10
					},
					{
						id = 801290,
						level = 10
					},
					{
						id = 801302,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 9705094,
				level = 125,
				skinId = 9705090,
				id = 1,
				tmpID = 9705094,
				equipment = {
					14513,
					90173,
					16493
				},
				properties = {
					cannon = 3000,
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
						id = 801680,
						level = 10
					},
					{
						id = 801690,
						level = 10
					},
					{
						id = 801702,
						level = 10
					},
					{
						id = 2,
						level = 10
					},
					{
						id = 340,
						level = 10
					},
					{
						id = 201681,
						level = 10
					}
				}
			},
			{
				configId = 9704034,
				level = 125,
				skinId = 9704030,
				id = 2,
				tmpID = 9704034,
				equipment = {
					14513,
					90173,
					16493
				},
				properties = {
					cannon = 3000,
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
						id = 800460,
						level = 10
					},
					{
						id = 800470,
						level = 10
					},
					{
						id = 800480,
						level = 10
					},
					{
						id = 800492,
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
				configId = 9704044,
				level = 125,
				skinId = 9704040,
				id = 3,
				tmpID = 9704044,
				equipment = {
					14513,
					90173,
					16493
				},
				properties = {
					cannon = 3000,
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
						id = 800540,
						level = 10
					},
					{
						id = 800550,
						level = 10
					},
					{
						id = 800560,
						level = 10
					},
					{
						id = 800572,
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
			}
		}
	}
}
