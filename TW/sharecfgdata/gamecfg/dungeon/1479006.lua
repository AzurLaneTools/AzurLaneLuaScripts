return {
	map_id = 10001,
	id = 1479003,
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
					triggerType = 1,
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 18
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 33
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 44
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
							monsterTemplateID = 14300003,
							moveCast = true,
							delay = 0,
							corrdinate = {
								0,
								0,
								70
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14300003,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14300003,
							moveCast = true,
							delay = 0,
							corrdinate = {
								0,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14300005,
							moveCast = true,
							delay = 0,
							corrdinate = {
								0,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14300004,
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
							monsterTemplateID = 14300003,
							moveCast = true,
							delay = 2,
							corrdinate = {
								3,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14300003,
							moveCast = true,
							delay = 2,
							corrdinate = {
								3,
								0,
								30
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14300003,
							moveCast = true,
							delay = 4,
							corrdinate = {
								5,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14300003,
							moveCast = true,
							delay = 4,
							corrdinate = {
								5,
								0,
								40
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
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 14300005,
							moveCast = true,
							delay = 0,
							corrdinate = {
								0,
								0,
								70
							},
							buffList = {
								8001
							}
						},
						{
							monsterTemplateID = 14300004,
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
							monsterTemplateID = 14300003,
							moveCast = true,
							delay = 2,
							corrdinate = {
								3,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14300003,
							moveCast = true,
							delay = 2,
							corrdinate = {
								3,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14300003,
							moveCast = true,
							delay = 4,
							corrdinate = {
								5,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14300003,
							moveCast = true,
							delay = 4,
							corrdinate = {
								5,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14300003,
							moveCast = true,
							delay = 7,
							corrdinate = {
								3,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14300003,
							moveCast = true,
							delay = 7,
							corrdinate = {
								3,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14300003,
							moveCast = true,
							delay = 9,
							corrdinate = {
								5,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14300003,
							moveCast = true,
							delay = 9,
							corrdinate = {
								5,
								0,
								80
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						101,
						102
					},
					triggerParams = {
						bgm = "story-masazhusai"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 201,
					conditionType = 0,
					preWaves = {
						101,
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 14300001,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-2,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "sairen"
							},
							buffList = {
								8753,
								8782,
								8786
							},
							phase = {
								{
									switchType = 2,
									switchTo = 2,
									index = 0,
									switchParam = 0.3,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70093,
									addBuff = {
										8699
									},
									addWeapon = {},
									removeWeapon = {},
									removeBuff = {
										8754,
										8755,
										8756,
										8757,
										8758,
										8759,
										8782
									}
								},
								{
									switchParam = 999,
									switchTo = 1,
									index = 3,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										730008
									},
									addBuff = {
										8783
									},
									removeWeapon = {}
								}
							}
						},
						{
							monsterTemplateID = 14300002,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-15,
								0,
								48
							},
							buffList = {
								8749
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 3
								},
								{
									index = 1,
									switchParam = 999,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										730001
									},
									removeWeapon = {}
								}
							}
						},
						{
							monsterTemplateID = 14300002,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-15,
								0,
								62
							},
							buffList = {
								8749
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 3
								},
								{
									index = 1,
									switchParam = 999,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										730001
									},
									removeWeapon = {}
								}
							}
						},
						{
							monsterTemplateID = 14300002,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-7,
								0,
								40
							},
							buffList = {
								8749
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 0.5
								},
								{
									index = 1,
									switchParam = 999,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										730002
									},
									removeWeapon = {}
								}
							}
						},
						{
							monsterTemplateID = 14300002,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-7,
								0,
								70
							},
							buffList = {
								8749
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 0.5
								},
								{
									index = 1,
									switchParam = 999,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										730003
									},
									removeWeapon = {}
								}
							}
						},
						{
							monsterTemplateID = 14300002,
							moveCast = true,
							delay = 0,
							corrdinate = {
								1,
								0,
								32
							},
							buffList = {
								8749
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 3
								},
								{
									index = 1,
									switchParam = 999,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										730004
									},
									removeWeapon = {}
								}
							}
						},
						{
							monsterTemplateID = 14300002,
							moveCast = true,
							delay = 0,
							corrdinate = {
								1,
								0,
								78
							},
							buffList = {
								8749
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 4
								},
								{
									index = 1,
									switchParam = 999,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										730004
									},
									removeWeapon = {}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
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
				tmpID = 900291,
				configId = 900291,
				skinId = 900291,
				id = 1,
				level = 120,
				equipment = {},
				properties = {
					cannon = 100,
					air = 0,
					antiaircraft = 0,
					torpedo = 0,
					durability = 9999999,
					reload = 100,
					armor = 0,
					dodge = 90,
					speed = 42,
					luck = 0,
					hit = 150
				},
				skills = {
					{
						id = 8785,
						level = 1
					}
				}
			}
		}
	}
}
