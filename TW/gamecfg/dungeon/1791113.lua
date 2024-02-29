return {
	id = 1791113,
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
							monsterTemplateID = 16591002,
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
							monsterTemplateID = 16591122,
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
							monsterTemplateID = 16591002,
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
							monsterTemplateID = 16591123,
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
							monsterTemplateID = 16591001,
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
							monsterTemplateID = 16591002,
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
							monsterTemplateID = 16591002,
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
							monsterTemplateID = 16591001,
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
						bgm = "theme-sovietunion"
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
							monsterTemplateID = 16591302,
							delay = 0.1,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 60,
								icon = "sairen"
							},
							phase = {
								{
									index = 0,
									switchType = 1,
									switchTo = 1,
									switchParam = 0.1,
									addWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 14.5,
									setAI = 100012,
									addWeapon = {
										3121102,
										3121103,
										3121104
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 3.5,
									setAI = 70086,
									addWeapon = {
										3121105
									}
								},
								{
									index = 3,
									switchType = 1,
									switchTo = 4,
									switchParam = 0.1,
									removeWeapon = {
										3121103,
										3121104
									}
								},
								{
									index = 4,
									switchParam = 1,
									switchTo = 5,
									switchType = 1,
									addWeapon = {
										3121106
									},
									removeWeapon = {
										3121105
									}
								},
								{
									index = 5,
									switchParam = 2,
									switchTo = 6,
									switchType = 1,
									addWeapon = {
										3121104
									},
									removeWeapon = {}
								},
								{
									index = 6,
									switchType = 1,
									switchTo = 7,
									switchParam = 3,
									removeWeapon = {
										3121104,
										3121102
									}
								},
								{
									index = 7,
									switchParam = 3,
									switchTo = 8,
									switchType = 1,
									addWeapon = {
										3121107
									},
									removeWeapon = {
										3121106
									}
								},
								{
									index = 8,
									switchType = 1,
									switchTo = 9,
									switchParam = 1,
									addWeapon = {
										3121108,
										3121110
									},
									removeWeapon = {
										3121107
									},
									removeBuff = {}
								},
								{
									switchParam = 12,
									switchTo = 10,
									index = 9,
									switchType = 1,
									setAI = 70098,
									addWeapon = {
										3121109
									},
									removeWeapon = {},
									removeBuff = {}
								},
								{
									switchParam = 1,
									switchTo = 1,
									index = 10,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										3121108,
										3121109,
										3121110
									},
									removeBuff = {}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16591001,
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
							monsterTemplateID = 16591001,
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
							monsterTemplateID = 16591007,
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
