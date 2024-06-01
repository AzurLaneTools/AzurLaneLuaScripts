return {
	id = 1752213,
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
							monsterTemplateID = 16552001,
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
							monsterTemplateID = 16552101,
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
							monsterTemplateID = 16552001,
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
							monsterTemplateID = 16552102,
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
							monsterTemplateID = 16552001,
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
							monsterTemplateID = 16552002,
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
							monsterTemplateID = 16552002,
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
							monsterTemplateID = 16552001,
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
							monsterTemplateID = 16552305,
							delay = 0.1,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {
								200599
							},
							bossData = {
								hpBarNum = 30,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 20,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										3082201,
										3082202,
										3082203
									},
									removeWeapon = {}
								},
								{
									switchParam = 12,
									switchTo = 1,
									index = 2,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3082201,
										3082202,
										3082203
									}
								}
							}
						},
						{
							monsterTemplateID = 16552304,
							delay = 0.1,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {
								200598
							},
							bossData = {
								hpBarNum = 60,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										3082207,
										3082208
									},
									removeWeapon = {}
								},
								{
									switchParam = 2.5,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3082204,
										3082205
									},
									removeWeapon = {}
								},
								{
									switchParam = 12.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										3082206
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3082204,
										3082205,
										3082206,
										3082207,
										3082208
									}
								},
								{
									switchParam = 2,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70182,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										3082209,
										3082210
									},
									removeWeapon = {}
								},
								{
									switchParam = 6,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										3082211
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 8,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3082209,
										3082210,
										3082211
									}
								}
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
							monsterTemplateID = 16552007,
							delay = 5,
							moveCast = true,
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
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 180,
									setAI = 20009
								}
							}
						},
						reinforceDuration = 180
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
