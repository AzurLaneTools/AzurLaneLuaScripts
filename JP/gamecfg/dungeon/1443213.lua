return {
	map_id = 10001,
	id = 1443213,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
							monsterTemplateID = 14003011,
							score = 0,
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
							monsterTemplateID = 14003111,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							}
						},
						{
							monsterTemplateID = 14003011,
							score = 0,
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 14003112,
							score = 0,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14003011,
							score = 0,
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
							monsterTemplateID = 14003013,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								3,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14003013,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								3,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14003011,
							score = 0,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						102,
						101
					},
					triggerParams = {
						bgm = "battle-xinnong-image"
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						101,
						102
					},
					triggerParams = {
						id = "DIEHAIMENGHUA38"
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 501,
					preWaves = {
						900
					},
					triggerParams = {
						id = "DIEHAIMENGHUA39"
					}
				},
				{
					triggerType = 0,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						500,
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 14003303,
							delay = 0,
							moveCast = true,
							reinforceDelay = 4,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 80,
								icon = "unknown1"
							},
							buffList = {},
							phase = {
								{
									switchParam = 2,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										693801,
										693802
									},
									removeWeapon = {}
								},
								{
									switchParam = 9,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										693801,
										693802
									}
								},
								{
									index = 3,
									setAI = 10001,
									addWeapon = {
										693805,
										693811
									},
									removeWeapon = {},
									switchType = {
										1,
										2
									},
									switchParam = {
										8,
										0.5
									},
									switchTo = {
										4,
										10
									}
								},
								{
									index = 4,
									addWeapon = {
										693810
									},
									removeWeapon = {
										693805,
										693811
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										1,
										0.5
									},
									switchTo = {
										5,
										10
									}
								},
								{
									index = 5,
									addWeapon = {
										693809
									},
									removeWeapon = {},
									switchType = {
										1,
										2
									},
									switchParam = {
										7,
										0.5
									},
									switchTo = {
										6,
										10
									}
								},
								{
									index = 6,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										693809,
										693810
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										0.1,
										0.5
									},
									switchTo = {
										7,
										10
									}
								},
								{
									index = 7,
									addWeapon = {
										693801,
										693802
									},
									removeWeapon = {},
									switchType = {
										1,
										2
									},
									switchParam = {
										2,
										0.5
									},
									switchTo = {
										8,
										10
									}
								},
								{
									index = 8,
									addWeapon = {},
									removeWeapon = {
										693801,
										693802
									},
									switchType = {
										1,
										2
									},
									switchParam = {
										9,
										0.5
									},
									switchTo = {
										9,
										10
									}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 9,
									switchTo = 11,
									setAI = 70093,
									addBuff = {
										8692
									},
									addWeapon = {},
									removeWeapon = {
										693801,
										693802,
										693805,
										693809,
										693810,
										693811,
										693812,
										693813,
										693814
									}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 10,
									switchTo = 11,
									setAI = 70093,
									addBuff = {
										8691
									},
									addWeapon = {},
									removeWeapon = {
										693801,
										693802,
										693805,
										693809,
										693810,
										693811,
										693812,
										693813,
										693814
									}
								},
								{
									switchParam = 6.5,
									switchTo = 12,
									index = 11,
									switchType = 1,
									addWeapon = {
										693813
									},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 13,
									index = 12,
									switchType = 1,
									addWeapon = {
										693814,
										693815,
										693816,
										693817,
										693818
									},
									removeWeapon = {
										693813
									}
								},
								{
									switchParam = 2,
									switchTo = 11,
									index = 13,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										693814,
										693815,
										693816,
										693817,
										693818
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14003018,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								40
							},
							buffList = {
								8001,
								8697
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 15,
									setAI = 20015
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 2,
									index = 1,
									switchParam = 10,
									setAI = 20006
								},
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 2,
									switchParam = 10
								}
							}
						},
						{
							monsterTemplateID = 14003018,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								70
							},
							buffList = {
								8001,
								8697
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 15,
									setAI = 20015
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 2,
									index = 1,
									switchParam = 10,
									setAI = 20006
								},
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 2,
									switchParam = 10
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2001,
					conditionType = 0,
					preWaves = {
						500,
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 14003304,
							delay = 8,
							moveCast = true,
							corrdinate = {
								30,
								0,
								80
							},
							buffList = {
								8001,
								8007
							},
							phase = {
								{
									switchParam = 5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 7,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										693806,
										693807,
										693808
									},
									removeWeapon = {}
								},
								{
									switchTo = 1,
									switchParam = 180,
									index = 2,
									switchType = 1,
									addBuff = {
										8524
									},
									removeWeapon = {
										693806,
										693807,
										693808
									}
								}
							}
						},
						{
							monsterTemplateID = 14003304,
							delay = 8,
							moveCast = true,
							corrdinate = {
								30,
								0,
								55
							},
							buffList = {
								8001,
								8007
							},
							phase = {
								{
									switchParam = 5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 7,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										693806,
										693807,
										693808
									},
									removeWeapon = {}
								},
								{
									switchTo = 1,
									switchParam = 180,
									index = 2,
									switchType = 1,
									addBuff = {
										8524
									},
									removeWeapon = {
										693806,
										693807,
										693808
									}
								}
							}
						},
						{
							monsterTemplateID = 14003304,
							delay = 8,
							moveCast = true,
							corrdinate = {
								30,
								0,
								30
							},
							buffList = {
								8001,
								8007
							},
							phase = {
								{
									switchParam = 5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 7,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										693806,
										693807,
										693808
									},
									removeWeapon = {}
								},
								{
									switchTo = 1,
									switchParam = 180,
									index = 2,
									switchType = 1,
									addBuff = {
										8524
									},
									removeWeapon = {
										693806,
										693807,
										693808
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
						104
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
