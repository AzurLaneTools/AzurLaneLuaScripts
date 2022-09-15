return {
	id = 1680113,
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
							monsterTemplateID = 16200001,
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
							monsterTemplateID = 16200111,
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
							monsterTemplateID = 16200001,
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
							monsterTemplateID = 16200112,
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
							monsterTemplateID = 16200001,
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
							monsterTemplateID = 16200002,
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
							monsterTemplateID = 16200002,
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
							monsterTemplateID = 16200001,
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
						bgm = "musashi-2"
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						100
					},
					triggerParams = {
						id = "ZIJIANGJINLAN11"
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
							monsterTemplateID = 16200302,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 40,
								icon = "sairen"
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 15,
									index = 0,
									switchParam = 1.5,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 15,
									switchParam = 2,
									switchTo = 14,
									switchType = 1,
									addWeapon = {
										3020101
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 14,
									switchParam = 2,
									setAI = 70126,
									addWeapon = {
										3020102
									},
									removeWeapon = {
										3020101
									}
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 1,
									index = 13,
									switchParam = 0.5,
									addWeapon = {},
									removeWeapon = {
										3020102
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 4,
									setAI = 70093,
									addWeapon = {
										3020103,
										3020104,
										3020105
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3020103,
										3020104,
										3020105
									}
								},
								{
									index = 3,
									switchParam = 3,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										3020106,
										3020107,
										3020108,
										3020109,
										3020110
									},
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 3.5,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										3020111,
										3020112
									},
									removeWeapon = {
										3020106,
										3020107,
										3020108,
										3020109,
										3020110
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									setAI = 10001,
									addWeapon = {
										3020113
									},
									removeWeapon = {}
								},
								{
									index = 6,
									switchParam = 6,
									switchTo = 7,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3020111,
										3020112
									}
								},
								{
									switchParam = 1,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70126
								},
								{
									index = 8,
									switchParam = 5,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										3020114,
										3020115
									},
									removeWeapon = {
										3020113
									}
								},
								{
									index = 9,
									switchParam = 2,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										3020116
									},
									removeWeapon = {}
								},
								{
									index = 10,
									switchParam = 3,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3020114,
										3020115,
										3020116
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
							monsterTemplateID = 16200007,
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
