return {
	map_id = 10001,
	id = 1544013,
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
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 15004002,
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
							monsterTemplateID = 15004102,
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
							monsterTemplateID = 15004002,
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
							templateID = 819015,
							totalNumber = 6,
							weaponID = {
								1100974
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
							monsterTemplateID = 15004103,
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
							monsterTemplateID = 15004001,
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
							monsterTemplateID = 15004002,
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
							monsterTemplateID = 15004002,
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
							monsterTemplateID = 15004001,
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
							monsterTemplateID = 15004301,
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
								hpBarNum = 50,
								icon = "chunxiang"
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 90034,
									addBuff = {},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 1,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										819511
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										819517,
										819512
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 4,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										819513
									},
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 2,
									switchTo = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										819513
									}
								},
								{
									index = 5,
									switchParam = 0.2,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										819514
									},
									removeWeapon = {
										819517,
										819512
									}
								},
								{
									index = 6,
									switchParam = 1,
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
									addWeapon = {
										819513
									},
									removeWeapon = {}
								},
								{
									index = 8,
									switchParam = 2,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										819515
									},
									removeWeapon = {
										819514,
										819513
									}
								},
								{
									index = 9,
									switchParam = 12,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										819516
									},
									removeWeapon = {
										819515
									}
								},
								{
									index = 10,
									switchParam = 3,
									switchTo = 11,
									switchType = 1,
									addWeapon = {
										819517,
										819512
									},
									removeWeapon = {
										819516
									}
								},
								{
									index = 11,
									switchParam = 5,
									switchTo = 12,
									switchType = 1,
									addWeapon = {
										819518
									},
									removeWeapon = {
										819517
									}
								},
								{
									index = 12,
									switchParam = 14,
									switchTo = 13,
									switchType = 1,
									addWeapon = {
										819519
									},
									removeWeapon = {
										819518,
										819512
									}
								},
								{
									index = 13,
									switchParam = 2,
									switchTo = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										819519
									}
								}
							}
						},
						{
							monsterTemplateID = 15004302,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-5,
								0,
								45
							},
							buffList = {
								8764
							},
							bossData = {
								hpBarNum = 50,
								icon = "qianzao"
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
									switchParam = 1,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										819511,
										819524,
										819525,
										819526
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 3,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										819523,
										819512
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 4,
									switchTo = 4,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 4,
									switchParam = 2,
									switchTo = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 5,
									switchParam = 2,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										819522
									},
									removeWeapon = {
										819523,
										819512
									}
								},
								{
									index = 7,
									switchParam = 3.2,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										819513
									},
									removeWeapon = {}
								},
								{
									index = 8,
									switchParam = 2,
									switchTo = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										819522,
										819513
									}
								},
								{
									index = 9,
									switchParam = 12,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										819521
									},
									removeWeapon = {}
								},
								{
									index = 10,
									switchParam = 8,
									switchTo = 11,
									switchType = 1,
									addWeapon = {
										819523
									},
									removeWeapon = {
										819521
									}
								},
								{
									index = 11,
									switchParam = 5,
									switchTo = 12,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										819523
									}
								},
								{
									index = 12,
									switchParam = 6,
									switchTo = 13,
									switchType = 1,
									addWeapon = {
										819522
									},
									removeWeapon = {}
								},
								{
									index = 13,
									switchParam = 8,
									switchTo = 14,
									switchType = 1,
									addWeapon = {
										819513
									},
									removeWeapon = {
										819522
									}
								},
								{
									index = 14,
									switchParam = 2,
									switchTo = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										819513
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 15004002,
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
							monsterTemplateID = 15004002,
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
