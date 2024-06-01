return {
	id = 1694013,
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
							monsterTemplateID = 16304001,
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
							monsterTemplateID = 16304102,
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
							monsterTemplateID = 16304001,
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
							monsterTemplateID = 16304103,
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
							monsterTemplateID = 16304001,
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
							monsterTemplateID = 16304002,
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
							monsterTemplateID = 16304002,
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
							monsterTemplateID = 16304001,
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
					triggerType = 3,
					waveIndex = 500,
					conditionType = 0,
					preWaves = {
						101,
						102
					},
					triggerParams = {
						id = "LAISHAGUANQIA24"
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
							monsterTemplateID = 16304305,
							deadFX = "none",
							delay = 0,
							corrdinate = {
								-5,
								0,
								45
							},
							buffList = {
								200131
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 3,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 2,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 300,
									index = 2,
									switchTo = 1,
									addBuff = {
										200123
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 300,
									index = 3,
									switchTo = 1,
									addBuff = {
										200116
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 300,
									index = 4,
									switchTo = 1,
									addBuff = {
										8831,
										8836
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									index = 11,
									switchType = 1,
									switchTo = 12,
									switchParam = 0.5
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 4,
									addWeapon = {
										3034001,
										3034002,
										3034003,
										3034004
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 13,
									switchParam = 3,
									removeWeapon = {
										3034001,
										3034002,
										3034003,
										3034004
									}
								},
								{
									index = 14,
									switchType = 1,
									switchTo = 15,
									switchParam = 0.5
								},
								{
									switchType = 1,
									switchTo = 16,
									index = 15,
									switchParam = 5,
									addWeapon = {
										3034005,
										3034006
									}
								},
								{
									switchType = 1,
									switchTo = 17,
									index = 16,
									switchParam = 6,
									addWeapon = {
										3034007
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 17,
									switchParam = 1,
									removeWeapon = {
										3034005,
										3034006,
										3034007
									}
								},
								{
									switchType = 1,
									switchTo = 19,
									index = 18,
									switchParam = 6,
									addBuff = {
										200144
									}
								},
								{
									switchType = 1,
									switchTo = 20,
									index = 19,
									switchParam = 6,
									addWeapon = {
										3034008
									}
								},
								{
									switchTo = 1,
									switchParam = 1,
									index = 20,
									switchType = 1,
									addBuff = {
										8831
									},
									removeWeapon = {
										3034008
									}
								},
								{
									index = 21,
									switchType = 1,
									switchTo = 22,
									switchParam = 0.5
								},
								{
									switchParam = 12,
									switchTo = 23,
									index = 22,
									switchType = 1,
									addBuff = {
										200130
									},
									addWeapon = {
										3034012,
										3034013,
										3034014
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 23,
									switchParam = 3,
									removeWeapon = {
										3034012,
										3034013,
										3034014
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 105,
					conditionType = 1,
					preWaves = {
						104
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16304306,
							delay = 0,
							corrdinate = {
								-5,
								0,
								45
							},
							buffList = {
								200133
							},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 3,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 0.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 300,
									index = 2,
									switchTo = 1,
									addBuff = {
										200138
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 300,
									index = 3,
									switchTo = 1,
									addBuff = {
										200121
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 2.5,
									index = 4,
									switchTo = 5,
									setAI = 70174,
									addBuff = {
										8831,
										8836,
										200135
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 9.2,
									index = 5,
									switchTo = 7,
									addBuff = {
										200143
									},
									addWeapon = {
										3034015,
										3034016,
										3036021
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 5,
									index = 6,
									switchTo = 1,
									addBuff = {
										8836
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 1,
									index = 7,
									switchTo = 8,
									addBuff = {
										200141
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 8,
									switchParam = 2,
									setAI = 70173
								},
								{
									index = 11,
									switchType = 1,
									switchTo = 12,
									switchParam = 0.5
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 4,
									addWeapon = {
										3034001,
										3034002,
										3034003,
										3034004
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 13,
									switchParam = 2.5,
									removeWeapon = {
										3034001,
										3034002,
										3034003,
										3034004
									}
								},
								{
									index = 14,
									switchType = 1,
									switchTo = 15,
									switchParam = 0.5
								},
								{
									switchType = 1,
									switchTo = 16,
									index = 15,
									switchParam = 5,
									addWeapon = {
										3034005,
										3034006
									}
								},
								{
									switchType = 1,
									switchTo = 17,
									index = 16,
									switchParam = 6,
									addWeapon = {
										3034007
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 17,
									switchParam = 0.5,
									removeWeapon = {
										3034005,
										3034006,
										3034007
									}
								},
								{
									switchType = 1,
									switchTo = 19,
									index = 18,
									switchParam = 6,
									addBuff = {
										200144
									}
								},
								{
									switchType = 1,
									switchTo = 20,
									index = 19,
									switchParam = 6,
									addWeapon = {
										3034008
									}
								},
								{
									switchTo = 1,
									switchParam = 1,
									index = 20,
									switchType = 1,
									addBuff = {
										8831
									},
									removeWeapon = {
										3034008
									}
								},
								{
									index = 21,
									switchType = 1,
									switchTo = 22,
									switchParam = 0.5
								},
								{
									switchParam = 12,
									switchTo = 23,
									index = 22,
									switchType = 1,
									addBuff = {
										200130
									},
									addWeapon = {
										3034012,
										3034013,
										3034014
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 23,
									switchParam = 3,
									removeWeapon = {
										3034012,
										3034013,
										3034014
									}
								},
								{
									index = 24,
									switchType = 1,
									switchTo = 25,
									switchParam = 0.5
								},
								{
									switchType = 1,
									switchTo = 26,
									index = 25,
									switchParam = 16,
									addWeapon = {
										3034017,
										3034018
									}
								},
								{
									switchType = 1,
									switchTo = 27,
									index = 26,
									switchParam = 5,
									addWeapon = {
										3034019,
										3034020
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 27,
									switchParam = 0.1,
									removeWeapon = {
										3034017,
										3034018,
										3034019,
										3034020
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
						105
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
