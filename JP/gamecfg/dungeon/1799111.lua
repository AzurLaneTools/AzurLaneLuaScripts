return {
	id = 1799109,
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
				120,
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
					waveIndex = 100,
					preWaves = {},
					triggerParams = {
						timeout = 0.1
					}
				},
				{
					triggerType = 1,
					waveIndex = 201,
					preWaves = {
						500
					},
					triggerParams = {
						timeout = 38
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						100
					},
					triggerParams = {
						id = "CONGLINGKAISHIMOWANG26-1"
					}
				},
				{
					triggerType = 3,
					waveIndex = 502,
					preWaves = {
						201
					},
					triggerParams = {
						id = "CONGLINGKAISHIMOWANG26-2"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 0,
					preWaves = {
						500
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16599533,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 500,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									addWeapon = {}
								},
								{
									switchParam = 9,
									switchTo = 3,
									index = 1,
									switchType = 1,
									setAI = 70253,
									addWeapon = {
										3139502,
										3139503
									}
								},
								{
									switchParam = 2,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70125,
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										3139505
									},
									removeWeapon = {
										3139502,
										3139503
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 4,
									addWeapon = {
										3139506
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 0.8,
									addWeapon = {
										3139507
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 0.8,
									addWeapon = {
										3139508
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 5,
									addWeapon = {
										3139509
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1.4,
									removeWeapon = {
										3139507,
										3139508,
										3139509
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 0.8,
									addWeapon = {
										3139507
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 0.8,
									addWeapon = {
										3139508
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 2.9,
									addWeapon = {
										3139509
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 13,
									switchParam = 300,
									removeWeapon = {
										3139505,
										3139506,
										3139507,
										3139508,
										3139509
									}
								}
							}
						}
					},
					airFighter = {
						{
							interval = 4,
							onceNumber = 3,
							formation = 10006,
							templateID = 3139089,
							delay = 0,
							totalNumber = 99,
							weaponID = {
								3139099,
								1100754
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						},
						{
							interval = 5,
							onceNumber = 3,
							formation = 10006,
							templateID = 3139084,
							delay = 0,
							totalNumber = 99,
							weaponID = {
								3139094
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						101
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				oil_at_end = 10,
				configId = 900413,
				energy = 10,
				skinId = 900413,
				exp = 10,
				tmpID = 900413,
				id = 1,
				level = 300,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 9000,
					reload = 300,
					dodge = 500,
					torpedo = 9000,
					durability = 300000,
					air = 0,
					antiaircraft = 300,
					speed = 25,
					luck = 99,
					hit = 1000
				},
				skills = {
					{
						id = 200830,
						level = 10
					}
				}
			},
			{
				oil_at_end = 10,
				configId = 900421,
				energy = 10,
				skinId = 900421,
				exp = 10,
				tmpID = 900421,
				id = 2,
				level = 300,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 10000,
					reload = 300,
					dodge = 500,
					torpedo = 8000,
					durability = 300000,
					air = 0,
					antiaircraft = 300,
					speed = 25,
					luck = 99,
					hit = 1000
				},
				skills = {
					{
						id = 200841,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900414,
				level = 300,
				skinId = 900414,
				id = 1,
				tmpID = 900414,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 6400,
					reload = 300,
					dodge = 25,
					torpedo = 0,
					durability = 150000,
					air = 8000,
					antiaircraft = 300,
					speed = 1,
					luck = 99,
					hit = 1000
				},
				skills = {
					{
						id = 200831,
						level = 10
					},
					{
						id = 200850,
						level = 10
					}
				}
			},
			{
				configId = 900415,
				level = 300,
				skinId = 900415,
				id = 2,
				tmpID = 900415,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 6400,
					reload = 400,
					dodge = 25,
					torpedo = 0,
					durability = 150000,
					air = 9600,
					antiaircraft = 300,
					speed = 1,
					luck = 99,
					hit = 1000
				},
				skills = {
					{
						id = 200832,
						level = 10
					}
				}
			},
			{
				configId = 900416,
				level = 300,
				skinId = 900416,
				id = 3,
				tmpID = 900416,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 10000,
					reload = 400,
					dodge = 25,
					torpedo = 0,
					durability = 150000,
					air = 0,
					antiaircraft = 300,
					speed = 1,
					luck = 99,
					hit = 1000
				},
				skills = {
					{
						id = 200833,
						level = 10
					}
				}
			}
		}
	}
}
