return {
	map_id = 10001,
	id = 1856003,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			backGroundStageID = 1,
			passCondition = 1,
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
					waveIndex = 501,
					preWaves = {
						100
					},
					triggerParams = {
						id = "HUANXINGCANGHONGZHIYAN22-1"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						501
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16666012,
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
								8007,
								201134
							}
						},
						{
							monsterTemplateID = 16666013,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16666013,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16666012,
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
							monsterTemplateID = 16666011,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16666013,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16666013,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16666012,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16666303,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							buffList = {
								200914
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 7,
									addWeapon = {
										3202201,
										3202202
									}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3202205
									},
									removeWeapon = {
										3202201,
										3202202
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 11,
									addWeapon = {
										3202203,
										3202204
									}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										3202206
									},
									removeWeapon = {
										3202203,
										3202204,
										3202205
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 10.5,
									addWeapon = {
										3202203,
										3202204
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 6,
									switchParam = 2.5,
									removeWeapon = {
										3202203,
										3202204,
										3202206
									}
								}
							}
						}
					}
				},
				{
					triggerType = 3,
					waveIndex = 502,
					preWaves = {
						102
					},
					triggerParams = {
						id = "HUANXINGCANGHONGZHIYAN22-2"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						502
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16666305,
							reinforceDelay = 3,
							delay = 0,
							corrdinate = {
								5,
								0,
								30
							},
							buffList = {
								200607,
								200914
							},
							bossData = {
								hideBarNum = true,
								icon = "",
								hpBarNum = 10
							},
							phase = {
								{
									switchParam = 8.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 300,
									index = 1,
									switchTo = 2,
									setAI = 70232,
									addBuff = {
										200997
									},
									addWeapon = {
										3183201
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 1,
									index = 11,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3183201
									}
								},
								{
									switchParam = 8,
									switchTo = 22,
									index = 21,
									switchType = 1,
									addWeapon = {
										3183202
									},
									removeWeapon = {
										3183201
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 22,
									switchParam = 1,
									removeWeapon = {
										3183202
									}
								}
							}
						},
						{
							monsterTemplateID = 16666304,
							delay = 0,
							corrdinate = {
								-20,
								0,
								50
							},
							buffList = {
								200612,
								201134
							},
							bossData = {
								hpBarNum = 80,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 8.5,
									setAI = 70231
								},
								{
									switchParam = 7,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3183205,
										3183206
									}
								},
								{
									switchParam = 1.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70231,
									removeWeapon = {
										3183205,
										3183206
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 9,
									addWeapon = {
										3183207,
										3183208
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 1.5,
									removeWeapon = {
										3183207,
										3183208
									}
								},
								{
									switchParam = 4,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3183209
									}
								},
								{
									switchParam = 2,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 70231,
									addWeapon = {
										3183210
									},
									removeWeapon = {
										3183209
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 18,
									addWeapon = {
										3183211
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 8,
									switchParam = 3,
									removeWeapon = {
										3183210,
										3183211
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16666101,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16666103,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-15,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16666102,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								25
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						103
					},
					triggerParams = {}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 503,
					preWaves = {
						900
					},
					triggerParams = {
						id = "HUANXINGCANGHONGZHIYAN22-3"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 900457,
				level = 125,
				skinId = 9701060,
				id = 1,
				tmpID = 900457,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					reload = 500,
					luck = 99,
					torpedo = 200,
					durability = 30000,
					air = 0,
					dodge = 30,
					antiaircraft = 200,
					speed = 30,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 801320,
						level = 10
					},
					{
						id = 801330,
						level = 10
					},
					{
						id = 801342,
						level = 10
					}
				}
			},
			{
				configId = 900458,
				level = 125,
				skinId = 9702050,
				id = 2,
				tmpID = 900458,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					reload = 500,
					luck = 99,
					torpedo = 200,
					durability = 30000,
					air = 0,
					dodge = 30,
					antiaircraft = 200,
					speed = 30,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 800920,
						level = 10
					},
					{
						id = 800930,
						level = 10
					},
					{
						id = 800940,
						level = 10
					},
					{
						id = 800952,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900459,
				level = 125,
				skinId = 9705060,
				id = 1,
				tmpID = 900459,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 500,
					reload = 800,
					luck = 99,
					torpedo = 0,
					durability = 20000,
					air = 500,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 801350,
						level = 10
					},
					{
						id = 801360,
						level = 10
					},
					{
						id = 801370,
						level = 10
					},
					{
						id = 801382,
						level = 10
					},
					{
						id = 2,
						level = 10
					},
					{
						id = 340,
						level = 10
					}
				}
			}
		}
	}
}
