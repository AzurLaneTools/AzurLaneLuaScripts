return {
	id = 1393215,
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
						id = "SHENGYONGQU30-1"
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 201,
					preWaves = {
						900
					},
					triggerParams = {
						id = "SHENGYONGQU30-2"
					}
				},
				{
					triggerType = 0,
					waveIndex = 101,
					conditionType = 0,
					preWaves = {
						200
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 13600654,
							moveCast = true,
							delay = 0,
							level = 120,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hideBarNum = true,
								icon = "jiasikenie",
								hpBarNum = 80
							},
							buffList = {
								8686
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001
								},
								{
									index = 1,
									switchParam = 1.5,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										650415,
										650416
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 1.5,
									setAI = 70091,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 0.3,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										650417
									},
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 0.3,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										650418
									},
									removeWeapon = {}
								},
								{
									index = 5,
									switchParam = 2.5,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										650419
									},
									removeWeapon = {
										650415,
										650416
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 4.5,
									setAI = 10001,
									addWeapon = {
										650420,
										650421
									},
									removeWeapon = {
										50417,
										650418,
										650419
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 1.5,
									setAI = 70091,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 8,
									switchParam = 1,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										650422
									},
									removeWeapon = {
										650420,
										650421
									}
								},
								{
									index = 9,
									switchParam = 6.5,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										650423
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 2,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										650422,
										650423
									}
								},
								{
									switchParam = 1.5,
									switchTo = 12,
									index = 11,
									switchType = 1,
									setAI = 10001
								},
								{
									index = 12,
									switchParam = 1.5,
									switchTo = 13,
									switchType = 1,
									addWeapon = {
										650415,
										650416
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 14,
									index = 13,
									switchParam = 1.5,
									setAI = 70091,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 14,
									switchParam = 0.3,
									switchTo = 15,
									switchType = 1,
									addWeapon = {
										650417
									},
									removeWeapon = {}
								},
								{
									index = 15,
									switchParam = 0.3,
									switchTo = 16,
									switchType = 1,
									addWeapon = {
										650418
									},
									removeWeapon = {}
								},
								{
									index = 16,
									switchParam = 2.5,
									switchTo = 17,
									switchType = 1,
									addWeapon = {
										650419
									},
									removeWeapon = {
										650415,
										650416
									}
								},
								{
									switchType = 1,
									switchTo = 18,
									index = 17,
									switchParam = 1.5,
									setAI = 10001,
									removeWeapon = {
										650417,
										650418,
										650419
									}
								},
								{
									index = 18,
									switchType = 0,
									switchTo = 0,
									switchParam = 1,
									addBuff = {
										8524
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
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				exp = 10,
				configId = 900191,
				tmpID = 900191,
				skinId = 802020,
				oil_at_end = 55,
				id = 1,
				level = 95,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 119,
					air = 0,
					antiaircraft = 406,
					torpedo = 246,
					durability = 80000,
					reload = 165,
					armor = 90,
					dodge = 73,
					speed = 32,
					luck = 85,
					hit = 140
				}
			}
		},
		main_unitList = {
			{
				tmpID = 900194,
				configId = 900194,
				skinId = 805010,
				id = 1,
				level = 100,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 312,
					air = 0,
					antiaircraft = 285,
					torpedo = 0,
					durability = 66744,
					reload = 138,
					armor = 1150,
					dodge = 22,
					speed = 31,
					luck = 38,
					hit = 140
				},
				skills = {
					{
						id = 13250,
						level = 10
					}
				}
			},
			{
				tmpID = 900195,
				configId = 900195,
				skinId = 207030,
				id = 2,
				level = 97,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					air = 3358,
					antiaircraft = 260,
					torpedo = 0,
					durability = 68377,
					reload = 102,
					armor = 1890,
					dodge = 33,
					speed = 30,
					luck = 44,
					hit = 140
				}
			},
			{
				tmpID = 900196,
				configId = 900196,
				skinId = 807010,
				id = 3,
				level = 82,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					air = 3251,
					antiaircraft = 225,
					torpedo = 0,
					durability = 68377,
					reload = 168,
					armor = 1890,
					dodge = 41,
					speed = 19,
					luck = 65,
					hit = 140
				}
			}
		}
	}
}
