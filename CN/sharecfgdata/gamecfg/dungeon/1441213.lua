return {
	map_id = 10001,
	id = 1441213,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
							monsterTemplateID = 14001011,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 14001111,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							}
						},
						{
							monsterTemplateID = 14001011,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 14001112,
							reinforceDelay = 6,
							score = 0,
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
							monsterTemplateID = 14001011,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 14001013,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 14001013,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 14001011,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 14001303,
							moveCast = true,
							delay = 0,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 2,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										691801,
										691802
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 9,
									switchTo = 3,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										691801,
										691802
									}
								},
								{
									index = 3,
									setAI = 10001,
									addWeapon = {
										691805,
										691811
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
										691810
									},
									removeWeapon = {
										691805,
										691811
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
										691809
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
										691809,
										691810
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
										691801,
										691802
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
										691801,
										691802
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
									switchParam = 2,
									switchTo = 11,
									index = 9,
									switchType = 1,
									setAI = 70093,
									addBuff = {
										8692
									},
									addWeapon = {},
									removeWeapon = {
										691801,
										691802,
										691805,
										691809,
										691810,
										691811,
										691812,
										691813,
										691814
									}
								},
								{
									switchParam = 2,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 70093,
									addBuff = {
										8691
									},
									addWeapon = {},
									removeWeapon = {
										691801,
										691802,
										691805,
										691809,
										691810,
										691811,
										691812,
										691813,
										691814
									}
								},
								{
									index = 11,
									switchParam = 6.5,
									switchTo = 12,
									switchType = 1,
									addWeapon = {
										691813
									},
									removeWeapon = {}
								},
								{
									index = 12,
									switchParam = 10,
									switchTo = 13,
									switchType = 1,
									addWeapon = {
										691814,
										691815,
										691816,
										691817,
										691818
									},
									removeWeapon = {
										691813
									}
								},
								{
									index = 13,
									switchParam = 2,
									switchTo = 11,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										691814,
										691815,
										691816,
										691817,
										691818
									}
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
							monsterTemplateID = 14001304,
							moveCast = true,
							delay = 8,
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
									index = 0,
									switchParam = 5,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 7,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										691806,
										691807,
										691808
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 180,
									switchTo = 1,
									switchType = 1,
									addBuff = {
										8524
									},
									removeWeapon = {
										691806,
										691807,
										691808
									}
								}
							}
						},
						{
							monsterTemplateID = 14001304,
							moveCast = true,
							delay = 8,
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
									index = 0,
									switchParam = 5,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 7,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										691806,
										691807,
										691808
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 180,
									switchTo = 1,
									switchType = 1,
									addBuff = {
										8524
									},
									removeWeapon = {
										691806,
										691807,
										691808
									}
								}
							}
						},
						{
							monsterTemplateID = 14001304,
							moveCast = true,
							delay = 8,
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
									index = 0,
									switchParam = 5,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 7,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										691806,
										691807,
										691808
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 180,
									switchTo = 1,
									switchType = 1,
									addBuff = {
										8524
									},
									removeWeapon = {
										691806,
										691807,
										691808
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
