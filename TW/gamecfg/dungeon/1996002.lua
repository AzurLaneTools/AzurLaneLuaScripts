return {
	id = 1996002,
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
						id = "XIANGCHEYUTIANQIONGZHIYIN32-1"
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
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						103,
						102,
						101
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
						103,
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16807208,
							delay = 2,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {
								201657,
								200825,
								201672,
								201670
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
										3344015,
										3344016
									}
								},
								{
									switchParam = 7,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3344017
									},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3344018
									},
									removeWeapon = {
										3344015,
										3344016,
										3344017
									}
								},
								{
									switchParam = 11,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										3344019,
										3344020
									},
									removeWeapon = {
										3344018
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 5,
									switchParam = 2.5,
									removeWeapon = {
										3344019,
										3344020
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
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16807209,
							delay = 3,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {
								201657,
								200825,
								201672,
								201670
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
										3342101,
										3342102,
										3342103
									}
								},
								{
									switchParam = 3,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3342104,
										3342105
									},
									removeWeapon = {
										3342101,
										3342102,
										3342103
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 13,
									addWeapon = {
										3342106
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 4,
									switchParam = 1,
									removeWeapon = {
										3342104,
										3342105,
										3342106
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
				configId = 9707064,
				level = 125,
				skinId = 9707060,
				id = 1,
				tmpID = 9707064,
				equipment = {
					17453,
					19313,
					18233
				},
				properties = {
					cannon = 3000,
					reload = 1200,
					luck = 99,
					torpedo = 0,
					durability = 500000,
					air = 3000,
					dodge = 30,
					antiaircraft = 200,
					speed = 30,
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
						id = 201671,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900524,
				level = 125,
				skinId = 900135,
				id = 1,
				tmpID = 900524,
				equipment = {},
				properties = {
					cannon = 50000,
					reload = 1,
					luck = 99,
					torpedo = 0,
					durability = 2500000,
					air = 50000,
					dodge = 50,
					antiaircraft = 800,
					speed = 20,
					armor = 0,
					hit = 9999
				},
				skills = {
					{
						id = 201681,
						level = 10
					}
				}
			},
			{
				configId = 9707084,
				level = 125,
				skinId = 9707080,
				id = 2,
				tmpID = 9707084,
				equipment = {},
				properties = {
					cannon = 50000,
					reload = 1,
					luck = 99,
					torpedo = 0,
					durability = 2500000,
					air = 50000,
					dodge = 50,
					antiaircraft = 800,
					speed = 20,
					armor = 0,
					hit = 9999
				},
				skills = {}
			}
		}
	}
}
