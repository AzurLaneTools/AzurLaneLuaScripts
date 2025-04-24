return {
	map_id = 10001,
	id = 1916001,
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
						id = "YANGQIYUJINZHIQI6-1"
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
							monsterTemplateID = 16726001,
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
							monsterTemplateID = 16726003,
							delay = 0,
							corrdinate = {
								-5,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16726003,
							delay = 0,
							corrdinate = {
								-5,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16726001,
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
							monsterTemplateID = 16726103,
							delay = 0,
							corrdinate = {
								0,
								0,
								55
							}
						},
						{
							monsterTemplateID = 16726002,
							delay = 0,
							corrdinate = {
								-5,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16726002,
							delay = 0,
							corrdinate = {
								-5,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16726001,
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
							monsterTemplateID = 16726001,
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
							monsterTemplateID = 16726101,
							delay = 0,
							corrdinate = {
								0,
								0,
								45
							}
						},
						{
							monsterTemplateID = 16726102,
							delay = 0,
							corrdinate = {
								0,
								0,
								65
							}
						},
						{
							monsterTemplateID = 16726003,
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
							monsterTemplateID = 16726002,
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
							monsterTemplateID = 16726002,
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
						}
					}
				},
				{
					triggerType = 3,
					waveIndex = 502,
					preWaves = {
						103
					},
					triggerParams = {
						id = "YANGQIYUJINZHIQI6-2"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 1,
					preWaves = {
						502
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16726201,
							delay = 0,
							corrdinate = {
								-10,
								0,
								60
							},
							buffList = {},
							bossData = {
								hpBarNum = 60,
								icon = ""
							},
							phase = {
								{
									switchParam = 1,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										3263002,
										3263003
									},
									removeWeapon = {
										3263009
									}
								},
								{
									switchParam = 0.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3263002,
										3263003
									}
								},
								{
									switchParam = 3,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3263002,
										3263003
									},
									removeWeapon = {}
								},
								{
									switchParam = 4.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										3263004
									},
									removeWeapon = {
										3263002,
										3263003
									}
								},
								{
									switchParam = 1,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										3263006,
										3263008
									},
									removeWeapon = {
										3263004
									}
								},
								{
									switchParam = 3,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										3263007
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										3263005
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 9,
									index = 8,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										3263005,
										3263006,
										3263007,
										3263008
									}
								},
								{
									switchParam = 1,
									switchTo = 0,
									index = 9,
									switchType = 1,
									addWeapon = {
										3263009
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
						104
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
						id = "YANGQIYUJINZHIQI6-3"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 900496,
				level = 110,
				skinId = 1102010,
				id = 1,
				tmpID = 900496,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					reload = 300,
					luck = 99,
					torpedo = 200,
					durability = 50000,
					air = 0,
					dodge = 30,
					antiaircraft = 200,
					speed = 30,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 151080,
						level = 10
					},
					{
						id = 151090,
						level = 10
					},
					{
						id = 30442,
						level = 10
					},
					{
						id = 201356,
						level = 1
					}
				}
			},
			{
				configId = 900497,
				level = 110,
				skinId = 1101010,
				id = 2,
				tmpID = 900497,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					reload = 300,
					luck = 99,
					torpedo = 200,
					durability = 50000,
					air = 0,
					dodge = 30,
					antiaircraft = 200,
					speed = 30,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 151040,
						level = 10
					},
					{
						id = 151050,
						level = 10
					},
					{
						id = 250012,
						level = 10
					}
				}
			},
			{
				configId = 900498,
				level = 110,
				skinId = 702080,
				id = 3,
				tmpID = 900498,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 200,
					reload = 300,
					luck = 99,
					torpedo = 200,
					durability = 50000,
					air = 0,
					dodge = 30,
					antiaircraft = 200,
					speed = 30,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 151100,
						level = 10
					},
					{
						id = 151110,
						level = 10
					},
					{
						id = 26112,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900499,
				level = 110,
				skinId = 705090,
				id = 1,
				tmpID = 900499,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 300,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 0,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 151120,
						level = 10
					},
					{
						id = 151130,
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
