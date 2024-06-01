return {
	map_id = 10001,
	id = 1443113,
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
							monsterTemplateID = 14003001,
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
							monsterTemplateID = 14003101,
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
							monsterTemplateID = 14003001,
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
							monsterTemplateID = 14003102,
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
							monsterTemplateID = 14003001,
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
							monsterTemplateID = 14003003,
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
							monsterTemplateID = 14003003,
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
							monsterTemplateID = 14003001,
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
						bgm = "battle-boss-tiancheng"
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
						id = "DIEHAIMENGHUA33"
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
							monsterTemplateID = 14003302,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 60,
								icon = "lafei"
							},
							buffList = {
								8523
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 0.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										693701
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										693703
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										693705
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										693702
									},
									removeWeapon = {
										693701,
										693703
									}
								},
								{
									switchParam = 1.5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										693704
									},
									removeWeapon = {
										693705
									}
								},
								{
									switchParam = 0.5,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										693704
									}
								},
								{
									switchParam = 1.5,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										693704
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										693703
									},
									removeWeapon = {
										693702,
										693704
									}
								},
								{
									switchParam = 1.5,
									switchTo = 11,
									index = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										693703
									}
								},
								{
									switchParam = 0.6,
									switchTo = 12,
									index = 11,
									switchType = 1,
									addWeapon = {
										693707
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.7,
									switchTo = 13,
									index = 12,
									switchType = 1,
									addWeapon = {
										693706,
										693709
									},
									removeWeapon = {}
								},
								{
									switchParam = 12,
									switchTo = 14,
									index = 13,
									switchType = 1,
									addWeapon = {
										693708
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 15,
									index = 14,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										693706,
										693707,
										693708,
										693709
									}
								},
								{
									switchParam = 3,
									switchTo = 16,
									index = 15,
									switchType = 1,
									addWeapon = {
										693710
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 16,
									switchType = 2,
									addWeapon = {},
									removeWeapon = {
										693710
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14003001,
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
							monsterTemplateID = 14003001,
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
						},
						{
							monsterTemplateID = 14003008,
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
							monsterTemplateID = 14003008,
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
