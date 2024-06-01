return {
	id = 1566001,
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
					waveIndex = 100,
					preWaves = {},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						100
					},
					triggerParams = {
						bgm = "theme-longgong-loop"
					}
				},
				{
					triggerType = 3,
					waveIndex = 200,
					preWaves = {
						100
					},
					triggerParams = {
						id = "BIHAIGUANGLIN33-1"
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
							monsterTemplateID = 15106001,
							delay = 0,
							moveCast = true,
							level = 95,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "bailong"
							},
							buffList = {},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addBuff = {
										9320
									}
								},
								{
									index = 1,
									addWeapon = {
										820701,
										820702
									},
									addBuff = {
										9510
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										6,
										0.9
									},
									switchTo = {
										2,
										100
									}
								},
								{
									index = 2,
									addWeapon = {
										820703,
										820704
									},
									removeWeapon = {
										820701,
										820702
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										4,
										0.9
									},
									switchTo = {
										3,
										100
									}
								},
								{
									index = 3,
									addWeapon = {
										820709,
										820710
									},
									removeWeapon = {
										820703,
										820704
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										5,
										0.9
									},
									switchTo = {
										4,
										100
									}
								},
								{
									index = 4,
									addWeapon = {
										820705,
										820706
									},
									removeWeapon = {
										820709,
										820710
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										2,
										0.9
									},
									switchTo = {
										100,
										100
									}
								},
								{
									switchTo = 101,
									switchParam = 0.5,
									index = 100,
									switchType = 1,
									removeWeapon = {
										820705,
										820706
									},
									addBuff = {
										9290
									}
								},
								{
									switchParam = 0.5,
									switchTo = 5,
									index = 101,
									switchType = 1,
									story = "BIHAIGUANGLIN33-2",
									removeBuff = {
										9510
									}
								},
								{
									index = 5,
									addWeapon = {
										820702,
										820703
									},
									addBuff = {
										9511
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										4,
										0.8
									},
									switchTo = {
										6,
										200
									}
								},
								{
									index = 6,
									addWeapon = {
										820709,
										820710
									},
									removeWeapon = {
										820702,
										820703
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										6,
										0.8
									},
									switchTo = {
										7,
										200
									}
								},
								{
									index = 7,
									addWeapon = {
										820701,
										820704
									},
									removeWeapon = {
										820709,
										820710
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										5,
										0.8
									},
									switchTo = {
										200,
										200
									}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 200,
									switchTo = 201,
									addWeapon = {
										820711
									},
									removeWeapon = {
										820701,
										820704
									},
									addBuff = {
										9306
									}
								},
								{
									switchTo = 202,
									switchParam = 0.5,
									index = 201,
									switchType = 1,
									removeWeapon = {
										820711
									},
									addBuff = {
										9294
									}
								},
								{
									switchParam = 0.5,
									switchTo = 8,
									index = 202,
									switchType = 1,
									story = "BIHAIGUANGLIN33-3",
									removeBuff = {
										9511
									}
								},
								{
									index = 8,
									addBuff = {
										9512
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										4,
										0.7
									},
									switchTo = {
										9,
										300
									}
								},
								{
									index = 9,
									addWeapon = {
										820701,
										820704
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										4,
										0.7
									},
									switchTo = {
										10,
										300
									}
								},
								{
									index = 10,
									addWeapon = {
										820705,
										820706
									},
									removeWeapon = {
										820701,
										820704
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										2,
										0.7
									},
									switchTo = {
										11,
										300
									}
								},
								{
									index = 11,
									addWeapon = {
										820702,
										820703
									},
									removeWeapon = {
										820705,
										820706
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										5,
										0.7
									},
									switchTo = {
										300,
										300
									}
								},
								{
									switchType = 1,
									switchParam = 3,
									index = 300,
									switchTo = 301,
									addWeapon = {
										820715
									},
									removeWeapon = {
										820702,
										820703
									},
									addBuff = {
										9307
									}
								},
								{
									switchType = 1,
									switchTo = 302,
									index = 301,
									switchParam = 0.5,
									addBuff = {
										9298
									}
								},
								{
									switchParam = 0.5,
									switchTo = 12,
									index = 302,
									switchType = 1,
									story = "BIHAIGUANGLIN33-4",
									removeBuff = {
										9512
									}
								},
								{
									index = 12,
									addBuff = {
										9301,
										9513
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										4,
										0.5
									},
									switchTo = {
										13,
										400
									}
								},
								{
									index = 13,
									addWeapon = {
										820704
									},
									removeWeapon = {
										820715
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										4,
										0.5
									},
									switchTo = {
										14,
										400
									}
								},
								{
									index = 14,
									addWeapon = {
										820702,
										820705,
										820706
									},
									removeWeapon = {
										820704
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										5,
										0.5
									},
									switchTo = {
										15,
										400
									}
								},
								{
									index = 15,
									addWeapon = {
										820709,
										820710
									},
									removeWeapon = {
										820702,
										820705,
										820706
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										5,
										0.5
									},
									switchTo = {
										400,
										400
									}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 400,
									switchTo = 401,
									addWeapon = {
										820717
									},
									removeWeapon = {
										820709,
										820710
									},
									addBuff = {
										9308
									}
								},
								{
									switchType = 1,
									switchTo = 402,
									index = 401,
									switchParam = 0.5,
									addBuff = {
										9302
									}
								},
								{
									switchParam = 0.5,
									switchTo = 16,
									index = 402,
									switchType = 1,
									story = "BIHAIGUANGLIN33-5",
									removeBuff = {
										9513
									}
								},
								{
									index = 16,
									addBuff = {
										9305,
										9514
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										4,
										0.25
									},
									switchTo = {
										17,
										500
									}
								},
								{
									index = 17,
									addWeapon = {
										820702,
										820704
									},
									removeWeapon = {
										820717
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										4,
										0.25
									},
									switchTo = {
										18,
										500
									}
								},
								{
									index = 18,
									addWeapon = {
										820709,
										820710
									},
									removeWeapon = {
										820702,
										820704
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										6,
										0.25
									},
									switchTo = {
										19,
										500
									}
								},
								{
									index = 19,
									addWeapon = {
										820701,
										820703
									},
									removeWeapon = {
										820709,
										820710
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										6,
										0.25
									},
									switchTo = {
										500,
										500
									}
								},
								{
									switchTo = 501,
									switchParam = 1,
									index = 500,
									switchType = 1,
									removeWeapon = {
										820701,
										820703
									},
									addBuff = {
										9310
									}
								},
								{
									switchParam = 0.5,
									switchTo = 20,
									index = 501,
									switchType = 1,
									story = "BIHAIGUANGLIN33-6",
									removeBuff = {
										9514
									}
								},
								{
									switchType = 1,
									switchTo = 21,
									index = 20,
									switchParam = 4,
									addWeapon = {
										820701,
										820702
									}
								},
								{
									switchParam = 3,
									switchTo = 22,
									index = 21,
									switchType = 1,
									addWeapon = {
										820705,
										820706
									},
									removeWeapon = {
										820701,
										820702
									}
								},
								{
									switchParam = 6,
									switchTo = 23,
									index = 22,
									switchType = 1,
									addWeapon = {
										820704
									},
									removeWeapon = {
										820705,
										820706
									}
								},
								{
									switchParam = 6,
									switchTo = 24,
									index = 23,
									switchType = 1,
									addWeapon = {
										820703
									},
									removeWeapon = {
										820704
									}
								},
								{
									switchParam = 4,
									switchTo = 25,
									index = 24,
									switchType = 1,
									addWeapon = {
										820709,
										820710
									},
									removeWeapon = {
										820703
									}
								},
								{
									switchType = 1,
									switchTo = 20,
									index = 25,
									switchParam = 2,
									removeWeapon = {
										820709,
										820710
									}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 901,
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
				configId = 900315,
				energy = 10,
				skinId = 301290,
				exp = 10,
				tmpID = 900315,
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
					torpedo = 446,
					durability = 80000,
					air = 0,
					dodge = 73,
					antiaircraft = 206,
					speed = 32,
					armor = 90,
					hit = 140
				},
				skills = {
					{
						id = 14850,
						level = 10
					},
					{
						id = 14860,
						level = 10
					},
					{
						id = 14870,
						level = 10
					},
					{
						id = 29142,
						level = 1
					}
				}
			},
			{
				oil_at_end = 55,
				configId = 900316,
				energy = 10,
				skinId = 303060,
				exp = 10,
				tmpID = 900316,
				id = 2,
				level = 83,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 181,
					reload = 167,
					luck = 41,
					torpedo = 153,
					durability = 50000,
					air = 0,
					dodge = 182,
					antiaircraft = 150,
					speed = 42,
					armor = 90,
					hit = 140
				},
				skills = {
					{
						id = 14780,
						level = 10
					},
					{
						id = 14790,
						level = 10
					},
					{
						id = 22242,
						level = 1
					}
				}
			},
			{
				oil_at_end = 55,
				configId = 900317,
				energy = 10,
				skinId = 403030,
				exp = 10,
				tmpID = 900317,
				id = 3,
				level = 83,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 189,
					reload = 171,
					luck = 45,
					torpedo = 229,
					durability = 50000,
					air = 0,
					dodge = 171,
					antiaircraft = 177,
					speed = 42,
					armor = 90,
					hit = 140
				},
				skills = {
					{
						id = 10390,
						level = 10
					},
					{
						id = 23212,
						level = 1
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900318,
				level = 100,
				skinId = 305140,
				id = 1,
				tmpID = 900318,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 312,
					reload = 138,
					luck = 38,
					torpedo = 150,
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
						id = 12810,
						level = 10
					},
					{
						id = 12820,
						level = 10
					}
				}
			},
			{
				configId = 900319,
				level = 97,
				skinId = 307120,
				id = 2,
				tmpID = 900319,
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
				},
				skills = {
					{
						id = 14830,
						level = 10
					},
					{
						id = 14840,
						level = 10
					}
				}
			},
			{
				configId = 900320,
				level = 82,
				skinId = 499040,
				id = 3,
				tmpID = 900320,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 350,
					reload = 168,
					luck = 65,
					torpedo = 150,
					durability = 68377,
					air = 0,
					dodge = 41,
					antiaircraft = 225,
					speed = 19,
					armor = 1890,
					hit = 140
				},
				skills = {
					{
						id = 19330,
						level = 10
					},
					{
						id = 19340,
						level = 10
					},
					{
						id = 19370,
						level = 10
					}
				}
			}
		}
	}
}
