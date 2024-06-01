return {
	id = 51002,
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
						id = "WEIJIAOXIAOSIPEIBOJUE3-1"
					}
				},
				{
					triggerType = 1,
					waveIndex = 201,
					preWaves = {
						200
					},
					triggerParams = {
						timeout = 3
					}
				},
				{
					triggerType = 3,
					waveIndex = 202,
					preWaves = {
						900
					},
					triggerParams = {
						id = "WEIJIAOXIAOSIPEIBOJUE3-2"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 0,
					preWaves = {
						200
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 13400101,
							corrdinate = {
								-5,
								0,
								58
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = "goujianzhe"
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
									switchParam = 4,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										630104,
										630105,
										630106
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 10,
									index = 2,
									switchTo = 3,
									addBuff = {
										200097
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 5,
									index = 3,
									switchTo = 2,
									addBuff = {},
									addWeapon = {},
									removeWeapon = {}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {
						200
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 13400102,
							score = 0,
							delay = 4,
							moveCast = true,
							corrdinate = {
								5,
								0,
								68
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 13400102,
							score = 0,
							delay = 4,
							moveCast = true,
							corrdinate = {
								5,
								0,
								42
							},
							buffList = {
								8001,
								8007
							}
						},
						reinforceDuration = 600
					}
				},
				{
					triggerType = 0,
					waveIndex = 2002,
					conditionType = 1,
					preWaves = {
						201
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 13400103,
							score = 0,
							delay = 4,
							moveCast = true,
							corrdinate = {
								30,
								0,
								75
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 13400103,
							score = 0,
							delay = 4,
							moveCast = true,
							corrdinate = {
								30,
								0,
								32
							},
							buffList = {
								8001,
								8002
							}
						},
						reinforceDuration = 600
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
						202
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
				configId = 900352,
				energy = 10,
				skinId = 102200,
				exp = 10,
				tmpID = 900352,
				id = 1,
				level = 125,
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
						id = 12240,
						level = 10
					},
					{
						id = 12250,
						level = 10
					},
					{
						id = 20142,
						level = 10
					}
				}
			},
			{
				oil_at_end = 55,
				configId = 900353,
				energy = 10,
				skinId = 102190,
				exp = 10,
				tmpID = 900353,
				id = 2,
				level = 125,
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
				skills = {
					{
						id = 12220,
						level = 10
					},
					{
						id = 12230,
						level = 10
					},
					{
						id = 20122,
						level = 10
					}
				}
			},
			{
				oil_at_end = 55,
				configId = 900354,
				energy = 10,
				skinId = 102210,
				exp = 10,
				tmpID = 900354,
				id = 3,
				level = 125,
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
					durability = 3301,
					air = 0,
					antiaircraft = 443,
					speed = 32,
					luck = 85,
					hit = 173
				},
				skills = {
					{
						id = 12260,
						level = 10
					},
					{
						id = 12270,
						level = 10
					},
					{
						id = 20132,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900355,
				level = 125,
				skinId = 107990,
				id = 1,
				tmpID = 900355,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					reload = 118,
					dodge = 56,
					torpedo = 0,
					durability = 6037,
					air = 410,
					antiaircraft = 305,
					speed = 32,
					luck = 93,
					hit = 97
				},
				skills = {
					{
						id = 14500,
						level = 10
					}
				}
			},
			{
				configId = 900356,
				level = 125,
				skinId = 307090,
				id = 2,
				tmpID = 900356,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					reload = 126,
					dodge = 56,
					torpedo = 0,
					durability = 6395,
					air = 399,
					antiaircraft = 318,
					speed = 31,
					luck = 42,
					hit = 92
				},
				skills = {
					{
						id = 12070,
						level = 10
					},
					{
						id = 12080,
						level = 10
					}
				}
			},
			{
				configId = 900357,
				level = 125,
				skinId = 207090,
				id = 3,
				tmpID = 900357,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					reload = 112,
					dodge = 55,
					torpedo = 0,
					durability = 6084,
					air = 385,
					antiaircraft = 272,
					speed = 30,
					luck = 44,
					hit = 87
				},
				skills = {
					{
						id = 13360,
						level = 10
					},
					{
						id = 13370,
						level = 10
					}
				}
			}
		}
	}
}
