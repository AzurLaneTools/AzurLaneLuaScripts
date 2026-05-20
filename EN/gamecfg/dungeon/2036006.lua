return {
	id = 2036006,
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
						id = "SHENGYINQIANDETONGMENG33-1"
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
							monsterTemplateID = 16856102,
							delay = 0,
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
							monsterTemplateID = 16856103,
							delay = 0,
							corrdinate = {
								-5,
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
								0,
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
					triggerType = 0,
					key = true,
					waveIndex = 102,
					conditionType = 0,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16856101,
							delay = 0,
							corrdinate = {
								0,
								0,
								68
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16856105,
							delay = 0,
							corrdinate = {
								-5,
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
								0,
								0,
								32
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
								-12,
								0,
								62
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16856104,
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
							monsterTemplateID = 16856103,
							delay = 0,
							corrdinate = {
								-12,
								0,
								38
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
						}
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
							monsterTemplateID = 16856103,
							delay = 0,
							corrdinate = {
								-12,
								0,
								25
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
								-12,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16856105,
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
							monsterTemplateID = 16856104,
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
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 105,
					conditionType = 0,
					preWaves = {
						104
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16856205,
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
							buffList = {},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1.5
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 6,
									addWeapon = {
										3393104,
										3393105
									}
								},
								{
									switchParam = 6,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3393106,
										3393107
									},
									removeWeapon = {
										3393104,
										3393105
									}
								},
								{
									switchParam = 10,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3393108,
										3393109
									},
									removeWeapon = {
										3393106,
										3393107
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 4,
									switchParam = 3,
									removeWeapon = {
										3393108,
										3393109
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16856102,
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
							monsterTemplateID = 16856102,
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
					triggerType = 1,
					waveIndex = 201,
					preWaves = {
						105
					},
					triggerParams = {
						timeout = 0.3
					}
				},
				{
					triggerType = 3,
					waveIndex = 502,
					preWaves = {
						201
					},
					triggerParams = {
						id = "SHENGYINQIANDETONGMENG33-2"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 106,
					conditionType = 0,
					preWaves = {
						105
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16856207,
							reinforceDelay = 6,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							buffList = {
								201778,
								201775
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1.5
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 7.5,
									addWeapon = {
										3394001,
										3394002
									}
								},
								{
									switchParam = 17,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3394003,
										3394004,
										3394005
									},
									removeWeapon = {
										3394001,
										3394002
									}
								},
								{
									switchParam = 4,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3394006,
										3394007
									},
									removeWeapon = {
										3394003,
										3394004,
										3394005
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 9,
									addWeapon = {
										3394008
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 5,
									switchParam = 1.5,
									removeWeapon = {
										3394006,
										3394007,
										3394008
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 107,
					conditionType = 1,
					preWaves = {
						106
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16856102,
							delay = 0,
							corrdinate = {
								0,
								0,
								75
							},
							buffList = {
								201778,
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
								50
							},
							buffList = {
								201778,
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
								25
							},
							buffList = {
								201778,
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 108,
					conditionType = 0,
					preWaves = {
						107
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16856101,
							delay = 0,
							corrdinate = {
								0,
								0,
								68
							},
							buffList = {
								201778,
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16856105,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								201778,
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
								32
							},
							buffList = {
								201778,
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 109,
					conditionType = 0,
					preWaves = {
						108
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
								201778,
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16856103,
							delay = 0,
							corrdinate = {
								-12,
								0,
								62
							},
							buffList = {
								201778,
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16856104,
							delay = 0,
							corrdinate = {
								0,
								0,
								50
							},
							buffList = {
								201778,
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16856103,
							delay = 0,
							corrdinate = {
								-12,
								0,
								38
							},
							buffList = {
								201778,
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
								201778,
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 110,
					conditionType = 0,
					preWaves = {
						109
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16856103,
							delay = 0,
							corrdinate = {
								-12,
								0,
								25
							},
							buffList = {
								201778,
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16856103,
							delay = 0,
							corrdinate = {
								-12,
								0,
								75
							},
							buffList = {
								201778,
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16856105,
							delay = 0,
							corrdinate = {
								-5,
								0,
								38
							},
							buffList = {
								201778,
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16856104,
							delay = 0,
							corrdinate = {
								-5,
								0,
								62
							},
							buffList = {
								201778,
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
						110
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
						id = "SHENGYINQIANDETONGMENG33-3"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				configId = 9702104,
				level = 125,
				skinId = 9702100,
				id = 1,
				tmpID = 9702104,
				equipment = {
					85173,
					45253,
					85231
				},
				properties = {
					cannon = 400,
					reload = 300,
					luck = 99,
					torpedo = 300,
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
						id = 802150,
						level = 10
					},
					{
						id = 802160,
						level = 10
					},
					{
						id = 802172,
						level = 10
					}
				}
			},
			{
				configId = 499034,
				level = 125,
				skinId = 499030,
				id = 2,
				tmpID = 499034,
				equipment = {
					85173,
					45253,
					85231
				},
				properties = {
					cannon = 350,
					reload = 300,
					luck = 99,
					torpedo = 300,
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
						id = 19310,
						level = 10
					},
					{
						id = 19320,
						level = 10
					},
					{
						id = 19002,
						level = 10
					},
					{
						id = 29572,
						level = 10
					}
				}
			},
			{
				configId = 9701114,
				level = 125,
				skinId = 9701110,
				id = 3,
				tmpID = 9701114,
				equipment = {
					21613,
					25053,
					26673
				},
				properties = {
					cannon = 250,
					reload = 300,
					luck = 99,
					torpedo = 300,
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
			}
		},
		main_unitList = {
			{
				configId = 9706054,
				level = 125,
				skinId = 9706050,
				id = 1,
				tmpID = 9706054,
				equipment = {
					47173,
					49051,
					85231
				},
				properties = {
					cannon = 500,
					reload = 600,
					luck = 99,
					torpedo = 0,
					durability = 50000,
					air = 500,
					dodge = 50,
					antiaircraft = 250,
					speed = 20,
					armor = 0,
					hit = 200
				},
				skills = {
					{
						id = 802210,
						level = 10
					},
					{
						id = 802220,
						level = 10
					},
					{
						id = 802232,
						level = 10
					}
				}
			}
		}
	}
}
