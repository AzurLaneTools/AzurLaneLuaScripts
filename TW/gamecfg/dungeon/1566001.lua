return {
	id = 1566001,
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
							moveCast = true,
							delay = 0,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
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
									index = 100,
									switchParam = 0.5,
									switchTo = 101,
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
									switchType = 1,
									switchTo = 5,
									index = 101,
									switchParam = 0.5,
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
									index = 200,
									switchType = 1,
									switchTo = 201,
									switchParam = 2,
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
									index = 201,
									switchParam = 0.5,
									switchTo = 202,
									switchType = 1,
									removeWeapon = {
										820711
									},
									addBuff = {
										9294
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 202,
									switchParam = 0.5,
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
									index = 300,
									switchType = 1,
									switchTo = 301,
									switchParam = 3,
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
									index = 301,
									switchType = 1,
									switchTo = 302,
									switchParam = 0.5,
									addBuff = {
										9298
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 302,
									switchParam = 0.5,
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
									index = 400,
									switchType = 1,
									switchTo = 401,
									switchParam = 2,
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
									index = 401,
									switchType = 1,
									switchTo = 402,
									switchParam = 0.5,
									addBuff = {
										9302
									}
								},
								{
									switchType = 1,
									switchTo = 16,
									index = 402,
									switchParam = 0.5,
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
									index = 500,
									switchParam = 1,
									switchTo = 501,
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
									switchType = 1,
									switchTo = 20,
									index = 501,
									switchParam = 0.5,
									story = "BIHAIGUANGLIN33-6",
									removeBuff = {
										9514
									}
								},
								{
									index = 20,
									switchType = 1,
									switchTo = 21,
									switchParam = 4,
									addWeapon = {
										820701,
										820702
									}
								},
								{
									index = 21,
									switchParam = 3,
									switchTo = 22,
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
									index = 22,
									switchParam = 6,
									switchTo = 23,
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
									index = 23,
									switchParam = 6,
									switchTo = 24,
									switchType = 1,
									addWeapon = {
										820703
									},
									removeWeapon = {
										820704
									}
								},
								{
									index = 24,
									switchParam = 4,
									switchTo = 25,
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
									index = 25,
									switchType = 1,
									switchTo = 20,
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
				exp = 10,
				configId = 900315,
				tmpID = 900315,
				skinId = 301290,
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
					antiaircraft = 206,
					torpedo = 446,
					durability = 80000,
					reload = 165,
					armor = 90,
					dodge = 73,
					speed = 32,
					luck = 85,
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
				exp = 10,
				configId = 900316,
				tmpID = 900316,
				skinId = 303060,
				oil_at_end = 55,
				id = 2,
				level = 83,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 181,
					air = 0,
					antiaircraft = 150,
					torpedo = 153,
					durability = 50000,
					reload = 167,
					armor = 90,
					dodge = 182,
					speed = 42,
					luck = 41,
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
				exp = 10,
				configId = 900317,
				tmpID = 900317,
				skinId = 403030,
				oil_at_end = 55,
				id = 3,
				level = 83,
				energy = 10,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 189,
					air = 0,
					antiaircraft = 177,
					torpedo = 229,
					durability = 50000,
					reload = 171,
					armor = 90,
					dodge = 171,
					speed = 42,
					luck = 45,
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
				tmpID = 900318,
				configId = 900318,
				skinId = 305140,
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
					torpedo = 150,
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
				tmpID = 900319,
				configId = 900319,
				skinId = 307120,
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
				tmpID = 900320,
				configId = 900320,
				skinId = 499040,
				id = 3,
				level = 82,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 350,
					air = 0,
					antiaircraft = 225,
					torpedo = 150,
					durability = 68377,
					reload = 168,
					armor = 1890,
					dodge = 41,
					speed = 19,
					luck = 65,
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
