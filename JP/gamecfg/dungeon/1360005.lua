return {
	id = 1360005,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			backGroundStageID = 1,
			passCondition = 1,
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
					preWaves = {
						100
					},
					triggerParams = {
						timeout = 18
					}
				},
				{
					triggerType = 1,
					waveIndex = 201,
					preWaves = {
						200
					},
					triggerParams = {
						timeout = 16.5
					}
				},
				{
					triggerType = 3,
					waveIndex = 301,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {
						id = "JUEXINGDEHUANGJIN3-1"
					}
				},
				{
					triggerType = 3,
					waveIndex = 302,
					conditionType = 1,
					preWaves = {
						200
					},
					triggerParams = {
						id = "JUEXINGDEHUANGJIN3-2"
					}
				},
				{
					triggerType = 3,
					waveIndex = 303,
					conditionType = 1,
					preWaves = {
						201
					},
					triggerParams = {
						id = "JUEXINGDEHUANGJIN3-3"
					}
				},
				{
					triggerType = 0,
					waveIndex = 2000,
					conditionType = 1,
					preWaves = {
						301
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 13400006,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								30
							},
							buffList = {
								200895
							},
							bossData = {
								hpBarNum = 999,
								icon = ""
							},
							phase = {
								{
									switchParam = 14,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2.5,
									addBuff = {
										200897
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 14,
									addBuff = {
										200900
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2.5,
									addBuff = {
										200897
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 11,
									addBuff = {
										200900
									}
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
						2000
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 13400006,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								30
							},
							buffList = {},
							bossData = {
								hpBarNum = 999,
								icon = ""
							}
						}
					}
				},
				{
					triggerType = 4,
					waveIndex = 501,
					preWaves = {
						200
					},
					triggerParams = {
						vanguard_unitList = {
							{
								oil_at_end = 55,
								configId = 900425,
								energy = 10,
								skinId = 900425,
								exp = 10,
								tmpID = 900425,
								id = 1,
								level = 999,
								equipment = {
									630071,
									630073,
									841050
								},
								properties = {
									cannon = 99999,
									reload = 300,
									luck = 99,
									torpedo = 99999,
									durability = 88888888,
									air = 0,
									dodge = 0,
									antiaircraft = 500,
									speed = 35,
									armor = 0,
									hit = 9999
								},
								skills = {
									{
										id = 200893,
										level = 10
									},
									{
										id = 200898,
										level = 10
									}
								}
							}
						}
					}
				},
				{
					triggerType = 4,
					waveIndex = 502,
					preWaves = {
						201
					},
					triggerParams = {
						vanguard_unitList = {
							{
								oil_at_end = 55,
								configId = 900424,
								energy = 10,
								skinId = 900424,
								exp = 10,
								tmpID = 900424,
								id = 1,
								level = 999,
								equipment = {
									630071,
									630073,
									841050
								},
								properties = {
									cannon = 99999,
									reload = 300,
									luck = 99,
									torpedo = 99999,
									durability = 88888888,
									air = 0,
									dodge = 0,
									antiaircraft = 500,
									speed = 35,
									armor = 0,
									hit = 9999
								},
								skills = {
									{
										id = 200893,
										level = 10
									}
								}
							},
							{
								oil_at_end = 55,
								configId = 900425,
								energy = 10,
								skinId = 900425,
								exp = 10,
								tmpID = 900425,
								id = 2,
								level = 999,
								equipment = {
									630071,
									630073,
									841050
								},
								properties = {
									cannon = 99999,
									reload = 300,
									luck = 99,
									torpedo = 99999,
									durability = 88888888,
									air = 0,
									dodge = 0,
									antiaircraft = 500,
									speed = 35,
									armor = 0,
									hit = 9999
								},
								skills = {
									{
										id = 200893,
										level = 10
									}
								}
							},
							{
								oil_at_end = 55,
								configId = 900426,
								energy = 10,
								skinId = 900426,
								exp = 10,
								tmpID = 900426,
								id = 3,
								level = 999,
								equipment = {
									630071,
									630073,
									841050
								},
								properties = {
									cannon = 99999,
									reload = 300,
									luck = 99,
									torpedo = 99999,
									durability = 88888888,
									air = 0,
									dodge = 0,
									antiaircraft = 500,
									speed = 35,
									armor = 0,
									hit = 9999
								},
								skills = {
									{
										id = 200893,
										level = 10
									}
								}
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 202,
					preWaves = {
						2000
					},
					triggerParams = {
						timeout = 0.1
					}
				},
				{
					triggerType = 3,
					waveIndex = 304,
					conditionType = 1,
					preWaves = {
						202
					},
					triggerParams = {
						id = "JUEXINGDEHUANGJIN3-4"
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						304
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
				configId = 900424,
				energy = 10,
				skinId = 900424,
				exp = 10,
				tmpID = 900424,
				id = 1,
				level = 999,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 99999,
					reload = 300,
					luck = 99,
					torpedo = 99999,
					durability = 88888888,
					air = 0,
					dodge = 0,
					antiaircraft = 500,
					speed = 35,
					armor = 0,
					hit = 9999
				},
				skills = {
					{
						id = 200893,
						level = 10
					},
					{
						id = 200898,
						level = 10
					}
				}
			}
		}
	}
}
