return {
	map_id = 10001,
	id = 1855001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
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
					key = true,
					waveIndex = 105,
					preWaves = {},
					triggerParams = {
						timeout = 1
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
							deadFX = "none",
							monsterTemplateID = 16665001,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							buffList = {
								201103
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
									switchParam = 5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3205001
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 2.5,
									addWeapon = {
										3205002
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 6,
									addWeapon = {
										3205003
									}
								},
								{
									switchParam = 1,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70188,
									addWeapon = {
										3205006
									},
									removeWeapon = {
										3205001,
										3205002,
										3205003
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 16,
									addWeapon = {
										3205004,
										3205005
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 6,
									switchParam = 2.5,
									removeWeapon = {
										3205004,
										3205005,
										3205006
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 999,
									switchParam = 300,
									setAI = 20006
								}
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
							monsterTemplateID = 16665002,
							sickness = 0.1,
							delay = 0.5,
							corrdinate = {
								-10,
								0,
								65
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							buffList = {
								200914,
								201106,
								201140
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 0.5,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 8,
									addWeapon = {
										3205008
									}
								},
								{
									switchParam = 17,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3205011
									},
									removeWeapon = {
										3205008
									}
								},
								{
									switchParam = 2,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70271,
									removeWeapon = {
										3205011
									}
								},
								{
									switchParam = 21,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70273,
									addWeapon = {
										3205013,
										3205015
									}
								},
								{
									switchParam = 1,
									switchTo = 1,
									index = 5,
									switchType = 1,
									setAI = 70271,
									removeWeapon = {
										3205013,
										3205015
									}
								}
							}
						},
						{
							monsterTemplateID = 16665003,
							sickness = 0.1,
							delay = 0.5,
							corrdinate = {
								-10,
								0,
								39
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							buffList = {
								200914,
								201106,
								201140
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 0.5,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 8,
									addWeapon = {
										3205009
									}
								},
								{
									switchParam = 17,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3205012
									},
									removeWeapon = {
										3205009
									}
								},
								{
									switchParam = 2,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70272,
									removeWeapon = {
										3205012
									}
								},
								{
									switchParam = 21,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70273,
									addWeapon = {
										3205014,
										3205016
									}
								},
								{
									switchParam = 2,
									switchTo = 1,
									index = 5,
									switchType = 1,
									setAI = 70272,
									removeWeapon = {
										3205014,
										3205016
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 1,
					preWaves = {
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16665004,
							sickness = 0.1,
							delay = 0.5,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 3,
									index = 0,
									switchParam = 2,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
									addBuff = {
										201109
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 4,
									switchParam = 300,
									addWeapon = {
										3205018,
										3205019,
										3205020,
										3205021,
										3205022,
										3205025
									}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					conditionType = 1,
					preWaves = {
						103
					},
					triggerParams = {}
				},
				{
					triggerType = 11,
					waveIndex = 4001,
					conditionType = 1,
					preWaves = {},
					triggerParams = {
						key = "warning",
						op = 0
					}
				}
			}
		}
	},
	fleet_prefab = {}
}
