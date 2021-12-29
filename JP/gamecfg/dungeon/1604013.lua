return {
	id = 1604013,
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
						500,
						102,
						101
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
						500
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 15404001,
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
							monsterTemplateID = 15404102,
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
							monsterTemplateID = 15404001,
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
							monsterTemplateID = 15404103,
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
							monsterTemplateID = 15404002,
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
							monsterTemplateID = 15404003,
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
							monsterTemplateID = 15404003,
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
							monsterTemplateID = 15404002,
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
						bgm = "battle-midgard"
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
							monsterTemplateID = 15404301,
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
									setAI = 70119,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 2,
									switchParam = 7,
									addWeapon = {
										854001
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										854002,
										854003,
										854010,
										854011
									},
									removeWeapon = {
										854001
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
									setAI = 30001,
									removeWeapon = {
										854002,
										854003
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 8,
									addWeapon = {
										854004,
										854005
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									setAI = 10001,
									removeWeapon = {
										854004,
										854005
									}
								},
								{
									switchParam = 1,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 70125
								},
								{
									index = 7,
									switchType = 1,
									switchTo = 8,
									switchParam = 1.5,
									addWeapon = {
										854006
									}
								},
								{
									index = 8,
									switchParam = 1.3,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										854007
									},
									removeWeapon = {}
								},
								{
									index = 9,
									switchParam = 8,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										854008
									},
									removeWeapon = {}
								},
								{
									index = 10,
									switchParam = 0.5,
									switchTo = 11,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										854008
									}
								},
								{
									index = 11,
									switchParam = 1,
									switchTo = 12,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										854006,
										854007
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 2,
									setAI = 10001,
									addWeapon = {
										854009
									},
									removeWeapon = {
										854008
									}
								},
								{
									switchParam = 1,
									switchTo = 14,
									index = 13,
									switchType = 1,
									setAI = 70118
								},
								{
									index = 14,
									switchParam = 5,
									switchTo = 15,
									switchType = 1,
									addWeapon = {
										854012
									},
									removeWeapon = {
										854009
									}
								},
								{
									index = 15,
									switchParam = 1,
									switchTo = 0,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										854012
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
