return {
	map_id = 10001,
	id = 1947003,
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
						timeout = 0.1
					}
				},
				{
					triggerType = 3,
					waveIndex = 501,
					preWaves = {
						100
					},
					triggerParams = {
						id = "YOUMIYAGUANQIAPIAN32-1"
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
							monsterTemplateID = 16757003,
							delay = 0,
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
							monsterTemplateID = 16757101,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16757003,
							delay = 0,
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16757103,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								0,
								0,
								60
							},
							buffList = {}
						},
						{
							monsterTemplateID = 16757102,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								0,
								0,
								40
							},
							buffList = {}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16757001,
							delay = 0,
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
							monsterTemplateID = 16757002,
							delay = 0,
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
							monsterTemplateID = 16757002,
							delay = 0,
							corrdinate = {
								-10,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16757001,
							delay = 0,
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
					triggerType = 3,
					waveIndex = 502,
					preWaves = {
						102
					},
					triggerParams = {
						id = "YOUMIYAGUANQIAPIAN32-2"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						502
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16757203,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 80,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 0.5,
									setAI = 10001
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 5,
									addWeapon = {
										3295001
									}
								},
								{
									switchParam = 6,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3295002,
										3295003
									},
									removeWeapon = {
										3295001
									}
								},
								{
									switchParam = 1.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 75016,
									removeWeapon = {
										3295002,
										3295003
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 10,
									addWeapon = {
										3295004,
										3295005,
										3295006
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									removeWeapon = {
										3295004,
										3295005,
										3295006
									}
								},
								{
									switchParam = 12,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3295007,
										3295008,
										3295009
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 7,
									switchParam = 3.5,
									removeWeapon = {
										3295007,
										3295008,
										3295009
									}
								}
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
						id = "YOUMIYAGUANQIAPIAN32-3"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 900515,
				level = 100,
				skinId = 11300020,
				id = 1,
				tmpID = 900515,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 400,
					reload = 300,
					luck = 99,
					torpedo = 400,
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
						id = 112180,
						level = 10
					},
					{
						id = 112190,
						level = 10
					},
					{
						id = 112260,
						level = 10
					}
				}
			},
			{
				configId = 900516,
				level = 100,
				skinId = 11300040,
				id = 2,
				tmpID = 900516,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 400,
					reload = 300,
					luck = 99,
					torpedo = 400,
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
						id = 112180,
						level = 10
					},
					{
						id = 112190,
						level = 10
					},
					{
						id = 112260,
						level = 10
					}
				}
			},
			{
				configId = 900519,
				level = 100,
				skinId = 501020,
				id = 3,
				tmpID = 900519,
				equipment = {
					90173,
					96033,
					90633
				},
				properties = {
					cannon = 400,
					reload = 300,
					luck = 99,
					torpedo = 600,
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
						id = 150860,
						level = 10
					},
					{
						id = 30411,
						level = 10
					},
					{
						id = 150870,
						level = 10
					},
					{
						id = 392,
						level = 10
					},
					{
						id = 150865,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900517,
				level = 100,
				skinId = 11300010,
				id = 1,
				tmpID = 900517,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 400,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 600,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 150
				},
				skills = {
					{
						id = 112090,
						level = 10
					},
					{
						id = 112100,
						level = 10
					},
					{
						id = 112110,
						level = 10
					},
					{
						id = 340,
						level = 10
					},
					{
						id = 112260,
						level = 10
					},
					{
						id = 201479,
						level = 2
					}
				}
			},
			{
				configId = 900518,
				level = 100,
				skinId = 11300030,
				id = 2,
				tmpID = 900518,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 600,
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
						id = 112220,
						level = 10
					},
					{
						id = 112230,
						level = 10
					},
					{
						id = 2,
						level = 10
					},
					{
						id = 340,
						level = 10
					},
					{
						id = 112260,
						level = 10
					}
				}
			},
			{
				configId = 900514,
				level = 100,
				skinId = 9600100,
				id = 3,
				tmpID = 900514,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 600,
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
						id = 150630,
						level = 10
					},
					{
						id = 150640,
						level = 10
					},
					{
						id = 30382,
						level = 10
					},
					{
						id = 152,
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
