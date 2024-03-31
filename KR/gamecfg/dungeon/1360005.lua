return {
	id = 1360005,
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
							moveCast = true,
							delay = 0,
							score = 0,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 14,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 2.5,
									addBuff = {
										200897
									}
								},
								{
									index = 2,
									switchType = 1,
									switchTo = 3,
									switchParam = 14,
									addBuff = {
										200900
									}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 2.5,
									addBuff = {
										200897
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
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
							moveCast = true,
							delay = 0,
							score = 0,
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
								exp = 10,
								configId = 900425,
								tmpID = 900425,
								skinId = 900425,
								oil_at_end = 55,
								id = 1,
								level = 999,
								energy = 10,
								equipment = {
									630071,
									630073,
									841050
								},
								properties = {
									cannon = 99999,
									air = 0,
									antiaircraft = 500,
									torpedo = 99999,
									durability = 88888888,
									reload = 300,
									armor = 0,
									dodge = 0,
									speed = 35,
									luck = 99,
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
								exp = 10,
								configId = 900424,
								tmpID = 900424,
								skinId = 900424,
								oil_at_end = 55,
								id = 1,
								level = 999,
								energy = 10,
								equipment = {
									630071,
									630073,
									841050
								},
								properties = {
									cannon = 99999,
									air = 0,
									antiaircraft = 500,
									torpedo = 99999,
									durability = 88888888,
									reload = 300,
									armor = 0,
									dodge = 0,
									speed = 35,
									luck = 99,
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
								exp = 10,
								configId = 900425,
								tmpID = 900425,
								skinId = 900425,
								oil_at_end = 55,
								id = 2,
								level = 999,
								energy = 10,
								equipment = {
									630071,
									630073,
									841050
								},
								properties = {
									cannon = 99999,
									air = 0,
									antiaircraft = 500,
									torpedo = 99999,
									durability = 88888888,
									reload = 300,
									armor = 0,
									dodge = 0,
									speed = 35,
									luck = 99,
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
								exp = 10,
								configId = 900426,
								tmpID = 900426,
								skinId = 900426,
								oil_at_end = 55,
								id = 3,
								level = 999,
								energy = 10,
								equipment = {
									630071,
									630073,
									841050
								},
								properties = {
									cannon = 99999,
									air = 0,
									antiaircraft = 500,
									torpedo = 99999,
									durability = 88888888,
									reload = 300,
									armor = 0,
									dodge = 0,
									speed = 35,
									luck = 99,
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
				exp = 10,
				configId = 900424,
				tmpID = 900424,
				skinId = 900424,
				oil_at_end = 55,
				id = 1,
				level = 999,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 99999,
					air = 0,
					antiaircraft = 500,
					torpedo = 99999,
					durability = 88888888,
					reload = 300,
					armor = 0,
					dodge = 0,
					speed = 35,
					luck = 99,
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
