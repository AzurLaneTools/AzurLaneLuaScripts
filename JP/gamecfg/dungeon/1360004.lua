return {
	id = 1360004,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			passCondition = 1,
			backGroundStageID = 1,
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
					triggerType = 1,
					waveIndex = 200,
					preWaves = {},
					triggerParams = {
						timeout = 22
					}
				},
				{
					triggerType = 3,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {
						id = "YURENJIE3-1"
					}
				},
				{
					triggerType = 3,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						200
					},
					triggerParams = {
						id = "YURENJIE3-2"
					}
				},
				{
					triggerType = 0,
					waveIndex = 201,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 13400005,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-10,
								0,
								55
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
									switchParam = 5,
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
									switchParam = 2,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										630201,
										630202,
										630203
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
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
									index = 5,
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
					triggerType = 4,
					waveIndex = 500,
					preWaves = {
						102
					},
					triggerParams = {
						vanguard_unitList = {
							{
								exp = 10,
								configId = 900377,
								tmpID = 900377,
								skinId = 100020,
								oil_at_end = 55,
								id = 1,
								level = 130,
								energy = 10,
								equipment = {
									630061,
									630062,
									630058
								},
								properties = {
									cannon = 1000,
									air = 0,
									antiaircraft = 200,
									torpedo = 400,
									durability = 77777,
									reload = 900,
									armor = 0,
									dodge = 300,
									speed = 35,
									luck = 100,
									hit = 140
								},
								skills = {}
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						800
					},
					triggerParams = {}
				},
				{
					triggerType = 3,
					waveIndex = 800,
					conditionType = 1,
					preWaves = {
						201
					},
					triggerParams = {
						id = "YURENJIE3-3"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				exp = 10,
				configId = 900375,
				tmpID = 900375,
				skinId = 100000,
				oil_at_end = 55,
				id = 1,
				level = 120,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 20,
					air = 0,
					antiaircraft = 200,
					torpedo = 250,
					durability = 77777,
					reload = 900,
					armor = 0,
					dodge = 300,
					speed = 35,
					luck = 100,
					hit = 140
				},
				skills = {}
			},
			{
				exp = 10,
				configId = 900376,
				tmpID = 900376,
				skinId = 100010,
				oil_at_end = 55,
				id = 2,
				level = 120,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 20,
					air = 0,
					antiaircraft = 200,
					torpedo = 250,
					durability = 77777,
					reload = 900,
					armor = 0,
					dodge = 300,
					speed = 35,
					luck = 100,
					hit = 140
				},
				skills = {}
			}
		}
	}
}
