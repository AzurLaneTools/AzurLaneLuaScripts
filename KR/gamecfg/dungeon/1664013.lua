return {
	id = 1664013,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
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
							monsterTemplateID = 16004001,
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
							monsterTemplateID = 16004101,
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
							monsterTemplateID = 16004001,
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
							monsterTemplateID = 16004102,
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
							monsterTemplateID = 16004002,
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
							monsterTemplateID = 16004003,
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
							monsterTemplateID = 16004003,
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
							monsterTemplateID = 16004002,
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
						bgm = "battle-roma-image"
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
							monsterTemplateID = 16004301,
							delay = 0.1,
							moveCast = true,
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
									switchParam = 1.5,
									switchTo = 99,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										3005401
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 98,
									index = 99,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3005402
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 1,
									index = 98,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3005402
									}
								},
								{
									switchParam = 6,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										3005404
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3005405
									},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 97,
									index = 3,
									switchType = 1,
									addWeapon = {
										3005406
									},
									removeWeapon = {
										3005404
									}
								},
								{
									switchParam = 2,
									switchTo = 95,
									index = 97,
									switchType = 1,
									addWeapon = {
										3005402
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 96,
									index = 95,
									switchType = 1,
									setAI = 70058,
									addWeapon = {
										3005413
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 4,
									index = 96,
									switchType = 1,
									setAI = 70058,
									addWeapon = {
										3005407,
										3005408,
										3005409
									},
									removeWeapon = {
										3005402,
										3005405,
										3005406
									}
								},
								{
									switchParam = 4,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3005407
									}
								},
								{
									switchParam = 4,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3005408
									}
								},
								{
									switchParam = 4,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3005409
									}
								},
								{
									switchParam = 1,
									switchTo = 99,
									index = 8,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3005413
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
							monsterTemplateID = 16004007,
							delay = 5,
							moveCast = true,
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
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 180,
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
