return {
	id = 1715003,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 600,
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
					triggerType = 3,
					waveIndex = 200,
					preWaves = {
						300
					},
					triggerParams = {
						id = "YANJINCHENXU25-1"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						200
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16506201,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16506203,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								65
							}
						},
						{
							monsterTemplateID = 16506203,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								45
							}
						},
						{
							monsterTemplateID = 16506201,
							delay = 0,
							moveCast = true,
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16506202,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16506211,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							}
						},
						{
							monsterTemplateID = 16506204,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16506204,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16506202,
							delay = 0,
							moveCast = true,
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
					key = true,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16506202,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16506203,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16506202,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16506203,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16506212,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								60
							}
						},
						{
							monsterTemplateID = 16506213,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								40
							}
						}
					}
				},
				{
					triggerType = 3,
					waveIndex = 201,
					preWaves = {
						103
					},
					triggerParams = {
						id = "YANJINCHENXU25-2"
					}
				},
				{
					triggerType = 1,
					waveIndex = 301,
					preWaves = {
						201
					},
					triggerParams = {
						timeout = 34
					}
				},
				{
					triggerType = 3,
					waveIndex = 202,
					preWaves = {
						301
					},
					triggerParams = {
						id = "YANJINCHENXU25-3"
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						201
					},
					triggerParams = {
						bgm = "battle-whaling-normal"
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
							score = 0,
							monsterTemplateID = 16506250,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								200353
							},
							bossData = {
								hpBarNum = 100,
								icon = "sairen"
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
									switchParam = 5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3054201,
										3054203
									},
									removeWeapon = {}
								},
								{
									switchParam = 12,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3054202
									},
									removeWeapon = {
										3054201,
										3054203
									}
								},
								{
									switchParam = 3,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70125,
									addWeapon = {
										3054204,
										3054205
									},
									removeWeapon = {
										3054202
									}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 4,
									switchTo = 5,
									addBuff = {
										200355
									},
									addWeapon = {
										3054206
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 5,
									switchTo = 6,
									addBuff = {
										200342
									},
									addWeapon = {},
									removeWeapon = {
										3054204,
										3054205,
										3054206
									}
								},
								{
									switchParam = 2,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										3054204,
										3054205
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										3054206
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 2.5,
									index = 8,
									switchTo = 9,
									addBuff = {
										200342
									},
									addWeapon = {},
									removeWeapon = {
										3054204,
										3054205,
										3054206
									}
								},
								{
									switchParam = 2,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										3054204,
										3054205
									},
									removeWeapon = {}
								},
								{
									switchParam = 7,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {
										3054206
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 3,
									index = 11,
									switchTo = 12,
									addBuff = {
										200342
									},
									addWeapon = {},
									removeWeapon = {
										3054204,
										3054205,
										3054206
									}
								},
								{
									switchParam = 0.5,
									switchTo = 1,
									index = 12,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 901,
					preWaves = {
						104
					},
					triggerParams = {}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 203,
					preWaves = {
						901
					},
					triggerParams = {
						id = "YANJINCHENXU25-4"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				oil_at_end = 55,
				configId = 900364,
				energy = 10,
				skinId = 805010,
				exp = 10,
				tmpID = 900364,
				id = 1,
				level = 104,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 700,
					reload = 250,
					luck = 40,
					torpedo = 800,
					durability = 27000,
					air = 0,
					dodge = 70,
					antiaircraft = 310,
					speed = 31.5,
					armor = 98,
					hit = 140
				},
				skills = {
					{
						id = 200347,
						level = 10
					},
					{
						id = 200351,
						level = 10
					}
				}
			},
			{
				oil_at_end = 55,
				configId = 900363,
				energy = 10,
				skinId = 201360,
				exp = 10,
				tmpID = 900363,
				id = 2,
				level = 98,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 600,
					reload = 250,
					luck = 40,
					torpedo = 800,
					durability = 15000,
					air = 0,
					dodge = 70,
					antiaircraft = 310,
					speed = 31.5,
					armor = 98,
					hit = 140
				},
				skills = {
					{
						id = 29982,
						level = 10
					},
					{
						id = 200351,
						level = 10
					}
				}
			},
			{
				oil_at_end = 55,
				configId = 900362,
				energy = 10,
				skinId = 202330,
				exp = 10,
				tmpID = 900362,
				id = 3,
				level = 102,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 600,
					reload = 250,
					luck = 40,
					torpedo = 800,
					durability = 18000,
					air = 0,
					dodge = 70,
					antiaircraft = 310,
					speed = 31.5,
					armor = 98,
					hit = 140
				},
				skills = {
					{
						id = 21062,
						level = 10
					},
					{
						id = 200351,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900365,
				level = 101,
				skinId = 207070,
				id = 1,
				tmpID = 900365,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1100,
					reload = 250,
					luck = 20,
					torpedo = 0,
					durability = 25000,
					air = 1000,
					dodge = 30,
					antiaircraft = 300,
					speed = 28.3,
					armor = 0,
					hit = 140
				},
				skills = {
					{
						id = 16450,
						level = 10
					},
					{
						id = 16460,
						level = 10
					},
					{
						id = 16470,
						level = 10
					},
					{
						id = 200351,
						level = 10
					},
					{
						id = 200352,
						level = 10
					}
				}
			},
			{
				configId = 900366,
				level = 109,
				skinId = 205140,
				id = 2,
				tmpID = 900366,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 800,
					reload = 250,
					luck = 20,
					torpedo = 0,
					durability = 20000,
					air = 0,
					dodge = 30,
					antiaircraft = 300,
					speed = 28.3,
					armor = 0,
					hit = 140
				},
				skills = {
					{
						id = 16490,
						level = 10
					},
					{
						id = 16500,
						level = 10
					},
					{
						id = 200351,
						level = 10
					}
				}
			},
			{
				configId = 900367,
				level = 105,
				skinId = 206020,
				id = 3,
				tmpID = 900367,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					reload = 250,
					luck = 20,
					torpedo = 0,
					durability = 15000,
					air = 700,
					dodge = 30,
					antiaircraft = 300,
					speed = 28.3,
					armor = 0,
					hit = 140
				},
				skills = {
					{
						id = 16510,
						level = 10
					},
					{
						id = 16520,
						level = 10
					},
					{
						id = 200351,
						level = 10
					}
				}
			}
		}
	}
}
