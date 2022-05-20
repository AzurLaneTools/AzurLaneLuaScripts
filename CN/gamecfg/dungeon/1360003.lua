return {
	id = 1360003,
	bgm = "story-4",
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
						timeout = 10.5
					}
				},
				{
					triggerType = 1,
					waveIndex = 300,
					preWaves = {},
					triggerParams = {
						timeout = 20.8
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
						id = "BULIZHISHI2-1"
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
							monsterTemplateID = 13400004,
							moveCast = true,
							delay = 1,
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
									switchParam = 0.5,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										630047
									}
								},
								{
									index = 1,
									switchParam = 3,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										630046,
										630048
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 1.5,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										630045
									},
									removeWeapon = {
										630046,
										630048
									}
								},
								{
									index = 3,
									switchParam = 1.5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										630044
									},
									removeWeapon = {
										630045
									}
								},
								{
									index = 4,
									switchParam = 2,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										630045,
										630041
									},
									removeWeapon = {
										630044
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									story = "BULIZHISHI2-2",
									addWeapon = {},
									removeWeapon = {
										630045
									}
								},
								{
									index = 6,
									switchParam = 4,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										630042
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 3,
									setAI = 90029,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 8,
									switchParam = 2,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										630043
									},
									removeWeapon = {
										630041
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 3,
									story = "BULIZHISHI2-3",
									addWeapon = {
										630047
									},
									removeWeapon = {
										630042,
										630043
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 0.5,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										630047
									}
								},
								{
									index = 11,
									switchParam = 3,
									switchTo = 12,
									switchType = 1,
									addWeapon = {
										630046,
										630048
									},
									removeWeapon = {}
								},
								{
									index = 12,
									switchParam = 1.5,
									switchTo = 13,
									switchType = 1,
									addWeapon = {
										630045
									},
									removeWeapon = {
										630046,
										630048
									}
								},
								{
									index = 13,
									switchParam = 1.5,
									switchTo = 14,
									switchType = 1,
									addWeapon = {
										630044
									},
									removeWeapon = {
										630045
									}
								},
								{
									index = 14,
									switchParam = 2,
									switchTo = 15,
									switchType = 1,
									addWeapon = {
										630045,
										630041
									},
									removeWeapon = {
										630044
									}
								},
								{
									index = 15,
									switchParam = 1,
									switchTo = 16,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										630045
									}
								},
								{
									index = 16,
									switchParam = 4,
									switchTo = 17,
									switchType = 1,
									addWeapon = {
										630042
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 18,
									index = 17,
									switchParam = 3,
									setAI = 90029,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 18,
									switchParam = 2,
									switchTo = 19,
									switchType = 1,
									addWeapon = {
										630043
									},
									removeWeapon = {
										630041
									}
								},
								{
									index = 19,
									switchParam = 3,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										630047
									},
									removeWeapon = {
										630042,
										630043
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
						200
					},
					triggerParams = {
						vanguard_unitList = {
							{
								exp = 10,
								configId = 900312,
								tmpID = 900312,
								skinId = 100000,
								oil_at_end = 55,
								id = 1,
								level = 124,
								energy = 10,
								equipment = {
									630053,
									630054,
									630055
								},
								properties = {
									cannon = 150,
									air = 0,
									antiaircraft = 200,
									torpedo = 400,
									durability = 7777,
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
					triggerType = 4,
					waveIndex = 600,
					preWaves = {
						300
					},
					triggerParams = {
						vanguard_unitList = {
							{
								exp = 10,
								configId = 900324,
								tmpID = 900324,
								skinId = 900324,
								oil_at_end = 55,
								id = 1,
								level = 125,
								energy = 10,
								equipment = {
									630059,
									630060,
									630050
								},
								properties = {
									cannon = 200,
									air = 400,
									antiaircraft = 200,
									torpedo = 250,
									durability = 7777,
									reload = 900,
									armor = 0,
									dodge = 300,
									speed = 35,
									luck = 100,
									hit = 140
								},
								skills = {
									{
										id = 9711,
										level = 1
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
						id = "BULIZHISHI2-4"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				exp = 10,
				configId = 900314,
				tmpID = 900314,
				skinId = 100020,
				oil_at_end = 55,
				id = 1,
				level = 123,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 300,
					air = 0,
					antiaircraft = 200,
					torpedo = 250,
					durability = 7777,
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
