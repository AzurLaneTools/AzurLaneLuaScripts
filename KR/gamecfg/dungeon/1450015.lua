return {
	id = 1221201,
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
					waveIndex = 100,
					preWaves = {},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 0,
					waveIndex = 201,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 13900383,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 80,
								icon = "qingchuzhe"
							},
							buffList = {
								8714,
								8724
							},
							phase = {
								{
									switchParam = 0.1,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										680346,
										680347
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										680350
									},
									removeWeapon = {
										680346,
										680347
									}
								},
								{
									switchParam = 2.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70098,
									addWeapon = {
										680351
									},
									removeWeapon = {
										680350
									}
								},
								{
									switchParam = 2.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										680350,
										680352
									},
									removeWeapon = {
										680351
									}
								},
								{
									switchParam = 10,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										680353
									},
									removeWeapon = {
										680350
									}
								},
								{
									switchParam = 6,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										680354,
										680355
									},
									removeWeapon = {
										680352,
										680353
									}
								},
								{
									switchParam = 2,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										680359,
										680360
									},
									removeWeapon = {
										680354,
										680355
									}
								},
								{
									switchParam = 1,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										680360
									}
								},
								{
									switchParam = 5,
									switchTo = 10,
									index = 9,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										680360
									},
									removeWeapon = {}
								},
								{
									switchParam = 3.5,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										680356,
										680357,
										680358
									},
									removeWeapon = {
										680360
									}
								},
								{
									switchParam = 1,
									switchTo = 12,
									index = 11,
									switchType = 1,
									addWeapon = {
										680361
									},
									removeWeapon = {
										680356,
										680357,
										680358,
										680359
									}
								},
								{
									switchParam = 0.5,
									switchTo = 1,
									index = 12,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										680361
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
						201
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				oil_at_end = 55,
				configId = 900240,
				energy = 10,
				skinId = 900240,
				exp = 10,
				tmpID = 900240,
				id = 1,
				level = 100,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1000,
					reload = 830,
					luck = 70,
					torpedo = 150,
					durability = 85567,
					air = 0,
					dodge = 164,
					antiaircraft = 310,
					speed = 31.5,
					armor = 98,
					hit = 140
				},
				skills = {
					{
						id = 10410,
						level = 10
					},
					{
						id = 29052,
						level = 1
					}
				}
			},
			{
				oil_at_end = 55,
				configId = 900241,
				energy = 10,
				skinId = 900241,
				exp = 10,
				tmpID = 900241,
				id = 2,
				level = 100,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1000,
					reload = 830,
					luck = 70,
					torpedo = 150,
					durability = 85567,
					air = 0,
					dodge = 164,
					antiaircraft = 310,
					speed = 31.5,
					armor = 98,
					hit = 140
				},
				skills = {
					{
						id = 10250,
						level = 10
					},
					{
						id = 29082,
						level = 1
					}
				}
			},
			{
				oil_at_end = 55,
				configId = 900242,
				energy = 10,
				skinId = 900242,
				exp = 10,
				tmpID = 900242,
				id = 3,
				level = 100,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1000,
					reload = 830,
					luck = 70,
					torpedo = 150,
					durability = 85567,
					air = 0,
					dodge = 164,
					antiaircraft = 310,
					speed = 31.5,
					armor = 98,
					hit = 140
				},
				skills = {
					{
						id = 10530,
						level = 10
					},
					{
						id = 29202,
						level = 1
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900275,
				level = 120,
				skinId = 900275,
				id = 1,
				tmpID = 900275,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 230,
					reload = 83,
					luck = 14,
					torpedo = 0,
					durability = 68377,
					air = 0,
					dodge = 96,
					antiaircraft = 300,
					speed = 28.3,
					armor = 1890,
					hit = 140
				},
				skills = {
					{
						id = 13500,
						level = 10
					},
					{
						id = 13510,
						level = 10
					}
				}
			},
			{
				configId = 900274,
				level = 120,
				skinId = 900274,
				id = 2,
				tmpID = 900274,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					reload = 83,
					luck = 38,
					torpedo = 0,
					durability = 66744,
					air = 0,
					dodge = 0,
					antiaircraft = 300,
					speed = 31,
					armor = 1150,
					hit = 140
				},
				skills = {
					{
						id = 13440,
						level = 10
					},
					{
						id = 13450,
						level = 10
					}
				}
			},
			{
				configId = 900276,
				level = 120,
				skinId = 900276,
				id = 3,
				tmpID = 900276,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 230,
					reload = 83,
					luck = 14,
					torpedo = 0,
					durability = 68377,
					air = 0,
					dodge = 96,
					antiaircraft = 300,
					speed = 28.3,
					armor = 1890,
					hit = 140
				},
				skills = {
					{
						id = 13410,
						level = 10
					},
					{
						id = 13420,
						level = 10
					}
				}
			}
		}
	}
}
