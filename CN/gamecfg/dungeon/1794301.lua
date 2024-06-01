return {
	id = 1794301,
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
							monsterTemplateID = 16594201,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								-5,
								0,
								60
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 3.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70236,
									addWeapon = {
										2975009
									},
									removeWeapon = {
										2975014
									}
								},
								{
									switchParam = 4,
									switchTo = 1,
									index = 2,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										2975014
									},
									removeWeapon = {
										2975009
									}
								}
							}
						},
						{
							monsterTemplateID = 16594202,
							reinforceDelay = 6,
							delay = 0,
							corrdinate = {
								-5,
								0,
								40
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 3,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70237,
									addWeapon = {
										2975029
									},
									removeWeapon = {
										2975019
									}
								},
								{
									switchParam = 3.5,
									switchTo = 1,
									index = 2,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										2975019
									},
									removeWeapon = {
										2975029
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16594003,
							sickness = 0.3,
							delay = 0.5,
							corrdinate = {
								-5,
								0,
								75
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							monsterTemplateID = 16594003,
							sickness = 0.3,
							delay = 0.5,
							corrdinate = {
								-5,
								0,
								25
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							monsterTemplateID = 16594002,
							sickness = 0.3,
							delay = 0,
							corrdinate = {
								-12,
								0,
								62
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							monsterTemplateID = 16594002,
							sickness = 0.3,
							delay = 0,
							corrdinate = {
								-12,
								0,
								38
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 3001,
					conditionType = 1,
					preWaves = {
						100
					},
					blockFlags = {
						200770
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16595103,
							deadFX = "none",
							delay = 0,
							moveCast = true,
							corrdinate = {
								60,
								0,
								55
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 7,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 1,
									switchParam = 300,
									addBuff = {
										200773
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
						101
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
