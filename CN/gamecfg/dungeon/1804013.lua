return {
	map_id = 10001,
	id = 1804013,
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
							monsterTemplateID = 16604102,
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
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16604002,
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
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16604002,
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "idol_bomb_stg",
							monsterTemplateID = 16604103,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								55
							}
						}
					},
					reinforcement = {
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16604002,
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
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16604002,
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
							deadFX = "idol_bomb_stg",
							monsterTemplateID = 16604301,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								50
							},
							bossData = {
								hpBarNum = 60,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 1,
									addWeapon = {
										3144001
									}
								},
								{
									switchParam = 8,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3144002
									},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3144003,
										3144004
									},
									removeWeapon = {
										3144001,
										3144002
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									switchParam = 2,
									index = 4,
									setAI = 70125,
									addBuff = {
										200914
									},
									removeWeapon = {
										3144003,
										3144004
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 3,
									addWeapon = {
										3144005,
										3144006
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1,
									addWeapon = {
										3144007
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 1,
									addWeapon = {
										3144008
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 1,
									addWeapon = {
										3144009
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 1,
									addWeapon = {
										3144010
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 1,
									addWeapon = {
										3144011
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 1,
									addWeapon = {
										3144012
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 1,
									addWeapon = {
										3144013
									}
								},
								{
									switchType = 1,
									switchTo = 14,
									index = 13,
									switchParam = 5.5,
									addWeapon = {
										3144014
									}
								},
								{
									switchTo = 1,
									switchParam = 2,
									index = 14,
									switchType = 1,
									removeBuff = {
										200914
									},
									removeWeapon = {
										3144005,
										3144006,
										3144007,
										3144008,
										3144009,
										3144010,
										3144011,
										3144012,
										3144013,
										3144014
									}
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
