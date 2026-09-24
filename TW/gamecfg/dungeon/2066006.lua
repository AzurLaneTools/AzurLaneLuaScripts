return {
	id = 2066006,
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
						id = "YOUYINGMICHENG23-1"
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
							monsterTemplateID = 16896109,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 20006
								},
								{
									switchParam = 4,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										3435001,
										3435002
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 6,
									setAI = 75016
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 5,
									addWeapon = {
										3435003
									}
								},
								{
									switchParam = 15.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										3435004,
										3435005
									},
									removeWeapon = {
										3435001,
										3435002
									}
								},
								{
									switchParam = 3,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										3435003,
										3435004,
										3435005
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 5,
									addWeapon = {
										3435006
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 1,
									removeWeapon = {
										3435006
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 14,
									addWeapon = {
										3435007,
										3435008
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 9,
									switchParam = 4,
									removeWeapon = {
										3435007,
										3435008
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
				configId = 301194,
				level = 125,
				skinId = 301191,
				id = 1,
				tmpID = 301194,
				equipment = {
					31320,
					45253,
					46433
				},
				properties = {
					cannon = 600,
					reload = 300,
					luck = 99,
					torpedo = 800,
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
						id = 152750,
						level = 10
					},
					{
						id = 152760,
						level = 10
					},
					{
						id = 30702,
						level = 10
					}
				}
			},
			{
				configId = 201214,
				level = 125,
				skinId = 231211,
				id = 2,
				tmpID = 201214,
				equipment = {
					90173,
					45253,
					46433
				},
				properties = {
					cannon = 600,
					reload = 300,
					luck = 99,
					torpedo = 800,
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
						id = 10250,
						level = 10
					},
					{
						id = 10860,
						level = 10
					},
					{
						id = 29082,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900559,
				level = 125,
				skinId = 202380,
				id = 1,
				tmpID = 900559,
				equipment = {
					3317601,
					22293,
					16493
				},
				properties = {
					cannon = 800,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 0,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 200
				},
				skills = {
					{
						id = 152712,
						level = 10
					},
					{
						id = 152720,
						level = 10
					},
					{
						id = 152730,
						level = 10
					},
					{
						id = 30692,
						level = 10
					},
					{
						id = 1,
						level = 10
					},
					{
						id = 340,
						level = 10
					},
					{
						id = 201923,
						level = 10
					}
				}
			}
		}
	}
}
