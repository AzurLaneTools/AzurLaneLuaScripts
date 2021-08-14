return {
	map_id = 10001,
	id = 1480013,
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
							monsterTemplateID = 14400002,
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
							monsterTemplateID = 14400101,
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
							monsterTemplateID = 14400002,
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
					},
					airFighter = {
						{
							interval = 10,
							onceNumber = 3,
							formation = 10006,
							delay = 0,
							templateID = 1100805,
							totalNumber = 6,
							weaponID = {
								1100970
							},
							attr = {
								airPower = 40,
								maxHP = 15,
								attackRating = 23
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
							monsterTemplateID = 14400102,
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
							monsterTemplateID = 14400002,
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
							monsterTemplateID = 14400003,
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
							monsterTemplateID = 14400003,
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
							monsterTemplateID = 14400002,
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
						bgm = "doa_boss"
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
						id = "JIARIHANGXIAN5"
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
						id = "JIARIHANGXIAN6"
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
							monsterTemplateID = 14400301,
							moveCast = true,
							delay = 0,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								45
							},
							buffList = {
								8764
							},
							bossData = {
								hpBarNum = 40,
								icon = "xia"
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addBuff = {},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 3.5,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										740102
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 4,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										740104
									},
									removeWeapon = {
										740102
									}
								},
								{
									index = 3,
									switchParam = 1.5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										740104
									}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70119
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 9,
									addBuff = {
										8760
									},
									removeBuff = {
										8764
									},
									addWeapon = {
										740106
									},
									removeWeapon = {
										740101
									}
								},
								{
									index = 6,
									switchParam = 1.5,
									switchTo = 7,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										740106
									}
								},
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 7,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										740101
									},
									addBuff = {
										8764
									},
									removeBuff = {
										8760
									}
								}
							}
						},
						{
							monsterTemplateID = 14400302,
							moveCast = true,
							delay = 0,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								65
							},
							buffList = {
								8764
							},
							bossData = {
								hpBarNum = 40,
								icon = "monika"
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 10001,
									addBuff = {},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 3.5,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										740107
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 4,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										740108
									},
									removeWeapon = {
										740107
									}
								},
								{
									index = 3,
									switchParam = 1.5,
									switchTo = 4,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										740108
									}
								},
								{
									switchParam = 2,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70118
								},
								{
									index = 5,
									switchType = 1,
									switchTo = 6,
									switchParam = 9,
									addBuff = {
										8760
									},
									removeBuff = {
										8764
									},
									addWeapon = {
										740105
									},
									removeWeapon = {
										740101
									}
								},
								{
									index = 6,
									switchParam = 1.5,
									switchTo = 7,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										740105
									}
								},
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 7,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										740101
									},
									addBuff = {
										8764
									},
									removeBuff = {
										8760
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14400001,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 14400002,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14400002,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								10,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 14400001,
							moveCast = true,
							delay = 0,
							score = 0,
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
				}
			}
		}
	},
	fleet_prefab = {}
}
