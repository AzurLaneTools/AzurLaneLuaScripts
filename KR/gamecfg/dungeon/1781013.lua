return {
	id = 1781013,
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
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						100
					},
					triggerParams = {
						id = "XINGHAIZHUGUANG20"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						500
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0.5,
							monsterTemplateID = 16581004,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						}
					},
					reinforcement = {
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581001,
							corrdinate = {
								5,
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
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581002,
							corrdinate = {
								0,
								0,
								65
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581002,
							corrdinate = {
								0,
								0,
								35
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581001,
							corrdinate = {
								5,
								0,
								25
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0.5,
							monsterTemplateID = 16581005,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						}
					},
					reinforcement = {
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581001,
							corrdinate = {
								5,
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
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581002,
							corrdinate = {
								0,
								0,
								65
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581002,
							corrdinate = {
								0,
								0,
								35
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581001,
							corrdinate = {
								5,
								0,
								25
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						102,
						101
					},
					triggerParams = {
						bgm = "battle-boss-ucnf"
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
							deadFX = "udf_shanshuo",
							reinforceDelay = 6,
							sickness = 0.1,
							delay = 1.5,
							monsterTemplateID = 16581301,
							corrdinate = {
								0,
								0,
								40
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							},
							bossData = {
								hpBarNum = 60,
								icon = ""
							},
							phase = {
								{
									switchParam = 1,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 70238,
									addWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										3111001,
										3111004,
										3111002,
										3111003
									},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3111005,
										3111006
									},
									removeWeapon = {
										3111001,
										3111004
									}
								},
								{
									switchParam = 6,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										3111007
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3111005,
										3111006,
										3111007
									}
								},
								{
									switchParam = 6,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										3111008,
										3111009
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3111002,
										3111003
									}
								},
								{
									switchParam = 2,
									switchTo = 1,
									index = 8,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3111008,
										3111009
									}
								}
							}
						}
					},
					reinforcement = {
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581003,
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
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581002,
							corrdinate = {
								-10,
								0,
								65
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581002,
							corrdinate = {
								-10,
								0,
								35
							},
							buffList = {
								8001,
								8007,
								200720,
								200721
							}
						},
						{
							deadFX = "udf_shanshuo",
							sickness = 0.3,
							delay = 0,
							monsterTemplateID = 16581003,
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
