return {
	id = 1661213,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			passCondition = 1,
			backGroundStageID = 1,
			totalArea = {
				-75,
				20,
				90,
				70
			},
			playerArea = {
				-75,
				20,
				42,
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
							monsterTemplateID = 16001001,
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
							monsterTemplateID = 16001101,
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
							monsterTemplateID = 16001001,
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
							monsterTemplateID = 16001102,
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
							monsterTemplateID = 16001002,
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
							monsterTemplateID = 16001003,
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
							monsterTemplateID = 16001003,
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
							monsterTemplateID = 16001002,
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
						500
					},
					triggerParams = {
						bgm = "battle-roma-image"
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
						id = "XIONGYINGDEXUSHIGE30"
					}
				},
				{
					triggerType = 0,
					key = true,
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
							score = 0,
							moveCast = true,
							delay = 0.1,
							monsterTemplateID = 16001303,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 60,
								icon = "sairen"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 99,
									index = 0,
									switchParam = 1.5,
									setAI = 20006,
									addWeapon = {
										3002301
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 98,
									index = 99,
									switchParam = 4,
									setAI = 10001,
									addWeapon = {
										3002302
									},
									removeWeapon = {}
								},
								{
									index = 98,
									switchParam = 3,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3002302
									}
								},
								{
									index = 1,
									switchParam = 6,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										3002304
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 2,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										3002305
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 4,
									switchTo = 97,
									switchType = 1,
									addWeapon = {
										3002306
									},
									removeWeapon = {
										3002304
									}
								},
								{
									index = 97,
									switchParam = 2,
									switchTo = 95,
									switchType = 1,
									addWeapon = {
										3002302
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 96,
									index = 95,
									switchParam = 2,
									setAI = 70058,
									addWeapon = {
										3002313
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 96,
									switchParam = 3,
									setAI = 70058,
									addWeapon = {
										3002307,
										3002308,
										3002309
									},
									removeWeapon = {
										3002302,
										3002305,
										3002306
									}
								},
								{
									index = 4,
									switchParam = 4,
									switchTo = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3002307
									}
								},
								{
									index = 5,
									switchParam = 4,
									switchTo = 6,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3002308
									}
								},
								{
									index = 6,
									switchParam = 4,
									switchTo = 7,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 7,
									switchParam = 4,
									switchTo = 8,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3002309
									}
								},
								{
									index = 8,
									switchParam = 1,
									switchTo = 99,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3002313
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 16001007,
							moveCast = true,
							delay = 5,
							corrdinate = {
								5,
								0,
								58
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchParam = 180,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20009
								}
							}
						},
						reinforceDuration = 180
					}
				},
				{
					triggerType = 8,
					key = true,
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
