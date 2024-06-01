return {
	id = 1810213,
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
				150,
				70
			},
			playerArea = {
				-70,
				20,
				37,
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
			stageBuff = {
				{
					id = 295010,
					level = 1
				}
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
							monsterTemplateID = 16610001,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16610101,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								0,
								0,
								55
							}
						},
						{
							monsterTemplateID = 16610001,
							score = 0,
							delay = 0,
							moveCast = true,
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
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101,
						202
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16610102,
							score = 0,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16610001,
							score = 0,
							delay = 0,
							moveCast = true,
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
							monsterTemplateID = 16610002,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								3,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16610002,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								3,
								0,
								45
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16610001,
							score = 0,
							delay = 0,
							moveCast = true,
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
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						102,
						101
					},
					triggerParams = {
						bgm = "battle-whaling-normal"
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
							monsterTemplateID = 16610303,
							sickness = 0.5,
							delay = 0,
							corrdinate = {
								50,
								0,
								50
							},
							bossData = {
								hpBarNum = 40,
								icon = ""
							},
							buffList = {
								8001,
								200826,
								200914,
								200934
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 0.1
								},
								{
									switchParam = 5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70125,
									addWeapon = {
										3150201
									}
								},
								{
									switchType = 1,
									index = 2,
									switchParam = 5,
									setAI = 70259,
									switchTo = 3,
									addWeapon = {
										3150202,
										3150203,
										3150204
									},
									removeWeapon = {
										3150201
									},
									addBuff = {
										8007,
										200935
									},
									removeBuff = {
										200826
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 9,
									addWeapon = {
										3150205
									}
								},
								{
									switchTo = 5,
									switchParam = 3,
									index = 4,
									switchType = 1,
									setAI = 70260,
									addBuff = {
										200934,
										200826
									},
									removeBuff = {
										8007
									},
									removeWeapon = {
										3150202,
										3150203,
										3150204,
										3150205
									}
								},
								{
									switchType = 1,
									switchParam = 7,
									index = 5,
									switchTo = 6,
									addBuff = {
										200935
									},
									removeBuff = {
										200826
									},
									addWeapon = {
										3150206,
										3150207,
										3150208
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									switchParam = 4,
									index = 6,
									setAI = 70261,
									addBuff = {
										200934,
										200826
									},
									removeWeapon = {
										3150206,
										3150207,
										3150208
									}
								},
								{
									switchType = 1,
									switchParam = 7,
									index = 7,
									switchTo = 8,
									addBuff = {
										200935
									},
									removeBuff = {
										200826
									},
									addWeapon = {
										3150209,
										3150210,
										3150211
									}
								},
								{
									switchType = 1,
									switchTo = 2,
									switchParam = 3,
									index = 8,
									setAI = 70125,
									addBuff = {
										200934,
										200826
									},
									removeWeapon = {
										3150209,
										3150210,
										3150211
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
