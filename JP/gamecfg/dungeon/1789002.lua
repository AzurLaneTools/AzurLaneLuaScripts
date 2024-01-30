return {
	id = 1789002,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			passCondition = 1,
			backGroundStageID = 1,
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
						timeout = 20
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 40
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
							deadFX = "chengbao_yanhua_stg",
							delay = 0,
							monsterTemplateID = 16589201,
							sickness = 0.5,
							corrdinate = {
								30,
								0,
								30
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							deadFX = "chengbao_yanhua_stg",
							delay = 0,
							monsterTemplateID = 16589201,
							sickness = 0.5,
							corrdinate = {
								30,
								0,
								70
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 16589202,
							delay = 0,
							deadFX = "chengbao_yanhua_stg",
							corrdinate = {
								-5,
								0,
								50
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
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "chengbao_yanhua_stg",
							delay = 0,
							monsterTemplateID = 16589201,
							sickness = 0.5,
							corrdinate = {
								30,
								0,
								30
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							deadFX = "chengbao_yanhua_stg",
							delay = 1,
							monsterTemplateID = 16589201,
							sickness = 0.5,
							corrdinate = {
								30,
								0,
								60
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							deadFX = "chengbao_yanhua_stg",
							delay = 1,
							monsterTemplateID = 16589201,
							sickness = 0.5,
							corrdinate = {
								30,
								0,
								40
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							deadFX = "chengbao_yanhua_stg",
							delay = 0,
							monsterTemplateID = 16589201,
							sickness = 0.5,
							corrdinate = {
								30,
								0,
								70
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 16589202,
							delay = 0,
							deadFX = "chengbao_yanhua_stg",
							corrdinate = {
								-5,
								0,
								50
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
						102,
						203
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "chengbao_yanhua_stg",
							delay = 0,
							monsterTemplateID = 16589201,
							sickness = 0.5,
							corrdinate = {
								30,
								0,
								30
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							deadFX = "chengbao_yanhua_stg",
							delay = 0,
							monsterTemplateID = 16589201,
							sickness = 0.5,
							corrdinate = {
								30,
								0,
								50
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							deadFX = "chengbao_yanhua_stg",
							delay = 0,
							monsterTemplateID = 16589201,
							sickness = 0.5,
							corrdinate = {
								30,
								0,
								70
							},
							buffList = {
								8001,
								8002
							}
						},
						{
							monsterTemplateID = 16589202,
							delay = 0,
							deadFX = "chengbao_yanhua_stg",
							corrdinate = {
								-5,
								0,
								40
							}
						},
						{
							monsterTemplateID = 16589202,
							delay = 0,
							deadFX = "chengbao_yanhua_stg",
							corrdinate = {
								-5,
								0,
								60
							}
						}
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						101,
						102,
						103
					},
					triggerParams = {
						bgm = "main-chunjie5-1"
					}
				},
				{
					triggerType = 0,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						101,
						102,
						103
					},
					triggerParams = {},
					spawn = {
						{
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 16589203,
							corrdinate = {
								-5,
								0,
								60
							},
							bossData = {
								hpBarNum = 60,
								icon = ""
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20013
								},
								{
									index = 1,
									switchParam = 8.5,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										3119207
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 4,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										3119208
									},
									removeWeapon = {
										3119207
									}
								},
								{
									index = 3,
									switchParam = 11,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										3119210,
										3119212
									},
									removeWeapon = {
										3119208
									}
								},
								{
									index = 4,
									switchParam = 1,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3119210,
										3119212
									}
								}
							}
						},
						{
							score = 0,
							moveCast = true,
							delay = 0,
							monsterTemplateID = 16589204,
							corrdinate = {
								-5,
								0,
								40
							},
							bossData = {
								hpBarNum = 60,
								icon = ""
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20014
								},
								{
									index = 1,
									switchParam = 8.5,
									switchTo = 2,
									switchType = 1,
									addWeapon = {
										3119206
									},
									removeWeapon = {}
								},
								{
									index = 2,
									switchParam = 4,
									switchTo = 3,
									switchType = 1,
									addWeapon = {
										3119208
									},
									removeWeapon = {
										3119206
									}
								},
								{
									index = 3,
									switchParam = 11,
									switchTo = 4,
									switchType = 1,
									addWeapon = {
										3119209,
										3119211
									},
									removeWeapon = {
										3119208
									}
								},
								{
									index = 4,
									switchParam = 1,
									switchTo = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3119209,
										3119211
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
						104
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
