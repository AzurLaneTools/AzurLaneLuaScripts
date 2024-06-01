return {
	id = 1643113,
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
							monsterTemplateID = 15803011,
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
							monsterTemplateID = 15803111,
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
							monsterTemplateID = 15803011,
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
							monsterTemplateID = 15803112,
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
							monsterTemplateID = 15803012,
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
							monsterTemplateID = 15803013,
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
							monsterTemplateID = 15803013,
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
							monsterTemplateID = 15803012,
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
							monsterTemplateID = 15803302,
							delay = 0,
							moveCast = true,
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
									dive = "STATE_RAID",
									switchParam = 1.5,
									index = 0,
									switchType = 1,
									switchTo = 15,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 14,
									index = 15,
									switchType = 1,
									addWeapon = {
										892502
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 13,
									index = 14,
									switchType = 1,
									addWeapon = {
										892501
									},
									removeWeapon = {
										892502
									}
								},
								{
									switchParam = 2,
									switchTo = 12,
									index = 13,
									switchType = 1,
									addWeapon = {
										892502
									},
									removeWeapon = {
										892501
									}
								},
								{
									switchParam = 2,
									switchTo = 11,
									index = 12,
									switchType = 1,
									setAI = 70126,
									addWeapon = {
										892501
									},
									removeWeapon = {
										892502
									}
								},
								{
									switchParam = 0.5,
									dive = "STATE_FLOAT",
									index = 11,
									switchType = 1,
									switchTo = 1,
									addWeapon = {},
									removeWeapon = {
										892501
									}
								},
								{
									switchParam = 3,
									switchTo = 2,
									index = 1,
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
									switchParam = 2,
									switchTo = 3,
									index = 2,
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
									switchParam = 4,
									switchTo = 99,
									index = 3,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 0.5,
									switchTo = 98,
									index = 99,
									switchType = 1,
									addWeapon = {
										892510
									},
									removeWeapon = {
										892509
									}
								},
								{
									switchParam = 5,
									switchTo = 5,
									index = 98,
									switchType = 1,
									addWeapon = {
										892511
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {
										892511
									}
								},
								{
									switchParam = 5,
									switchTo = 8,
									index = 6,
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
									switchParam = 3.5,
									switchTo = 16,
									index = 8,
									switchType = 1,
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
									switchParam = 3.5,
									switchTo = 17,
									index = 16,
									switchType = 1,
									addWeapon = {
										892513
									},
									removeWeapon = {
										892512
									}
								},
								{
									switchParam = 2.5,
									switchTo = 18,
									index = 17,
									switchType = 1,
									setAI = 70086,
									addWeapon = {
										892512
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 19,
									index = 18,
									switchType = 1,
									addWeapon = {
										892520
									},
									removeWeapon = {
										892512
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 19,
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
