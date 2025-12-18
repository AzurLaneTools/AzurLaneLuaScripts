return {
	map_id = 10001,
	id = 1996001,
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
						id = "XIANGCHEYUTIANQIONGZHIYIN12-1"
					}
				},
				{
					triggerType = 1,
					waveIndex = 201,
					preWaves = {
						501
					},
					triggerParams = {
						timeout = 12
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 502,
					preWaves = {
						201
					},
					triggerParams = {
						id = "XIANGCHEYUTIANQIONGZHIYIN12-2"
					}
				},
				{
					triggerType = 1,
					waveIndex = 202,
					preWaves = {
						502
					},
					triggerParams = {
						timeout = 12
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 503,
					preWaves = {
						202
					},
					triggerParams = {
						id = "XIANGCHEYUTIANQIONGZHIYIN12-3"
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
							monsterTemplateID = 16807003,
							delay = 0,
							corrdinate = {
								-5,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16807102,
							delay = 0,
							corrdinate = {
								0,
								0,
								55
							}
						},
						{
							monsterTemplateID = 16807003,
							delay = 0,
							corrdinate = {
								-5,
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16807003,
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
							monsterTemplateID = 16807104,
							delay = 0,
							corrdinate = {
								0,
								0,
								55
							}
						},
						{
							monsterTemplateID = 16807003,
							delay = 0,
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
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16807004,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16807001,
							delay = 0,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16807002,
							delay = 0,
							corrdinate = {
								5,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16807002,
							delay = 0,
							corrdinate = {
								5,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16807001,
							delay = 0,
							corrdinate = {
								10,
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
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						103
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16807103,
							delay = 0,
							reinforceDelay = 6,
							corrdinate = {
								0,
								0,
								45
							}
						},
						{
							monsterTemplateID = 16807102,
							delay = 0,
							corrdinate = {
								0,
								0,
								65
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16807003,
							delay = 0,
							corrdinate = {
								3,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16807006,
							delay = 0,
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
							monsterTemplateID = 16807006,
							delay = 0,
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
							monsterTemplateID = 16807003,
							delay = 0,
							corrdinate = {
								3,
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
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						104
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16807105,
							delay = 2,
							reinforceDelay = 6,
							corrdinate = {
								-10,
								0,
								65
							}
						},
						{
							monsterTemplateID = 16807104,
							delay = 2,
							corrdinate = {
								-10,
								0,
								45
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16807005,
							delay = 2,
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
							monsterTemplateID = 16807006,
							delay = 2,
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
							monsterTemplateID = 16807003,
							delay = 2,
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
					waveIndex = 106,
					conditionType = 0,
					preWaves = {
						105
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16807103,
							delay = 2,
							reinforceDelay = 6,
							corrdinate = {
								0,
								0,
								45
							}
						},
						{
							monsterTemplateID = 16807102,
							delay = 2,
							corrdinate = {
								0,
								0,
								65
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16807003,
							delay = 2,
							corrdinate = {
								3,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16807006,
							delay = 2,
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
							monsterTemplateID = 16807006,
							delay = 2,
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
							monsterTemplateID = 16807003,
							delay = 2,
							corrdinate = {
								3,
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
					waveIndex = 107,
					conditionType = 1,
					preWaves = {
						106
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16807105,
							delay = 2,
							reinforceDelay = 6,
							corrdinate = {
								-10,
								0,
								65
							}
						},
						{
							monsterTemplateID = 16807104,
							delay = 2,
							corrdinate = {
								-10,
								0,
								45
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16807005,
							delay = 2,
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
							monsterTemplateID = 16807006,
							delay = 2,
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
							monsterTemplateID = 16807003,
							delay = 2,
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
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						107
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
						id = "XIANGCHEYUTIANQIONGZHIYIN12-4"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 9701104,
				level = 125,
				skinId = 9701100,
				id = 1,
				tmpID = 9701104,
				equipment = {
					90173,
					45173,
					16493
				},
				properties = {
					cannon = 150,
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
						id = 801910,
						level = 10
					},
					{
						id = 801920,
						level = 10
					},
					{
						id = 801932,
						level = 10
					}
				}
			},
			{
				configId = 101554,
				level = 125,
				skinId = 101550,
				id = 2,
				tmpID = 101554,
				equipment = {
					90173,
					45173,
					16493
				},
				properties = {
					cannon = 250,
					reload = 300,
					luck = 99,
					torpedo = 250,
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
						id = 151840,
						level = 10
					},
					{
						id = 151850,
						level = 10
					},
					{
						id = 20042,
						level = 10
					}
				}
			},
			{
				configId = 102354,
				level = 125,
				skinId = 102350,
				id = 3,
				tmpID = 102354,
				equipment = {
					22293,
					90173,
					16493
				},
				properties = {
					cannon = 200,
					reload = 300,
					luck = 99,
					torpedo = 100,
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
						id = 151820,
						level = 10
					},
					{
						id = 151830,
						level = 10
					},
					{
						id = 20142,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 107254,
				level = 125,
				skinId = 107250,
				id = 1,
				tmpID = 107254,
				equipment = {
					17453,
					18233,
					16493
				},
				properties = {
					cannon = 200,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 300,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 200
				},
				skills = {
					{
						id = 151870,
						level = 10
					},
					{
						id = 151880,
						level = 10
					},
					{
						id = 340,
						level = 10
					},
					{
						id = 201668,
						level = 1
					}
				}
			},
			{
				configId = 9707064,
				level = 125,
				skinId = 9707060,
				id = 2,
				tmpID = 9707064,
				equipment = {
					17453,
					19313,
					18233
				},
				properties = {
					cannon = 300,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 600,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 801640,
						level = 10
					},
					{
						id = 801650,
						level = 10
					},
					{
						id = 801660,
						level = 10
					},
					{
						id = 801672,
						level = 10
					},
					{
						id = 340,
						level = 10
					}
				}
			},
			{
				configId = 9705044,
				level = 125,
				skinId = 9705040,
				id = 3,
				tmpID = 9705044,
				equipment = {
					14513,
					22293,
					16493
				},
				properties = {
					cannon = 600,
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
						id = 800710,
						level = 10
					},
					{
						id = 800720,
						level = 10
					},
					{
						id = 800730,
						level = 10
					},
					{
						id = 800742,
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
