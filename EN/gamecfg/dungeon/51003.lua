return {
	id = 51003,
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
					waveIndex = 100,
					preWaves = {},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						100
					},
					triggerParams = {
						id = "YONGZHEDELVTU5-1"
					}
				},
				{
					triggerType = 3,
					waveIndex = 501,
					preWaves = {
						900
					},
					triggerParams = {
						id = "YONGZHEDELVTU5-2"
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
							score = 0,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 13400201,
							corrdinate = {
								-5,
								0,
								58
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = "jinghuazhe"
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
						101
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
				oil_at_end = 55,
				configId = 900361,
				energy = 10,
				skinId = 431232,
				exp = 10,
				tmpID = 900361,
				id = 1,
				level = 99,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 132,
					reload = 185,
					dodge = 113,
					torpedo = 163,
					durability = 5301,
					air = 0,
					antiaircraft = 443,
					speed = 32,
					luck = 85,
					hit = 173
				},
				skills = {}
			},
			{
				oil_at_end = 55,
				configId = 900359,
				energy = 10,
				skinId = 201217,
				exp = 10,
				tmpID = 900359,
				id = 2,
				level = 99,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 164,
					reload = 183,
					dodge = 111,
					torpedo = 0,
					durability = 3684,
					air = 0,
					antiaircraft = 330,
					speed = 32,
					luck = 71,
					hit = 163
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
				oil_at_end = 55,
				configId = 900360,
				energy = 10,
				skinId = 331055,
				exp = 10,
				tmpID = 900360,
				id = 3,
				level = 99,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 169,
					reload = 188,
					dodge = 107,
					torpedo = 0,
					durability = 3321,
					air = 0,
					antiaircraft = 323,
					speed = 32,
					luck = 33,
					hit = 177
				},
				skills = {}
			}
		},
		main_unitList = {
			{
				configId = 900358,
				level = 99,
				skinId = 131171,
				id = 1,
				tmpID = 900358,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 999,
					reload = 150,
					dodge = 0,
					torpedo = 0,
					durability = 9999,
					air = 0,
					antiaircraft = 0,
					speed = 1,
					luck = 100,
					hit = 200
				},
				skills = {
					{
						id = 200102,
						level = 10
					}
				}
			}
		}
	}
}
