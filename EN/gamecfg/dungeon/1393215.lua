return {
	id = 1393215,
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
							delay = 0,
							moveCast = true,
							level = 120,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 80,
								icon = "jiasikenie",
								hideBarNum = true
							},
							buffList = {
								8686
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 10001
								},
								{
									switchParam = 1.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										650415,
										650416
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70091,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 0.3,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										650417
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.3,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										650418
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 6,
									index = 5,
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
									switchParam = 4.5,
									switchTo = 7,
									index = 6,
									switchType = 1,
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
									switchParam = 1.5,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70091,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 9,
									index = 8,
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
									switchParam = 6.5,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										650423
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										650422,
										650423
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 1.5,
									setAI = 10001
								},
								{
									switchParam = 1.5,
									switchTo = 13,
									index = 12,
									switchType = 1,
									addWeapon = {
										650415,
										650416
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 14,
									index = 13,
									switchType = 1,
									setAI = 70091,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 0.3,
									switchTo = 15,
									index = 14,
									switchType = 1,
									addWeapon = {
										650417
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.3,
									switchTo = 16,
									index = 15,
									switchType = 1,
									addWeapon = {
										650418
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 17,
									index = 16,
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
									switchParam = 1.5,
									switchTo = 18,
									index = 17,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										650417,
										650418,
										650419
									}
								},
								{
									switchType = 0,
									switchTo = 0,
									index = 18,
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
				oil_at_end = 55,
				configId = 900191,
				energy = 10,
				skinId = 802020,
				exp = 10,
				tmpID = 900191,
				id = 1,
				level = 95,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 119,
					reload = 165,
					luck = 85,
					torpedo = 246,
					durability = 80000,
					air = 0,
					dodge = 73,
					antiaircraft = 406,
					speed = 32,
					armor = 90,
					hit = 140
				}
			}
		},
		main_unitList = {
			{
				configId = 900194,
				level = 100,
				skinId = 805010,
				id = 1,
				tmpID = 900194,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 312,
					reload = 138,
					luck = 38,
					torpedo = 0,
					durability = 66744,
					air = 0,
					dodge = 22,
					antiaircraft = 285,
					speed = 31,
					armor = 1150,
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
				configId = 900195,
				level = 97,
				skinId = 207030,
				id = 2,
				tmpID = 900195,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					reload = 102,
					luck = 44,
					torpedo = 0,
					durability = 68377,
					air = 3358,
					dodge = 33,
					antiaircraft = 260,
					speed = 30,
					armor = 1890,
					hit = 140
				}
			},
			{
				configId = 900196,
				level = 82,
				skinId = 807010,
				id = 3,
				tmpID = 900196,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					reload = 168,
					luck = 65,
					torpedo = 0,
					durability = 68377,
					air = 3251,
					dodge = 41,
					antiaircraft = 225,
					speed = 19,
					armor = 1890,
					hit = 140
				}
			}
		}
	}
}
