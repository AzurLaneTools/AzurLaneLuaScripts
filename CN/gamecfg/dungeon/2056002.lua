return {
	id = 2056002,
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
					triggerType = 3,
					waveIndex = 501,
					preWaves = {
						100
					},
					triggerParams = {
						id = "CHENNIYUXINGGUANGZHICHENG38-1"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 0,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16856102,
							delay = 0,
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
							monsterTemplateID = 16856103,
							delay = 0,
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
							monsterTemplateID = 16856105,
							delay = 0,
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
							monsterTemplateID = 16856103,
							delay = 0,
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
							monsterTemplateID = 16856102,
							delay = 0,
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
					waveIndex = 102,
					conditionType = 0,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16856103,
							delay = 0,
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
							monsterTemplateID = 16856103,
							delay = 0,
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
							monsterTemplateID = 16856104,
							delay = 0,
							corrdinate = {
								-5,
								0,
								38
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16856104,
							delay = 0,
							corrdinate = {
								-5,
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
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16856206,
							reinforceDelay = 6,
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
							buffList = {},
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
									switchParam = 7.5,
									addWeapon = {
										3394001,
										3394002
									}
								},
								{
									switchParam = 17,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3394003,
										3394004,
										3394005
									},
									removeWeapon = {
										3394001,
										3394002
									}
								},
								{
									switchParam = 4,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3394006,
										3394007
									},
									removeWeapon = {
										3394003,
										3394004,
										3394005
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 9,
									addWeapon = {
										3394008
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 5,
									switchParam = 1.5,
									removeWeapon = {
										3394006,
										3394007,
										3394008
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
						103
					},
					triggerParams = {
						timeout = 2
					}
				},
				{
					triggerType = 1,
					waveIndex = 202,
					preWaves = {
						201
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						202
					},
					triggerParams = {
						bgm = "theme-richard"
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 502,
					preWaves = {
						400
					},
					triggerParams = {
						id = "CHENNIYUXINGGUANGZHICHENG38-2"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						201
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16886201,
							delay = 0.5,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hideBarNum = true,
								icon = "",
								hpBarNum = 100
							},
							buffList = {
								201873,
								200826
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 3
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									addWeapon = {
										3427101
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 2,
									addBuff = {
										201876
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 3,
									switchParam = 300,
									addBuff = {
										201877
									}
								}
							}
						},
						{
							monsterTemplateID = 16886103,
							delay = 0,
							corrdinate = {
								-20,
								0,
								70
							},
							buffList = {
								200826,
								200691
							}
						},
						{
							monsterTemplateID = 16886103,
							delay = 0,
							corrdinate = {
								-20,
								0,
								30
							},
							buffList = {
								200826,
								200691
							}
						},
						{
							monsterTemplateID = 16886104,
							delay = 0,
							corrdinate = {
								0,
								0,
								60
							},
							buffList = {
								200826,
								200691
							}
						},
						{
							monsterTemplateID = 16886105,
							delay = 0,
							corrdinate = {
								0,
								0,
								40
							},
							buffList = {
								200826,
								200691
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {
						502
					},
					triggerParams = {
						timeout = 6
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 503,
					preWaves = {
						203
					},
					triggerParams = {
						id = "CHENNIYUXINGGUANGZHICHENG38-3"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 102364,
				level = 125,
				skinId = 102360,
				id = 1,
				tmpID = 102364,
				equipment = {
					22293,
					11273,
					16093
				},
				properties = {
					cannon = 500,
					reload = 300,
					luck = 99,
					torpedo = 300,
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
						id = 152580,
						level = 10
					},
					{
						id = 152590,
						level = 10
					},
					{
						id = 30682,
						level = 10
					},
					{
						id = 201875,
						level = 10
					}
				}
			},
			{
				configId = 101574,
				level = 125,
				skinId = 101570,
				id = 2,
				tmpID = 101574,
				equipment = {
					11273,
					15253,
					16093
				},
				properties = {
					cannon = 400,
					reload = 300,
					luck = 99,
					torpedo = 400,
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
						id = 152600,
						level = 10
					},
					{
						id = 152610,
						level = 10
					},
					{
						id = 20042,
						level = 10
					}
				}
			},
			{
				configId = 101584,
				level = 125,
				skinId = 101580,
				id = 3,
				tmpID = 101584,
				equipment = {
					11273,
					15253,
					16093
				},
				properties = {
					cannon = 400,
					reload = 300,
					luck = 99,
					torpedo = 400,
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
						id = 152680,
						level = 10
					},
					{
						id = 152690,
						level = 10
					},
					{
						id = 20042,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900406,
				level = 140,
				skinId = 900406,
				id = 1,
				tmpID = 900406,
				equipment = {
					17453,
					19313,
					18233
				},
				properties = {
					cannon = 600,
					reload = 400,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 800,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 340,
						level = 10
					},
					{
						id = 295026,
						level = 10
					},
					{
						id = 201875,
						level = 10
					}
				}
			},
			{
				configId = 900550,
				level = 140,
				skinId = 900550,
				id = 2,
				tmpID = 900550,
				equipment = {
					17453,
					19313,
					18233
				},
				properties = {
					cannon = 600,
					reload = 400,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 800,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 340,
						level = 10
					}
				}
			},
			{
				configId = 107204,
				level = 125,
				skinId = 107200,
				id = 3,
				tmpID = 107204,
				equipment = {
					17353,
					19173,
					18073
				},
				properties = {
					cannon = 300,
					reload = 400,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 400,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 200
				},
				skills = {
					{
						id = 152620,
						level = 10
					},
					{
						id = 152630,
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
