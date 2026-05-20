return {
	id = 2032113,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-70,
				20,
				90,
				70
			},
			playerArea = {
				-70,
				20,
				37,
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
					waveIndex = 201,
					preWaves = {},
					triggerParams = {
						timeout = 18
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
							monsterTemplateID = 16852002,
							delay = 0,
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
							monsterTemplateID = 16852003,
							delay = 0,
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
							monsterTemplateID = 16852002,
							delay = 0,
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
						201
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16852003,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								0,
								0,
								60
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16852003,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								0,
								0,
								40
							},
							buffList = {
								8001,
								8007
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16852002,
							delay = 0,
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
							monsterTemplateID = 16852001,
							delay = 0,
							corrdinate = {
								-10,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16852001,
							delay = 0,
							corrdinate = {
								-10,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16852002,
							delay = 0,
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
					triggerType = 0,
					key = true,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						500,
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16852302,
							reinforceDelay = 6,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 20,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 3
								},
								{
									switchParam = 7,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										3392104
									},
									removeWeapon = {
										3392105
									}
								},
								{
									switchParam = 7,
									switchTo = 1,
									index = 2,
									switchType = 1,
									addWeapon = {
										3392105
									},
									removeWeapon = {
										3392104
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16852001,
							delay = 0,
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
							monsterTemplateID = 16852001,
							delay = 0,
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
