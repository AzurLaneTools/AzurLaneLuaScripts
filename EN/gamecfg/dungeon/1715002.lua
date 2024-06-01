return {
	id = 1715002,
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
						id = "YANJINCHENXU23-1"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						200
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16506101,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16506103,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							}
						},
						{
							monsterTemplateID = 16506101,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16506102,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16506101,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16506101,
							delay = 0,
							moveCast = true,
							corrdinate = {
								10,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16506102,
							delay = 0,
							moveCast = true,
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
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16506102,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16506103,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16506102,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16506103,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 3,
					waveIndex = 201,
					preWaves = {
						103
					},
					triggerParams = {
						id = "YANJINCHENXU23-2"
					}
				},
				{
					triggerType = 1,
					waveIndex = 301,
					preWaves = {
						201
					},
					triggerParams = {
						timeout = 20
					}
				},
				{
					triggerType = 3,
					waveIndex = 202,
					preWaves = {
						301
					},
					triggerParams = {
						id = "YANJINCHENXU23-3"
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						201
					},
					triggerParams = {
						bgm = "battle-whaling-normal"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						201
					},
					triggerParam = {},
					spawn = {
						{
							score = 0,
							monsterTemplateID = 16506150,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								200348
							},
							bossData = {
								hpBarNum = 100,
								icon = "sairen"
							},
							phase = {
								{
									switchParam = 0.1,
									switchTo = 1,
									index = 0,
									switchType = 1,
									addWeapon = {
										3054101
									},
									removeWeapon = {}
								},
								{
									switchParam = 6.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										3054102
									},
									removeWeapon = {}
								},
								{
									switchParam = 6,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3054103
									},
									removeWeapon = {
										3054102
									}
								},
								{
									switchParam = 10,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 75027,
									addWeapon = {
										3054104,
										3054105,
										3054106,
										3054107
									},
									removeWeapon = {
										3054102,
										3054103,
										3054101
									}
								},
								{
									switchParam = 1,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										3054101
									},
									removeWeapon = {
										3054104,
										3054105,
										3054106
									}
								},
								{
									switchParam = 0.1,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										3054108
									},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3054109,
										3054110
									},
									removeWeapon = {
										3054107
									}
								},
								{
									switchParam = 1,
									switchTo = 1,
									index = 7,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										3054108,
										3054109,
										3054110
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
						104
					},
					triggerParams = {}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 203,
					preWaves = {
						901
					},
					triggerParams = {
						id = "YANJINCHENXU23-4"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				oil_at_end = 55,
				configId = 900364,
				energy = 10,
				skinId = 805010,
				exp = 10,
				tmpID = 900364,
				id = 1,
				level = 104,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 350,
					reload = 250,
					luck = 40,
					torpedo = 500,
					durability = 9000,
					air = 0,
					dodge = 70,
					antiaircraft = 310,
					speed = 31.5,
					armor = 98,
					hit = 140
				},
				skills = {
					{
						id = 200347,
						level = 10
					}
				}
			},
			{
				oil_at_end = 55,
				configId = 900363,
				energy = 10,
				skinId = 201360,
				exp = 10,
				tmpID = 900363,
				id = 2,
				level = 98,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 300,
					reload = 250,
					luck = 40,
					torpedo = 500,
					durability = 5000,
					air = 0,
					dodge = 70,
					antiaircraft = 310,
					speed = 31.5,
					armor = 98,
					hit = 140
				},
				skills = {
					{
						id = 29982,
						level = 10
					}
				}
			},
			{
				oil_at_end = 55,
				configId = 900362,
				energy = 10,
				skinId = 202330,
				exp = 10,
				tmpID = 900362,
				id = 3,
				level = 102,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 300,
					reload = 250,
					luck = 40,
					torpedo = 500,
					durability = 6000,
					air = 0,
					dodge = 70,
					antiaircraft = 310,
					speed = 31.5,
					armor = 98,
					hit = 140
				},
				skills = {
					{
						id = 21062,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900365,
				level = 101,
				skinId = 207070,
				id = 1,
				tmpID = 900365,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 500,
					reload = 250,
					luck = 20,
					torpedo = 0,
					durability = 25000,
					air = 500,
					dodge = 30,
					antiaircraft = 300,
					speed = 28.3,
					armor = 0,
					hit = 140
				},
				skills = {
					{
						id = 16450,
						level = 10
					},
					{
						id = 16460,
						level = 10
					},
					{
						id = 16470,
						level = 10
					}
				}
			},
			{
				configId = 900366,
				level = 109,
				skinId = 205140,
				id = 2,
				tmpID = 900366,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 400,
					reload = 250,
					luck = 20,
					torpedo = 0,
					durability = 20000,
					air = 0,
					dodge = 30,
					antiaircraft = 300,
					speed = 28.3,
					armor = 0,
					hit = 140
				},
				skills = {
					{
						id = 16490,
						level = 10
					},
					{
						id = 16500,
						level = 10
					}
				}
			},
			{
				configId = 900367,
				level = 105,
				skinId = 206020,
				id = 3,
				tmpID = 900367,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 0,
					reload = 250,
					luck = 20,
					torpedo = 0,
					durability = 15000,
					air = 350,
					dodge = 30,
					antiaircraft = 300,
					speed = 28.3,
					armor = 0,
					hit = 140
				},
				skills = {
					{
						id = 16510,
						level = 10
					},
					{
						id = 16520,
						level = 10
					}
				}
			}
		}
	}
}
