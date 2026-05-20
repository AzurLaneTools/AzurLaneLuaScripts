return {
	id = 2036002,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
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
						id = "SHENGYINQIANDETONGMENG9-1"
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
							monsterTemplateID = 16856101,
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
							monsterTemplateID = 16856102,
							delay = 0,
							corrdinate = {
								0,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16856101,
							delay = 0,
							corrdinate = {
								-5,
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
							monsterTemplateID = 16856102,
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
							monsterTemplateID = 16856103,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16856102,
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
						},
						{
							monsterTemplateID = 16856101,
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
							monsterTemplateID = 16856101,
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
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16856103,
							delay = 0,
							corrdinate = {
								-5,
								0,
								62
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16856103,
							delay = 0,
							corrdinate = {
								-5,
								0,
								38
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16856101,
							delay = 0,
							corrdinate = {
								0,
								0,
								72
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16856101,
							delay = 0,
							corrdinate = {
								0,
								0,
								28
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
					key = true,
					waveIndex = 502,
					preWaves = {
						103
					},
					triggerParams = {
						id = "SHENGYINQIANDETONGMENG9-2"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						103
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16856202,
							reinforceDelay = 6,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							buffList = {}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16856101,
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
							monsterTemplateID = 16856101,
							delay = 0,
							corrdinate = {
								5,
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
						id = "SHENGYINQIANDETONGMENG9-3"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 403034,
				level = 125,
				skinId = 403030,
				id = 1,
				tmpID = 403034,
				equipment = {
					43173,
					45253,
					46433
				},
				properties = {
					cannon = 200,
					reload = 300,
					luck = 99,
					torpedo = 150,
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
						id = 10390,
						level = 10
					},
					{
						id = 23212,
						level = 10
					}
				}
			},
			{
				configId = 9701114,
				level = 125,
				skinId = 9701110,
				id = 2,
				tmpID = 9701114,
				equipment = {
					21613,
					25053,
					26673
				},
				properties = {
					cannon = 150,
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
						id = 802050,
						level = 10
					},
					{
						id = 802060,
						level = 10
					},
					{
						id = 802072,
						level = 10
					}
				}
			},
			{
				configId = 403174,
				level = 125,
				skinId = 403170,
				id = 3,
				tmpID = 403174,
				equipment = {
					43173,
					45253,
					46433
				},
				properties = {
					cannon = 200,
					reload = 300,
					luck = 99,
					torpedo = 150,
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
						id = 10720,
						level = 10
					},
					{
						id = 4021,
						level = 10
					},
					{
						id = 152360,
						level = 10
					},
					{
						id = 23212,
						level = 10
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 905024,
				level = 125,
				skinId = 905020,
				id = 1,
				tmpID = 905024,
				equipment = {
					14513,
					22293,
					90633
				},
				properties = {
					cannon = 500,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 0,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 200
				},
				skills = {
					{
						id = 16960,
						level = 10
					},
					{
						id = 16970,
						level = 10
					},
					{
						id = 16980,
						level = 10
					},
					{
						id = 1,
						level = 10
					},
					{
						id = 340,
						level = 10
					},
					{
						id = 201774,
						level = 1
					}
				}
			},
			{
				configId = 405074,
				level = 125,
				skinId = 405070,
				id = 2,
				tmpID = 405074,
				equipment = {
					14513,
					22293,
					90633
				},
				properties = {
					cannon = 750,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 0,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 200
				},
				skills = {
					{
						id = 152330,
						level = 10
					},
					{
						id = 152340,
						level = 10
					},
					{
						id = 152350,
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
