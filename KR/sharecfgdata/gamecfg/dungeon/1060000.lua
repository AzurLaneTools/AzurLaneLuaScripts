return {
	beginStoy = "SANLI00",
	id = 1060000,
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
					waveIndex = 300,
					preWaves = {},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {},
					triggerParams = {
						bgm = "story-6"
					}
				},
				{
					triggerType = 3,
					waveIndex = 200,
					preWaves = {
						300
					},
					triggerParams = {
						id = "SANLI01"
					}
				},
				{
					triggerType = 0,
					waveIndex = 101,
					conditionType = 0,
					preWaves = {
						200
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 10060001,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-6,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10060001,
							moveCast = true,
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
							monsterTemplateID = 10060001,
							moveCast = true,
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
						},
						{
							monsterTemplateID = 10060002,
							moveCast = true,
							delay = 0,
							corrdinate = {
								20,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 10060002,
							moveCast = true,
							delay = 0,
							corrdinate = {
								20,
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
					triggerType = 0,
					waveIndex = 102,
					conditionType = 0,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 10060001,
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
							monsterTemplateID = 10060001,
							moveCast = true,
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
							monsterTemplateID = 10060001,
							moveCast = true,
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
						},
						{
							monsterTemplateID = 10060003,
							moveCast = true,
							delay = 0,
							corrdinate = {
								23,
								0,
								51
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
					conditionType = 0,
					preWaves = {
						102
					},
					triggerParams = {
						id = "SANLI02"
					}
				},
				{
					triggerType = 5,
					waveIndex = 401,
					preWaves = {
						201
					},
					triggerParams = {
						bgm = "battle-boss-4"
					}
				},
				{
					triggerType = 0,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						201
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 10060004,
							moveCast = true,
							delay = 0,
							corrdinate = {
								5,
								0,
								55
							},
							bossData = {
								hpBarNum = 99,
								icon = "unknown1"
							},
							phase = {
								{
									index = 0,
									switchType = 2,
									switchTo = 1,
									switchParam = 0.2
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 2,
									addBuff = {
										8518
									}
								},
								{
									index = 2,
									addBuff = {
										7023
									},
									removeWeapon = {
										100201,
										100571,
										313075
									}
								}
							}
						}
					}
				},
				{
					triggerType = 1,
					waveIndex = 304,
					preWaves = {
						401
					},
					triggerParams = {
						timeout = 30
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						304
					},
					triggerParams = {}
				},
				{
					triggerType = 3,
					waveIndex = 204,
					preWaves = {
						900
					},
					triggerParams = {
						id = "SANLI03"
					}
				},
				{
					triggerType = 4,
					waveIndex = 500,
					preWaves = {
						204
					},
					triggerParams = {
						kill_list = {
							900043,
							900044
						},
						main_unitList = {
							{
								tmpID = 900045,
								configId = 900045,
								skinId = 900045,
								id = 1,
								level = 100,
								equipment = {
									800008,
									101,
									104
								},
								properties = {
									cannon = 2000,
									air = 0,
									antiaircraft = 300,
									torpedo = 0,
									durability = 151000,
									reload = 83,
									armor = 115,
									dodge = 0,
									speed = 31,
									luck = 38,
									hit = 140
								},
								skills = {
									{
										id = 8519,
										level = 1
									},
									{
										id = 8521,
										level = 1
									},
									{
										id = 4,
										level = 1
									}
								}
							},
							{
								tmpID = 900044,
								configId = 900044,
								skinId = 900044,
								id = 2,
								level = 100,
								equipment = {
									800005,
									800006,
									800007
								},
								properties = {
									cannon = 230,
									air = 0,
									antiaircraft = 300,
									torpedo = 0,
									durability = 154877,
									reload = 83,
									armor = 1890,
									dodge = 96,
									speed = 28.3,
									luck = 14,
									hit = 140
								},
								skills = {
									{
										id = 4,
										level = 1
									},
									{
										id = 10800,
										level = 7
									},
									{
										id = 10820,
										level = 7
									}
								}
							},
							{
								tmpID = 900046,
								configId = 900046,
								skinId = 900046,
								id = 3,
								level = 100,
								equipment = {
									800009,
									101,
									104
								},
								properties = {
									cannon = 2000,
									air = 0,
									antiaircraft = 300,
									torpedo = 0,
									durability = 155761,
									reload = 83,
									armor = 115,
									dodge = 0,
									speed = 31,
									luck = 38,
									hit = 140
								},
								skills = {
									{
										id = 4,
										level = 1
									},
									{
										id = 10930,
										level = 7
									}
								}
							}
						}
					}
				},
				{
					triggerType = 7,
					waveIndex = 411,
					preWaves = {
						500
					},
					triggerParams = {
						duration = 1,
						zoomSize = 14,
						model = 900045,
						type = 1
					}
				},
				{
					triggerType = 1,
					waveIndex = 302,
					preWaves = {
						411
					},
					triggerParams = {
						timeout = 1.1
					}
				},
				{
					triggerType = 3,
					waveIndex = 412,
					preWaves = {
						302
					},
					triggerParams = {
						id = "SANLI04"
					}
				},
				{
					triggerType = 5,
					waveIndex = 402,
					preWaves = {
						302
					},
					triggerParams = {
						bgm = "story-7"
					}
				},
				{
					triggerType = 7,
					waveIndex = 413,
					preWaves = {
						412
					},
					triggerParams = {
						type = 0
					}
				},
				{
					triggerType = 8,
					waveIndex = 901,
					preWaves = {
						103
					},
					triggerParams = {}
				},
				{
					triggerType = 3,
					waveIndex = 202,
					preWaves = {
						901
					},
					triggerParams = {
						id = "SANLI05"
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 203,
					preWaves = {
						202
					},
					triggerParams = {
						id = "SANLI06"
					}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				exp = 10,
				configId = 900040,
				tmpID = 900040,
				skinId = 900040,
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
						id = 4,
						level = 1
					},
					{
						id = 10730,
						level = 7
					}
				}
			},
			{
				exp = 10,
				configId = 900041,
				tmpID = 900041,
				skinId = 900041,
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
					durability = 76576,
					reload = 830,
					armor = 98,
					dodge = 164,
					speed = 31.5,
					luck = 70,
					hit = 140
				},
				skills = {
					{
						id = 4,
						level = 1
					},
					{
						id = 2041,
						level = 7
					},
					{
						id = 2051,
						level = 7
					}
				}
			},
			{
				exp = 10,
				configId = 900042,
				tmpID = 900042,
				skinId = 900042,
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
					durability = 76371,
					reload = 830,
					armor = 98,
					dodge = 164,
					speed = 31.5,
					luck = 70,
					hit = 140
				},
				skills = {
					{
						id = 4,
						level = 1
					},
					{
						id = 10570,
						level = 7
					},
					{
						id = 2051,
						level = 7
					}
				}
			}
		},
		main_unitList = {
			{
				tmpID = 900043,
				configId = 900043,
				skinId = 900043,
				id = 1,
				level = 100,
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
				}
			},
			{
				tmpID = 900044,
				configId = 900044,
				skinId = 900044,
				id = 2,
				level = 100,
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
				}
			}
		}
	}
}
