return {
	id = 2054013,
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
							monsterTemplateID = 16884002,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
							corrdinate = {
								0,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16884003,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16884002,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
							monsterTemplateID = 16884003,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16884003,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16884002,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
							corrdinate = {
								-5,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16884001,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
							corrdinate = {
								0,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16884001,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
							corrdinate = {
								0,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16884002,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
							corrdinate = {
								-5,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						102,
						101
					},
					triggerParams = {
						bgm = "theme-richard"
					}
				},
				{
					triggerType = 0,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						400
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16884301,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 80,
								icon = ""
							},
							buffList = {
								8909,
								201350
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 1
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 8,
									addWeapon = {
										3424001
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									switchParam = 1,
									index = 2,
									addBuff = {
										201873
									},
									removeWeapon = {
										3424001
									}
								},
								{
									switchParam = 8,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70220,
									addWeapon = {
										3424002,
										3424003
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 3,
									setAI = 70306
								},
								{
									switchType = 1,
									switchTo = 6,
									switchParam = 1,
									index = 5,
									addBuff = {
										201861
									},
									removeWeapon = {
										3424002,
										3424003
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1,
									addWeapon = {
										3424004,
										3424005,
										3424006
									}
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 28
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 3,
									removeWeapon = {
										3424004,
										3424005,
										3424006
									}
								},
								{
									switchType = 1,
									switchParam = 4,
									switchTo = 10,
									index = 9,
									setAI = 75016,
									removeBuff = {
										201873
									},
									addWeapon = {
										3424007
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 10,
									switchParam = 1.5,
									removeWeapon = {
										3424007
									}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						103
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
