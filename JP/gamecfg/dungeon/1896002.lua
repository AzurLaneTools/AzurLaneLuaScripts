return {
	map_id = 10001,
	id = 1896002,
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
						id = "FANLONGNEIDESHENGUANG19-1"
					}
				},
				{
					triggerType = 0,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						501
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16707103,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 60,
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
									switchParam = 10,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3243003
									}
								},
								{
									switchParam = 1,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3243004
									},
									removeWeapon = {
										3243003
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 10,
									addWeapon = {
										3243005
									}
								},
								{
									switchParam = 1.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70125,
									removeWeapon = {
										3243004,
										3243005
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 14,
									addWeapon = {
										3243006
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 6,
									switchParam = 0.5,
									removeWeapon = {
										3243006
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
						501
					},
					triggerParams = {
						timeout = 22
					}
				},
				{
					triggerType = 3,
					waveIndex = 502,
					preWaves = {
						201
					},
					triggerParams = {
						id = "FANLONGNEIDESHENGUANG19-2"
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						502
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 900487,
				level = 120,
				skinId = 605080,
				id = 1,
				tmpID = 900487,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 400,
					reload = 300,
					luck = 99,
					torpedo = 0,
					durability = 100000,
					air = 0,
					dodge = 30,
					antiaircraft = 200,
					speed = 30,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 150940,
						level = 10
					},
					{
						id = 150950,
						level = 10
					},
					{
						id = 150960,
						level = 10
					},
					{
						id = 201300,
						level = 2
					},
					{
						id = 201271,
						level = 10
					}
				}
			},
			{
				configId = 900484,
				level = 120,
				skinId = 601080,
				id = 2,
				tmpID = 900484,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					reload = 300,
					luck = 99,
					torpedo = 200,
					durability = 80000,
					air = 0,
					dodge = 30,
					antiaircraft = 200,
					speed = 30,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 15870,
						level = 10
					},
					{
						id = 15880,
						level = 10
					},
					{
						id = 25022,
						level = 10
					}
				}
			}
		}
	}
}
