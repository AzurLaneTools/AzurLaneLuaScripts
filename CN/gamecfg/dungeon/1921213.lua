return {
	id = 1921213,
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
							monsterTemplateID = 16731002,
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
							monsterTemplateID = 16731003,
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
							monsterTemplateID = 16731002,
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
							monsterTemplateID = 16731003,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
							monsterTemplateID = 16731003,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
							monsterTemplateID = 16731002,
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
							monsterTemplateID = 16731001,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
							monsterTemplateID = 16731001,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
							monsterTemplateID = 16731002,
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
					triggerType = 0,
					waveIndex = 103,
					conditionType = 0,
					preWaves = {
						101,
						102
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16735501,
							sickness = 0.1,
							delay = 0,
							deadFX = "None",
							corrdinate = {
								-10,
								0,
								63
							},
							buffList = {
								8001,
								8007
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									setAI = 70290
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 2,
									switchParam = 300,
									addBuff = {
										200440
									}
								}
							}
						},
						{
							monsterTemplateID = 16735502,
							sickness = 0.1,
							delay = 0,
							deadFX = "None",
							corrdinate = {
								-10,
								0,
								37
							},
							buffList = {
								8001,
								8007
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									setAI = 70289
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 2,
									switchParam = 300,
									addBuff = {
										200440
									}
								}
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
						103
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16731303,
							reinforceDelay = 6,
							delay = 0.1,
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
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 2,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 2,
									addWeapon = {
										3271201,
										3271202
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 8,
									addWeapon = {
										3271203
									}
								},
								{
									switchParam = 12,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3271204,
										3271205,
										3271206,
										3271207
									},
									removeWeapon = {
										3271201,
										3271202,
										3271203
									}
								},
								{
									switchParam = 4,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										3271208,
										3271209
									},
									removeWeapon = {
										3271204,
										3271205,
										3271206,
										3271207
									}
								},
								{
									switchParam = 8,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										3271203
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 6,
									switchParam = 1.5,
									removeWeapon = {
										3271203,
										3271208,
										3271209
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16731002,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
							monsterTemplateID = 16731002,
							sickness = 0.1,
							delay = 0,
							deadFX = "bomb_unknownV",
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
