return {
	id = 1603213,
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
					triggerType = 1,
					waveIndex = 301,
					preWaves = {
						204
					},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 1,
					waveIndex = 302,
					preWaves = {
						301
					},
					triggerParams = {
						timeout = 18
					}
				},
				{
					triggerType = 1,
					waveIndex = 303,
					preWaves = {
						301
					},
					triggerParams = {
						timeout = 58
					}
				},
				{
					triggerType = 1,
					waveIndex = 304,
					preWaves = {
						301
					},
					triggerParams = {
						timeout = 98
					}
				},
				{
					triggerType = 1,
					waveIndex = 305,
					preWaves = {
						301
					},
					triggerParams = {
						timeout = 138
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
							monsterTemplateID = 15403001,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 15403102,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								0,
								0,
								55
							}
						},
						{
							monsterTemplateID = 15403001,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 15403103,
							reinforceDelay = 6,
							score = 0,
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
							monsterTemplateID = 15403002,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 15403003,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 15403003,
							moveCast = true,
							delay = 0,
							score = 0,
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
							monsterTemplateID = 15403002,
							moveCast = true,
							delay = 0,
							score = 0,
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
						bgm = "theme-midgard-hunting"
					}
				},
				{
					triggerType = 3,
					waveIndex = 500,
					preWaves = {
						102,
						101
					},
					triggerParams = {
						id = "NIZHUANCAIHONGZHITA33"
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
							deadFX = "chuansong",
							score = 0,
							monsterTemplateID = 15403306,
							delay = 0,
							moveCast = true,
							corrdinate = {
								5,
								0,
								55
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = "daixingzhe"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 8,
									addWeapon = {
										853201,
										853202,
										853209
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 1,
									setAI = 30001,
									removeWeapon = {
										853201,
										853202
									}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 8,
									addWeapon = {
										853203,
										853204
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 1,
									setAI = 10001,
									removeWeapon = {
										853203,
										853204
									}
								},
								{
									switchParam = 1,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70125
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 1.5,
									addWeapon = {
										853205
									}
								},
								{
									index = 7,
									switchParam = 9,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										853206
									},
									removeWeapon = {
										853205
									}
								},
								{
									index = 8,
									switchParam = 3,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										853207
									},
									removeWeapon = {
										853206
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 5,
									setAI = 10001,
									addWeapon = {
										853208
									},
									removeWeapon = {
										853207
									}
								},
								{
									index = 10,
									switchParam = 1,
									switchTo = 0,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										853208
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
