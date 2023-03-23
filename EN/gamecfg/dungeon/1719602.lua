return {
	map_id = 10001,
	id = 1719602,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			passCondition = 1,
			backGroundStageID = 1,
			totalArea = {
				-80,
				20,
				90,
				70
			},
			playerArea = {
				-80,
				20,
				45,
				68
			},
			enemyArea = {},
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
						id = "JIDIFENGBAO18-1"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						500
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16517006,
							delay = 0,
							corrdinate = {
								-5,
								0,
								45
							},
							buffList = {
								200391
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 0,
									switchParam = 300
								},
								{
									index = 999,
									switchType = 1,
									switchTo = 1,
									switchParam = 300
								}
							}
						},
						{
							monsterTemplateID = 16517007,
							delay = 0,
							corrdinate = {
								-5,
								0,
								65
							},
							buffList = {
								8636,
								200391
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {
										794001
									}
								},
								{
									index = 1,
									switchParam = 2,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										794003,
										794005
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 4,
									setAI = 10001,
									addWeapon = {
										794002
									},
									removeWeapon = {
										794003
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1.2,
									setAI = 20006,
									addWeapon = {
										794004
									},
									removeWeapon = {
										794002
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 1.8,
									setAI = 70098,
									addWeapon = {},
									removeWeapon = {
										794004
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									setAI = 20006,
									addWeapon = {
										794006,
										794007
									},
									removeWeapon = {}
								},
								{
									index = 6,
									switchParam = 4.8,
									switchTo = 7,
									switchType = 1,
									addWeapon = {
										794008
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 1.2,
									setAI = 20006,
									addWeapon = {
										794004
									},
									removeWeapon = {
										794008
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 1.8,
									setAI = 70098,
									addWeapon = {},
									removeWeapon = {
										794004,
										794006,
										794007
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 4,
									setAI = 20006,
									addWeapon = {
										794006,
										794007
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 12,
									setAI = 10001,
									addWeapon = {
										794011,
										794012
									},
									removeWeapon = {
										794005,
										794006,
										794007
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 11,
									switchParam = 2.5,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {
										794011,
										794012
									}
								},
								{
									index = 999,
									switchType = 1,
									switchTo = 1,
									switchParam = 300
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
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 501,
					preWaves = {
						900
					},
					triggerParams = {
						id = "JIDIFENGBAO18-2"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				exp = 10,
				configId = 900373,
				tmpID = 900373,
				skinId = 703020,
				oil_at_end = 55,
				id = 1,
				level = 115,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 3200,
					air = 0,
					antiaircraft = 400,
					torpedo = 4000,
					durability = 60000,
					reload = 600,
					armor = 0,
					dodge = 177,
					speed = 33,
					luck = 45,
					hit = 120
				},
				skills = {
					{
						id = 16630,
						level = 10
					},
					{
						id = 16640,
						level = 10
					},
					{
						id = 29992,
						level = 10
					}
				}
			},
			{
				exp = 10,
				configId = 900372,
				tmpID = 900372,
				skinId = 702070,
				oil_at_end = 55,
				id = 2,
				level = 115,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 5000,
					air = 0,
					antiaircraft = 240,
					torpedo = 3500,
					durability = 90000,
					reload = 600,
					armor = 0,
					dodge = 88,
					speed = 25,
					luck = 38,
					hit = 96
				},
				skills = {
					{
						id = 16580,
						level = 10
					},
					{
						id = 16590,
						level = 10
					},
					{
						id = 16600,
						level = 10
					},
					{
						id = 26312,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				tmpID = 900374,
				configId = 900374,
				skinId = 705070,
				id = 1,
				level = 115,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 5000,
					air = 0,
					antiaircraft = 300,
					torpedo = 0,
					durability = 250000,
					reload = 1200,
					armor = 0,
					dodge = 40,
					speed = 26,
					luck = 55,
					hit = 110
				},
				skills = {
					{
						id = 13050,
						level = 10
					},
					{
						id = 13060,
						level = 10
					}
				}
			}
		}
	}
}
