return {
	map_id = 50040,
	id = 9801,
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
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 901,
							moveCast = true,
							delay = 0,
							corrdinate = {
								11,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 911,
							moveCast = true,
							delay = 0,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 901,
							moveCast = true,
							delay = 0,
							corrdinate = {
								11,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					airFighter = {
						{
							interval = 8,
							onceNumber = 3,
							formation = 10007,
							delay = 0,
							templateID = 145,
							totalNumber = 20,
							weaponID = {
								311530
							},
							attr = {
								airPower = 40,
								maxHP = 100,
								attackRating = 23
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 102,
					conditionType = 0,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 901,
							moveCast = true,
							delay = 0,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 901,
							moveCast = true,
							delay = 0,
							corrdinate = {
								5,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 902,
							moveCast = true,
							delay = 0,
							corrdinate = {
								5,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 902,
							moveCast = true,
							delay = 0,
							corrdinate = {
								23,
								0,
								51
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 914,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								55
							},
							bossData = {
								hpBarNum = 50,
								icon = "pojuzhe"
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 901,
							moveCast = true,
							delay = 1,
							score = 20,
							corrdinate = {
								0,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 901,
							moveCast = true,
							delay = 1,
							score = 20,
							corrdinate = {
								0,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 1,
					preWaves = {
						103
					},
					triggerParam = {},
					spawn = {}
				},
				{
					triggerType = 8,
					waveIndex = 901,
					preWaves = {
						104
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {
		submarine_unitList = {
			{
				exp = 10,
				configId = 900807,
				tmpID = 900807,
				skinId = 10500030,
				oil_at_end = 1,
				id = 1,
				level = 100,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 62,
					oxy_max = 268,
					antiaircraft = 0,
					torpedo = 508,
					durability = 1586,
					air = 0,
					armor = 0,
					dodge = 43,
					speed = 23.5,
					luck = 64,
					reload = 102,
					attack_duration = 1,
					oxy_cost = 10,
					raid_distance = 22,
					hit = 165,
					oxy_recovery = 4
				},
				skills = {
					{
						id = 105050,
						level = 10
					},
					{
						id = 105060,
						level = 10
					},
					{
						id = 105070,
						level = 10
					}
				}
			}
		},
		vanguard_unitList = {
			{
				tmpID = 900801,
				configId = 900801,
				skinId = 10500010,
				id = 1,
				level = 100,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 72,
					air = 190,
					antiaircraft = 168,
					torpedo = 456,
					durability = 1727,
					reload = 204,
					armor = 0,
					dodge = 181,
					speed = 40.8,
					luck = 69,
					hit = 180
				},
				skills = {
					{
						id = 105010,
						level = 10
					},
					{
						id = 105020,
						level = 10
					}
				}
			},
			{
				tmpID = 900802,
				configId = 900802,
				skinId = 10500040,
				id = 2,
				level = 100,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 66,
					air = 0,
					antiaircraft = 156,
					torpedo = 441,
					durability = 1663,
					reload = 195,
					armor = 0,
					dodge = 180,
					speed = 40.8,
					luck = 87,
					hit = 178
				},
				skills = {
					{
						id = 105080,
						level = 10
					},
					{
						id = 105090,
						level = 10
					}
				}
			},
			{
				tmpID = 900803,
				configId = 900803,
				skinId = 10500050,
				id = 3,
				level = 100,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 221,
					air = 0,
					antiaircraft = 186,
					torpedo = 0,
					durability = 4172,
					reload = 164,
					armor = 0,
					dodge = 47,
					speed = 26.4,
					luck = 65,
					hit = 100
				},
				skills = {
					{
						id = 105100,
						level = 10
					},
					{
						id = 105110,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				tmpID = 900804,
				configId = 900804,
				skinId = 10500020,
				id = 1,
				level = 100,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					air = 395,
					antiaircraft = 318,
					torpedo = 0,
					durability = 6240,
					reload = 116,
					armor = 0,
					dodge = 46,
					speed = 28,
					luck = 46,
					hit = 94
				},
				skills = {
					{
						id = 105030,
						level = 10
					},
					{
						id = 105040,
						level = 10
					}
				}
			},
			{
				tmpID = 900805,
				configId = 900805,
				skinId = 10500060,
				id = 2,
				level = 100,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					air = 294,
					antiaircraft = 240,
					torpedo = 0,
					durability = 4885,
					reload = 164,
					armor = 0,
					dodge = 64,
					speed = 26,
					luck = 85,
					hit = 76
				},
				skills = {
					{
						id = 105120,
						level = 10
					},
					{
						id = 105130,
						level = 10
					}
				}
			},
			{
				tmpID = 900806,
				configId = 900806,
				skinId = 10500070,
				id = 3,
				level = 100,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					air = 353,
					antiaircraft = 272,
					torpedo = 0,
					durability = 6012,
					reload = 110,
					armor = 0,
					dodge = 45,
					speed = 26,
					luck = 53,
					hit = 94
				},
				skills = {
					{
						id = 105140,
						level = 10
					},
					{
						id = 105150,
						level = 10
					}
				}
			}
		}
	}
}
