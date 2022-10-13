return {
	id = 51002,
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
							monsterTemplateID = 13400101,
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
								icon = "goujianzhe"
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
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 4,
									setAI = 10001,
									addWeapon = {
										630104,
										630105,
										630106
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 10,
									addBuff = {
										200097
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 2,
									switchParam = 5,
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
							moveCast = true,
							delay = 4,
							score = 0,
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
							moveCast = true,
							delay = 4,
							score = 0,
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
							moveCast = true,
							delay = 4,
							score = 0,
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
							moveCast = true,
							delay = 4,
							score = 0,
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
				exp = 10,
				configId = 900352,
				tmpID = 900352,
				skinId = 102200,
				oil_at_end = 55,
				id = 1,
				level = 125,
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
				exp = 10,
				configId = 900353,
				tmpID = 900353,
				skinId = 102190,
				oil_at_end = 55,
				id = 2,
				level = 125,
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
				exp = 10,
				configId = 900354,
				tmpID = 900354,
				skinId = 102210,
				oil_at_end = 55,
				id = 3,
				level = 125,
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
					durability = 3301,
					reload = 185,
					dodge = 113,
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
				tmpID = 900355,
				configId = 900355,
				skinId = 107990,
				id = 1,
				level = 125,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					air = 410,
					antiaircraft = 305,
					torpedo = 0,
					durability = 6037,
					reload = 118,
					dodge = 56,
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
				tmpID = 900356,
				configId = 900356,
				skinId = 307090,
				id = 2,
				level = 125,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					air = 399,
					antiaircraft = 318,
					torpedo = 0,
					durability = 6395,
					reload = 126,
					dodge = 56,
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
				tmpID = 900357,
				configId = 900357,
				skinId = 207090,
				id = 3,
				level = 125,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					air = 385,
					antiaircraft = 272,
					torpedo = 0,
					durability = 6084,
					reload = 112,
					dodge = 55,
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
