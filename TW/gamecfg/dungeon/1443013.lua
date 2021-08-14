return {
	map_id = 10001,
	id = 1443013,
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
							monsterTemplateID = 14003001,
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
							monsterTemplateID = 14003101,
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
							monsterTemplateID = 14003001,
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
							monsterTemplateID = 14003102,
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
							monsterTemplateID = 14003001,
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
							monsterTemplateID = 14003003,
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
							monsterTemplateID = 14003003,
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
							monsterTemplateID = 14003001,
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
						bgm = "battle-boss-3"
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
						id = "DIEHAIMENGHUA24"
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
							monsterTemplateID = 14003301,
							moveCast = true,
							delay = 0,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 60,
								icon = "sairenqianting_M"
							},
							buffList = {
								8001,
								8730
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 2,
									index = 0,
									switchParam = 1,
									setAI = 70109
								},
								{
									index = 2,
									switchParam = 4,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										693606
									},
									removeWeapon = {}
								},
								{
									index = 3,
									switchParam = 4,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										693605
									},
									removeWeapon = {
										693606
									}
								},
								{
									index = 4,
									switchParam = 4,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										693607,
										693608
									},
									removeWeapon = {
										693605
									}
								},
								{
									index = 5,
									switchParam = 3,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										693605
									},
									removeWeapon = {
										693607,
										693608
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 5,
									setAI = 70093,
									addWeapon = {
										693609
									},
									removeWeapon = {
										693605
									}
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 8,
									index = 7,
									switchParam = 0.5,
									setAI = 10001,
									removeWeapon = {
										693609
									}
								},
								{
									index = 8,
									switchParam = 1.5,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										693601
									},
									removeWeapon = {
										693605
									}
								},
								{
									index = 9,
									switchParam = 2,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										693602
									},
									removeWeapon = {}
								},
								{
									index = 10,
									switchParam = 7.5,
									switchTo = 11,
									switchType = 1,
									addWeapon = {
										693603
									},
									removeWeapon = {}
								},
								{
									index = 11,
									switchParam = 3,
									switchTo = 12,
									switchType = 1,
									addWeapon = {
										693604,
										693605
									},
									removeWeapon = {
										693601,
										693602,
										693603
									}
								},
								{
									index = 12,
									switchParam = 2.5,
									switchTo = 13,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										693604,
										693605
									}
								},
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 2,
									index = 13,
									switchParam = 2,
									setAI = 70109,
									addWeapon = {},
									removeWeapon = {}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 14003001,
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
							monsterTemplateID = 14003001,
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
						},
						{
							monsterTemplateID = 14003008,
							moveCast = true,
							delay = 0,
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
									switchParam = 15,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20015
								},
								{
									switchParam = 10,
									dive = "STATE_FLOAT",
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 20006
								},
								{
									switchParam = 10,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 2,
									switchType = 1
								}
							}
						},
						{
							monsterTemplateID = 14003008,
							moveCast = true,
							delay = 0,
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
									switchParam = 15,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20015
								},
								{
									switchParam = 10,
									dive = "STATE_FLOAT",
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 20006
								},
								{
									switchParam = 10,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 2,
									switchType = 1
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
