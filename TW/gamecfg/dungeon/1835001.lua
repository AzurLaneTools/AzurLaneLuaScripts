return {
	map_id = 10001,
	id = 1835001,
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
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16595003,
							sickness = 0.1,
							delay = 0,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								201010
							}
						}
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
					blockFlags = {
						1
					},
					spawn = {
						{
							deadFX = "Bossbomb",
							monsterTemplateID = 16645003,
							delay = 0,
							corrdinate = {
								-10,
								0,
								40
							},
							buffList = {
								201007,
								200914,
								200974
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									sickness = 0.1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 1,
									switchParam = 300,
									addWeapon = {
										3185003,
										3185004,
										3185005,
										3185006,
										3185007
									}
								}
							}
						},
						{
							monsterTemplateID = 16645004,
							delay = 0.1,
							corrdinate = {
								16,
								0,
								40
							},
							buffList = {
								201002,
								200914
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchParam = 300,
									switchTo = 1,
									sickness = 0.1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									switchParam = 3.6,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70264,
									addWeapon = {
										3185008,
										3185009
									}
								},
								{
									switchParam = 16,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3185010,
										3185011,
										3185012
									},
									removeWeapon = {
										3185008,
										3185009
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2,
									removeWeapon = {
										3185010,
										3185011,
										3185012
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 16,
									addWeapon = {
										3185014,
										3185015,
										3185016
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 2,
									removeWeapon = {
										3185014,
										3185015,
										3185016
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 6,
									switchParam = 3.6,
									addWeapon = {
										3185008,
										3185009
									}
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
						100
					},
					triggerParam = {},
					blockFlags = {
						2
					},
					spawn = {
						{
							deadFX = "Bossbomb",
							monsterTemplateID = 16645001,
							delay = 0,
							corrdinate = {
								-10,
								0,
								40
							},
							buffList = {
								200914
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									sickness = 0.1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 1,
									switchParam = 300,
									addWeapon = {
										3185103,
										3185104,
										3185105,
										3185106,
										3185107
									}
								}
							}
						},
						{
							monsterTemplateID = 16645002,
							delay = 0.1,
							corrdinate = {
								16,
								0,
								40
							},
							buffList = {
								201002,
								200914
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchParam = 300,
									switchTo = 1,
									sickness = 0.1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									switchParam = 3.6,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70264,
									addWeapon = {
										3185108,
										3185109
									}
								},
								{
									switchParam = 16,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3185110,
										3185111,
										3185112
									},
									removeWeapon = {
										3185108,
										3185109
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 2,
									removeWeapon = {
										3185110,
										3185111,
										3185112
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 16,
									addWeapon = {
										3185114,
										3185115,
										3185116
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 2,
									removeWeapon = {
										3185114,
										3185115,
										3185116
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 6,
									switchParam = 3.6,
									addWeapon = {
										3185108,
										3185109
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
						101,
						102
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
