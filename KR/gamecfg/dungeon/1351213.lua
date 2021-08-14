return {
	map_id = 10001,
	id = 1351213,
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
							monsterTemplateID = 13300251,
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
							monsterTemplateID = 13300256,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 13300251,
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
					waveIndex = 301,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 13300261,
							moveCast = true,
							delay = 0,
							corrdinate = {
								5,
								0,
								85
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchParam = 10,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20007
								},
								{
									switchParam = 10,
									dive = "STATE_RAID",
									index = 1,
									switchType = 1,
									setAI = 20009
								}
							}
						},
						{
							monsterTemplateID = 13300261,
							moveCast = true,
							delay = 0,
							corrdinate = {
								5,
								0,
								45
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchParam = 10,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20007
								},
								{
									switchParam = 10,
									dive = "STATE_RAID",
									index = 1,
									switchType = 1,
									setAI = 20009
								}
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
							monsterTemplateID = 13300257,
							reinforceDelay = 6,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13300251,
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
							monsterTemplateID = 13300251,
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
							templateID = 1000841,
							totalNumber = 3,
							weaponID = {
								1000841
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						102,
						101
					},
					triggerParams = {
						bgm = "hunhe-boss"
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
						id = "WEICENGHUNHE30"
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
							monsterTemplateID = 13300222,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								-15,
								0,
								55
							},
							bossData = {
								hpBarNum = 40,
								icon = "unknown5"
							},
							buffList = {
								8001,
								8007,
								8675,
								8671
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
									switchParam = 3,
									switchTo = 14,
									switchType = 1,
									addWeapon = {
										620134
									},
									removeWeapon = {}
								},
								{
									index = 14,
									switchParam = 3,
									switchTo = 13,
									switchType = 1,
									addWeapon = {
										620135
									},
									removeWeapon = {
										620134
									}
								},
								{
									index = 13,
									switchParam = 3,
									switchTo = 12,
									switchType = 1,
									addWeapon = {
										620134
									},
									removeWeapon = {
										620135
									}
								},
								{
									index = 12,
									switchParam = 0.5,
									switchTo = 11,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										620134
									}
								},
								{
									switchType = 1,
									dive = "STATE_FLOAT",
									switchTo = 1,
									index = 11,
									switchParam = 0.5,
									addWeapon = {
										620133
									},
									removeWeapon = {}
								},
								{
									index = 1,
									switchParam = 3,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										620118,
										620119,
										620120,
										620121
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 2,
									switchTo = 3,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										620118,
										620119,
										620120,
										620121
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 4,
									setAI = 10001,
									addWeapon = {
										620124
									},
									removeWeapon = {
										620133
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 3,
									setAI = 70086,
									addWeapon = {
										620125,
										620126,
										620127,
										620128
									},
									removeWeapon = {}
								},
								{
									index = 5,
									switchParam = 3,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										620133
									},
									removeWeapon = {
										620124,
										620125,
										620126,
										620127,
										620128
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 3,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 7,
									switchParam = 4,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										620124
									},
									removeWeapon = {
										620133
									}
								},
								{
									index = 8,
									switchParam = 3,
									switchTo = 9,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										620124
									}
								},
								{
									index = 9,
									switchParam = 6,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										620131,
										620132
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 0.5,
									setAI = 70086,
									addWeapon = {},
									removeWeapon = {
										620131,
										620132
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 13300252,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 13300261,
							moveCast = true,
							delay = 0,
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
									switchParam = 99,
									dive = "STATE_RAID",
									index = 0,
									switchType = 1,
									setAI = 20009
								}
							}
						},
						{
							monsterTemplateID = 13300252,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
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
