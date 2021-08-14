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
							monsterTemplateID = 13300425,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 40,
								icon = "unknown5"
							},
							buffList = {
								8001,
								8007,
								8675,
								8671
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 15,
									index = 0,
									switchParam = 1.5,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 15,
									switchParam = 3,
									switchTo = 14,
									switchType = 1,
									addWeapon = {
										620334
									},
									removeWeapon = {}
								},
								{
									index = 14,
									switchParam = 3,
									switchTo = 13,
									switchType = 1,
									addWeapon = {
										620335
									},
									removeWeapon = {
										620334
									}
								},
								{
									index = 13,
									switchParam = 3,
									switchTo = 12,
									switchType = 1,
									addWeapon = {
										620334
									},
									removeWeapon = {
										620335
									}
								},
								{
									index = 12,
									switchParam = 0.5,
									switchTo = 11,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										620334
									}
								},
								{
									switchParam = 0.5,
									dive = "STATE_FLOAT",
									switchTo = 1,
									index = 11,
									switchType = 1,
									addWeapon = {
										620333
									},
									addBuff = {
										8724
									},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 3,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										620318,
										620319,
										620320,
										620321
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 2,
									switchTo = 3,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										620318,
										620319,
										620320,
										620321
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 4,
									setAI = 10001,
									addWeapon = {
										620324
									},
									removeWeapon = {
										620333
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 3,
									setAI = 70086,
									addWeapon = {
										620325,
										620326,
										620327,
										620328
									},
									removeWeapon = {}
								},
								{
									index = 5,
									switchParam = 3,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										620333
									},
									removeWeapon = {
										620324,
										620325,
										620326,
										620327,
										620328
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 3,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 7,
									switchParam = 4,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										620324
									},
									removeWeapon = {
										620333
									}
								},
								{
									index = 8,
									switchParam = 3,
									switchTo = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										620324
									}
								},
								{
									index = 9,
									switchParam = 6,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										620331,
										620332
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 0.5,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {
										620331,
										620332
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
				configId = 900243,
				tmpID = 900243,
				skinId = 900243,
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
						id = 10730,
						level = 10
					},
					{
						id = 29112,
						level = 1
					}
				}
			}
		},
		main_unitList = {
			{
				tmpID = 900269,
				configId = 900269,
				skinId = 900269,
				id = 1,
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
						id = 11640,
						level = 10
					},
					{
						id = 11650,
						level = 10
					},
					{
						id = 11660,
						level = 10
					}
				}
			},
			{
				tmpID = 900270,
				configId = 900270,
				skinId = 900270,
				id = 2,
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
						id = 13070,
						level = 10
					},
					{
						id = 13080,
						level = 10
					},
					{
						id = 13090,
						level = 10
					}
				}
			},
			{
				tmpID = 900271,
				configId = 900271,
				skinId = 900271,
				id = 3,
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
						id = 11980,
						level = 10
					},
					{
						id = 11990,
						level = 10
					}
				}
			}
		}
	}
}
