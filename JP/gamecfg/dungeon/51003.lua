return {
	id = 51003,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 600,
			passCondition = 1,
			backGroundStageID = 1,
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
							monsterTemplateID = 13400201,
							delay = 0,
							moveCast = true,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 6,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										630201
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 10,
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
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 6,
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
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 11,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										630206,
										630207
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 2,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 15.5,
									setAI = 10001,
									addWeapon = {
										630210,
										630211,
										630212
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 7,
									switchParam = 1.5,
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
				exp = 10,
				configId = 900361,
				tmpID = 900361,
				skinId = 431232,
				oil_at_end = 55,
				id = 1,
				level = 99,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 132,
					air = 0,
					antiaircraft = 443,
					torpedo = 163,
					durability = 5301,
					reload = 185,
					dodge = 113,
					speed = 32,
					luck = 85,
					hit = 173
				},
				skills = {}
			},
			{
				exp = 10,
				configId = 900359,
				tmpID = 900359,
				skinId = 201217,
				oil_at_end = 55,
				id = 2,
				level = 99,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 164,
					air = 0,
					antiaircraft = 330,
					torpedo = 0,
					durability = 3684,
					reload = 183,
					dodge = 111,
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
				exp = 10,
				configId = 900360,
				tmpID = 900360,
				skinId = 331055,
				oil_at_end = 55,
				id = 3,
				level = 99,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 169,
					air = 0,
					antiaircraft = 323,
					torpedo = 0,
					durability = 3321,
					reload = 188,
					dodge = 107,
					speed = 32,
					luck = 33,
					hit = 177
				},
				skills = {}
			}
		},
		main_unitList = {
			{
				tmpID = 900358,
				configId = 900358,
				skinId = 131171,
				id = 1,
				level = 99,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 999,
					air = 0,
					antiaircraft = 0,
					torpedo = 0,
					durability = 9999,
					reload = 150,
					dodge = 0,
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
