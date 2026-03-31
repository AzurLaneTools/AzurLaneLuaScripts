return {
	id = 1360007,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-75,
				20,
				90,
				70
			},
			playerArea = {
				-75,
				20,
				42,
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
					waveIndex = 201,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {
						id = "SHANYAOBULIDAZUOZHAN3-1"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						201
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400021,
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
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400023,
							delay = 0,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400021,
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
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400023,
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
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400022,
							delay = 0,
							corrdinate = {
								0,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400022,
							delay = 0,
							corrdinate = {
								0,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400023,
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
					triggerType = 1,
					waveIndex = 202,
					preWaves = {
						102
					},
					triggerParams = {
						timeout = 0.1
					}
				},
				{
					triggerType = 3,
					waveIndex = 203,
					conditionType = 1,
					preWaves = {
						202
					},
					triggerParams = {
						id = "SHANYAOBULIDAZUOZHAN3-2"
					}
				},
				{
					triggerType = 0,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 13400017,
							delay = 0,
							corrdinate = {
								-10,
								0,
								40
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchParam = 14,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2.5,
									addBuff = {
										200897
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 1,
									switchParam = 12
								}
							}
						}
					}
				},
				{
					triggerType = 3,
					waveIndex = 204,
					conditionType = 1,
					preWaves = {
						103
					},
					triggerParams = {
						id = "SHANYAOBULIDAZUOZHAN3-3"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						204
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400024,
							delay = 0,
							reinforceDelay = 6,
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
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400021,
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
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400022,
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
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400022,
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
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400021,
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
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						104
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400025,
							delay = 0,
							reinforceDelay = 6,
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
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400021,
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
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400022,
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
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400022,
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
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400021,
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
					triggerType = 1,
					waveIndex = 205,
					preWaves = {
						105
					},
					triggerParams = {
						timeout = 0.1
					}
				},
				{
					triggerType = 3,
					waveIndex = 206,
					conditionType = 1,
					preWaves = {
						205
					},
					triggerParams = {
						id = "SHANYAOBULIDAZUOZHAN3-4"
					}
				},
				{
					triggerType = 0,
					waveIndex = 106,
					conditionType = 1,
					preWaves = {
						105
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 13400018,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 300,
									switchTo = 0,
									index = 1,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										630085
									},
									removeWeapon = {}
								}
							}
						}
					}
				},
				{
					triggerType = 3,
					waveIndex = 207,
					conditionType = 1,
					preWaves = {
						106
					},
					triggerParams = {
						id = "SHANYAOBULIDAZUOZHAN3-5"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 107,
					conditionType = 1,
					preWaves = {
						207
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400023,
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
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400022,
							delay = 0,
							corrdinate = {
								0,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400022,
							delay = 0,
							corrdinate = {
								0,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400023,
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
					waveIndex = 108,
					conditionType = 0,
					preWaves = {
						107
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 13400024,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							deadFX = "youeryuan_bomb",
							score = 0,
							corrdinate = {
								0,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400025,
							delay = 0,
							corrdinate = {
								0,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400023,
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
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400026,
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
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400026,
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
							deadFX = "youeryuan_bomb",
							monsterTemplateID = 13400023,
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
					triggerType = 1,
					waveIndex = 208,
					preWaves = {
						108
					},
					triggerParams = {
						timeout = 0.1
					}
				},
				{
					triggerType = 3,
					waveIndex = 209,
					conditionType = 1,
					preWaves = {
						208
					},
					triggerParams = {
						id = "SHANYAOBULIDAZUOZHAN3-6"
					}
				},
				{
					triggerType = 0,
					waveIndex = 109,
					conditionType = 1,
					preWaves = {
						108
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 13400019,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 6,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										630201
									},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										630202,
										630203
									},
									removeWeapon = {
										630201
									}
								},
								{
									switchParam = 6,
									index = 3,
									switchType = 1,
									switchTo = 4,
									setAI = 70093,
									addWeapon = {
										630206,
										630207
									},
									removeWeapon = {
										630202,
										630203
									},
									addBuff = {
										200098
									}
								},
								{
									switchParam = 11,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										630206,
										630207
									}
								},
								{
									switchParam = 2,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 15.5,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										630210,
										630211,
										630212
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 7,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										630210,
										630211,
										630212
									}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						109
					},
					triggerParams = {}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 210,
					conditionType = 1,
					preWaves = {
						900
					},
					triggerParams = {
						id = "SHANYAOBULIDAZUOZHAN3-7"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 900495,
				level = 125,
				skinId = 100021,
				id = 1,
				tmpID = 900495,
				equipment = {
					630081,
					630082,
					630058
				},
				properties = {
					cannon = 777,
					reload = 300,
					luck = 100,
					torpedo = 777,
					durability = 777777,
					air = 0,
					dodge = 300,
					antiaircraft = 200,
					speed = 35,
					armor = 0,
					hit = 140
				},
				skills = {}
			},
			{
				configId = 900493,
				level = 125,
				skinId = 100002,
				id = 2,
				tmpID = 900493,
				equipment = {
					630053,
					630054,
					630055
				},
				properties = {
					cannon = 777,
					reload = 300,
					luck = 100,
					torpedo = 777,
					durability = 777777,
					air = 0,
					dodge = 300,
					antiaircraft = 200,
					speed = 35,
					armor = 0,
					hit = 140
				},
				skills = {}
			},
			{
				configId = 900494,
				level = 125,
				skinId = 100011,
				id = 3,
				tmpID = 900494,
				equipment = {
					630059,
					630060,
					630050
				},
				properties = {
					cannon = 777,
					reload = 300,
					luck = 100,
					torpedo = 777,
					durability = 777777,
					air = 0,
					dodge = 300,
					antiaircraft = 200,
					speed = 35,
					armor = 0,
					hit = 140
				},
				skills = {}
			}
		},
		main_unitList = {
			{
				configId = 204041,
				level = 125,
				skinId = 204040,
				id = 1,
				tmpID = 204041,
				equipment = {
					14513,
					21633,
					26673
				},
				properties = {
					cannon = 1111,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 777777,
					air = 0,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 13200,
						level = 10
					},
					{
						id = 13210,
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
