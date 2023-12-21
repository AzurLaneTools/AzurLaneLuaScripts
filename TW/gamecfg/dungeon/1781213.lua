return {
	id = 1781213,
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
							monsterTemplateID = 16581021,
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
							monsterTemplateID = 16581101,
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
							monsterTemplateID = 16581021,
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
							monsterTemplateID = 16581102,
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
							monsterTemplateID = 16581021,
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
							monsterTemplateID = 16581022,
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
							monsterTemplateID = 16581022,
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
							monsterTemplateID = 16581021,
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
						bgm = "theme-thedevilXV"
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
							score = 0,
							reinforceDelay = 6,
							monsterTemplateID = 16581303,
							delay = 0.1,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {},
							bossData = {
								hpBarNum = 80,
								icon = "sairen"
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
										3111201
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 8,
									setAI = 10001,
									addWeapon = {
										3111202,
										3111203,
										3111210
									},
									removeWeapon = {
										3111201
									}
								},
								{
									switchType = 1,
									switchTo = 4,
									index = 3,
									switchParam = 1,
									setAI = 30001,
									removeWeapon = {
										3111202,
										3111203
									}
								},
								{
									index = 4,
									switchType = 1,
									switchTo = 5,
									switchParam = 8,
									addWeapon = {
										3111204,
										3111205
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 1,
									setAI = 10001,
									removeWeapon = {
										3111204,
										3111205
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
										3111206
									}
								},
								{
									index = 8,
									switchParam = 1.3,
									switchTo = 9,
									switchType = 1,
									addWeapon = {
										3111207
									},
									removeWeapon = {}
								},
								{
									index = 9,
									switchParam = 8,
									switchTo = 10,
									switchType = 1,
									addWeapon = {
										3111208
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
										3111208
									}
								},
								{
									index = 11,
									switchParam = 1,
									switchTo = 12,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3111206,
										3111207
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 2,
									setAI = 10001,
									addWeapon = {
										3111209
									},
									removeWeapon = {
										3111208
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
										3111211
									},
									removeWeapon = {
										3111209
									}
								},
								{
									index = 15,
									switchParam = 1,
									switchTo = 0,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3111211
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16581021,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								12,
								0,
								78
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 16581021,
							moveCast = true,
							delay = 0,
							score = 0,
							corrdinate = {
								12,
								0,
								22
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
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 16581027,
							moveCast = true,
							delay = 5,
							corrdinate = {
								5,
								0,
								58
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchParam = 180,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20009
								}
							}
						},
						reinforceDuration = 180
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
						200240
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16585104,
							moveCast = true,
							delay = 0,
							deadFX = "none",
							corrdinate = {
								60,
								0,
								55
							},
							phase = {
								{
									switchParam = 12,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006
								},
								{
									index = 1,
									switchType = 1,
									switchTo = 0,
									switchParam = 300,
									addBuff = {
										200728
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
