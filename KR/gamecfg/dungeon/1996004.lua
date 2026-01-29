return {
	id = 1996004,
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
						id = "XIANGCHEYUTIANQIONGZHIYIN34-1"
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
							monsterTemplateID = 16807308,
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
								200825,
								201677,
								201678
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 3.5
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 7,
									addWeapon = {
										3343002,
										3343003
									}
								},
								{
									switchParam = 12,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3343004,
										3343005
									},
									removeWeapon = {
										3343002,
										3343003
									}
								},
								{
									switchParam = 2,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3343008
									},
									removeWeapon = {
										3343004,
										3343005
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 3,
									addWeapon = {
										3343010
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 10,
									addWeapon = {
										3343009
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 6,
									switchParam = 2,
									removeWeapon = {
										3343008,
										3343009,
										3343010
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
				configId = 900536,
				level = 125,
				skinId = 900536,
				id = 1,
				tmpID = 900536,
				equipment = {},
				properties = {
					cannon = 3000,
					reload = 600,
					luck = 99,
					torpedo = 3000,
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
						id = 201676,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 499024,
				level = 125,
				skinId = 499020,
				id = 1,
				tmpID = 499024,
				equipment = {
					14513,
					90173,
					16493
				},
				properties = {
					cannon = 2000,
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
						id = 19220,
						level = 10
					},
					{
						id = 19230,
						level = 10
					},
					{
						id = 19240,
						level = 10
					},
					{
						id = 19002,
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
				configId = 405054,
				level = 125,
				skinId = 405050,
				id = 2,
				tmpID = 405054,
				equipment = {
					14513,
					90173,
					16493
				},
				properties = {
					cannon = 2000,
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
				configId = 9704024,
				level = 125,
				skinId = 9704020,
				id = 3,
				tmpID = 9704024,
				equipment = {
					14513,
					90173,
					16493
				},
				properties = {
					cannon = 2000,
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
						id = 800340,
						level = 10
					},
					{
						id = 800350,
						level = 10
					},
					{
						id = 800360,
						level = 10
					},
					{
						id = 800372,
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
