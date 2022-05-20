return {
	id = 1643113,
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
							monsterTemplateID = 15803011,
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
							monsterTemplateID = 15803111,
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
							monsterTemplateID = 15803011,
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
							monsterTemplateID = 15803112,
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
							monsterTemplateID = 15803012,
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
							monsterTemplateID = 15803013,
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
							monsterTemplateID = 15803013,
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
							monsterTemplateID = 15803012,
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
						bgm = "battle-inthememory"
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						102,
						101
					},
					triggerParams = {
						id = "HONGCAIDEZHONGMUQU26"
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
							delay = 0,
							monsterTemplateID = 15803302,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8671
							},
							bossData = {
								hpBarNum = 60,
								icon = ""
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
										892502
									},
									removeWeapon = {}
								},
								{
									index = 14,
									switchParam = 2,
									switchTo = 13,
									switchType = 1,
									addWeapon = {
										892501
									},
									removeWeapon = {
										892502
									}
								},
								{
									index = 13,
									switchParam = 2,
									switchTo = 12,
									switchType = 1,
									addWeapon = {
										892502
									},
									removeWeapon = {
										892501
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 12,
									switchParam = 2,
									setAI = 70126,
									addWeapon = {
										892501
									},
									removeWeapon = {
										892502
									}
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 1,
									index = 11,
									switchParam = 0.5,
									addWeapon = {},
									removeWeapon = {
										892501
									}
								},
								{
									index = 1,
									switchParam = 3,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										892503,
										892504,
										892505,
										892506
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 2,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										892509
									},
									removeWeapon = {
										892503,
										892504,
										892505,
										892506
									}
								},
								{
									switchType = 1,
									switchTo = 99,
									index = 3,
									switchParam = 4,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 99,
									switchParam = 0.5,
									switchTo = 98,
									switchType = 1,
									addWeapon = {
										892510
									},
									removeWeapon = {
										892509
									}
								},
								{
									index = 98,
									switchParam = 5,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										892511
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {
										892511
									}
								},
								{
									index = 6,
									switchParam = 5,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										892514,
										892515,
										892516,
										892517
									},
									removeWeapon = {
										892510
									}
								},
								{
									switchType = 1,
									switchTo = 16,
									index = 8,
									switchParam = 3.5,
									setAI = 10001,
									addWeapon = {
										892512
									},
									removeWeapon = {
										892514,
										892515,
										892516,
										892517
									}
								},
								{
									index = 16,
									switchParam = 3.5,
									switchTo = 17,
									switchType = 1,
									addWeapon = {
										892513
									},
									removeWeapon = {
										892512
									}
								},
								{
									switchType = 1,
									switchTo = 18,
									index = 17,
									switchParam = 2.5,
									setAI = 70086,
									addWeapon = {
										892512
									},
									removeWeapon = {}
								},
								{
									index = 18,
									switchParam = 2.5,
									switchTo = 19,
									switchType = 1,
									addWeapon = {
										892520
									},
									removeWeapon = {
										892512
									}
								},
								{
									index = 19,
									switchType = 1,
									switchTo = 1,
									switchParam = 1,
									removeWeapon = {
										892513,
										892520
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
							monsterTemplateID = 15803017,
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
