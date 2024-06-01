return {
	id = 1799110,
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
				150,
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
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						100
					},
					triggerParams = {
						id = "CONGLINGKAISHIMOWANG25-1"
					}
				},
				{
					triggerType = 3,
					waveIndex = 501,
					preWaves = {
						900
					},
					triggerParams = {
						id = "CONGLINGKAISHIMOWANG25-2"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						500
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16599531,
							delay = 0,
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
							monsterTemplateID = 16599531,
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
							monsterTemplateID = 16599531,
							delay = 0,
							corrdinate = {
								-5,
								0,
								30
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
							monsterTemplateID = 16599531,
							delay = 0,
							corrdinate = {
								-12,
								0,
								58
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599531,
							delay = 0,
							corrdinate = {
								-12,
								0,
								42
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16599531,
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
							monsterTemplateID = 16599531,
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
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							sickness = 0.5,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16599532,
							corrdinate = {
								50,
								0,
								50
							},
							buffList = {
								200826,
								200829
							},
							bossData = {
								hpBarNum = 500,
								icon = ""
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 2,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 3.5,
									addWeapon = {
										3139601,
										3139602
									}
								},
								{
									switchType = 1,
									switchParam = 2.5,
									switchTo = 4,
									index = 3,
									setAI = 70255,
									addBuff = {
										200828
									},
									addWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 8,
									index = 4,
									switchTo = 5,
									setAI = 10001,
									removeBuff = {
										200829
									},
									addWeapon = {
										3139603,
										3139604
									},
									removeWeapon = {
										3139601,
										3139602
									}
								},
								{
									switchParam = 8,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70125,
									addWeapon = {
										3139605,
										3139606,
										3139607
									},
									removeWeapon = {
										3139603,
										3139604
									}
								},
								{
									switchParam = 9,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3139608,
										3139609,
										3139610
									},
									removeWeapon = {
										3139605,
										3139606,
										3139607
									}
								},
								{
									switchParam = 1.5,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70125,
									removeWeapon = {
										3139608,
										3139609,
										3139610
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 10.5,
									addWeapon = {
										3139611,
										3139612,
										3139613
									}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 9,
									switchTo = 10,
									setAI = 70254,
									addBuff = {
										200827,
										200829
									},
									removeWeapon = {
										3139611,
										3139612,
										3139613
									},
									addWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 11,
									index = 10,
									switchType = 1,
									addWeapon = {
										3139601,
										3139602
									},
									removeWeapon = {
										3139502,
										3139503
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 11,
									switchParam = 0.1,
									removeWeapon = {
										3139601,
										3139602
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
						103
					},
					triggerParams = {}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 901,
					preWaves = {
						501
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
				configId = 900411,
				energy = 10,
				skinId = 900411,
				exp = 10,
				tmpID = 900411,
				id = 1,
				level = 500,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 5000,
					reload = 300,
					dodge = 1250,
					torpedo = 4000,
					durability = 1000000,
					air = 0,
					antiaircraft = 2000,
					speed = 32,
					luck = 100,
					hit = 1500
				},
				skills = {}
			},
			{
				oil_at_end = 10,
				configId = 900410,
				energy = 10,
				skinId = 900410,
				exp = 10,
				tmpID = 900410,
				id = 2,
				level = 500,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 4000,
					reload = 300,
					dodge = 1500,
					torpedo = 5000,
					durability = 888888,
					air = 0,
					antiaircraft = 2000,
					speed = 32,
					luck = 100,
					hit = 2000
				},
				skills = {
					{
						id = 200099,
						level = 10
					},
					{
						id = 200100,
						level = 10
					}
				}
			},
			{
				oil_at_end = 10,
				configId = 900412,
				energy = 10,
				skinId = 900412,
				exp = 10,
				tmpID = 900412,
				id = 3,
				level = 500,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 3300,
					reload = 300,
					dodge = 2400,
					torpedo = 4500,
					durability = 750000,
					air = 0,
					antiaircraft = 2000,
					speed = 32,
					luck = 100,
					hit = 3200
				},
				skills = {}
			}
		},
		main_unitList = {
			{
				configId = 900414,
				level = 250,
				skinId = 900414,
				id = 1,
				tmpID = 900414,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1600,
					reload = 400,
					dodge = 25,
					torpedo = 0,
					durability = 50000,
					air = 2000,
					antiaircraft = 300,
					speed = 1,
					luck = 25,
					hit = 500
				},
				skills = {
					{
						id = 200831,
						level = 10
					},
					{
						id = 200849,
						level = 10
					}
				}
			},
			{
				configId = 900415,
				level = 250,
				skinId = 900415,
				id = 2,
				tmpID = 900415,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1600,
					reload = 400,
					dodge = 25,
					torpedo = 0,
					durability = 50000,
					air = 2400,
					antiaircraft = 300,
					speed = 1,
					luck = 25,
					hit = 600
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
				level = 250,
				skinId = 900416,
				id = 3,
				tmpID = 900416,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 2500,
					reload = 400,
					dodge = 25,
					torpedo = 0,
					durability = 50000,
					air = 0,
					antiaircraft = 300,
					speed = 1,
					luck = 25,
					hit = 700
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
