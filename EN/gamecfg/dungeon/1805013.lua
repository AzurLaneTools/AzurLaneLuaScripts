return {
	map_id = 10001,
	id = 1805013,
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
							monsterTemplateID = 16605102,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
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
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16605002,
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
							monsterTemplateID = 16605002,
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
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16605103,
							reinforceDelay = 6,
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
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16605002,
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
							monsterTemplateID = 16605002,
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
							monsterTemplateID = 16605302,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								50
							},
							bossData = {
								hpBarNum = 50,
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
									switchParam = 7,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3145101,
										3145102
									}
								},
								{
									switchParam = 8,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3145103,
										3145104
									},
									removeWeapon = {
										3145101,
										3145102
									}
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70125,
									addWeapon = {},
									removeWeapon = {
										3145103,
										3145104
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 12,
									addWeapon = {
										3145105,
										3145106
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 5,
									switchParam = 2.5,
									removeWeapon = {
										3145105,
										3145106
									}
								}
							}
						},
						{
							monsterTemplateID = 16605301,
							delay = 0,
							moveCast = true,
							corrdinate = {
								2,
								0,
								50
							},
							bossData = {
								hpBarNum = 50,
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
									switchParam = 5,
									addWeapon = {
										3145001
									}
								},
								{
									switchParam = 10.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3145002,
										3145003
									},
									removeWeapon = {
										3145001
									}
								},
								{
									switchParam = 12.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3145004
									},
									removeWeapon = {
										3145002,
										3145003
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 4,
									switchParam = 2.5,
									removeWeapon = {
										3145004
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
