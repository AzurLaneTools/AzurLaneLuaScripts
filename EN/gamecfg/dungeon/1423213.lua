return {
	id = 1423213,
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
							monsterTemplateID = 13900321,
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
							monsterTemplateID = 13900327,
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
							monsterTemplateID = 13900321,
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
							monsterTemplateID = 13900328,
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
							monsterTemplateID = 13900321,
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
							monsterTemplateID = 13900323,
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
							monsterTemplateID = 13900323,
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
							monsterTemplateID = 13900321,
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
						bgm = "xinnong-2"
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						400
					},
					triggerParams = {
						id = "YONGYEHUANGUANG33"
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
						id = "YONGYEHUANGUANG34"
					}
				},
				{
					triggerType = 3,
					key = true,
					waveIndex = 502,
					preWaves = {
						501
					},
					triggerParams = {
						id = "YONGYEHUANGUANG35",
						progress = 100
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
							monsterTemplateID = 13900383,
							moveCast = true,
							delay = 0,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 80,
								icon = "qingchuzhe"
							},
							buffList = {
								8714
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 0.1,
									setAI = 20006,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 3,
									setAI = 10001,
									addWeapon = {
										680346,
										680347
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 2,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										680350
									},
									removeWeapon = {
										680346,
										680347
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2.5,
									setAI = 70098,
									addWeapon = {
										680351
									},
									removeWeapon = {
										680350
									}
								},
								{
									index = 4,
									switchParam = 2.5,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										680350,
										680352
									},
									removeWeapon = {
										680351
									}
								},
								{
									index = 5,
									switchParam = 10,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										680353
									},
									removeWeapon = {
										680350
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 6,
									setAI = 10001,
									addWeapon = {
										680354,
										680355
									},
									removeWeapon = {
										680352,
										680353
									}
								},
								{
									index = 7,
									switchParam = 2,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										680359,
										680360
									},
									removeWeapon = {
										680354,
										680355
									}
								},
								{
									index = 8,
									switchParam = 1,
									switchTo = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										680360
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 5,
									setAI = 70093,
									addWeapon = {
										680360
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 3.5,
									setAI = 20006,
									addWeapon = {
										680356,
										680357,
										680358
									},
									removeWeapon = {
										680360
									}
								},
								{
									index = 11,
									switchParam = 1,
									switchTo = 12,
									switchType = 1,
									addWeapon = {
										680361
									},
									removeWeapon = {
										680356,
										680357,
										680358,
										680359
									}
								},
								{
									index = 12,
									switchParam = 0.5,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										680361
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
							monsterTemplateID = 13900015,
							moveCast = true,
							delay = 5,
							corrdinate = {
								5,
								0,
								65
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
