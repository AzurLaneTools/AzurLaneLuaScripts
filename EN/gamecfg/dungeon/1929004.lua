return {
	map_id = 10001,
	id = 1929004,
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
				45,
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
						id = "HUANYINGMITUZHEGUANQIAPIAN4-1"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 0,
					preWaves = {
						501
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16739101,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 40,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchParam = 0.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										3023001
									},
									removeWeapon = {}
								},
								{
									switchParam = 4.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										3023008
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 4,
									index = 2,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3023005
									},
									removeWeapon = {
										3023007,
										3023008
									}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										3023006,
										3023002
									},
									removeWeapon = {
										3023005
									}
								},
								{
									switchParam = 1,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3023006
									}
								},
								{
									switchParam = 4,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										3023003
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 90029,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										3023004
									},
									removeWeapon = {
										3023002
									}
								},
								{
									switchParam = 3,
									switchTo = 1,
									index = 9,
									switchType = 1,
									addWeapon = {
										3023007
									},
									removeWeapon = {
										3023004,
										3023003
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
						101
					},
					triggerParams = {}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 502,
					preWaves = {
						900
					},
					triggerParams = {
						id = "HUANYINGMITUZHEGUANQIAPIAN4-2"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 900507,
				level = 120,
				skinId = 299010,
				id = 1,
				tmpID = 900507,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 300,
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
						id = 19010,
						level = 10
					},
					{
						id = 19020,
						level = 10
					},
					{
						id = 19002,
						level = 10
					},
					{
						id = 29232,
						level = 10
					}
				}
			},
			{
				configId = 900498,
				level = 120,
				skinId = 702080,
				id = 2,
				tmpID = 900498,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 300,
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
						id = 151100,
						level = 10
					},
					{
						id = 151110,
						level = 10
					},
					{
						id = 26112,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900509,
				level = 120,
				skinId = 11200010,
				id = 1,
				tmpID = 900509,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 500,
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
						id = 112010,
						level = 10
					},
					{
						id = 112030,
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
				configId = 900508,
				level = 120,
				skinId = 199040,
				id = 2,
				tmpID = 900508,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 400,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 200,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 19660,
						level = 10
					},
					{
						id = 19670,
						level = 10
					},
					{
						id = 19680,
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
				configId = 900388,
				level = 120,
				skinId = 607020,
				id = 3,
				tmpID = 900388,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 400,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 15370,
						level = 10
					},
					{
						id = 15380,
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
