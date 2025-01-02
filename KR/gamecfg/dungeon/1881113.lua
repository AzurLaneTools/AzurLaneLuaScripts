return {
	id = 1881113,
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
							monsterTemplateID = 16691002,
							sickness = 0.1,
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
							monsterTemplateID = 16691003,
							sickness = 0.1,
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
							monsterTemplateID = 16691002,
							sickness = 0.1,
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
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16691003,
							sickness = 0.1,
							delay = 0,
							reinforceDelay = 6,
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
							monsterTemplateID = 16691003,
							sickness = 0.1,
							delay = 0,
							reinforceDelay = 6,
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
							monsterTemplateID = 16691002,
							sickness = 0.1,
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
							monsterTemplateID = 16691001,
							sickness = 0.1,
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
							monsterTemplateID = 16691001,
							sickness = 0.1,
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
							monsterTemplateID = 16691002,
							sickness = 0.1,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						102,
						101
					},
					triggerParams = {
						bgm = "battle-ironblood-defence"
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
							monsterTemplateID = 16691302,
							delay = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							bossData = {
								hpBarNum = 60,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchParam = 2,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										3231101
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 7,
									addWeapon = {
										3231104,
										3231105
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 2,
									removeWeapon = {
										3231104,
										3231105
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 11,
									addWeapon = {
										3231106,
										3231107,
										3231108
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 1.5,
									removeWeapon = {
										3231106,
										3231107,
										3231108
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 2,
									addWeapon = {
										3231109
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 3,
									addWeapon = {
										3231110
									}
								},
								{
									switchType = 1,
									switchTo = 8,
									index = 7,
									switchParam = 2,
									addWeapon = {
										3231111
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 1,
									removeWeapon = {
										3231110
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 2,
									addWeapon = {
										3231110
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 1,
									removeWeapon = {
										3231111
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 5.5,
									addWeapon = {
										3231111
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 12,
									switchParam = 2,
									removeWeapon = {
										3231109,
										3231010,
										3231011
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16691002,
							sickness = 0.1,
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
							monsterTemplateID = 16691002,
							sickness = 0.1,
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
						104
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
