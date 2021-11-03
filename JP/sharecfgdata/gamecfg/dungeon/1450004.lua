return {
	id = 1221201,
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
					triggerType = 0,
					waveIndex = 201,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 10104530,
							moveCast = true,
							delay = 1,
							score = 0,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {
								8724
							},
							bossData = {
								hpBarNum = 100,
								icon = "unknown3"
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						201
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
				configId = 900240,
				tmpID = 900240,
				skinId = 900240,
				oil_at_end = 55,
				id = 1,
				level = 100,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1000,
					air = 0,
					antiaircraft = 310,
					torpedo = 150,
					durability = 85567,
					reload = 830,
					armor = 98,
					dodge = 164,
					speed = 31.5,
					luck = 70,
					hit = 140
				},
				skills = {
					{
						id = 10410,
						level = 10
					},
					{
						id = 29052,
						level = 1
					}
				}
			},
			{
				exp = 10,
				configId = 900241,
				tmpID = 900241,
				skinId = 900241,
				oil_at_end = 55,
				id = 2,
				level = 100,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1000,
					air = 0,
					antiaircraft = 310,
					torpedo = 150,
					durability = 85567,
					reload = 830,
					armor = 98,
					dodge = 164,
					speed = 31.5,
					luck = 70,
					hit = 140
				},
				skills = {
					{
						id = 10250,
						level = 10
					},
					{
						id = 29082,
						level = 1
					}
				}
			},
			{
				exp = 10,
				configId = 900242,
				tmpID = 900242,
				skinId = 900242,
				oil_at_end = 55,
				id = 3,
				level = 100,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1000,
					air = 0,
					antiaircraft = 310,
					torpedo = 150,
					durability = 85567,
					reload = 830,
					armor = 98,
					dodge = 164,
					speed = 31.5,
					luck = 70,
					hit = 140
				},
				skills = {
					{
						id = 10530,
						level = 10
					},
					{
						id = 29202,
						level = 1
					}
				}
			}
		},
		main_unitList = {
			{
				tmpID = 900253,
				configId = 900253,
				skinId = 900253,
				id = 1,
				level = 120,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					air = 0,
					antiaircraft = 300,
					torpedo = 0,
					durability = 66744,
					reload = 83,
					armor = 1150,
					dodge = 0,
					speed = 31,
					luck = 38,
					hit = 140
				},
				skills = {
					{
						id = 11100,
						level = 10
					},
					{
						id = 11110,
						level = 10
					}
				}
			},
			{
				tmpID = 900254,
				configId = 900254,
				skinId = 900254,
				id = 2,
				level = 120,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 230,
					air = 0,
					antiaircraft = 300,
					torpedo = 0,
					durability = 68377,
					reload = 83,
					armor = 1890,
					dodge = 96,
					speed = 28.3,
					luck = 14,
					hit = 140
				},
				skills = {
					{
						id = 11120,
						level = 10
					},
					{
						id = 3011,
						level = 10
					}
				}
			},
			{
				tmpID = 900244,
				configId = 900244,
				skinId = 900244,
				id = 3,
				level = 120,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					air = 0,
					antiaircraft = 300,
					torpedo = 0,
					durability = 66744,
					reload = 83,
					armor = 1150,
					dodge = 0,
					speed = 31,
					luck = 38,
					hit = 140
				},
				skills = {
					{
						id = 10670,
						level = 10
					},
					{
						id = 2091,
						level = 10
					}
				}
			}
		}
	}
}
